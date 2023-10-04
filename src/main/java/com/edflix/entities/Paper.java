package com.edflix.entities;

import com.edflix.entities.pk.PaperPK;
import jakarta.persistence.*;
import lombok.*;

import java.util.List;

@EqualsAndHashCode(onlyExplicitlyIncluded = true)
@NoArgsConstructor
@Entity
@Getter
@Setter
public class Paper {

    private String name;

    @EqualsAndHashCode.Include
    @EmbeddedId
    private PaperPK id = new PaperPK();

    public Paper(Interpreter interpreter, Movie movie, String name) {
        id.setInterpreter(interpreter);
        id.setMovie(movie);
        this.name = name;
    }
}
