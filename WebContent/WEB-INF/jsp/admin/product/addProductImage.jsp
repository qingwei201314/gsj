<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="/commonjsp/head.jsp"%>
<link href="${util.path}/css/shop/shop.css" rel="stylesheet" />
<link href="${util.path}/uploadify/uploadify.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="${util.path}/uploadify/jquery.uploadify.min.js"></script>
<title>用户登录</title>
</head>
<body style="padding-top: 60px;">
	<%@ include file="/commonjsp/admin/topbar.jsp"%>
	<div class="container">
		<form action="${util.path}/product/editProduct.do" method="get">
			<input type="hidden" name="productId" value="${productVo.id}" />
			<fieldset>
			<div style="width: 500px;margin:0 auto;">
				<table class="bordered-table zebra-striped table_width_93">
					<tbody>
						<tr>
							<td>类别</td>
							<td>${productVo.categoryName}</td>
						</tr>
						<tr>
							<td>名称</td>
							<td>${productVo.name}</td>
						</tr>
					</tbody>
				</table>
			</div>
			<div style="width: 800px;margin:0 auto;">
				<table class="bordered-table zebra-striped table_width_93">
					<tbody>
						<tr>
							<td>描述：</td>
						</tr>
						<tr>
							<td>
								${productVo.description}
							</td>
						</tr>
					</tbody>
				</table>
			</div>
			</fieldset>
			<div class="row" id="photos">
				<div id="photoItem" class="span-one-third" style="display: none">
					<p>
						<a href="canteen/viewCanteen.html"><img class="product" src="" />
						</a>
					</p>
					<input type="hidden" />
				</div>
			</div>
			<div class="actions" style="padding-left: 360px;height:31px;">
				<div style="float: left;">
					<input type="submit"  class="btn primary" value="编辑以上信息"/>
				</div>
				<div style="float: left;margin-left: 10px;"><input type="file" name="file_upload" id="file_upload" /></div>
				<div style="float: right;z-index: 10">
					<input type="button"  class="btn primary" value="添加新产品"/>
				</div>
			</div>
		</form>
		<div class="row" id="displayContent">
			<div id="template" style="display: none;">
				<div class="span-one-third-product-img">
					<p>
						<img class="product" src="photosrc" />
					</p>
				</div>
			</div>
			<c:forEach var="image" items="${productVo.imageList}">
				<div class="span-one-third-product-img">
					<p>
						<img class="product" src="${util.path}${util.repository}${image.path}_220x165${image.postfix}" />
					</p>
				</div>
			</c:forEach>
		</div>

<script type="text/javascript">
		$("#image").attr("class","active");
		
			$(function() {
			  var phone = '${phone}';
			  var jspPath = '${util.path}/product/upload.do?phone=${phone}&productId=${productVo.id}&widthXheight=800x600_220x165';
		      $('#file_upload').uploadify({
		         'swf'      : '${util.path}/uploadify/uploadify.swf',
		         'uploader' : jspPath,
		         'buttonText' : '上传图片', 
		         'width'    :  '90px',
		         'height'   :  '28px',
		         'fileTypeExts' : '*.gif; *.jpg; *.png',
		         'onUploadSuccess' : function(file, data, response) {
		        	 	var content = $("#template").html();
						var photosrc = "${util.path}${util.repository}" + data;
						content = content.replace("photosrc", photosrc);
						$("#displayContent").append(content);
		          },
		         'buttonClass' : 'btn info'
		      });
		    });
</script>
</body>
</html>