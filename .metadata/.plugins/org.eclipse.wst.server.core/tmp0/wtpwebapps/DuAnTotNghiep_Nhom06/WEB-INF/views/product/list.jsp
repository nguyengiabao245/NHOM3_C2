<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="f"%>

<div id="container" style="margin-top:100px">
	<div class="container">
	<c:forEach var="p" items="${list5}">
		<div class="col-lg-4 col-md-6">
			<div class="product__item">
				<div class="product__item--pic">
					<a href="/product/detail/${p.id}">
							<img class="lazy" src="/static/images/products/${p.image}"
								alt="${p.name}" title="${p.name}" style="display: inline-block;">
					</a>
					<div class="product__item--infor">
						

						<div class="clearfix">
							<p class="product-name text-uper">
								<a href="#">${p.name}</a>
							</p>

							<p class="product-price">

								<span class="price-decoration">đ ${p.unitPrice}</span><br>
								<span>đ ${p.unitPrice * (1 - p.discount)}</span>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</c:forEach>
</div>
</div>
<jsp:include page="dialog.jsp" />

