package com.edflix.controller;

import com.edflix.entities.Paper;
import com.edflix.repositories.PaperRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/papers")
public class PaperController {

    @Autowired
    private PaperRepository paperRepository;

    @GetMapping
    public List<Paper> all(){
        return paperRepository.findPaperByName();
    }

}
