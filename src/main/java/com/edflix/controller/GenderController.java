package com.edflix.controller;

import com.edflix.entities.Gender;
import com.edflix.repositories.GenderRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/genders")
public class GenderController {

    @Autowired
    private GenderRepository genderRepository;

    @GetMapping
    public List<Gender> all(){
        return genderRepository.findGenderByName();
    }
}
