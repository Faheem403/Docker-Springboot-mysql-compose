package com.sniffer.repo;

import java.io.Serializable;

import org.springframework.data.jpa.repository.JpaRepository;

import com.sniffer.model.Book;

public interface BookRepository extends JpaRepository<Book, Serializable> {

}
