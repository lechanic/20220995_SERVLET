<%@ page contentType = "text/html; charset=utf-8" %>
<%@ page import="java.util.ArrayList"%>
<%@ page import="dto.Product"%>
<%@ page import="dao.ProductRepository"%>
<%@ page errorPage = "../exception/product_not_found.jsp" %>
<%! String greeting = "현재 페이지는 VGA 그래픽 카드 상품 목록입니다."; String tagline = "하단 페이지 : 확인";%>
<div class="container">
    <div class="jumbotron">
		<div class="container">
			<h3 class="display-4">
				<%=greeting%>
            </h3>
        </div>
    </div>
</div>
<% 
ProductRepository dao = ProductRepository.getInstance(); 
ArrayList<Product> listOfProducts = dao.getAllProducts(); // 리스트에 상품 전체 정보를 얻어온다.
%> 
<div class="container">
    <div class="row" align="center">
        <%for (int i = 0; i < listOfProducts.size(); i++) {Product product = listOfProducts.get(i);%>
        <div class="col-md-4">
            <div class="card bg-dark text-dark">
                <img src="../image/product/<%=product.getFilename()%>" class="card-img" alt="...">
                <div class="card-img-overlay">
                    <h5 class="card-title">상품 이미지 샘플</h5>
                    <p class="card-text">출처 : 구글 검색</p>
                </div>
            </div>
            <h3><%=product.getPname()%></h3>
            <p><%=product.getDescription()%>
            <p><%=product.getUnitPrice()%>원
            <p><a href="product_detail_ad.jsp?id=<%=product.getProductId()%>" class="btn btn-secondary" role="button"> 상품 상세 정보 &raquo;</a>
        </div>
        <%
        }
        %>
    </div>
    <hr>
</div>
<div class="card bg-dark text-white">
    <img src="../image/top.jpg" class="card-img" alt="...">
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


