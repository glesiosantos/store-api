package br.com.goandsell.storeapi.repositories;

import org.springframework.data.repository.CrudRepository;

import br.com.goandsell.storeapi.models.Company;

public interface CompanyRepository extends CrudRepository<Company, String> {
    
}
