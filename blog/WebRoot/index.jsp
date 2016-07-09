<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
	<head>
		<%@include file="jsp/public/_htmlHeader.jsp"%>
	</head>

	<body>
		<header id="zan-header" class="navbar navbar-inverse navbar-fixed-top">
			<div class="container">
				<div class="navbar-header">
					<a href="http://www.yeahzan.com/zanblog"><div
							class="navbar-brand"></div></a>
					<button class="navbar-toggle" type="button" data-toggle="collapse"
						data-target=".bs-navbar-collapse">
						<span class="sr-only">Toggle navigation</span> <span
							class="fa fa-reorder fa-lg"></span>
					</button>
				</div>
				<nav class="navbar-collapse bs-navbar-collapse collapse">
					<ul id="menu-navbar" class="nav navbar-nav">
						<li id="menu-item-215"
							class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-215"><a
							title="Zanblog首页" href="http://www.yeahzan.com/zanblog/"><i
								class="fa fa-home"></i> 首页</a></li>
						<li id="menu-item-676"
							class="dropdown menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-676"><a><i
								class="fa fa-cog"></i> 相关技术</a>
							<ul class="dropdown-menu">
								<li id="menu-item-677"
									class="menu-item menu-item-type-custom menu-item-object-custom menu-item-677"><a
									target="_blank"
									href="http://www.yeahzan.com/blog/item/42-71.html">Bootstrap3</a></li>
								<li id="menu-item-678"
									class="menu-item menu-item-type-custom menu-item-object-custom menu-item-678"><a
									target="_blank"
									href="http://www.yeahzan.com/blog/item/42-63.html">WordPress</a></li>
								<li id="menu-item-680"
									class="menu-item menu-item-type-custom menu-item-object-custom menu-item-680"><a
									target="_blank"
									href="http://www.yeahzan.com/blog/item/42-80.html">FontAwesome</a></li>
								<li id="menu-item-681"
									class="menu-item menu-item-type-custom menu-item-object-custom menu-item-681"><a
									target="_blank"
									href="http://www.yeahzan.com/blog/item/42-58.html">扁平化设计</a></li>
								<li id="menu-item-682"
									class="menu-item menu-item-type-custom menu-item-object-custom menu-item-682"><a
									target="_blank"
									href="http://www.yeahzan.com/blog/item/42-77.html">响应式布局</a></li>
							</ul></li>
						<li id="menu-item-604"
							class="dropdown menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-604"><a
							title="相关下载" rel="nofollow"><i class=" fa fa-download"></i>
								相关下载</a>
							<ul class="dropdown-menu">
								<li id="menu-item-863"
									class="menu-item menu-item-type-post_type menu-item-object-page menu-item-863"><a
									href="http://www.yeahzan.com/zanblog/download"><i
										class="fa fa-heart"></i> 主题下载</a></li>
								<li id="menu-item-605"
									class="menu-item menu-item-type-custom menu-item-object-custom menu-item-605"><a
									target="_blank" rel="nofollow"
									href="http://www.yeahzan.com/zanblog/download"><i
										class="fa fa-wrench"></i> 插件包下载</a></li>
								<li id="menu-item-546"
									class="menu-item menu-item-type-custom menu-item-object-custom menu-item-546"><a
									title="ZanUI"
									href="http://www.yeahzan.com/zanblog/archives/538.html"><i
										class="fa fa-gift"></i> ZanUI下载</a></li>
							</ul></li>
						<li id="menu-item-675"
							class="dropdown menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-675"><a><i
								class="fa fa-question-circle"></i> 问题板块</a>
							<ul class="dropdown-menu">
								<li id="menu-item-601"
									class="menu-item menu-item-type-post_type menu-item-object-post menu-item-601"><a
									href="http://www.yeahzan.com/zanblog/archives/394.html"><i
										class="fa fa-info-circle"></i> 常见问题</a></li>
								<li id="menu-item-213"
									class="menu-item menu-item-type-post_type menu-item-object-page menu-item-213"><a
									title="问题反馈" rel="nofollow"
									href="http://www.yeahzan.com/zanblog/message"><i
										class="fa fa-pencil"></i> 问题反馈</a></li>
								<li id="menu-item-683"
									class="menu-item menu-item-type-custom menu-item-object-custom menu-item-683"><a
									href="http://www.yeahzan.com/zanblog/archives/457.html"><i
										class="fa fa-wrench"></i> 使用说明及插件设置</a></li>
								<li id="menu-item-684"
									class="menu-item menu-item-type-custom menu-item-object-custom menu-item-684"><a
									href="http://www.yeahzan.com/zanblog/archives/328.html"><i
										class="fa fa-cog"></i> 侧边栏与导航设置</a></li>
							</ul></li>
						<li id="menu-item-556"
							class="dropdown menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-556"><a
							href="http://www.yeahzan.com/zanblog/style"><i
								class="fa fa-magic"></i> 样式参考</a>
							<ul class="dropdown-menu">
								<li id="menu-item-557"
									class="menu-item menu-item-type-custom menu-item-object-custom menu-item-557"><a
									href="http://www.yeahzan.com/zanblog/style#btn-css">按钮CSS样式</a></li>
								<li id="menu-item-558"
									class="menu-item menu-item-type-custom menu-item-object-custom menu-item-558"><a
									href="http://www.yeahzan.com/zanblog/style#alert-css">背景框CSS样式</a></li>
								<li id="menu-item-559"
									class="menu-item menu-item-type-custom menu-item-object-custom menu-item-559"><a
									href="http://www.yeahzan.com/zanblog/style#block-css">文本引用CSS样式</a></li>
							</ul></li>
						<li id="menu-item-607"
							class="menu-item menu-item-type-custom menu-item-object-custom menu-item-607"><a
							target="_blank" href="http://www.yeahzan.com/fa/facss.html"><i
								class="fa fa-star"></i> 图标参考</a></li>
						<li id="menu-item-294"
							class="dropdown menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-294"><a
							title="更新日志" rel="nofollow"><i class="fa fa-book"></i> 更新日志</a>
							<ul class="dropdown-menu">
								<li id="menu-item-455"
									class="menu-item menu-item-type-custom menu-item-object-custom menu-item-455"><a
									rel="nofollow"
									href="http://www.yeahzan.com/zanblog/archives/435.html">V2.0.0</a></li>
								<li id="menu-item-516"
									class="menu-item menu-item-type-post_type menu-item-object-post menu-item-516"><a
									rel="nofollow"
									href="http://www.yeahzan.com/zanblog/archives/510.html">V2.0.1</a></li>
								<li id="menu-item-530"
									class="menu-item menu-item-type-custom menu-item-object-custom menu-item-530"><a
									href="http://www.yeahzan.com/zanblog/archives/523.html">V2.0.2</a></li>
								<li id="menu-item-537"
									class="menu-item menu-item-type-custom menu-item-object-custom menu-item-537"><a
									href="http://www.yeahzan.com/zanblog/archives/531.html">V2.0.3</a></li>
								<li id="menu-item-584"
									class="menu-item menu-item-type-post_type menu-item-object-post menu-item-584"><a
									href="http://www.yeahzan.com/zanblog/archives/575.html">V2.0.4</a></li>
								<li id="menu-item-622"
									class="menu-item menu-item-type-post_type menu-item-object-post menu-item-622"><a
									href="http://www.yeahzan.com/zanblog/archives/618.html">V2.0.5</a></li>
								<li id="menu-item-703"
									class="menu-item menu-item-type-post_type menu-item-object-post menu-item-703"><a
									href="http://www.yeahzan.com/zanblog/archives/685.html">V2.0.6</a></li>
								<li id="menu-item-773"
									class="menu-item menu-item-type-post_type menu-item-object-post menu-item-773"><a
									href="http://www.yeahzan.com/zanblog/archives/763.html">V2.0.7</a></li>
							</ul></li>
					</ul>
				</nav>
			</div>
			<div id="if-fixed" class="pull-right visible-lg visible-md">
				<i class="fa fa-thumb-tack"></i>
				<div style="position: relative;" class="icheckbox_flat-red checked">
					<input style="position: absolute; opacity: 0;" type="checkbox">
					<ins
						style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255) none repeat scroll 0% 0%; border: 0px none; opacity: 0;"
						class="iCheck-helper"></ins>
				</div>
			</div>
		</header>
	</body>
</html>
