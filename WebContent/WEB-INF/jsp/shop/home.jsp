<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="/commonjsp/head.jsp"%>
<link href="${util.path}/css/shop/shop.css" rel="stylesheet" />
<title>首页</title>
</head>
<body style="padding-top: 60px;">
	<div class="topbar">
		<div class="fill">
			<div class="container">
				<a class="brand" href="#">绍兴五金厂</a>
				<ul class="nav">
					<li><a href="canteen/listCanteen.html">水壶</a></li>
					<li><a href="../purchase/listPurchase.html">茶盘</a></li>
					<li><a href="../produce/addProduce.html">餐盘</a></li>
					<li><a href="../bom/listBom.html">脸盆</a></li>
					<li><a href="../supplier/listSupplier.html">不绣钢锅</a></li>
					<li><a href="aboutUs.html">关于我们</a></li>
				</ul>
				<div style="float: right; width: 232px; margin-top: 6px;">
					<input type="text" name="q" style="line-height: 19px;" />
					<span style="position: absolute;">
						<input type="submit" id="fdj" title="搜索" value="" />
					</span>
				</div>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="index_home">
			<div class="left_div">
				<img class="gate_img" src="../img/shaoxing/gate.jpg" />
			</div>
			<div class="right_div">
				<dl>
					<dt>
						<h1>电话：13903098059</h1>
					</dt>
					<dd>
						<table class="gate_right">
							<tr>
								<td class="gate_right_td_left">联系人：</td>
								<td>谢松林</td>
							</tr>
							<tr>
								<td class="gate_right_td_left">名称：</td>
								<td>潮安县彩塘绍兴五金厂</td>
							</tr>
							<tr>
								<td class="gate_right_td_left" style="padding-top: 10px;">地址：</td>
								<td style="padding-top: 10px;">广东省潮安县彩塘镇圆前街圆前巷圆前埕188号</td>
							</tr>
						</table>
					</dd>
					<dd style="text-align: right;">
						<a class="btn primary large">查看地图</a>
					</dd>
				</dl>
			</div>
		</div>

		<!-- Example row of columns -->
		<div class="row">
			<div class="span-one-third">
				<h4>1.吉祥餐盘</h4>
				<p>
					<a href="canteen/viewCanteen.html"><img class="product"
						src="../img/shaoxing/19.jpg" />
					</a>
				</p>
			</div>
			<div class="span-one-third">
				<h4>2.富贵餐盘</h4>
				<p>
					<img class="product" src="../img/shaoxing/19.jpg" />
				</p>
			</div>
			<div class="span-one-third">
				<h4>3.幸福水壶</h4>
				<p>
					<img class="product" src="../img/shaoxing/6.jpg" />
				</p>
			</div>
		</div>
		<div class="row">
			<div class="span-one-third">
				<h4>4.吉祥水壶</h4>
				<p>
					<img class="product" src="../img/shaoxing/1.jpg" />
				</p>
			</div>
			<div class="span-one-third">
				<h4>5.富贵水壶</h4>
				<p>
					<img class="product" src="../img/shaoxing/3.jpg" />
				</p>
			</div>
			<div class="span-one-third">
				<h4>6.幸福水壶</h4>
				<p>
					<img class="product" src="../img/shaoxing/6.jpg" />
				</p>
			</div>
		</div>
		<div class="row">
			<div class="span-one-third">
				<h4>7.吉祥水壶</h4>
				<p>
					<img class="product" src="../img/shaoxing/1.jpg" />
				</p>
			</div>
			<div class="span-one-third">
				<h4>8.富贵水壶</h4>
				<p>
					<img class="product" src="../img/shaoxing/3.jpg" />
				</p>
			</div>
			<div class="span-one-third">
				<h4>9.幸福水壶</h4>
				<p>
					<img class="product" src="../img/shaoxing/6.jpg" />
				</p>
			</div>
		</div>
		<div class="row">
			<div class="span-one-third">
				<h4>10.吉祥水壶</h4>
				<p>
					<img class="product" src="../img/shaoxing/1.jpg" />
				</p>
			</div>
			<div class="span-one-third">
				<h4>11.富贵水壶</h4>
				<p>
					<img class="product" src="../img/shaoxing/3.jpg" />
				</p>
			</div>
			<div class="span-one-third">
				<h4>12.幸福水壶</h4>
				<p>
					<img class="product" src="../img/shaoxing/6.jpg" />
				</p>
			</div>
		</div>

		<footer>
		<p>&copy; 绍兴五金厂 2013</p>
		</footer>
	</div>
</body>
</html>