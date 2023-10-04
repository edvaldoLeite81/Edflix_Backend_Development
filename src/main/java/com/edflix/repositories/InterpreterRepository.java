package com.edflix.repositories;

import com.edflix.entities.Interpreter;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface InterpreterRepository extends JpaRepository<Interpreter,Long> {

}
