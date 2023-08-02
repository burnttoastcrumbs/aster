<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
	
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="rb" uri="http://www.springframework.org/tags"%>

<header id="header1">
        <div class="header_wrap" id="header_wrap1">
            <ul>
                <li><a href="login.html">로그인</a></li>
                <li><a href="signUp.html">회원가입</a></li>
            </ul>
        </div>
    </header>
    <header id="header2">
        <div class="header_wrap" id="header_wrap2">
            <div id="header2-1">
                <img src="/resources/img/ico-hanatour-logo2.png" alt="" onclick="location.href='main.html'">
                <input type="text" placeholder="검색어를 입력해 주세요">
                    <i class="fa-solid fa-magnifying-glass"></i>
            </div>
            <div id="header2-2">
                <ul>
                    <li><a href="#" id="hover">
                        <i class="fa-solid fa-user"></i>
                        <p>마이메뉴</p>
                        <ul class="sub_menu">
                            <li>
                                <p>마이메뉴는<br>
                                <span>회원 전용</span> 메뉴 입니다.</p>
                            </li>
                            <li>
                                <button onclick="location.href='login.html'">로그인</button>
                                <button onclick="location.href='signUp.html'">회원가입</button>
                            </li>
                        </ul>
                    </a></li>
                    <li><a href="#" onclick="location.href='reservation.html'">
                        <i class="fa-solid fa-book"></i>
                        <p>예약내역</p>
                    </a></li>
                    <li><a href="#" onclick="location.href='like.html'">
                        <i class="fa-regular fa-heart"></i>
                        <p>찜</p>
                    </a></li>
                </ul>
            </div>
        </div>
    </header>
    <header id="nav">
        <div class="center_wrap">
            <div id="lnb_pc">
                <ul class="main_menu">
                    <li><a href="cruise.html">크루즈</a>
                    </li>
                    <li><a href="japan.html">일본</a>
                    </li>
                    <li><a href="mongolia.html">몽골</a>
                    </li>
                    <li><a href="hongkong.html">홍콩</a>
                    </li>
                    <li><a href="#">유럽</a>
                        <ul class="sub_menu">
                            <li><a href="#">이탈리아</a>
                            </li>
                            <li><a href="#">스페인</a>
                            </li>
                            <li><a href="#">프랑스</a>
                            </li>
                            <li><a href="#">체코</a>
                            </li>
                            <li><a href="#">스위스</a>
                            </li>
                            <li><a href="#">크로아티아</a>
                            </li>
                            <li><a href="#">노르웨이</a>
                            </li>
                            <li><a href="#">덴마크</a>
                            </li>
                        </ul>
                    </li>
                    <li><a href="#">아시아</a>
                        <ul class="sub_menu">
                            <li><a href="#">일본</a>
                            </li>
                            <li><a href="#">몽골</a>
                            </li>
                            <li><a href="#">홍콩</a>
                            </li>
                            <li><a href="#">베트남</a>
                            </li>
                            <li><a href="#">싱가포르</a>
                            </li>
                            <li><a href="#">중국</a>
                            </li>
                            <li><a href="#">대만</a>
                            </li>
                            <li><a href="#">필리핀</a>
                            </li>
                            <li><a href="#">말레이시아</a>
                            </li>
                            <li><a href="#">방콕</a>
                            </li>
                            <li><a href="#">백두산</a>
                            </li>
                            <li><a href="#">라오스</a>
                            </li>
                            <li><a href="#">터키</a>
                            </li>
                        </ul>
                    </li>
                    <li><a href="#">북아메리카</a>
                        <ul class="sub_menu">
                            <li><a href="#">미국</a>
                            </li>
                            <li><a href="#">캐나다</a>
                            </li>
                        </ul>
                    </li>
                    <li><a href="#">태평양</a>
                        <ul class="sub_menu">
                            <li><a href="#">사이판</a>
                            </li>
                        </ul>
                    </li>
                    <li><a href="#">오세아니아</a>
                        <ul class="sub_menu">
                            <li><a href="#">호주</a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </header>