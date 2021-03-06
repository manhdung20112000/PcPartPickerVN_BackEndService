package com.PcPartPicker.BackEnd.GraphicCards;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.Repository;
import org.springframework.data.repository.query.Param;
import org.springframework.transaction.annotation.Transactional;

import java.util.Collection;
import java.util.List;

public interface GpuRepository extends JpaRepository<gpu, Integer>, JpaSpecificationExecutor<gpu> {

    @Query("SELECT DISTINCT gpu FROM gpu gpu WHERE gpu.id =:id")
    @Transactional(readOnly = true)
    gpu findByID(@Param("id") String id);

}
