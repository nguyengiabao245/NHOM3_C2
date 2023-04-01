<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="f"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>

<c:set var="cart" value="${sessionScope['scopedTarget.cartService']}" />


<div id="container" style="margin-top:100px">
	<!-- InstanceBeginEditable name="content" -->
	<div class="swiper-container slidehomepage slidehomepage-1">
		<div class="swiper-wrapper">
			<div class="swiper-slide wrap-img">
				<a href=""><img
					src="https://glab.vn/storage/uploads/advert/62440f8599cbe.jpg"
					alt="" title=""></a>
				<div class="desc">
					<h2></h2>

				</div>
			</div>
			<div class="swiper-slide wrap-img">
				<a href="https://www.glab.vn/product?word=crep"><img
					src="https://glab.vn/storage/uploads/advert/5f4e065d0ae06.jpg"
					alt="" title=""></a>
				<div class="desc">
					<h2></h2>

				</div>
			</div>
		</div>
		<div class="glyphicon glyphicon-chevron-left"></div>
		<div class="glyphicon glyphicon-chevron-right"></div>

	</div>

	<div class="container">
		<h2 class="text-center title__type">Special</h2>
		<div class="row products"></div>
		<div
			style="padding: 20px 0px 0px 10px; margin-top: -10px; height: 420px">

			<jsp:include page="../product/list_special.jsp" />
		</div>
	</div>




	<div class="container" style="margin-top:50px">
		<h2 class="text-center title__type">FOOTWEAR</h2>
		<div class="row products"></div>
		<div
			style="padding: 20px 0px 0px 10px; margin-top: -10px; height: 420px">

			<jsp:include page="../product/list-by-new.jsp" />
		</div>
	</div>

	<div class="text-center">


		<a href="/product/footwear/0" class="btn-see-more text-uper" style="margin-top:50px">see
			more</a>
	</div>

	<div class="swiper-container slidehomepage slidehomepage--last">
		<div class="swiper-wrapper">
			<div class="swiper-slide wrap-img">
				<a href="http://www.glab.vn"><img class="lazy"
					src="https://glab.vn/storage/uploads/advert/5ee88f140efd4.jpg"
					alt="" title=""></a>
				<div class="desc">
					<h2></h2>

				</div>
			</div>
		</div>
		<div class="swiper-button-next"></div>
		<div class="swiper-button-prev"></div>
	</div>

	<div class="container slide_blockThree">


		<div class="row">
			<div class="col-sm-4 col-xs-12">
				<div class="swiper-container swiper__group">
					<div class="swiper-wrapper">
						<div class="swiper-slide wrap-img">
							<img class="lazy" src="https://glab.vn/images/no-image-3.png"
								data-src="https://glab.vn/storage/uploads/advert/5e942f6eef3e6.png"
								alt="Streetwear" title="Streetwear">
							<div class="desc">
								<h2>
									<a href="/product/apparel"
										class="btn btn-glab">Streetwear</a>
								</h2>
							</div>
						</div>

					</div>
				</div>
			</div>
			<div class="col-sm-4 col-xs-12">
				<div class="swiper-container swiper__group">
					<div class="swiper-wrapper">
						<div class="swiper-slide wrap-img">
							<img class="lazy" src="https://glab.vn/images/no-image-3.png"
								data-src="https://glab.vn/storage/uploads/advert/5e942fa301e70.png"
								alt="sneaker" title="sneaker">
							<div class="desc">
								<h2>
									<a href="/product/footwear"
										class="btn btn-glab">sneaker</a>
								</h2>
							</div>
						</div>

					</div>
				</div>
			</div>
			<div class="col-sm-4 col-xs-12">
				<div class="swiper-container swiper__group">
					<div class="swiper-wrapper">
						<div class="swiper-slide wrap-img">
							<img class="lazy" src="https://glab.vn/images/no-image-3.png"
								data-src="https://glab.vn/storage/uploads/advert/5e942fbfdb576.png"
								alt="accessories" title="accessories">
							<div class="desc">
								<h2>
									<a href="/product/accessories"
										class="btn btn-glab">accessories</a>
								</h2>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<br />
<br>