package br.com.goandsell.storeapi.models;

import java.time.Instant;

import org.springframework.data.annotation.Id;
import org.springframework.data.relational.core.mapping.Column;
import org.springframework.data.relational.core.mapping.Table;

import br.com.goandsell.storeapi.enuns.KindCompany;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
@Table(name = "companies")
public class Company {

    @Id
    private String id;

    @Column("name_company")
    private String nameCompany;

    @Column("fantasy_name")
    private String fantasyName;

    private KindCompany kind;
    private String registration;

    @Column("logo")
    private String imageCompany;


    private Segment segment;
    
    
    private boolean actived;
    
    @Column("created_at")
    private Instant createdAt;

    @Column("updated_ats")
    private Instant updatedAt; 
}
