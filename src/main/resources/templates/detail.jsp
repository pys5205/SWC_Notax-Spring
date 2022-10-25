<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.*" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<html>
<head>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <%-- 슬라이더 --%>
    <script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
    <!--체크박스 !-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/pretty-checkbox@3.0/dist/pretty-checkbox.min.css">
    <%-- 셀렉트박스 시작 --%>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootswatch/4.6.0/flatly/bootstrap.min.css">
    <link rel="stylesheet" href="${path}/resources/css/feastSelect.css">
    <!-- Bootstrap  -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns"
            crossorigin="anonymous"></script>
    <!-- Required stuff -->
    <script src="https://cdn.rawgit.com/google/code-prettify/master/loader/run_prettify.js"></script>
    <link rel="stylesheet" href="${path}/resources/css/tranquil-heart.min.css">
    <!-- Stylesheet -->
    <link rel="stylesheet" href="${path}/resources/css/style.css">
    <script src="${path}/resources/js/feastSelect.js"></script>
    <%-- 셀렉트박스 끝 --%>
    <script src="${path}/resources/js/detail.js"></script>
    <link rel="stylesheet" href="${path}/resources/css/detail.css">
    <title>상품 상세 페이지</title>
</head>
<body>
<h1>상품 상세 페이지</h1>
<%--네비게이션 영역 시작(추후 include태그로 수정)--%>
<a href="/login">로그인페이지로 이동</a>
<a href="/mypage">마이페이지 - 관심상품으로 이동</a>
<%--네비게이션 영역 끝--%>

<%--상품 분류 페이지 이동 영역 시작--%>
<div class="flex-row-container">
    <a href="/main-category">대분류페이지로 이동</a>
    <a href="/middle-category">중분류페이지로 이동</a>
    <a href="/sub-category">소분류페이지로 이동</a>
</div>
<%--상품 분류 페이지 이동 영역 끝--%>
<%--상품 상세 영역 시작 --%>
<div class="product-detail-container">
    <%--    카테고리 내비게이터 시작--%>
    <div class="navigator category-nav">
        <div class="home-container nav-item">
            <img class="home-icon" src="${path}/resources/img/home-icon.png"/>
            <a href="/kr/" class="home">홈</a>
        </div>
        <img class="arrow-right-icon" src="${path}/resources/img/noun-arrow-right.png"/>
        <div class="form-group nav-item">
            <select class="form-control example2 main-category" name="example-2">
                <option value="10031760">스킨케어</option>
                <option value="10031766">메이크업</option>
                <option value="10031772">향수/바디/헤어</option>
                <option value="10031778">가방/지갑</option>
                <option value="10031784">시계/주얼리</option>
                <option value="10031790">아이웨어/잡화</option>
                <option value="10031796">패션/슈즈</option>
                <option value="10031802">스포츠/레져</option>
                <option value="10031808">건강/가공식품</option>
                <option value="10031814">디지털/가전</option>
                <option value="10031820">리빙/헬스케어</option>
                <option value="10031832">키즈/베이비</option>
                <option value="10039167">주류예약</option>
                <option value="10035150">Adult (19)</option>
            </select>
        </div>
        <img class="arrow-right-icon" src="${path}/resources/img/noun-arrow-right.png"/>
        <div class="form-group nav-item">
            <select class="form-control example2 middle-category" name="example-2">
                <option value="10031972">여성시계</option>
                <option value="10031978">남성시계</option>
                <option value="10031984">캐릭터/아동시계</option>
                <option value="10031990">주얼리</option>
                <option value="10031996">브로치/기타</option>
            </select>
        </div>
    </div>
    <%--    카테고리 내비게이터 끝--%>
    <div class="product-name flex-row-container">
        <div class="flex-col-container">
            <div class="brand">펜디 FENDI</div>
            <div class="name">NEW QUADRO 뉴 콰드로</div>
        </div>
        <button class="e1gbu2jd0 css-1ye82b0 e10q62zt1" type="button">
            <svg class="css-abvsl5 e1gbu2jd1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18">
                <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z"
                      fill="#ffffff" fill-rule="evenodd" stroke="#5d5d5d" stroke-width="0.7"></path>
            </svg>
            <span class="css-go3bbb e1gbu2jd2">16822<!-- 찜하기 숫자 --></span>
        </button>
    </div>
    <div class="flex-row-container product-area">
        <div class="slider photo-area">
            <div><img src="${path}/resources/img/test1.jpeg"></div>
            <div><img src="${path}/resources/img/test2.jpeg"></div>
            <div><img src="${path}/resources/img/test3.jpeg"></div>
        </div>
        <div class="info-area">
            <div class="duty-free-shop">
                <div>정가</div>
                <div>
                    <span>$1,165</span>
                </div>
            </div>
            <div class="duty-free-shop">
                <div>최저가</div>
                <div>
                    <span>$0,000</span>
                </div>
            </div>
            <div class="duty-free-shop">
                <div>롯데면세점</div>
                <div>
                    $<span class="final-price">1048.5</span>
                    <span class="toggle-btn">
                        <svg class="ep8sdhl8 css-plf4nv e1tthaaa0" xmlns="http://www.w3.org/2000/svg"
                             viewBox="0 0 28 16"><g fill="none" fill-rule="evenodd" stroke="#a0a0a0" stroke-width="3"><path
                                d="M28 1L13.97 15 0 1.058"></path></g></svg>
                    </span>
                </div>
            </div>
            <%--      쿠폰 영역      --%>
            <div class="coupons">
                <div class="coupon-container">
                    <div>쿠폰이름</div>
                    <div class="pretty p-svg p-plain">
                        <input type="checkbox" class="ck-discount"/>
                        <div class="state">
                            <img class="svg"
                                 src="https://lokesh-coder.github.io/pretty-checkbox/svg/open-iconic/task.svg">
                            <label>100</label>
                        </div>
                    </div>
                </div>
                <div class="coupon-container">
                    <div>쿠폰이름</div>
                    <div class="pretty p-svg p-plain">
                        <input type="checkbox" class="ck-discount"/>
                        <div class="state">
                            <img class="svg" src="https://lokesh-coder.github.io/pretty-checkbox/svg/open-iconic/task.svg">
                            <label>90</label>
                        </div>
                    </div>
                </div>
            </div>
            <%--      쿠폰 영역 끝     --%>
            <script>

            </script>
            <div class="duty-free-shop">
                <div>제주공항면세점</div>
                <div>
                    $<span class="final-price">1030</span>
                    <span class="toggle-btn">
                        <svg class="ep8sdhl8 css-plf4nv e1tthaaa0" xmlns="http://www.w3.org/2000/svg"
                             viewBox="0 0 28 16"><g fill="none" fill-rule="evenodd" stroke="#a0a0a0" stroke-width="3"><path
                                d="M28 1L13.97 15 0 1.058"></path></g></svg>
                    </span>
                </div>
            </div>
            <%--      쿠폰 영역      --%>
            <div class="coupons">
                <div class="coupon-container">
                    <div>쿠폰이름</div>
                    <div class="pretty p-svg p-plain">
                        <input type="checkbox" class="ck-discount"/>
                        <div class="state">
                            <img class="svg"
                                 src="https://lokesh-coder.github.io/pretty-checkbox/svg/open-iconic/task.svg">
                            <label>100</label>
                        </div>
                    </div>
                </div>
                <div class="coupon-container">
                    <div>쿠폰이름</div>
                    <div class="pretty p-svg p-plain">
                        <input type="checkbox" class="ck-discount"/>
                        <div class="state">
                            <img class="svg" src="https://lokesh-coder.github.io/pretty-checkbox/svg/open-iconic/task.svg">
                            <label>90</label>
                        </div>
                    </div>
                </div>
            </div>
            <%--      쿠폰 영역 끝     --%>
            <div class="duty-free-shop">
                <div>신세계면세점</div>
                <div>
                    $<span class="final-price">1020</span>
                    <span class="toggle-btn">
                        <svg class="ep8sdhl8 css-plf4nv e1tthaaa0" xmlns="http://www.w3.org/2000/svg"
                             viewBox="0 0 28 16"><g fill="none" fill-rule="evenodd" stroke="#a0a0a0" stroke-width="3"><path
                                d="M28 1L13.97 15 0 1.058"></path></g></svg>
                    </span>
                </div>
            </div>
            <%--      쿠폰 영역      --%>
            <div class="coupons">
                <div class="coupon-container">
                    <div>쿠폰이름</div>
                    <div class="pretty p-svg p-plain">
                        <input type="checkbox" class="ck-discount"/>
                        <div class="state">
                            <img class="svg"
                                 src="https://lokesh-coder.github.io/pretty-checkbox/svg/open-iconic/task.svg">
                            <label>100</label>
                        </div>
                    </div>
                </div>
                <div class="coupon-container">
                    <div>쿠폰이름</div>
                    <div class="pretty p-svg p-plain">
                        <input type="checkbox" class="ck-discount"/>
                        <div class="state">
                            <img class="svg" src="https://lokesh-coder.github.io/pretty-checkbox/svg/open-iconic/task.svg">
                            <label>90</label>
                        </div>
                    </div>
                </div>
            </div>
            <%--      쿠폰 영역 끝     --%>
            <div class="duty-free-shop">
                <div>신라면세점</div>
                <div>
                    $<span class="final-price">1000</span>
                    <span class="toggle-btn">
                        <svg class="ep8sdhl8 css-plf4nv e1tthaaa0" xmlns="http://www.w3.org/2000/svg"
                             viewBox="0 0 28 16"><g fill="none" fill-rule="evenodd" stroke="#a0a0a0" stroke-width="3"><path
                                d="M28 1L13.97 15 0 1.058"></path></g></svg>
                    </span>
                </div>
            </div>
            <%--      쿠폰 영역      --%>
            <div class="coupons">
                <div class="coupon-container">
                    <div>쿠폰이름</div>
                    <div class="pretty p-svg p-plain">
                        <input type="checkbox" class="ck-discount"/>
                        <div class="state">
                            <img class="svg"
                                 src="https://lokesh-coder.github.io/pretty-checkbox/svg/open-iconic/task.svg">
                            <label>100</label>
                        </div>
                    </div>
                </div>
                <div class="coupon-container">
                    <div>쿠폰이름</div>
                    <div class="pretty p-svg p-plain">
                        <input type="checkbox" class="ck-discount"/>
                        <div class="state">
                            <img class="svg" src="https://lokesh-coder.github.io/pretty-checkbox/svg/open-iconic/task.svg">
                            <label>90</label>
                        </div>
                    </div>
                </div>
            </div>
            <%--      쿠폰 영역 끝     --%>
            <div class="duty-free-shop">
                <div>현대백화점면세점</div>
                <div>
                    $<span class="final-price">1100</span>
                    <span class="toggle-btn">
                        <svg class="ep8sdhl8 css-plf4nv e1tthaaa0" xmlns="http://www.w3.org/2000/svg"
                             viewBox="0 0 28 16"><g fill="none" fill-rule="evenodd" stroke="#a0a0a0" stroke-width="3"><path
                                d="M28 1L13.97 15 0 1.058"></path></g></svg>
                    </span>
                </div>
            </div>
            <%--      쿠폰 영역      --%>
            <div class="coupons">
                <div class="coupon-container">
                    <div>쿠폰이름</div>
                    <div class="pretty p-svg p-plain">
                        <input type="checkbox" class="ck-discount"/>
                        <div class="state">
                            <img class="svg"
                                 src="https://lokesh-coder.github.io/pretty-checkbox/svg/open-iconic/task.svg">
                            <label>100</label>
                        </div>
                    </div>
                </div>
                <div class="coupon-container">
                    <div>쿠폰이름</div>
                    <div class="pretty p-svg p-plain">
                        <input type="checkbox" class="ck-discount"/>
                        <div class="state">
                            <img class="svg" src="https://lokesh-coder.github.io/pretty-checkbox/svg/open-iconic/task.svg">
                            <label>90</label>
                        </div>
                    </div>
                </div>
            </div>
            <%--      쿠폰 영역 끝     --%>
            <div class="duty-free-shop">
                <div>동화면세점</div>
                <div>
                    $<span class="final-price">1002</span>
                    <span class="toggle-btn">
                        <svg class="ep8sdhl8 css-plf4nv e1tthaaa0" xmlns="http://www.w3.org/2000/svg"
                             viewBox="0 0 28 16"><g fill="none" fill-rule="evenodd" stroke="#a0a0a0" stroke-width="3"><path
                                d="M28 1L13.97 15 0 1.058"></path></g></svg>
                    </span>
                </div>
            </div>
            <%--      쿠폰 영역      --%>
            <div class="coupons">
                <div class="coupon-container">
                    <div>쿠폰이름</div>
                    <div class="pretty p-svg p-plain">
                        <input type="checkbox" class="ck-discount"/>
                        <div class="state">
                            <img class="svg"
                                 src="https://lokesh-coder.github.io/pretty-checkbox/svg/open-iconic/task.svg">
                            <label>100</label>
                        </div>
                    </div>
                </div>
                <div class="coupon-container">
                    <div>쿠폰이름</div>
                    <div class="pretty p-svg p-plain">
                        <input type="checkbox" class="ck-discount"/>
                        <div class="state">
                            <img class="svg" src="https://lokesh-coder.github.io/pretty-checkbox/svg/open-iconic/task.svg">
                            <label>90</label>
                        </div>
                    </div>
                </div>
            </div>
            <%--      쿠폰 영역 끝     --%>
            <div class="duty-free-shop">
                <div>신라아이파크면세점</div>
                <div>
                    $<span class="final-price">1000</span>
                    <span class="toggle-btn">
                        <svg class="ep8sdhl8 css-plf4nv e1tthaaa0" xmlns="http://www.w3.org/2000/svg"
                             viewBox="0 0 28 16"><g fill="none" fill-rule="evenodd" stroke="#a0a0a0" stroke-width="3"><path
                                d="M28 1L13.97 15 0 1.058"></path></g></svg>
                    </span>
                </div>
            </div>
            <%--      쿠폰 영역      --%>
            <div class="coupons">
                <div class="coupon-container">
                    <div>쿠폰이름</div>
                    <div class="pretty p-svg p-plain">
                        <input type="checkbox" class="ck-discount"/>
                        <div class="state">
                            <img class="svg"
                                 src="https://lokesh-coder.github.io/pretty-checkbox/svg/open-iconic/task.svg">
                            <label>100</label>
                        </div>
                    </div>
                </div>
                <div class="coupon-container">
                    <div>쿠폰이름</div>
                    <div class="pretty p-svg p-plain">
                        <input type="checkbox" class="ck-discount"/>
                        <div class="state">
                            <img class="svg" src="https://lokesh-coder.github.io/pretty-checkbox/svg/open-iconic/task.svg">
                            <label>90</label>
                        </div>
                    </div>
                </div>
            </div>
            <%--      쿠폰 영역 끝     --%>
        </div>
    </div>
    <div class="product-detail-area">
        <div class="product-detail-title">상세설명</div>
        <div>
            <table class="product-detail-table">
                <tr>
                    <td>소재/순도/밴드재질(시계)</td>
                    <td>Nato</td>
                </tr>
                <tr>
                    <td>중량</td>
                    <td>22g</td>
                </tr>
                <tr>
                    <td>구성품</td>
                    <td>WATCH</td>
                </tr>
                <tr>
                    <td>수입여부</td>
                    <td>JAUNET PARIS S.A.S - 스타럭스</td>
                </tr>
                <tr>
                    <td>제조국</td>
                    <td>중국</td>
                </tr>
                <tr>
                    <td>치수</td>
                    <td>32mm</td>
                </tr>
            </table>
        </div>
    </div>
</div>
<%--상품 상세 영역 끝--%>
<%----%>
</body>
</html>