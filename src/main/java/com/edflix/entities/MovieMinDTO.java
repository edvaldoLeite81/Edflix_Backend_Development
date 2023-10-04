package com.edflix.entities;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
public class MovieMinDTO {
    private Long id;
    private String title;

    public MovieMinDTO (Movie movie){
        id = movie.getId();
        title = movie.getTitle();
    }
}
