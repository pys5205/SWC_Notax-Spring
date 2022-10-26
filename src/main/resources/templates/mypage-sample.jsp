<%--
  Created by IntelliJ IDEA.
  User: mac
  Date: 2022/10/19
  Time: 7:27 오후
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.*" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<html>
<head>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="${path}/resources/js/tabscroll.js"></script>
    <link rel="stylesheet" href="${page}/resources/css/mypage-sample.css">
    <link rel="stylesheet" href="${page}/resources/css/join.css">
    <title>Title</title>
    <style>

    </style>
</head>
<body>
<div class="flex-row-container mypage-main">
    <ul data-tabscrollnavcontainer="">
        <li class="tabscroll_activeNavi" data-tabscrollnavi="one"><a href="#one">회원정보수정</a></li>
        <li data-tabscrollnavi="two"><a href="#two">멤버쉽 변경</a></li>
        <li data-tabscrollnavi="three"><a href="#three">관심상품조회</a></li>
    </ul>
    <article>
        <section data-tabscroll="one" style="">
            <div class="join-wrapper">

                <form name="joinform" id="join_form" method="post" action="">
                    <div class="id_box">
                        <label>아이디</label>
                        <input type="text"/>
                        <span></span>
                    </div>


                    <div class="pass_box">
                        <label>비밀번호</label>
                        <input type="password"/>
                        <span></span>
                    </div>


                    <div class="passSearch_box">
                        <label>비밀번호 재확인</label>
                        <input type="password"/>
                        <span></span>
                    </div>


                    <div class="groupC">
                        <label>이름</label>
                        <input type="text"/>
                        <div class="gender_select">
                            <input type="radio" name="gender" id="man"/>
                            <label for="man">남</label>
                            <input type="radio" name="gender" id="woman"/>
                            <label for="woman">여</label>
                        </div>
                    </div>

                    <div class="bir_wrap">
                        <label>생년월일</label>
                        <input type="text">
                    </div>

                    <input type="submit" value="회원가입"/>

                </form>


            </div>
        </section>
        <section data-tabscroll="two" style="display: none;">
            <div id="select_form">
                <%--롯데백화점 등급지정 --%>
                <div class="select_box1">
                    <h2>롯데백화점</h2>
                    <div class="right-select">
                        <select name="lotte-rating" class="select">
                            <option disabled selected>등급</option>
                            <option value="apple"></option>
                            <option value="orange"></option>
                            <option value="grape"></option>
                            <option value="melon"></option>
                        </select>
                    </div>
                </div>

                <%--롯데백화점 등급지정 --%>
                <div class="select_box2">
                    <h2>제주공항면세점</h2>
                    <div class="right-select">
                        <select name="jeju-rating" class="select">
                            <option disabled selected>등급</option>
                            <option value="apple"></option>
                            <option value="orange"></option>
                            <option value="grape"></option>
                            <option value="melon"></option>
                        </select>
                    </div>
                </div>

                <%--신세계면세점 등급지정 --%>
                <div class="select_box3">
                    <h2>신세계면세점</h2>
                    <div class="right-select">
                        <select name="shinsegae-rating" class="select">
                            <option disabled selected>등급</option>
                            <option value="apple"></option>
                            <option value="orange"></option>
                            <option value="grape"></option>
                            <option value="melon"></option>
                        </select>
                    </div>
                </div>

                <%--신라면세점 등급지정 --%>
                <div class="select_box4">
                    <h2>신라면세점</h2>
                    <div class="right-select">
                        <select name="shilla-rating" class="select">
                            <option disabled selected>등급</option>
                            <option value="apple"></option>
                            <option value="orange"></option>
                            <option value="grape"></option>
                            <option value="melon"></option>
                        </select>
                    </div>
                </div>

                <%--현대백화점면세점 등급지정 --%>
                <div class="select_box5">
                    <h2>현대백화점면세점</h2>
                    <div class="right-select">
                        <select name="hyundai-rating" class="select">
                            <option disabled selected>등급</option>
                            <option value="apple"></option>
                            <option value="orange"></option>
                            <option value="grape"></option>
                            <option value="melon"></option>
                        </select>
                    </div>
                </div>

                <%--동화면세점 등급지정 --%>
                <div class="select_box6">
                    <h2>동화면세점</h2>
                    <div class="right-select">
                        <select name="donghwa-rating" class="select">
                            <option disabled selected>등급</option>
                            <option value="apple"></option>
                            <option value="orange"></option>
                            <option value="grape"></option>
                            <option value="melon"></option>
                        </select>
                    </div>
                </div>

                <%--신라아이파크면세점 등급지정 --%>
                <div class="select_box7">
                    <h2>신라아이파크면세점</h2>
                    <div class="right-select">
                        <select name="shillaipark-rating" class="select">
                            <option disabled selected>등급</option>
                            <option value="apple"></option>
                            <option value="orange"></option>
                            <option value="grape"></option>
                            <option value="melon"></option>
                        </select>
                    </div>
                </div>

                <%--수정버튼 --%>
                <button class="modify_btn">수정</button>

            </div>
        </section>
        <section data-tabscroll="three" style="display: none;">
            <div class="cart_size">
                <table class="subject_table">
                    <tbody>
                    <tr>
                        <th>
                            <div>
                                <input type="checkbox" name="check" checked="checked"/>
                            </div>
                        </th>
                        <th class="th_product">상품정보</th>
                        <th class="th_price">가격</th>
                    </tr>
                    </tbody>
                </table>
                <table class="cart_table">
                    <tbody>
                    <tr>
                        <td class="cart_check">
                            <div>
                                <input type="checkbox" name="check" checked="checked">
                            </div>
                        </td>
                        <td class="cart_T">
                            <div class="product-Item">
                                <div class="cart_img">
                                    <img src="" alt="">
                                    <div class="product_btn">
                                        <button>
                                            상품정보
                                        </button>
                                    </div>
                                </div>

                                <div class="cart_info">
                                    <div class="card_brand">
                                        <strong>브랜드명</strong>
                                    </div>
                                    <div class="cart_product">
                                        <p>상품명</p>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td class="priceArea">
                            <div class="cart_Price">
                                <span>$ 100</span>
                            </div>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>

        </section>
    </article>
</div>

</body>
</html>