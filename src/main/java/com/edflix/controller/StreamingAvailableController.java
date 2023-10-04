package com.edflix.controller;

import com.edflix.entities.StreamingAvailable;
import com.edflix.repositories.StreamingAvailableRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/streamings")
public class StreamingAvailableController {

    @Autowired
    private StreamingAvailableRepository streamingAvailableRepository;

    @GetMapping
    public List<StreamingAvailable> all(){
        return streamingAvailableRepository.findAll();
    }
}
