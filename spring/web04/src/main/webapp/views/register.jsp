<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

    <div class="col-sm-8 text-left">
        <div class ="row content">
            <div class="col-sm-6" >


            <div class="container">

                <h2>register your id.</h2>
                <form action="/action_page.php">
                    <div class="form-group">
                        <label for="email">Email:</label>
                        <input type="text" class="form-control" id="email" placeholder="Enter email" name="email">
                    </div>
                    <div class="form-group">
                        <label for="pwd">Password:</label>
                        <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pwd">
                    </div>
                    <div class="form-group">
                        <label for="name">name:</label>
                        <input type="name" class="form-control" id="name" placeholder="Enter name" name="name">
                    </div>

                    <div class="checkbox">
                        <label><input type="checkbox" name="remember"> Remember me</label>
                    </div>

                    <button type="submit" class="btn btn-default">Submit</button>
                </form>
            </div>

            </div>
    </div>
    </div>