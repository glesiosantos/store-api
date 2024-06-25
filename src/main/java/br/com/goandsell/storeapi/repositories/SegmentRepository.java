package br.com.goandsell.storeapi.repositories;

import org.springframework.data.repository.CrudRepository;

import br.com.goandsell.storeapi.models.Segment;

public interface SegmentRepository extends CrudRepository<Segment, String>{
    
}
