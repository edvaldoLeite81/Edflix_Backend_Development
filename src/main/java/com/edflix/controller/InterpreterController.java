package com.edflix.controller;

import com.edflix.entities.Interpreter;
import com.edflix.repositories.InterpreterRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/interpreters")
public class InterpreterController {

    @Autowired
    private InterpreterRepository interpreterRepository;

    @GetMapping
    public List<Interpreter> all(){
        return interpreterRepository.findAll();
    }
}
