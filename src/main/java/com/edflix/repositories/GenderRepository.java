package com.edflix.repositories;

import com.edflix.entities.Gender;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface GenderRepository extends JpaRepository<Gender,Long> {

    @Query("select g from Gender g ORDER BY g.name")
    List<Gender> findGenderByName();
}
