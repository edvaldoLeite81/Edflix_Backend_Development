package com.edflix.repositories;

import com.edflix.entities.Movie;
import com.edflix.entities.Paper;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface MovieRepository extends JpaRepository<Movie,Long> {
    @Query("select m from Movie m ORDER BY  m.title")
    List<Movie> findMovieByTitle();
}
