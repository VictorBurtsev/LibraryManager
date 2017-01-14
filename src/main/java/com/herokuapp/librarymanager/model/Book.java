package com.herokuapp.librarymanager.model;

import javax.persistence.*;

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

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getBookTitle() {
        return bookTitle;
    }

    public void setBookTitle(String bookTitle) {
        this.bookTitle = bookTitle;
    }

    public String getBookAuthor() {
        return bookAuthor;
    }

    public void setBookAuthor(String bookAuthor) {
        this.bookAuthor = bookAuthor;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }

    public int getPages() {
        return pages;
    }

    public void setPages(int pages) {
        this.pages = pages;
    }

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
