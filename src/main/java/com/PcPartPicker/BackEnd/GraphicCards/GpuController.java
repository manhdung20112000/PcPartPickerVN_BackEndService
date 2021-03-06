package com.PcPartPicker.BackEnd.GraphicCards;

import com.PcPartPicker.BackEnd.Drives.HardDriveDisk.HardDiskDrive;
import com.PcPartPicker.BackEnd.PSU.PowerSupplyUnit;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import javax.persistence.criteria.Predicate;
import java.util.List;
import java.util.Objects;

@RestController
public class GpuController {

    private final GpuRepository gpuRepository;

    public GpuController(GpuRepository gpuRepository)
    {
        this.gpuRepository = gpuRepository;
    }

    @GetMapping("/api/gpu")
    public Page<gpu> list(@RequestParam(name = "name", required = false) String name,
                          @RequestParam(name = "chipset", required = false) String chipset,
                          @RequestParam(name = "manufacturer", required = false) String manufacturer,
                          @RequestParam(name = "VRam", required = false) Integer VRam,
                          Pageable pageable){
        Page<gpu> gpu = gpuRepository.findAll((Specification<gpu>) (root, cq, cb) -> {
            Predicate p = cb.conjunction();
            if (Objects.nonNull(chipset) ) {
                p = cb.and(p, cb.like(root.get("chipset"), "%" + chipset + "%"));
            }
            if (Objects.nonNull(manufacturer) ) {
                p = cb.and(p, cb.like(root.get("manufacturer"), "%" +manufacturer+ "%"));
            }
            if (Objects.nonNull(VRam) ) {
                p = cb.and(p, cb.equal(root.get("VRam"), VRam));
            }
            if (!StringUtils.isEmpty(name)) {
                p = cb.and(p, cb.like(root.get("fullname"), "%" + name + "%"));
            }
            cq.orderBy(cb.desc(root.get("fullname")), cb.asc(root.get("id")));
            return p;
        }, pageable);
        return gpu;
    }

    @GetMapping("/api/gpu/{id}")
    public gpu SearchById(@PathVariable("id") String id)
    {
        return gpuRepository.findByID(id);
    }

    @GetMapping("/api/gpu/find/name={GpuName}")
    public List<gpu> SearchByName(@PathVariable("GpuName") String name)
    {
        return gpuRepository.findByName(name);
    }

    @GetMapping("/api/gpu/find/manufacturer={GpuManufacturer}")
    public List<gpu> SearchByManufacturer(@PathVariable("GpuManufacturer") String name)
    {
        return gpuRepository.findByManufacturer(name);
    }

    @GetMapping("/api/gpu/find/vram={GpuVRAM}")
    public List<gpu> SearchByVram(@PathVariable("GpuVRAM") int vram)
    {
        return gpuRepository.findByVRam(vram);
    }

    @GetMapping("/api/gpu/find/chipset={GpuChipset}")
    public List<gpu> SearchByChipset(@PathVariable("GpuChipset") String chipset)
    {
        return gpuRepository.findByChipset(chipset);
    }
}
