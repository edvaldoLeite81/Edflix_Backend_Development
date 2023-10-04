package com.edflix.entities;

import com.fasterxml.jackson.annotation.JsonIgnore;
import jakarta.persistence.*;
import lombok.*;

import java.util.List;

@EqualsAndHashCode(onlyExplicitlyIncluded = true)
@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
@Entity
public class Movie {
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @EqualsAndHashCode.Include
    @Id
    private Long id;
    private String title;
    private String duration;
    private String releaseYear;
    private String rating;
    @Column(columnDefinition = "TEXT")
    private String synopsis;
    @Column(columnDefinition = "TEXT")
    private String img_URL_Card;
    @Column(columnDefinition = "TEXT")
    private String img_URL_Detail;

    @ManyToOne
    @JoinColumn(name="director_id")
    private Director director;

    @Setter(AccessLevel.NONE)
    @ManyToMany
    private List<Gender> gender;

    @Setter(AccessLevel.NONE)
    @ManyToMany
    private List<Interpreter> cast;

    @Setter(AccessLevel.NONE)
    @ManyToMany
    private List<StreamingAvailable> streamingAvailables;

}
