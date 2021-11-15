<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="./css/sub_header.css">
</head>
<body>
	<% String pageChange; %>
	<div class="collapse navbar-collapse" id="navbarText">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            지원 현황
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="?pageChange=university_menu_1.jsp">지역별 지원현황</a></li>
            <li><a class="dropdown-item" href="?pageChange=university_menu_2.jsp">학교별 지원현황</a></li>
          </ul>
        </li>
         <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="?pageChange=university_menu_3.jsp">연도별 지원 비율</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" aria-current="page" href="?pageChange=university_menu_4.jsp">입학 정보 경로</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" aria-current="page" href="?pageChange=university_menu_5.jsp">서울시 유입현황</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" aria-current="page" href="?pageChange=university_menu_6.jsp">경기도 유입현황</a>
        </li>
        
      </ul>
            <span class="navbar-text">
       		 	<a href="Main.jsp">메인 홈페이지 이동</a>
      		</span>
      </div>
	
</body>
</html>