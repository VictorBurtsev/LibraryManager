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
    @Column(name = "id")
    private int id;

    @Column(name = "title")
    private String bookTitle;

    @Column(name = "author")
    private String bookAuthor;

    @Column(name = "price")
    private int price;

    @Column(name = "pages")
    private int pages;

    @Override
    public String toString() {
        return "book{" +
                "id=" + id +
                ", title='" + bookTitle + '\'' +
                ", author='" + bookAuthor + '\'' +
                ", price=" + price + '\'' +
                ", pages=" + pages +
                '}';
    }
}
