<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="f"%>

<div id="container" style="margin-top: 100px">
	<div class="container">
		<div class="text-center">
			<div class="typeProducts">
				<div class="row" style="width: 100%">
					<div class="col-xs-3">
						<h2>Footwear</h2>
					</div>
					<div class="col-xs-6">
						<div class="bootstrap-tagsinput"></div>
					</div>
					<div class="col-xs-3">
						<div class="typeFilter text-left">
							<a href="" class="filterToggle"><span class="icon-settings"></span>Filter</a>
						</div>
					</div>
				</div>

			</div>

			<div class="menuFilter">
				<a href="" class="filterClose"><span class="icon-meunu-close"></span></a>
				<div class="filterIcon">
					<span class="icon-settings"></span>Filter
				</div>
				<div class="filterItems">
					<div class="dropdown">
						<div class="btn btn-default btn-xs dropdown-toggle" type="button"
							id="sortUsers" data-toggle="dropdown">
							Sort <span class="caret"></span>
						</div>
						<ul class="dropdown-menu" role="menu" aria-labelledby="sortUsers">
							<li role="presentation"><a role="menuitem" tabindex="-1"
								href="https://glab.vn/product/footwear?sortBy=c.price_asc">Price:
									lowest first <i class="fa fa-sort-amount-asc"
									aria-hidden="true"></i>
							</a></li>
							<li role="presentation"><a role="menuitem" tabindex="-1"
								href="https://glab.vn/product/footwear?sortBy=c.price_desc">Price:
									highest first <i class="fa fa-sort-amount-desc"
									aria-hidden="true"></i>
							</a></li>
							<li role="presentation"><a role="menuitem" tabindex="-1"
								href="https://glab.vn/product/footwear?sortBy=a.created_at_desc">New
									to Old <i class="fa fa-sort-amount-desc" aria-hidden="true"></i>
							</a></li>
							<li role="presentation"><a role="menuitem" tabindex="-1"
								href="https://glab.vn/product/footwear?sortBy=a.created_at_asc">Old
									to New <i class="fa fa-sort-amount-desc" aria-hidden="true"></i>
							</a></li>
						</ul>
					</div>
					<div class="filterItem">
						<a href="">Brand <span class="toggleSub icon-add-2"></span></a>
						<ul class="clearfix">
							<li><a href="https://glab.vn/product/footwear?brand=adidas">adidas</a></li>
							<li><a
								href="https://glab.vn/product/footwear?brand=air-jordan">Air
									Jordan</a></li>
							<li><a
								href="https://glab.vn/product/footwear?brand=anti-social-social-club">Anti
									Social Social Club</a></li>
							<li><a href="https://glab.vn/product/footwear?brand=asics">Asics</a></li>
							<li><a href="https://glab.vn/product/footwear?brand=bape">Bape</a></li>
							<li><a
								href="https://glab.vn/product/footwear?brand=bearbrick">Bearbrick</a></li>
							<li><a
								href="https://glab.vn/product/footwear?brand=billionaire-boys-club">Billionaire
									Boys Club</a></li>
							<li><a href="https://glab.vn/product/footwear?brand=casio">CASIO</a></li>
							<li><a
								href="https://glab.vn/product/footwear?brand=champion">Champion</a></li>
							<li><a
								href="https://glab.vn/product/footwear?brand=chrome-hearts">Chrome
									Hearts</a></li>
							<li><a
								href="https://glab.vn/product/footwear?brand=comme-des-garcons">Comme
									Des Garcons </a></li>
							<li><a href="https://glab.vn/product/footwear?brand=conic">CONIC</a></li>
							<li><a
								href="https://glab.vn/product/footwear?brand=converse">Converse</a></li>
							<li><a
								href="https://glab.vn/product/footwear?brand=crep-protect">Crep
									Protect</a></li>
							<li><a
								href="https://glab.vn/product/footwear?brand=drew-house">Drew
									House</a></li>
							<li><a
								href="https://glab.vn/product/footwear?brand=fear-of-god">Fear
									Of God </a></li>
							<li><a
								href="https://glab.vn/product/footwear?brand=grateful-dead">Grateful
									Dead</a></li>
							<li><a href="https://glab.vn/product/footwear?brand=huf">HUF</a></li>
							<li><a
								href="https://glab.vn/product/footwear?brand=jason-mark">Jason
									Mark</a></li>
							<li><a
								href="https://glab.vn/product/footwear?brand=loop-brand">Loop
									Brand</a></li>
							<li><a href="https://glab.vn/product/footwear?brand=mlb">MLB</a></li>
							<li><a
								href="https://glab.vn/product/footwear?brand=new-balance">New
									Balance</a></li>
							<li><a href="https://glab.vn/product/footwear?brand=nike">Nike</a></li>
							<li><a
								href="https://glab.vn/product/footwear?brand=off-white">Off-White
							</a></li>
							<li><a href="https://glab.vn/product/footwear?brand=others">OTHERS</a></li>
							<li><a href="https://glab.vn/product/footwear?brand=palace">Palace</a></li>
							<li><a href="https://glab.vn/product/footwear?brand=puma">Puma</a></li>
							<li><a href="https://glab.vn/product/footwear?brand=reebok">Reebok</a></li>
							<li><a
								href="https://glab.vn/product/footwear?brand=reshoevn8r">Reshoevn8r</a></li>
							<li><a href="https://glab.vn/product/footwear?brand=ripndip">RIPNDIP</a></li>
							<li><a href="https://glab.vn/product/footwear?brand=shoex">ShoeX</a></li>
							<li><a href="https://glab.vn/product/footwear?brand=stussy">Stussy</a></li>
							<li><a href="https://glab.vn/product/footwear?brand=supreme">Supreme</a></li>
							<li><a
								href="https://glab.vn/product/footwear?brand=the-collectors">The
									Collectors </a></li>
							<li><a
								href="https://glab.vn/product/footwear?brand=undefeated">Undefeated</a></li>
							<li><a
								href="https://glab.vn/product/footwear?brand=under-armour">Under
									Armour</a></li>
							<li><a href="https://glab.vn/product/footwear?brand=uniqlo">Uniqlo
							</a></li>
							<li><a href="https://glab.vn/product/footwear?brand=vans">Vans</a></li>
							<li><a href="https://glab.vn/product/footwear?brand=vintage">Vintage</a></li>
						</ul>
					</div>
					<div class="filterItem">
						<a href="">Subcategory <span class="toggleSub icon-add-2"></span></a>
						<ul class="clearfix">
							<li><a
								href="https://glab.vn/product/footwear?sub_cat=newest-sneakers">Newest
									Sneakers</a></li>
							<li><a
								href="https://glab.vn/product/footwear?sub_cat=lifestyle">Lifestyle</a></li>
							<li><a
								href="https://glab.vn/product/footwear?sub_cat=running">Running</a></li>
							<li><a
								href="https://glab.vn/product/footwear?sub_cat=basketball">Basketball</a></li>
							<li><a
								href="https://glab.vn/product/footwear?sub_cat=gym-training">Gym
									&amp; Training</a></li>
							<li><a
								href="https://glab.vn/product/footwear?sub_cat=sandal">Sandal</a></li>
						</ul>
					</div>
					<div class="filterItem">
						<a href="">Sizes <span class="toggleSub icon-add-2"></span></a>
						<ul class="clearfix">
							<li><a href="https://glab.vn/product/footwear?size=150">5.5K</a></li>
							<li><a href="https://glab.vn/product/footwear?size=149">6C</a></li>
							<li><a href="https://glab.vn/product/footwear?size=135">18.5
									CM</a></li>
							<li><a href="https://glab.vn/product/footwear?size=134">1.5Y</a></li>
							<li><a href="https://glab.vn/product/footwear?size=130">2Y</a></li>
							<li><a href="https://glab.vn/product/footwear?size=122">9CM</a></li>
							<li><a href="https://glab.vn/product/footwear?size=1">4
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=141">1Y</a></li>
							<li><a href="https://glab.vn/product/footwear?size=139">1
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=124">3
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=123">3.5
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=2">4.5
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=3">5
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=4">5.5
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=5">6
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=6">6.5
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=7">7
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=8">7.5
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=9">8
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=10">8.5
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=11">9
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=12">9.5
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=13">10
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=128">13cm</a></li>
							<li><a href="https://glab.vn/product/footwear?size=14">10.5
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=15">11
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=16">11.5
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=17">12
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=18">12.5
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=60">13
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=113">13.5
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=101">14
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=27">3.5W
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=28">4W
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=29">4.5W
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=30">5W
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=31">5.5W
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=32">6W
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=33">6.5W
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=34">7W
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=35">7.5W
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=36">8W
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=37">8.5W
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=38">9W
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=39">9.5W
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=40">10W
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=41">10.5W
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=42">11W
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=117">13.5W
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=43">11.5W
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=118">12.5W
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=79">12W
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=114">14W
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=115">13W
									US</a></li>
							<li><a href="https://glab.vn/product/footwear?size=44">3.5Y</a></li>
							<li><a href="https://glab.vn/product/footwear?size=104">3Y</a></li>
							<li><a href="https://glab.vn/product/footwear?size=45">4Y</a></li>
							<li><a href="https://glab.vn/product/footwear?size=46">4.5Y</a></li>
							<li><a href="https://glab.vn/product/footwear?size=47">5Y</a></li>
							<li><a href="https://glab.vn/product/footwear?size=48">5.5Y</a></li>
							<li><a href="https://glab.vn/product/footwear?size=49">6Y</a></li>
							<li><a href="https://glab.vn/product/footwear?size=50">6.5Y</a></li>
							<li><a href="https://glab.vn/product/footwear?size=51">7Y</a></li>
							<li><a href="https://glab.vn/product/footwear?size=94">32</a></li>
							<li><a href="https://glab.vn/product/footwear?size=108">36.5</a></li>
							<li><a href="https://glab.vn/product/footwear?size=109">37</a></li>
							<li><a href="https://glab.vn/product/footwear?size=110">35.5</a></li>
							<li><a href="https://glab.vn/product/footwear?size=102">34</a></li>
							<li><a href="https://glab.vn/product/footwear?size=100">36</a></li>
							<li><a href="https://glab.vn/product/footwear?size=95">33.5</a></li>
							<li><a href="https://glab.vn/product/footwear?size=76">38</a></li>
							<li><a href="https://glab.vn/product/footwear?size=75">39</a></li>
							<li><a href="https://glab.vn/product/footwear?size=52">40</a></li>
							<li><a href="https://glab.vn/product/footwear?size=78">41.5</a></li>
							<li><a href="https://glab.vn/product/footwear?size=53">41</a></li>
							<li><a href="https://glab.vn/product/footwear?size=54">42</a></li>
							<li><a href="https://glab.vn/product/footwear?size=55">43</a></li>
							<li><a href="https://glab.vn/product/footwear?size=58">44</a></li>
							<li><a href="https://glab.vn/product/footwear?size=112">29.5CM</a></li>
							<li><a href="https://glab.vn/product/footwear?size=111">37.5</a></li>
							<li><a href="https://glab.vn/product/footwear?size=87">12cm</a></li>
							<li><a href="https://glab.vn/product/footwear?size=106">17CM</a></li>
							<li><a href="https://glab.vn/product/footwear?size=105">18CM</a></li>
							<li><a href="https://glab.vn/product/footwear?size=88">14cm</a></li>
							<li><a href="https://glab.vn/product/footwear?size=89">16cm</a></li>
						</ul>
					</div>
					<div class="filterItem">
						<a href="">Price <span class="toggleSub icon-add-2"></span></a>
						<ul class="clearfix" style="padding: 0 0 20px 50px;">
							<li style="width: 90%;">
								<p>
									<input type="text" id="amount" readonly
										style="border: 0; color: #f6931f; font-weight: bold; width: 100%;">
								</p>
								<div id="slider-range"></div>
							</li>
						</ul>
					</div>
				</div>
			</div>



		</div>

		<c:forEach var="p" items="${list1}">

			<div class="col-lg-4 col-md-6">
				<div class="product__item">
					<div class="product__item--pic">
						<a href="/product/detail/${p.id}"> <img class="lazy"
							src="/static/images/products/${p.image}" alt="${p.name}"
							title="${p.name}" style="display: inline-block;">
						</a>
						<div class="product__item--infor">

							<div class="clearfix">
								<p class="product-name text-uper">
									<a href="#">${p.name}</a>
								</p>

								<p class="product-price">

									<span class="price-decoration">đ <f:formatNumber
											value="${p.unitPrice}" pattern="#,###" /></span><br> <span>đ
										<f:formatNumber value="${p.unitPrice * (1 - p.discount)}"
											pattern="#,###" />
									</span>
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</c:forEach>

		<jsp:include page="dialog.jsp" />
	</div>
</div>
<!--  
<div id="container" style="margin-top:10v0px">
<div class="container">
<c:forEach var="p" items="${list1}" >
	<div class="col-lg-4 col-md-6">
		<div class="thumbnail" >

			<a href="/product/detail/${p.id}" >
				
					<c:choose>
						<c:when test="${p.discount > 0 }">
						<p style="background-color: red; width: 30px; height: 30px; text-align: right; float: right;position: relative;border-radius: 30px">
							<span style="margin-left: -28px;margin-top: 5px;font-size: 14px;color: #fff;position: absolute;"> -<f:formatNumber
									value="${p.discount}" type="percent" />
							</span>
						</p> 
						</c:when>
						<c:otherwise>
						
						</c:otherwise>
					</c:choose>
				
				<img style="margin-right: 30px;margin-top: 5px" class="estore-prod" src="/static/images/products/${p.image}" title="${p.name}">
			</a>

			<div class="caption" >
				<p style="padding: 3px; text-align: center; color: black">
					<b>${p.name}</b>
				</p>
				<p
					style="padding: 3px; font-size: 15px; text-align: center; font-weight: bold;">
					<c:choose>
						<c:when test="${p.discount <= 0 }">
							<span style="text-align: left; font-weight: bold;color:red"><f:formatNumber
									value="${p.unitPrice}" pattern="#,###" />VNĐ </span>
						</c:when>
						<c:otherwise>
							<span
								style="text-decoration: line-through; color: Gray; font-weight: bold;">
								<f:formatNumber value="${p.unitPrice}" pattern="#,###" /> VNĐ
							</span>
						</c:otherwise>
					</c:choose>
					<c:choose>
						<c:when test="${p.discount > 0 }">
							<span style="margin-left: 5px; font-weight: bold;color:red"> <f:formatNumber
									value="${p.unitPrice * (1 - p.discount)}" pattern="#,###" />
								VNĐ
							</span>
						</c:when>
						<c:otherwise>

						</c:otherwise>
					</c:choose>

				</p>
				<br /> <br />
				<div data-id="${p.id}" class="pull-center text-center">
					<button class="btn btn-sm btn-danger btn-add-to-cart">
						<i class="glyphicon glyphicon-shopping-cart"></i>
					</button>
					<button class="btn btn-sm btn-warning btn-star">
						<i class="glyphicon glyphicon-star"></i>
					</button>
					<button class="btn btn-sm btn-success btn-open-dialog"
						data-toggle="modal" data-target="#myModal">
						<i class="glyphicon glyphicon-envelope"></i>
					</button>
				</div>
			</div>


		</div>
	</div>

</c:forEach>
<jsp:include page="dialog.jsp" />
	</div>
		</div>
-->
