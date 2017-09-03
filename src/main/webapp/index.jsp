<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>Homepage</title>
		<script src="<%=request.getContextPath()%>/js/jquery-3.2.1.min.js"></script>
		<script src="<%=request.getContextPath()%>/template/semantic/dist/semantic.min.js"></script>
		<link rel="stylesheet" href="<%=request.getContextPath()%>/template/semantic/dist/semantic.min.css">
		<style type="text/css">
			.hidden.menu {
				display: none;
			}
			
			.masthead.segment {
				min-height: 700px;
				padding: 1em 0em;
			}
			
			.masthead .logo.item img {
				margin-right: 1em;
			}
			
			.masthead .ui.menu .ui.button {
				margin-left: 0.5em;
			}
			
			.masthead h1.ui.header {
				margin-top: 3em;
				margin-bottom: 0em;
				font-size: 4em;
				font-weight: normal;
			}
			
			.masthead h2 {
				font-size: 1.7em;
				font-weight: normal;
			}
			
			.ui.vertical.stripe {
				padding: 8em 0em;
			}
			
			.ui.vertical.stripe h3 {
				font-size: 2em;
			}
			
			.ui.vertical.stripe .button+h3,
			.ui.vertical.stripe p+h3 {
				margin-top: 3em;
			}
			
			.ui.vertical.stripe .floated.image {
				clear: both;
			}
			
			.ui.vertical.stripe p {
				font-size: 1.33em;
			}
			
			.ui.vertical.stripe .horizontal.divider {
				margin: 3em 0em;
			}
			
			.quote.stripe.segment {
				padding: 0em;
			}
			
			.quote.stripe.segment .grid .column {
				padding-top: 5em;
				padding-bottom: 5em;
			}
			
			.footer.segment {
				padding: 5em 0em;
			}
			
			.secondary.pointing.menu .toc.item {
				display: none;
			}
			
			@media only screen and (max-width: 700px) {
				.ui.fixed.menu {
					display: none !important;
				}
				.secondary.pointing.menu .item,
				.secondary.pointing.menu .menu {
					display: none;
				}
				.secondary.pointing.menu .toc.item {
					display: block;
				}
				.masthead.segment {
					min-height: 350px;
				}
				.masthead h1.ui.header {
					font-size: 2em;
					margin-top: 1.5em;
				}
				.masthead h2 {
					margin-top: 0.5em;
					font-size: 1.5em;
				}
			}
		</style>
		<script>
			$(document).ready(function() {

				// fix menu when passed
				$('.masthead').visibility({
					once: false,
					onBottomPassed: function() {
						$('.fixed.menu').transition('fade in');
					},
					onBottomPassedReverse: function() {
						$('.fixed.menu').transition('fade out');
					}
				});

				// create sidebar and attach to menu open
				$('.ui.sidebar').sidebar('attach events', '.toc.item');

			});
		</script>
	</head>
	<body>

		<!-- Following Menu -->
		<div class="ui large top fixed hidden menu">
			<div class="ui container">
				<a class="active item">Home</a>
				<a class="item">Work</a>
				<a class="item">Company</a>
				<a class="item">Careers</a>
				<div class="right menu">
					<div class="item">
						<a class="ui button">Log in</a>
					</div>
					<div class="item">
						<a class="ui primary button">Sign Up</a>
					</div>
				</div>
			</div>
		</div>

		<!-- Sidebar Menu 响应式菜单-->
		<div class="ui vertical inverted sidebar menu">
			<a class="active item">Home</a>
			<a class="item">Work</a>
			<a class="item">Company</a>
			<a class="item">Careers</a>
			<a class="item">Login</a>
			<a class="item">Signup</a>
		</div>

		<!-- Page Contents 页面内容-->
		<div class="pusher">
			<!--第一层界面-->
			<div class="following bar">
				<div class="ui container">
					<div class="ui vertical center aligned segment">
						<div class="ui container">
							<!--页面菜单-->
							<div class="ui large secondary  pointing menu">
								<a class="toc item"> <i class="sidebar icon"></i>
								</a>
								<a class="active item">Home</a>
								<a class="item">Work</a>
								<a class="item">Company</a>
								<a class="item">Careers</a>
							</div>
						</div>
					</div>
					<div class="ui vertical center aligned segment">
						<!--搜索-->
						<div class="ui container">
							<div class="ui three column stackable grid">
								<div class="three wide column">
									<div class="ui left floated">
										<img class="ui yellow small rounded image" src="ir.jpg" />
									</div>
								</div>
								<div class="eleven wide column">
									<div class="ui fluid container">
										<div class="ui fluid icon input">
											<input type="text" placeholder="Search a very wide input...">
											<i class="search icon"></i>
										</div>
									</div>
								</div>
								<div class="two wide column">
									<a class="ui fluid animated fade button" tabindex="0">
										<div class="visible content">Log in</div>
										<div class="hidden content">
											<i class="address book outline icon"></i>
										</div>
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
<!--			<div class="masthead segment">
				<div class="ui fluid">
					<div class="introduction">
						
					</div>
				</div>
			</div>-->
			
			<div class="ui container">
				<div class="ui center aligned five column grid">
					<div class="column">
						<div>1</div>
						<div class="ui fluid raised link card">
							<div class="image">
								<img class="ui small image" src="/timg.jpg">
							</div>
							<div class="content">
								<a class="header">Kristy</a>
								<div class="meta">
									<span class="date">Joined in 2013</span>
								</div>
								<div class="description">
									Kristy is an art director living in New York.
								</div>
							</div>
							<div class="extra content">
								<a>
									<i class="user icon"></i> 22 Friends
								</a>
							</div>
						</div>
						<div>1</div>
					</div>
			    </div>
			</div>
			<!--footer,脚部-->
			<div class="ui inverted vertical footer segment">
				<div class="ui center aligned fluid container">
					<div class="ui stackable inverted divided equal height stackable grid">
						<div class="three wide column">
							<h4 class="ui inverted header">关于我们</h4>
							<div class="ui inverted link list">
								<a href="#" class="item">客服服务</a>
								<a href="#" class="item">建议收集 Us
								</a>
								<a href="#" class="item">帮助中心</a>
								<a href="#" class="item">商城地址</a>
							</div>
						</div>
						<div class="three wide column">
							<h4 class="ui inverted header">热线电话</h4>
							<div class="ui inverted link list">
								<a href="#" class="item">1234565645</a>
								<a href="#" class="item">管理员地址</a>
								<a href="#" class="item">加入我们
								</a>
								<a href="#" class="item">© 2003-2017 TMALL.COM 版权所有</a>
							</div>
						</div>
						<div class="seven wide column">
							<h4 class="ui inverted header">营业时间</h4>
							<p>每周一到周六,早上八点到晚上八点营业,请不要忘记时间</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</body>
</html>