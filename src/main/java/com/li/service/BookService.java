package com.li.service;

import com.li.pojo.Books;

import java.util.List;

public interface BookService {
    public int addBooks(Books books);
    public int deleteBooksByid(int id);
    public int update(Books books);
    public List<Books> queryAllBooks();
    public Books queryByid(int id);
}
