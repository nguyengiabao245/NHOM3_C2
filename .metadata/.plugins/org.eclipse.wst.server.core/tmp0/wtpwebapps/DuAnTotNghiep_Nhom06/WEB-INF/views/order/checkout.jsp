<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="f"%>

<c:set var="cart" value="${sessionScope['scopedTarget.cartService']}" />

<br />
<div id="container" style="margin-top: 100px">
	<div class="container detail wrap-checkout">
		<div class="checkout__inner clearfix">
			<form:form action="/order/checkout" method="post">
				<input type="hidden" name="_token"
					value="WwS4chS7vtWOuA8te4iiV86RL3g9t99gD9rYDqPa">
				<div class="checkout__infor">
					<div class="checkout__infor__user step-checkout">

						<div>
							<ul class="breakcum">
								<li><a href="">HOME</a></li>
								<li><span>/</span></li>
								<li><a href="">STAFF AREA</a></li>
								<li><span>/</span></li>
								<li><a href="">CUSTOMER INFOMATION</a></li>
							</ul>
						</div>

						<div class="dang-nhap" style="margin-top:80px">

		<form:form action="/order/checkout" modelAttribute="order"
			method="post">
			
			<div class="form-group">
				<label>Người dùng:</label>
				<form:input path="user.id" class="form-control" readonly="true" />
			</div>
			<div class="form-group">
				<label>Ngày đặt hàng:</label>
				<form:input path="orderDate" class="form-control" />
			</div>
			<div class="form-group">
				<label>Số điện thoại:</label>
				<form:input path="telephone" class="form-control" />
			</div>
			<div class="form-group">
				<label>Địa chỉ:</label>
				<form:input path="address" class="form-control" />
			</div>
			<div class="form-group">

				<form:hidden path="status" class="form-control" />
			</div>
			<div class="form-group">
				<label>Tổng tiền:</label>
				<form:hidden path="amount" class="form-control" />
				<div class="form-control">
					<f:formatNumber value="${cart.amount}" pattern="#,###" />
					VNĐ
				</div>
			</div>
			<div class="form-group">
				<label>Ghi chú:</label>
				<form:textarea path="description" rows="3" class="form-control" />
			</div>
			<div class="form-group">
				<button class="btn btn-success">Thanh toán</button>

			</div>
		</form:form>
	</div>
					</div>
				</div>
				<div class="checkout__inforpro">
					<p class="font-700 mgB-30 text-center fs-17">YOUR CART</p>
					<c:forEach var="p"
						items="${sessionScope['scopedTarget.cartService'].items}">

						<div class="clearfix checkout__inforpro-detail 23323">
							<div class="font-600 fs-14 mgB-10">
								<a href="/product/detail/${p.id}"> ${p.name} </a>
							</div>

							<div class="font-600 fs-11 justifyAround mgB-5">
								<em>SIZE:</em>
								<div>6.5W US</div>
							</div>
							<div class="up__down--qty font-600 fs-11 justifyAround">
								<em>QTY:</em>
								<div>
									
									<span class="qty__val">${p.quantity}</span>
									<input name="quantity_select" class="quantity_select"
										type="hidden" value="1">
								</div>
							</div>
							<div class="font-600 fs-11 justifyAround mgB-5">
								<em>Thành Tiền:</em>
								<div>
									đ
									<f:formatNumber value="${p.quantity * p.unitPrice}" pattern="#,###" />
								</div>
							</div>
							<div class="font-600 fs-11 justifyAround mgB-5">
								<em>Giá Đã Giảm:</em>
								<div>đ <f:formatNumber value="${p.unitPrice * (1 - p.discount)}" pattern="#,###" /></div>
							</div>
							<div class="promoCode">
								<a href="" class="removeCoupon hide"><span
									class="icon-uniF335"></span></a>
								<div class="frm-item">
									<input type="text" placeholder="PROMO CODE"
										name="coupon_code[37473]" value="">
									<div class="error">Mã Khuyến Mãi không phù hợp</div>
								</div>
								<div class="btnApply">
									<button>APPLY</button>
								</div>
							</div>
						</div>
					</c:forEach>
					<div class="clearfix mgB-10">
						<p class="pull-right font-600 fs-12">đ <f:formatNumber value="${cart.amount}" pattern="#,###" /></p>
						<p class="font-600 fs-12">Thành Tiền</p>
					</div>

					<div class="clearfix mgB-10">
						<p class="pull-right font-700 fs-12">0 đ</p>
						<p class="font-700 fs-12">Tiền Ship</p>
					</div>
					<div class="clearfix mgB-40">
						<p class="pull-right font-700 fs-17">đ <f:formatNumber value="${cart.amount}" pattern="#,###" /></p>
						<p class="font-700 fs-17">Tổng Số Tiền</p>
					</div>
					<div class="backLink">
						<a href="/home"><span
							class="glyphicon glyphicon-menu-left"></span>RETURN TO STOCK INFOMATION</a>
					</div>

				</div>
			</form:form>
		</div>
	</div>
</div>


