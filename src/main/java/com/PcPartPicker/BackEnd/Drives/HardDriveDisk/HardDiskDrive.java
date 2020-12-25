package com.PcPartPicker.BackEnd.Drives.HardDriveDisk;

import com.PcPartPicker.BackEnd._Model.electronicComponents;

import javax.persistence.*;
import javax.validation.constraints.NotEmpty;
import java.util.List;

@Entity
@Table(name ="hdd")
public class HardDiskDrive extends electronicComponents {

    @Column(name = "size")
    @NotEmpty
    private String size;

    @OneToMany(cascade = CascadeType.ALL, mappedBy = "hdd", fetch = FetchType.EAGER)
    private List<hddPriceList> PriceList;

    public List<hddPriceList> getPriceList() {
        return PriceList;
    }

    public void setPriceList(List<hddPriceList> PriceList) {
        this.PriceList = PriceList;
    }

    //    @Column(name = "writeSpeed")
//    @NotEmpty
//    private int writeSpeed;
//
//    @Column(name = "readSpeed")
//    @NotEmpty
//    private int readSpeed;
//
//    private int fanSpeed;

//    public int getFanSpeed() {
//        return fanSpeed;
//    }
//
//    public int getWriteSpeed() {
//        return writeSpeed;
//    }
//
//    public int getReadSpeed() {
//        return readSpeed;
//    }

    public String getSize() {
        return size;
    }

    public void setSize(String size) {
        this.size = size;
    }

//    public void setFanSpeed(int fanSpeed) {
//        this.fanSpeed = fanSpeed;
//    }
//
//    public void setWriteSpeed(int writeSpeed) {
//        this.writeSpeed = writeSpeed;
//    }
//
//    public void setReadSpeed(int readSpeed) {
//        this.readSpeed = readSpeed;
//    }
}
