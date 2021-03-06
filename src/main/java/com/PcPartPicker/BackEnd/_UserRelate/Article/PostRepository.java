package com.PcPartPicker.BackEnd._UserRelate.Article;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.RequestParam;


public interface PostRepository extends JpaRepository<Post, Integer>, JpaSpecificationExecutor<Post> {


    @Query("SELECT DISTINCT post FROM Post post WHERE post.id= :id")
    @Transactional(readOnly = true)
    Post findByID(@Param("id") Integer id);

}
