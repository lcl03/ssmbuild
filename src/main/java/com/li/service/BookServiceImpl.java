package com.li.service;

import com.li.dao.BookMapper;
import com.li.pojo.Books;

import java.util.List;

public class BookServiceImpl implements BookService {
    private BookMapper bookMapper;


    public void setBookMapper(BookMapper bookMapper) {
        this.bookMapper = bookMapper;
    }
    public int addBooks(Books books) {
        return bookMapper.addBooks(books);
    }
    @Override
    public int deleteBooksByid(int id) {
        return bookMapper.deleteBooksByid(id);
    }

    @Override
    public int update(Books books) {
        return bookMapper.update(books);
    }

    @Override
    public List<Books> queryAllBooks() {
        return bookMapper.queryAllBooks();
    }

    @Override
    public Books queryByid(int id) {
        return bookMapper.queryByid(id);
    }
}
