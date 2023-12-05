<%@ page contentType="text/html; charset=utf-8"%>
<nav class="navbar navbar-expand  navbar-white bg-dark">
    <div class="dropdown">
        <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            카테고리
        </button>
    <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
        <a class="dropdown-item" href="#">CPU</a>
        <a class="dropdown-item" href="#">그래픽 카드</a>
        <a class="dropdown-item" href="#">3D 프린더(FMD 방식)</a>
        <a class="dropdown-item" href="#">3D 프린더용 필라멘트</a>
        <a class="dropdown-item" href="#">공구</a>
        생략….       
     </div>
	</div>
    
    <div>
        <img src="../image/GGOuPang.jpg" class="img-fluid" alt="main_image">
    </div>
    
	<div class="container">
        <div class="navbar-header">
            <a class="navbar-brand" href="./index.jsp">메뉴바 : 홈페이지</a>
            <a class="navbar-brand" href="./index.jsp">회원보기/추가/수정/삭제</a>
            <a class="navbar-brand" href="./index_ad.jsp">상품 보기</a>
            <a class="navbar-brand" href="./product_add.jsp">등록</a>
            <a class="navbar-brand" href="product_edit.jsp?edit=update">수정</a>
            <a class="navbar-brand" href="product_edit.jsp?edit=delete">삭제</a>
            <a class="navbar-brand" href="../index.jsp">일반모드</a>
        </div>
    </div>
</nav>
