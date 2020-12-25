package com.PcPartPicker.BackEnd.RAM;


import com.PcPartPicker.BackEnd._Model.electronicComponents;

import javax.persistence.*;
import javax.validation.constraints.NotEmpty;
import java.util.List;


@Entity
@Table(name ="ram")
public class ram extends electronicComponents {

//    @Column(name = "ddr")
//    @NotEmpty
//    private String DDR = new String();

    @Column(name = "logo")
    @NotEmpty
    private String logo;

    @Column(name = "retailer")
    @NotEmpty
    private String retailer;

    @Column(name = "clockspeed")
    @NotEmpty
    private int clockSpeed;

    @Column(name = "sizeofram")
    @NotEmpty
    private String sizeOfRam = new String();

    @OneToMany(cascade = CascadeType.ALL, mappedBy = "ram", fetch = FetchType.EAGER)
    private List<ramPriceList> PriceList;

    public int getClockSpeed() {
        return clockSpeed;
    }

    public String getSizeOfRam() {
        return sizeOfRam;
    }

//    public String getDDR() {
//        return DDR;

    public List<com.PcPartPicker.BackEnd.RAM.ramPriceList> getPriceList() {
        return PriceList;
    }

    public void setPriceList(List<com.PcPartPicker.BackEnd.RAM.ramPriceList> ramPriceList) {
        this.PriceList = ramPriceList;
    }
//    }

    public void setClockSpeed(int clockSpeed) {
        this.clockSpeed = clockSpeed;
    }

    public void setSizeOfRam(String sizeOfRam) {
        this.sizeOfRam = sizeOfRam;
    }

//    public void setDDR(String DDR) {
//        this.DDR = DDR;
//    }

}
