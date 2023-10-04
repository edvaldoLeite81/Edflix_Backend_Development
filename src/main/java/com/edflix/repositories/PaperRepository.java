package com.edflix.repositories;

import com.edflix.entities.Paper;
import com.edflix.entities.pk.PaperPK;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;
import java.util.Optional;

public interface PaperRepository extends JpaRepository<Paper,PaperPK> {
    @Query("select p from Paper p ORDER BY  p.name")
    List<Paper> findPaperByName();
}
