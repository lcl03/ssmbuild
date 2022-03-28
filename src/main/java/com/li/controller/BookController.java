package com.li.controller;

import com.li.pojo.Books;
import com.li.service.BookService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.List;

@Controller

public class BookController {
@Autowired

    @Qualifier("BookServiceImpl")
    private BookService bookService;
@RequestMapping("/querybooks")
   public String queryBooks(Model model){
    List<Books> booksList=bookService.queryAllBooks();
    model.addAttribute("list",booksList);

       return "allbook";
   }
   @RequestMapping("/toaddpapper")
   public String toaddpaper(){
    return "addbook";
   }
   @RequestMapping(value = "/addbooks",method = RequestMethod.GET)
  public String addBooks(Books books,Model model){
    bookService.addBooks(books);

    return "redirect:/querybooks";


   }

}
