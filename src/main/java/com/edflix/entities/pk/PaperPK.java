package com.edflix.entities.pk;

import com.edflix.entities.Interpreter;
import com.edflix.entities.Movie;
import com.edflix.entities.MovieMinDTO;
import jakarta.persistence.Embeddable;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import lombok.AccessLevel;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;

import java.io.Serializable;
import java.util.List;

@EqualsAndHashCode
@Embeddable
@Setter
public class PaperPK implements Serializable {
    private static final long serialVersionUID = 1L;

    @ManyToOne
    @JoinColumn(name = "movie_id")
    private Movie movie;

    @Getter
    @ManyToOne
    @JoinColumn(name = "interpreter_id")
    private Interpreter interpreter;

    //retorna apenas o id e o nome do filme
    public MovieMinDTO getMovieMinDTO() {
        MovieMinDTO movieMinDTO = new MovieMinDTO(movie);
        return movieMinDTO;
    }


}
