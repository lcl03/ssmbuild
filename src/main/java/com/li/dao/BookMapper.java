package com.li.dao;

import com.li.pojo.Books;

import java.util.List;

public interface BookMapper {
    public int addBooks(Books books);
    public int deleteBooksByid(int id);
    public int update(Books books);
    public List<Books> queryAllBooks();
    public Books queryByid(int id);
}
