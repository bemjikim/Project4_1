<%--
  Created by IntelliJ IDEA.
  User: ccxx2
  Date: 2022-11-04
  Time: 오후 1:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <style>

        h1, h3{
            text-align:center;
        }

        h1{
            margin-top : 5%;
        }
    </style>

    <%
        request.setCharacterEncoding("UTF-8");

        String fname = request.getParameter("fname");
        String age = request.getParameter("age");
        String s_num = request.getParameter("s_num");
        String major = request.getParameter("major");
        String food1 = request.getParameter("food1");
        String food2 = request.getParameter("food2");
        String rothem = request.getParameter("rothem");
        String bet = request.getParameter("bet");
        String kyper = request.getParameter("kyper");
        String schoolyear = request.getParameter("schoolyear");
        String year_num = request.getParameter("year_num");
        String birthday = request.getParameter("birthday");
        String complain = request.getParameter("complain");

        if(rothem == null) rothem = "";
        if(bet == null) bet = "";
        if(kyper == null) kyper = "";

        if(food1 == null) food1 = "";
        if(food2 == null) food2 = "";

       out.println("[ 개인 정보 ]" + "<br / >");
       out.println("이름 : " + fname + "<br / >");
       out.println("나이 : " + age + "<br / >");
       out.println("학번 : " + s_num + "<br / >");
       out.println("전공 : " + major + "<br / >");
       out.println("좋아하는 음식 : " + food1 + " " + food2 + "<br / >");
       out.println("거주하는 기숙사 : " + rothem + " " + bet + " " + kyper + "<br / >");
       out.println("학년 : " + schoolyear + "<br / >");
       out.println("학기 : " + year_num + "<br / >");
       out.println("생년월일 : " + birthday + "<br / >");
       out.println("문의사항 : " + complain + "<br / >");
    %>



</head>
<body>

</body>
</html>
