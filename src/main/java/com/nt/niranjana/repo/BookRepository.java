package com.nt.niranjana.repo;


import java.io.Serializable;

import org.springframework.data.jpa.repository.JpaRepository;

import com.nt.niranjana.entity.Book;


public interface BookRepository extends JpaRepository<Book, Serializable> {

}