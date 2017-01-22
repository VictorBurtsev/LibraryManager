package com.herokuapp.librarymanager.model;

import lombok.Data;

import javax.persistence.*;

@Data
@Entity
@Table(name = "books")
public class Book {
    @Id
    @SequenceGenerator(name = "books_id_seq", sequenceName = "books_id_seq", allocationSize = 1)
    @GeneratedValue(generator = "books_id_seq", strategy = GenerationType.SEQUENCE)
    private int id;
    private String title;
    private String author;
    private int price;
    private int pages;
}
