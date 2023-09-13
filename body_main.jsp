<%@ page contentType = "text/html; charset=utf-8" %>
<%@ page import="java.util.Date"%>
<%! String greeting = "꾸팡.COM에 오신것을 환영합니다."; String tagline = "하단페이지:확인";%>
<div class="jumbotron">
    <div class="container">
        <h1 class="display-3">
            <%=greeting%>
        </h1>
    </div>
</div>	
 <div class="card bg-dark text-white">
    <img src="image/top.jpg" class="card-img" alt="...">
    <div class="card-img-overlay">
    <h5 class="card-title">3D 프린터 추천</h5>
    <p class="card-text">출처 : 다나와</p>
  </div>
</div>
<div class="list-group">
    <a href="#" class="list-group-item list-group-item-action active" aria-current="true">
        Creality 3D Ender-3 V2 Neo
    </a>
    <a href="#" class="list-group-item list-group-item-action">
        입문용 3d프린터 소형 모델링 비수지 아마추어용 중형
    </a>
    <a href="#" class="list-group-item list-group-item-action">
        고정밀 3d프린터 입문용 초보자 인쇄 피규어제작 중형
    </a>
</div>


