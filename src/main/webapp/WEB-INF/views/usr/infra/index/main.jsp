<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
	
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="rb" uri="http://www.springframework.org/tags"%>


<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>하나투어 : 꿈꾸는 대로, 펼쳐지다</title>
    <link rel="stylesheet" href="/resources/css/slick.css">
    <link rel="stylesheet" href="/resources/css/main.css">
    <script src="/resources/js/jquery-3.6.4.min.js"></script>
    <script type="text/javascript" src="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
    <script src="/resources/js/main.js"></script>
    <script src="https://kit.fontawesome.com/f0e73cfa04.js" crossorigin="anonymous"></script>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&family=Roboto:wght@300;400;500;900&display=swap" rel="stylesheet">

</head>
<body>
    <!-- 헤더 -->
    <header id="header1">
        <div class="header_wrap" id="header_wrap1">
            <ul>
                <li><a href="login.html">로그인</a></li>
                <li><a href="signUp">회원가입</a></li>
            </ul>
        </div>
    </header>
    <header id="header2">
        <div class="header_wrap" id="header_wrap2">
            <div id="header2-1">
                <img src="/resources/img/ico-hanatour-logo2.png" alt="" onclick="location.href='main'">
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
                                <button onclick="location.href='signUp'">회원가입</button>
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
                    <li><a href="#">MENU</a>
                        <ul class="sub_menu sub_menu_01">
                            <li><a href="#">신메뉴</a></li>
                            <li><a href="#">음료</a></li>
                            <li><a href="#">푸드</a></li>
                            <li><a href="#">MD</a></li>
                        </ul>
                    </li>
                    <li><a href="#">EVENT</a></li>
                    <li><a href="#">STORE</a>
                        <ul class="sub_menu sub_menu_03">
                            <li><a href="#">국내 매장 찾기</a></li>
                            <li><a href="#">글로벌 매장 찾기</a></li>
                        </ul>
                    </li>
                    <li><a href="#">SERVICE</a>
                        <ul class="sub_menu sub_menu_04">
                            <li><a href="#">가맹점 개설 문의</a></li>
                            <li><a href="#">마이탐 멤버쉽</a></li>
                            <li><a href="#">제휴할인/기프트카드</a></li>
                            <li><a href="#">렌탈 서비스</a></li>
                            <li><a href="#">탐스 라이프 스토어</a></li>
                            <li><a href="#">아카데미</a></li>
                        </ul>
                    </li>
                    <li><a href="#">COMMUNITY</a>
                        <ul class="sub_menu sub_menu_05">
                            <li><a href="#">예술문화활동</a>
                                <ul class="sub_menu_3depth">
                                    <li><a href="#">갤러리탐</a></li>
                                    <li><a href="#">탐스테이지</a></li>
                                    <li><a href="#">탐시어터</a></li>
                                </ul>
                            </li>
                            <li><a href="#">고객의 소리</a>
                                <ul class="sub_menu_3depth">
                                    <li><a href="#">공지사항</a></li>
                                    <li><a href="#">FAQ</a></li>
                                    <li><a href="#">제휴 마케팅/단체구매 제안</a></li>
                                    <li><a href="#">신규 입점제의</a></li>
                                    <li><a href="#">마이탐 멤버쉽 이용안내</a></li>
                                    <li><a href="#">1:1 문의하기</a></li>
                                </ul>
                            </li>
                            <li><a href="#">사회공헌활동</a></li>
                            <li><a href="#">온라인 커뮤니티</a>
                                <ul class="sub_menu_3depth">
                                    <li><a href="#">인스타그램</a></li>
                                    <li><a href="#">블로그</a></li>
                                    <li><a href="#">유튜브</a></li>
                                </ul>
                            </li>
                            <li><a href="#">칭찬사연</a>
                                <ul class="sub_menu_3depth">
                                    <li><a href="#">칭찬사연 접수</a></li>
                                    <li><a href="#">칭찬사연 소개</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li><a href="#">TOM N TOMS</a>
                        <ul class="sub_menu sub_menu_06">
                            <li><a href="#">브랜드소개</a>
                                <ul class="sub_menu_3depth">
                                    <li><a href="#">TOM N TOMS</a></li>
                                    <li><a href="#">Coffee & Pretzel</a></li>
                                    <li><a href="#">Brand History</a></li>
                                    <li><a href="#">Global TOM N TOMS</a></li>
                                </ul>
                            </li>
                            <li><a href="#">채용안내</a></li>
                            <li><a href="#">공지사항</a></li>
                            <li><a href="#">찾아오시는 길</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </header>

    
    <!-- 내용 -->
    <section id="main_slider">
        <div class="center_wrap2">
            <div class="slide_container">
                <ul id="main_slide" class="slick">
                    <li class="slider_item">
                        <figure class="toms_menu_slide_img">
                            <a href="#"><img src="/resources/img/bnr_pc_sm (1).jpg" onclick="location.href='middle.html'"></a>
                        </figure>
                    </li>
                    <li class="slider_item">
                        <figure class="toms_menu_slide_img">
                            <a href="#"><img src="/resources/img/bnr_pc_sm (2).jpg" onclick="location.href='middle.html'"></a>
                        </figure>
                    </li>
                    <li class="slider_item">
                        <figure class="toms_menu_slide_img">
                            <a href="#"><img src="/resources/img/bnr_pc_sm (4).jpg" onclick="location.href='middle.html'"></a>
                        </figure>
                    </li>
                    <li class="slider_item">
                        <figure class="toms_menu_slide_img">
                            <a href="#"><img src="/resources/img/bnr_pc_sm (5).jpg" onclick="location.href='middle.html'"></a>
                        </figure>
                    </li>
                    <li class="slider_item">
                        <figure class="toms_menu_slide_img">
                            <a href="#"><img src="/resources/img/bnr_pc_sm.jpg" onclick="location.href='middle.html'"></a>
                        </figure>
                    </li>
                </ul>
            </div>
            <div id="red">
                <div class="slide_btn">
                    <div class="slide_btn_prev">
                        <a href="#">
                            <i class="fa-solid fa-angle-left"></i>
                        </a>
                    </div>
                    <div class="slide_btn_next">
                        <a href="#">
                            <i class="fa-solid fa-angle-right"></i>
                        </a>
                    </div>
                </div>
                <div class="play_btn">
                    <button class="play">
                        <i class="fa-solid fa-play"></i>
                    </button>
                    <button class="pause">
                        <i class="fa-solid fa-pause"></i>
                    </button>
                </div>
                <div class="fraction">1 / 5</div>
            </div>
        </div>
    </section>


    <section class="title">
        <p>Weekly 추천 테마</p>
    </section>
    <section class="con">
        <div class="wrap">
            <div class="cruise_25" id="circle">
                <ul>
                    <div class="cruise_25_con3" onclick="window.open('cruise.html')">
                        <div class="circle_center">
                            <p>한 번 쯤은, 크루즈 여행</p>
                            <p>지중해, 알래스카, 북유럽, 일본</p>
                        </div>
                    </div>
                    <div class="cruise_25_con3" onclick="window.open('japan.html')">
                        <div class="circle_center">
                            <p>일본 트레킹</p>
                            <p>#후지산 #오제습지 #일본알프스 #규슈올레</p>
                        </div>
                    </div>
                    <div class="cruise_25_con3" onclick="window.open('mongolia.html')">
                        <div class="circle_center">
                            <p>두근두근 몽골</p>
                            <p>초원 위 반짝이는 별밤, 불멍</p>
                        </div>
                    </div>
                    <div class="cruise_25_con3" onclick="window.open('hongkong.html')">
                        <div class="circle_center">
                            <p>COLORFUL CITY, 홍콩</p>
                            <p>핫플레이스의 개성으로 꽉 채우는 여행</p>
                        </div>
                    </div>
                </ul>
            </div>
        </div>
    </section>


    <section class="title">
        <p>이번주 판매 베스트</p>
    </section>
    <section class="con">
        <div class="wrap">
            <ul class="product_8">
                <li onclick="window.open('middle.html')">
                    <div class="product_image">
                        <img src="/resources/img/main1.jpg" alt="">
                    </div>
                    <div class="product_content">
                        <p>다낭/호이안 4,5,6일 #바나힐 테마파크 #전신마사지</p>
                        <p>시내 4성 or 해변 5성 호텔</p>
                        <p><span>369,000</span>원~</p>
                    </div>
                </li>
                <li onclick="window.open('middle.html')">
                    <div class="product_image">
                        <img src="/resources/img/main2.jpg" alt="">
                    </div>
                    <div class="product_content">
                        <p>싱가포르 5,6일 #1일 자유 #슈퍼트리쇼 #루지 탑승</p>
                        <p>4성급 호텔 업그레이드 & NO 쇼핑</p>
                        <p><span>799,000</span>원~</p>
                    </div>
                </li>
                <li onclick="window.open('middle.html')">
                    <div class="product_image">
                        <img src="/resources/img/main3.jpg" alt="">
                    </div>
                    <div class="product_content">
                        <p>동유럽 3개국 8,9,10일 #프라하 시내호텔 #야경 투어</p>
                        <p>비엔나 2대 궁전 / 현지 맛집 탐방</p>
                        <p><span>3,690,000</span>원~</p>
                    </div>
                </li>
                <li onclick="window.open('middle.html')">
                    <div class="product_image">
                        <img src="/resources/img/main4.jpg" alt="">
                    </div>
                    <div class="product_content">
                        <p>서유럽 3/4개국 8~12일 #베스트셀러 #베네치아 #에펠탑 전망대</p>
                        <p>영국, 프랑스, 스위스, 이탈리아 핵심관광</p>
                        <p><span>3,499,000</span>원~</p>
                    </div>
                </li>
                <li onclick="window.open('middle.html')">
                    <div class="product_image">
                        <img src="/resources/img/main5.jpg" alt="">
                    </div>
                    <div class="product_content">
                        <p>석가장/태항산 4,5일 #천계산 #만선산 #대협곡</p>
                        <p>태항산맥의 하이라이트, 태항대협곡 풍경구</p>
                        <p><span>299,000</span>원~</p>
                    </div>
                </li>
                <li onclick="window.open('middle.html')">
                    <div class="product_image">
                        <img src="/resources/img/main6.jpg" alt="">
                    </div>
                    <div class="product_content">
                        <p>튀르키예 9,10일 #이스탄불 시내호텔 #루프탑 레스토랑 #동굴호텔</p>
                        <p>터키 국내선 이동으로 편안한 이동</p>
                        <p><span>2,799,000</span>원~</p>
                    </div>
                </li>
                <li onclick="window.open('middle.html')">
                    <div class="product_image">
                        <img src="/resources/img/main7.jpg" alt="">
                    </div>
                    <div class="product_content">
                        <p>스위스/이탈리아 8,9,10일 #힐링 알프스 #로마 역사지구</p>
                        <p>청정자연 알프스와 세계문화유산 깊이보기</p>
                        <p><span>2,799,000</span>원~</p>
                    </div>
                </li>
                <li onclick="window.open('middle.html')">
                    <div class="product_image">
                        <img src="/resources/img/main8.png" alt="">
                    </div>
                    <div class="product_content">
                        <p>하노이/하롱베이 4,5일 #하롱베이 스피드보트 비경</p>
                        <p>하롱베이 5성 호텔 / 씨푸드 특식</p>
                        <p><span>279,900</span>원~</p>
                    </div>
                </li>
            </ul>
        </div>
    </section>


    <section class="title">
        <p>이번주 인기 급상승</p>
    </section>
    <section class="con">
        <div class="wrap">
            <ul class="product">
                <li onclick="window.open('middle.html')">
                    <div class="product_image">
                        <img src="/resources/img/main9.jpeg" alt="">
                    </div>
                    <div class="product_content">
                        <p>오사카 3,4일 #100% 출발 확정 #다양한 일정</p>
                        <p>오사카, 교토, 고베, 나라 등 간사이 핵심관광</p>
                        <p><span>649,900</span>원~</p>
                    </div>
                </li>
                <li onclick="window.open('middle.html')">
                    <div class="product_image">
                        <img src="/resources/img/main10.jpg" alt="">
                    </div>
                    <div class="product_content">
                        <p>대만 4,5일 #타이베이/야류/화련/지우펀 #101타워</p>
                        <p>스펀 천등 날리기 / 먹거리 가득한 야시장</p>
                        <p><span>899,900</span>원~</p>
                    </div>
                </li>
                <li onclick="window.open('middle.html')">
                    <div class="product_image">
                        <img src="/resources/img/main11.jpg" alt="">
                    </div>
                    <div class="product_content">
                        <p>[부산출발] 나트랑/달랏 5일 #가성비 추천 #달랏 커피</p>
                        <p>한식, 현지식 등 다양한 식사</p>
                        <p><span>399,000</span>원~</p>
                    </div>
                </li>
                <li onclick="window.open('middle.html')">
                    <div class="product_image">
                        <img src="/resources/img/main12.jpg" alt="">
                    </div>
                    <div class="product_content">
                        <p>나트랑 에어텔 4,5,6일 #공항 미팅 서비스 #다양한 호텔</p>
                        <p>빈 원더스 1일 입장권 포함</p>
                        <p><span>599,900</span>원~</p>
                    </div>
                </li>
            </ul>
        </div>
    </section>
    

    <section class="title">
        <p>이번주 추천 특가</p>
    </section>
    <section class="con">
        <div class="wrap">
            <ul class="product_8">
                <li onclick="window.open('middle.html')">
                    <div class="product_image">
                        <img src="/resources/img/main13.jpg" alt="">
                    </div>
                    <div class="product_content">
                        <p>나트랑 에어텔 4,5,6일 #셀렉텀 노아 리조트 #올 인클루시브</p>
                        <p>레이트 체크아웃 / 60분 스파 2회</p>
                        <p><span>699,900</span>원~</p>
                    </div>
                </li>
                <li onclick="window.open('middle.html')">
                    <div class="product_image">
                        <img src="/resources/img/main14.jpg" alt="">
                    </div>
                    <div class="product_content">
                        <p>보라카이 4,5일 #헤난 가든 #전신마사지 #세일링보트</p>
                        <p>화이트 비치까지 도보 3분</p>
                        <p><span>668,200</span>원~</p>
                    </div>
                </li>
                <li onclick="window.open('middle.html')">
                    <div class="product_image">
                        <img src="/resources/img/main15.jpg" alt="">
                    </div>
                    <div class="product_content">
                        <p>규슈 3,4일 #관광+자유 #후쿠오카 시내 숙박</p>
                        <p>핵심관광은 가이드와 편하게 / 1,2일 자유일정 포함</p>
                        <p><span>319,900</span>원~</p>
                    </div>
                </li>
                <li onclick="window.open('middle.html')">
                    <div class="product_image">
                        <img src="/resources/img/main16.jpg" alt="">
                    </div>
                    <div class="product_content">
                        <p>하이난 에어텔 5,6일 #맹그로브 리조트 #초대형 워터파크 #23시 체크아웃</p>
                        <p>공항↔호텔 왕복 픽업 서비스 포함</p>
                        <p><span>499,000</span>원~</p>
                    </div>
                </li>
                <li onclick="window.open('middle.html')">
                    <div class="product_image">
                        <img src="/resources/img/main17.jpg" alt="">
                    </div>
                    <div class="product_content">
                        <p>시드니 6,7일 #블루마운틴 #포트스티븐스 #돌핀 크루즈</p>
                        <p>지금 호주는 시원한 초겨울</p>
                        <p><span>1,339,000</span>원~</p>
                    </div>
                </li>
                <li onclick="window.open('middle.html')">
                    <div class="product_image">
                        <img src="/resources/img/main18.jpg" alt="">
                    </div>
                    <div class="product_content">
                        <p>이탈리아 일주 8,9일 #가성비 여행 #핵심 관광</p>
                        <p>유네스코 문화유산의 나라 이탈리아 깊이보기</p>
                        <p><span>2,249,000</span>원~</p>
                    </div>
                </li>
                <li onclick="window.open('middle.html')">
                    <div class="product_image">
                        <img src="/resources/img/main19.jpg" alt="">
                    </div>
                    <div class="product_content">
                        <p>스페인/포르투갈/모로코 10,12일 #가우디 투어 #카사블랑카</p>
                        <p>스테디 셀러 / 지중해 완전정복</p>
                        <p><span>2,490,000</span>원~</p>
                    </div>
                </li>
                <li onclick="window.open('middle.html')">
                    <div class="product_image">
                        <img src="/resources/img/main20.jpg" alt="">
                    </div>
                    <div class="product_content">
                        <p>하와이 6,7일 #하얏트 리젠시 #오션뷰 #인생샷 포인트</p>
                        <p>와이키키 시내 중심</p>
                        <p><span>2,962,800</span>원~</p>
                    </div>
                </li>
            </ul>
        </div>
    </section>

    <section class="title2 ">
        <p>요즘 여행의 답, 하나팩 2.0</p>
        <p>NO쇼핑, NO가이드/기사경비, 여유로운 일정</p>
    </section>
    <section class="con">
        <div class="wrap">
            <ul class="product_8">
                <li onclick="window.open('middle.html')">
                    <div class="product_image">
                        <img src="/resources/img/main21.jpg" alt="">
                    </div>
                    <div class="product_content">
                        <p>발칸 2개국 9일 #크로아티아/슬로베니아 #블레드성 레스토랑</p>
                        <p>아드리아해 해변 호텔 숙박 / 전일정 4성호텔</p>
                        <p><span>4,090,000</span>원~</p>
                    </div>
                </li>
                <li onclick="window.open('middle.html')">
                    <div class="product_image">
                        <img src="/resources/img/main22.jpg" alt="">
                    </div>
                    <div class="product_content">
                        <p>스페인/포르투갈 9~12일 #루프탑 레스토랑 #몬세라트 케이블카</p>
                        <p>포르투 와이너리 / 플라멩고 쇼</p>
                        <p><span>3,540,000</span>원~</p>
                    </div>
                </li>
                <li onclick="window.open('middle.html')">
                    <div class="product_image">
                        <img src="/resources/img/main23.jpg" alt="">
                    </div>
                    <div class="product_content">
                        <p>코타 키나발루 5일 #샹그릴라 탄중아루 #아일랜드 투어</p>
                        <p>탄중 씨뷰룸으로 업그레이드 / 반딧불이 투어</p>
                        <p><span>1,097,800</span>원~</p>
                    </div>
                </li>
                <li onclick="window.open('middle.html')">
                    <div class="product_image">
                        <img src="/resources/img/main24.jpg" alt="">
                    </div>
                    <div class="product_content">
                        <p>방콕/파타야 5,6일 #5성 호텔 #스노클링 #첫 여행 추천</p>
                        <p>아시아티크, BIG C마트 자유시간</p>
                        <p><span>719,000</span>원~</p>
                    </div>
                </li>
                <li onclick="window.open('middle.html')">
                    <div class="product_image">
                        <img src="/resources/img/main25.jpg" alt="">
                    </div>
                    <div class="product_content">
                        <p>알펜루트/나고야 4일 #쿠로베협곡 #토로코열차 #온천호텔</p>
                        <p>세계문화유산 시라카와고 마을</p>
                        <p><span>1,539,000</span>원~</p>
                    </div>
                </li>
                <li onclick="window.open('middle.html')">
                    <div class="product_image">
                        <img src="/resources/img/main26.jpg" alt="">
                    </div>
                    <div class="product_content">
                        <p>사이판 4,5일 #월드리조트 #최대규모 워터파크 #어른도 신나게</p>
                        <p>전일정 호텔식 / 마나가하섬 파라솔 세트</p>
                        <p><span>998,000</span>원~</p>
                    </div>
                </li>
                <li onclick="window.open('middle.html')">
                    <div class="product_image">
                        <img src="/resources/img/main27.png" alt="">
                    </div>
                    <div class="product_content">
                        <p>백두산/연길 4일 #북파+서파 #온천 #마사지</p>
                        <p>천지 2번 오르기! 천지 감상 확률 2배</p>
                        <p><span>1,199,000</span>원~</p>
                    </div>
                </li>
                <li onclick="window.open('middle.html')">
                    <div class="product_image">
                        <img src="/resources/img/main28.jpg" alt="">
                    </div>
                    <div class="product_content">
                        <p>미동부/캐나다 10일 #퀘벡 숙박 #나이아가라 폭포뷰 #아웃렛</p>
                        <p>1WTC 전망대 / 랍스터, 스테이크 정식</p>
                        <p><span>5,999,000</span>원~</p>
                    </div>
                </li>
            </ul>
        </div>
    </section>

    
    <section class="title2">
        <p>내가 기다린 여행</p>
        <p>시즌한정! 올해는 놓치지 마세요</p>
    </section>
    <section class="con">
        <div class="wrap">
            <ul class="product">
                <li onclick="window.open('middle.html')">
                    <div class="product_image">
                        <img src="/resources/img/main29.jpg" alt="">
                    </div>
                    <div class="product_content">
                        <p>[4회 한정] 알래스카 6일 #빙하 여행 #대자연의 감동</p>
                        <p>하나투어 단독 앵커리지 직항 대한항공 전세기</p>
                        <p><span>5,290,000</span>원~</p>
                    </div>
                </li>
                <li onclick="window.open('middle.html')">
                    <div class="product_image">
                        <img src="/resources/img/main30.jpg" alt="">
                    </div>
                    <div class="product_content">
                        <p>북유럽 4개국 8~11일 #송네 피오르드 #플롬라인 열차</p>
                        <p>크루즈 SEASIDE 객실 2박 / 가이드기사경비 포함</p>
                        <p><span>5,590,000</span>원~</p>
                    </div>
                </li>
                <li onclick="window.open('middle.html')">
                    <div class="product_image">
                        <img src="/resources/img/main31.jpg" alt="">
                    </div>
                    <div class="product_content">
                        <p>백두산/연길 4일 #북파+서파 #천지 2번 오르기</p>
                        <p>온천욕 / 연변 전통요리 / 민족의 역사, 용정</p>
                        <p><span>1,199,000</span>원~</p>
                    </div>
                </li>
                <li onclick="window.open('middle.html')">
                    <div class="product_image">
                        <img src="/resources/img/main32.jpg" alt="">
                    </div>
                    <div class="product_content">
                        <p>홋카이도/후라노/비에이 4일 #여름여행 추천 #팜도미타 정원</p>
                        <p>꽃 가득 정원과 온천호텔, 게요리로 채우는 여행</p>
                        <p><span>1,429,000</span>원~</p>
                    </div>
                </li>
            </ul>
        </div>
    </section>



    <section class="title">
        <p>MD 추천</p>
    </section>
    <section id="wrap1">
        <!-- 탭 메뉴 -->
        <ul class="tab_menu1">
            <!-- <li><a href="#tab1" class="tab_active">tab1</a></li> -->
            <li><a href="#tab1-1">동남아/대만</a></li>
            <li><a href="#tab1-2">일본</a></li>
            <li><a href="#tab1-3">유럽</a></li>
            <li><a href="#tab1-4">사이판/호주/뉴질랜드</a></li>
            <li><a href="#tab1-5">미주/중남미</a></li>
            <li><a href="#tab1-6">중국/홍콩/몽골/<br>중앙아시아</a></li>
            <li><a href="#tab1-7">부산출발</a></li>
        </ul>
        <!-- 탭 콘텐츠 -->
        <div class="tab_container1">
            <div id="tab1-1" class="tab_content1">
                <div class="wrap">
                    <ul class="cruise_25">
                        <li class="cruise_25_con2" onclick="window.open('middle.html')">
                            <img src="/resources/img/33afb351-1492-49a0-9fef-557c69e39b7c.jpg" alt="">
                            <div class="cruise_25_content">
                                <p>나트랑 자유여행 5일 #셀렉텀 노아 리조트 #올인클루시브</p>
                                <p>22시 레이트체크아웃 / 60분 스파 2회</p>
                            <p>699,900<span>원~</span></p>
                            </div>
                        </li>
                        <li class="cruise_25_con2" onclick="window.open('middle.html')">
                            <img src="/resources/img/c12b497a-c579-48ad-aa89-30f55a6c7692.jpg" alt="">
                            <div class="cruise_25_content">
                                <p>싱가포르 에어텔 5,6일 #위치 좋은 시내 4성 호텔</p>
                                <p>싱가포르 데이터 유심 제공</p>
                            <p>897,800<span>원~</span></p>
                            </div>
                        </li>
                        <li class="cruise_25_con2" onclick="window.open('middle.html')">
                            <img src="/resources/img/59fe3343-5cd8-4f0f-8b48-a6c6291db6fa.jpg" alt="">
                            <div class="cruise_25_content">
                                <p>푸꾸옥 5일 #빈펄 리조트 or 풀만 리조트 #베스트셀러</p>
                                <p>빈원더스&사파리 1일권 포함</p>
                            <p>949,000<span>원~</span></p>
                            </div>
                        </li>
                        <li class="cruise_25_con2" onclick="window.open('middle.html')">
                            <img src="/resources/img/712657fb-6d49-4c9c-954a-b9a778258ff2.jpg" alt="">
                            <div class="cruise_25_content">
                                <p>보라카이 에어텔 4,5일 #헤난 크리스탈 샌즈 #왕복 픽업</p>
                                <p>인피니티풀, 디몰까지 도보 3분</p>
                            <p>932,200<span>원~</span></p>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div id="tab1-2" class="tab_content1">
                <div class="wrap">
                    <ul class="cruise_25">
                        <li class="cruise_25_con2" onclick="window.open('middle.html')">
                            <img src="/resources/img/28560e23-74c5-4d3f-81d4-8b01ea5b67ca.png" alt="">
                            <div class="cruise_25_content">
                                <p>오사카 3,4일 #가성비추천 #시내호텔</p>
                                <p>합리적 가격으로 즐기는 오사카 핵심여행</p>
                            <p>499,900<span>원~</span></p>
                            </div>
                        </li>
                        <li class="cruise_25_con2" onclick="window.open('middle.html')">
                            <img src="/resources/img/b26559d8-44a3-44e6-8bfa-11fc63197dee.jpg" alt="">
                            <div class="cruise_25_content">
                                <p>규슈 3,4일 #100% 출발확정 #핵심관광</p>
                                <p>예약만 하면 그 즉시 출발확정 특가!</p>
                            <p>429,900<span>원~</span></p>
                            </div>
                        </li>
                        <li class="cruise_25_con2" onclick="window.open('middle.html')">
                            <img src="/resources/img/1db600f9-a998-4bf1-902d-8aed33fa0065.jpg" alt="">
                            <div class="cruise_25_content">
                                <p>도쿄 자유여행 3,4일<br> #특가추천</p>
                                <p>해외 긴급 의료지원 서비스</p>
                            <p>469,900<span>원~</span></p>
                            </div>
                        </li>
                        <li class="cruise_25_con2" onclick="window.open('middle.html')">
                            <img src="/resources/img/01eb6ad2-2a12-4d12-b80a-e5a00bae4a4f.jpg" alt="">
                            <div class="cruise_25_content">
                                <p>홋카이도 4일 #후라노비에이 #청의호수</p>
                                <p>시내호텔과 온천마을에서 숙박하는 꽃놀이 여행</p>
                            <p>1,261,600<span>원~</span></p>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div id="tab1-3" class="tab_content1">
                <div class="wrap">
                    <ul class="cruise_25">
                        <li class="cruise_25_con2" onclick="window.open('middle.html')">
                            <img src="/resources/img/48220222-6ce5-4aa7-9c76-a7afd952f56c.jpg" alt="">
                            <div class="cruise_25_content">
                                <p>스페인 일주 8,9일 #갓성비여행</p>
                                <p>전일정 4성 호텔/바르셀로나 자유시간</p>
                            <p>2,699,000<span>원~</span></p>
                            </div>
                        </li>
                        <li class="cruise_25_con2" onclick="window.open('middle.html')">
                            <img src="/resources/img/43ce99a0-0893-4999-a576-d59bfd7c1a13.jpg" alt="">
                            <div class="cruise_25_content">
                                <p>이탈리아 일주 8,9일 #베스트 셀러</p>
                                <p>나폴리,폼페이,소렌토 / 핵심일주</p>
                            <p>3,490,000<span>원~</span></p>
                            </div>
                        </li>
                        <li class="cruise_25_con2" onclick="window.open('middle.html')">
                            <img src="/resources/img/9a28c458-ee80-4890-bc49-8ebb3bf96383.jpg" alt="">
                            <div class="cruise_25_content">
                                <p>튀르키예(터키) 9,10일 #베스트셀러 #시내호텔&동굴호텔</p>
                                <p>국내선 이동으로 편안한 여행 / 해안절벽 레스토랑</p>
                            <p>2,699,000<span>원~</span></p>
                            </div>
                        </li>
                        <li class="cruise_25_con2" onclick="window.open('middle.html')">
                            <img src="/resources/img/854f9cb4-df74-43da-a46d-41b93365f5d1.jpg" alt="">
                            <div class="cruise_25_content">
                                <p>북유럽 3~4국 8~9일 #대한항공 직항</p>
                                <p>덴마크/노르웨이/스웨덴/핀란드</p>
                            <p>5,290,000<span>원~</span></p>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div id="tab1-4" class="tab_content1">
                <div class="wrap">
                    <ul class="cruise_25">
                        <li class="cruise_25_con2" onclick="window.open('middle.html')">
                            <img src="/resources/img/e7b3799c-1c55-4130-8140-a9a467a312ed.jpg" alt="">
                            <div class="cruise_25_content">
                                <p>시드니일주 5~7일 #베스트셀러 #갓성비</p>
                                <p>블루마운틴 시닉3종 / 포트스티븐스</p>
                            <p>1,229,000<span>원~</span></p>
                            </div>
                        </li>
                        <li class="cruise_25_con2" onclick="window.open('middle.html')">
                            <img src="/resources/img/22d6cf85-8964-4a8f-9f83-db45b5e24ef2.jpg" alt="">
                            <div class="cruise_25_content">
                                <p>호주 시드니 + 뉴질랜드 남북섬 10~12일</p>
                                <p>밀포드사운드 / 호비튼 무비세트</p>
                            <p>3,090,000<span>원~</span></p>
                            </div>
                        </li>
                        <li class="cruise_25_con2" onclick="window.open('middle.html')">
                            <img src="/resources/img/2413231a-5a21-4d54-9c7e-49d4c20d0cef.jpg" alt="">
                            <div class="cruise_25_content">
                                <p>사이판 4,5,6일 #PIC #골드카드</p>
                                <p>무료 액티비티 / 원어민고 함께하는 키즈클럽</p>
                            <p>1,211,000<span>원~</span></p>
                            </div>
                        </li>
                        <li class="cruise_25_con2" onclick="window.open('middle.html')">
                            <img src="/resources/img/4d1097fa-b358-4b6d-93a9-6f2055035e33.jpg" alt="">
                            <div class="cruise_25_content">
                                <p>사이판 4,5,6일 #코럴오션</p>
                                <p>금,토 나이트 비치클럽 / 오션뷰 휴양</p>
                            <p>1,159,000<span>원~</span></p>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div id="tab1-5" class="tab_content1">
                <div class="wrap">
                    <ul class="cruise_25">
                        <li class="cruise_25_con2" onclick="window.open('middle.html')">
                            <img src="/resources/img/6cc07143-6510-41fe-a65b-c2020f8a70f3.jpg" alt="">
                            <div class="cruise_25_content">
                                <p>신비의 땅 알래스카 6일 #하나투어 단독 앵커리지 직항 대한항공 전세기</p>
                                <p>100% 출발확정/빙하감상</p>
                            <p>5,290,000<span>원~</span></p>
                            </div>
                        </li>
                        <li class="cruise_25_con2" onclick="window.open('middle.html')">
                            <img src="/resources/img/316e9b64-ae7a-4a8e-8654-dda5eda28cae.jpg" alt="">
                            <div class="cruise_25_content">
                                <p>미서부 9일 #4대캐년 완전 일주</p>
                                <p>에어프레미아 LA직항</p>
                            <p>3,446,000<span>원~</span></p>
                            </div>
                        </li>
                        <li class="cruise_25_con2" onclick="window.open('middle.html')">
                            <img src="/resources/img/a17d938e-4c9e-477a-bb78-78e7cc5d8a85.jpg" alt="">
                            <div class="cruise_25_content">
                                <p>미동부/캐나다 10일 #가성비 #빠짐없는 핵심일정</p>
                                <p>7대도시관광 / 프리덤타워</p>
                            <p>4,099,000<span>원~</span></p>
                            </div>
                        </li>
                        <li class="cruise_25_con2" onclick="window.open('middle.html')">
                            <img src="/resources/img/0778c256-17f6-487f-b7da-490509a21e8d.jpg" alt="">
                            <div class="cruise_25_content">
                                <p>캐나다 항공일주 10일 #퀘벡&밴프 숙박 #나이아가라 폭포 전망 호텔</p>
                                <p>인기 옵션 포함 / 캐나다 랍스터</p>
                            <p>5,595,000<span>원~</span></p>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div id="tab1-6" class="tab_content1">
                <div class="wrap">
                    <ul class="cruise_25">
                        <li class="cruise_25_con2" onclick="window.open('middle.html')">
                            <img src="/resources/img/bb474d22-29ad-48e3-8571-1fd1c5bc6fe9.jpg" alt="">
                            <div class="cruise_25_content">
                                <p>연길/백두산 4일 #실속여행 #북파</p>
                                <p>윤동주생가/도문관광</p>
                            <p>699,000<span>원~</span></p>
                            </div>
                        </li>
                        <li class="cruise_25_con2" onclick="window.open('middle.html')">
                            <img src="/resources/img/45853798-4d35-46e8-b23c-708ae5146ad2.jpg" alt="">
                            <div class="cruise_25_content">
                                <p>태항산 4~5일 #리무진버스 #핵심여행</p>
                                <p>태항산맥의 하이라이트 태항대협곡</p>
                            <p>299,000<span>원~</span></p>
                            </div>
                        </li>
                        <li class="cruise_25_con2" onclick="window.open('middle.html')">
                            <img src="/resources/img/3a5a1c8e-0a63-475e-bab8-ce460ea7f769.jpg" alt="">
                            <div class="cruise_25_content">
                                <p>홍콩 3~4일 #베스트셀러 #실속여행</p>
                                <p>자유일정포함/나만의홍콩여행</p>
                            <p>509,000<span>원~</span></p>
                            </div>
                        </li>
                        <li class="cruise_25_con2" onclick="window.open('middle.html')">
                            <img src="/resources/img/35a745b1-ade4-4caa-ba11-67f138019b6b.jpg" alt="">
                            <div class="cruise_25_content">
                                <p>몽골/테렐지 3~5일 #실속여행 #초원</p>
                                <p>현대식게르 / 별감상 / 시티투어</p>
                            <p>1,199,000<span>원~</span></p>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div id="tab1-7" class="tab_content1">
                <div class="wrap">
                    <ul class="cruise_25">
                        <li class="cruise_25_con2" onclick="window.open('middle.html')">
                            <img src="/resources/img/257ed8e4-8a4d-4071-aeab-93b7268a4d72.jpg" alt="">
                            <div class="cruise_25_content">
                                <p>오사카 3,4일 #100% 출발확정 #핵심관광</p>
                                <p>오사카, 교토, 고베 등 간사이 인기관광지</p>
                            <p>699,900<span>원~</span></p>
                            </div>
                        </li>
                        <li class="cruise_25_con2" onclick="window.open('middle.html')">
                            <img src="/resources/img/a56bd195-7899-41b0-a4c4-54ec2fb15fff.jpg" alt="">
                            <div class="cruise_25_content">
                                <p>다낭/호이안 4,5,6일 #가성비 추천 #바나힐 테마파크</p>
                                <p>시내 4성 or 해변 5성 호텔</p>
                            <p>329,000<span>원~</span></p>
                            </div>
                        </li>
                        <li class="cruise_25_con2" onclick="window.open('middle.html')">
                            <img src="/resources/img/1e04f20e-4526-4f2c-9030-c30b74d2dfae.jpg" alt="">
                            <div class="cruise_25_content">
                                <p>나트랑/달랏 5일 #가성비 추천 #핵심관광</p>
                                <p>영원한 봄의 도시 달랏 인기 관광지</p>
                            <p>399,000<span>원~</span></p>
                            </div>
                        </li>
                        <li class="cruise_25_con2" onclick="window.open('middle.html')">
                            <img src="/resources/img/4c2501f6-4260-4e17-952c-d4c242adde90.jpg" alt="">
                            <div class="cruise_25_content">
                                <p>시드니 6,7일 #시드니 핫플레이스 #4성 호텔</p>
                                <p>돌핀크루즈/블루마운틴</p>
                            <p>2,450,400<span>원~</span></p>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </section>

  

    





    <!-- 푸터 -->
    <footer id="footer">
        <div class="wrap" id="footer_wrap">
            <span>© 2023 hanatour-copymachine. All rights not reserved.</span>
            <div id="sns">
                <a href="https://www.facebook.com/HanaTour.fb" target="_blank"></a>
                <a href="https://www.instagram.com/hanatour_official/" target="_blank"></a>
                <a href="https://blog.naver.com/hanatourkr" target="_blank"></a>
                <a href="https://pf.kakao.com/_ftrPI" target="_blank"></a>
                <a href="https://www.youtube.com/user/HanaTour" target="_blank"></a>
                <a href="https://story.kakao.com/ch/hanatour" target="_blank"></a>
            </div>
        </div>
    </footer>


    <!-- 위로 -->
    <aside>
        <a href="#">
        <i class="fa-solid fa-caret-up"></i>
        <p>top</p>
        </a>
    </aside>


</body>
</html>