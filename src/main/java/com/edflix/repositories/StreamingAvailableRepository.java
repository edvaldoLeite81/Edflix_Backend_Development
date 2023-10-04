package com.edflix.repositories;

import com.edflix.entities.StreamingAvailable;
import org.springframework.data.jpa.repository.JpaRepository;

public interface StreamingAvailableRepository extends JpaRepository<StreamingAvailable,Long> {
}
