<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@page import="com.example.dao.BoardDAO, com.example.bean.BoardVO,java.util.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <title>Table with CSS</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        .button-section {
            background-color: #f8f9fa;
            padding: 20px;
            text-align: center;
        }
        .button-section a {
            display: block;
            margin-bottom: 10px;
        }
        .square-container {
            background-color: #fff;
            border: 1px solid #ccc;
            padding: 20px;
            width: 600px;
            height: 500px;
            margin: 0 auto;
        }
        .phone-input {
            width: 80px;
        }
        .birthday-input {
            width: 80px;
        }
    </style>
</head>
<body data-new-gr-c-s-check-loaded="14.1130.0" data-gr-ext-installed="">

<nav class="navbar navbar-expand-md navbar-dark bg-dark fixed-top">
    <a class="navbar-brand" href="#">View</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

</nav>

<main role="main" class="container">

    <div class="starter-template">
        <h1>Bootstrap starter template</h1>
        <p class="lead"></p>
    </div>

</main>



<div class="square-container"><center>
    <h5>VIEW</h5><br>
    <form id="friendForm">
        <h7>Id:</h7>
        <input type="text" id="id" name="id" value="10" ><br><br>

        <h7>Category:</h7>
        <input type="text" id="category" name="category" value="학부행사"><br><br>

        <h7>Title:</h7>
        <input type="text" id="title" name="title" value="교수님!!!"><br><br>


        <h7>Writer:</h7>
        <input type="text" id="writer" name="writer" value="박서윤"><br><br>

        <h7>Content:</h7>
        <input type="text" id="content" name="content" value="저도 CC하고 싶습니다:)"><br><br>
    </form>
    <br/><a href="posts.jsp"></a>
</div>
<a class="btn btn-primary" href="posts.jsp">POST LIST</a></center>

<script>

    function handleDeleteButtonClick() {
        var confirmDelete = confirm("게시물을 삭제할까요?");
        if (confirmDelete) {
            alert("삭제되었습니다!");
        }
    }

    var deleteButtons = document.querySelectorAll(".btn-secondary");
    deleteButtons.forEach(function(button) {
        button.addEventListener("click", handleDeleteButtonClick);
    });

</script>
</body>
</html>