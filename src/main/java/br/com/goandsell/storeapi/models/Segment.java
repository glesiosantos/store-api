package br.com.goandsell.storeapi.models;

import org.springframework.data.annotation.Id;
import org.springframework.data.relational.core.mapping.Table;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
@Table(name = "segments")
public class Segment {

    @Id
    private String id;
    private String name;
}
