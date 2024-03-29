<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Compose Email | Notika - Notika Admin Template</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- favicon
		============================================ -->
    <link rel="shortcut icon" type="image/x-icon" href="img/favicon.ico">
    <!-- Google Fonts
		============================================ -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,700,900" rel="stylesheet">
    <!-- Bootstrap CSS
		============================================ -->
    <link rel="stylesheet" href="/css/bootstrap.min.css">
    <!-- font awesome CSS
		============================================ -->
    <link rel="stylesheet" href="/css/font-awesome.min.css">
    <!-- owl.carousel CSS
		============================================ -->
    <link rel="stylesheet" href="/css/owl.carousel.css">
    <link rel="stylesheet" href="/css/owl.theme.css">
    <link rel="stylesheet" href="/css/owl.transitions.css">
    <!-- meanmenu CSS
		============================================ -->
    <link rel="stylesheet" href="/css/meanmenu/meanmenu.min.css">
    <!-- animate CSS
		============================================ -->
    <link rel="stylesheet" href="/css/animate.css">
    <!-- normalize CSS
		============================================ -->
    <link rel="stylesheet" href="/css/normalize.css">
    <!-- mCustomScrollbar CSS
		============================================ -->
    <link rel="stylesheet" href="/css/scrollbar/jquery.mCustomScrollbar.min.css">
    <!-- Notika icon CSS
		============================================ -->
    <link rel="stylesheet" href="/css/notika-custom-icon.css">
    <!-- dropzone CSS
		============================================ -->
    <link rel="stylesheet" href="/css/dropzone/dropzone.css">
    <!-- summernote CSS
		============================================ -->
    <link rel="stylesheet" href="/css/summernote/summernote.css">
    <!-- wave CSS
		============================================ -->
    <link rel="stylesheet" href="/css/wave/waves.min.css">
    <link rel="stylesheet" href="/css/wave/button.css">
    <!-- main CSS
		============================================ -->
    <link rel="stylesheet" href="/css/main.css">
    <!-- style CSS
		============================================ -->
    <link rel="stylesheet" href="/css/style.css">
    <!-- responsive CSS
		============================================ -->
    <link rel="stylesheet" href="/css/responsive.css">
    <!-- modernizr JS
		============================================ -->
    <script src="/js/vendor/modernizr-2.8.3.min.js"></script>
    <style>
.view-mail-list {
	width: 940px;
}

.invoice-wrap {
	padding: 400px;
}

.area_gnb {
	float: right;
}

.white {
	color: white;
	margin-left: 24px;
}

.right {
	float: right;
}

.right1 {
	margin-left: 15px;
}

.tooltips-inner {
	height: 263px;
}

.view-mail-list {
	width: 1140px;
}
</style>
</head>

<body>
	<!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
	<!-- Start Header Top Area -->
	<div class="header-top-area">
		<div class="container">


			<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12"
				style="width: 100%;">
				<div class="logo-area">
					<a href="#"><img src="img/logo/logo.png" alt=""></a>
					<div class="area_gnb" style="margin-top: 10px;">
						<a href="/user/login_register.do" class="white"> 로그인 </a> <b
							class="white"> | </b> <a href="/user/login_register.do"
							class="white"> 마이페이지 </a>

					</div>
				</div>
			</div>

		</div>
	</div>
	<!-- End Header Top Area -->
	<!-- Mobile Menu start -->
	<div class="mobile-menu-area">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
					<div class="mobile-menu">
						<nav id="dropdown">
						<ul class="mobile-menu-nav">
							<li><a data-toggle="collapse" data-target="#Charts" href="#">Home</a>
								<ul class="collapse dropdown-header-top">
									<li><a href="index.html">Dashboard One</a></li>
									<li><a href="index-2.html">Dashboard Two</a></li>
									<li><a href="index-3.html">Dashboard Three</a></li>
									<li><a href="index-4.html">Dashboard Four</a></li>
									<li><a href="analytics.html">Analytics</a></li>
									<li><a href="widgets.html">Widgets</a></li>
								</ul></li>
							<li><a data-toggle="collapse" data-target="#demoevent"
								href="#">Email</a>
								<ul id="demoevent" class="collapse dropdown-header-top">
									<li><a href="inbox.html">Inbox</a></li>
									<li><a href="view-email.html">View Email</a></li>
									<li><a href="compose-email.html">Compose Email</a></li>
								</ul></li>
							<li><a data-toggle="collapse" data-target="#democrou"
								href="#">Interface</a>
								<ul id="democrou" class="collapse dropdown-header-top">
									<li><a href="animations.html">Animations</a></li>
									<li><a href="google-map.html">Google Map</a></li>
									<li><a href="data-map.html">Data Maps</a></li>
									<li><a href="code-editor.html">Code Editor</a></li>
									<li><a href="image-cropper.html">Images Cropper</a></li>
									<li><a href="wizard.html">Wizard</a></li>
								</ul></li>
							<li><a data-toggle="collapse" data-target="#demolibra"
								href="#">Charts</a>
								<ul id="demolibra" class="collapse dropdown-header-top">
									<li><a href="flot-charts.html">Flot Charts</a></li>
									<li><a href="bar-charts.html">Bar Charts</a></li>
									<li><a href="line-charts.html">Line Charts</a></li>
									<li><a href="area-charts.html">Area Charts</a></li>
								</ul></li>
							<li><a data-toggle="collapse" data-target="#demodepart"
								href="#">Tables</a>
								<ul id="demodepart" class="collapse dropdown-header-top">
									<li><a href="normal-table.html">Normal Table</a></li>
									<li><a href="data-table.html">Data Table</a></li>
								</ul></li>
							<li><a data-toggle="collapse" data-target="#demo" href="#">Forms</a>
								<ul id="demo" class="collapse dropdown-header-top">
									<li><a href="form-elements.html">Form Elements</a></li>
									<li><a href="form-components.html">Form Components</a></li>
									<li><a href="form-examples.html">Form Examples</a></li>
								</ul></li>
							<li><a data-toggle="collapse"
								data-target="#Miscellaneousmob" href="#">App views</a>
								<ul id="Miscellaneousmob" class="collapse dropdown-header-top">
									<li><a href="notification.html">Notifications</a></li>
									<li><a href="alert.html">Alerts</a></li>
									<li><a href="modals.html">Modals</a></li>
									<li><a href="buttons.html">Buttons</a></li>
									<li><a href="tabs.html">Tabs</a></li>
									<li><a href="accordion.html">Accordion</a></li>
									<li><a href="dialog.html">Dialogs</a></li>
									<li><a href="popovers.html">Popovers</a></li>
									<li><a href="tooltips.html">Tooltips</a></li>
									<li><a href="dropdown.html">Dropdowns</a></li>
								</ul></li>
							<li><a data-toggle="collapse" data-target="#Pagemob"
								href="#">Pages</a>
								<ul id="Pagemob" class="collapse dropdown-header-top">
									<li><a href="contact.html">Contact</a></li>
									<li><a href="invoice.html">Invoice</a></li>
									<li><a href="typography.html">Typography</a></li>
									<li><a href="color.html">Color</a></li>
									<li><a href="login-register.html">Login Register</a></li>
									<li><a href="404.html">404 Page</a></li>
								</ul></li>
						</ul>
						</nav>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Mobile Menu end -->
	<div class="main-menu-area mg-tb-40">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
					<ul class="nav nav-tabs notika-menu-wrap menu-it-icon-pro">
						<li class="active"><a data-toggle="tab" href="#Home"><i
								class="notika-icon notika-house"></i> Home</a></li>
						<li><a data-toggle="tab" href="#mailbox"><i
								class="notika-icon notika-mail"></i> 공지사항</a></li>
						<li><a data-toggle="tab" href="#Interface"><i
								class="notika-icon notika-edit"></i> 학습게시판</a></li>
						<li><a data-toggle="tab" href="#Charts"><i
								class="notika-icon notika-bar-chart"></i> 문제풀이</a></li>
						<li><a data-toggle="tab" href="#Tables"><i
								class="notika-icon notika-windows"></i> 수화센터</a></li>
						<li><a data-toggle="tab" href="#Forms"><i
								class="notika-icon notika-form"></i> 학습하기</a></li>
					</ul>
					<div class="tab-content custom-menu-content">
						<div id="Home"
							class="tab-pane in active notika-tab-menu-bg animated flipInX">
							<ul class="notika-main-menu-dropdown">
								<li><a href="index.html">1</a></li>
								<li><a href="index-2.html">2</a></li>
								<li><a href="index-3.html">3</a></li>
							</ul>
						</div>
						<div id="mailbox"
							class="tab-pane notika-tab-menu-bg animated flipInX">
							<ul class="notika-main-menu-dropdown">
								<li><a href="inbox.html">4</a></li>
								<li><a href="view-email.html">5</a></li>
								<li><a href="compose-email.html">6</a></li>
							</ul>
						</div>
						<div id="Interface"
							class="tab-pane notika-tab-menu-bg animated flipInX">
							<ul class="notika-main-menu-dropdown">
								<li><a href="animations.html">7</a></li>
								<li><a href="google-map.html">8</a></li>
								<li><a href="data-map.html">9</a></li>
							</ul>
						</div>
						<div id="Charts"
							class="tab-pane notika-tab-menu-bg animated flipInX">
							<ul class="notika-main-menu-dropdown">
								<li><a href="flot-charts.html">10</a></li>
								<li><a href="bar-charts.html">11</a></li>
								<li><a href="line-charts.html">12</a></li>
							</ul>
						</div>
						<div id="Tables"
							class="tab-pane notika-tab-menu-bg animated flipInX">
							<ul class="notika-main-menu-dropdown">
								<li><a href="normal-table.html">13</a></li>
								<li><a href="data-table.html">14</a></li>
							</ul>
						</div>
						<div id="Forms"
							class="tab-pane notika-tab-menu-bg animated flipInX">
							<ul class="notika-main-menu-dropdown">
								<li><a href="form-elements.html">15</a></li>
								<li><a href="form-components.html">16</a></li>
								<li><a href="form-examples.html">17</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Main Menu area End-->
	<!-- Breadcomb area Start-->
	<div class="breadcomb-area">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
					<div class="breadcomb-list">
						<div class="row">
							<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
								<div class="breadcomb-wp">
									<div class="breadcomb-icon">
										<i class="notika-icon notika-mail"></i>
									</div>
									<div class="breadcomb-ctn">
										<h2>등록하기</h2>
										<p>수화를 등록해보세요</p>
									</div>
								</div>
							</div>
							<div class="col-lg-6 col-md-6 col-sm-6 col-xs-3"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Breadcomb area End-->
    <!-- Compose email area Start-->
    <div class="inbox-area">
        <div class="container">
            <div class="row">
                <div class="col-lg-9 col-md-9 col-sm-8 col-xs-12">
                    <div class="view-mail-list sm-res-mg-t-30" style= "width: 1140px;">
                    <form action="/study/doStudyForm.do" method="post">
                        <div class="view-mail-hd">
                            <div class="view-mail-hrd">
                                <h2>등록하기</h2>
                            </div>
                        </div>
                        <div class="cmp-int mg-t-20">
							<div class="row">
								<div class="col-lg-1 col-md-2 col-sm-2 col-xs-12">
									<div class="cmp-int-lb cmp-int-lb1 text-right">
										<span>작 성 자 :</span>
									</div>
								</div>
								<div class="col-lg-11 col-md-10 col-sm-10 col-xs-12">
									<div class="form-group">
										여기에 user_id 넣음
										<hr>
										
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-lg-1 col-md-2 col-sm-2 col-xs-12">
									<div class="cmp-int-lb cmp-int-lb1 text-right">
										<span>제 목 :</span>
									</div>
								</div>
								<div class="col-lg-11 col-md-10 col-sm-10 col-xs-12">
									<div class="form-group">
										<div class="nk-int-st cmp-int-in cmp-email-over">
											<input type="text" name="post_title" class="form-control" placeholder="제목을 입력 하십시오." />
										</div>
									</div>
								</div>
							</div>
						<br>
                        <textarea name="post_content" class="form-control" rows="5" placeholder="내용을 입력 하십시오."></textarea>
                        <br>
                        <div class="multiupload-sys">
                            <div id="dropzone" class="dropmail">
                                <div class="dropzone dropzone-custom needsclick" id="demo-upload">
                                    <div class="dz-message needsclick download-custom">
                                        <i class="notika-icon notika-cloud" aria-hidden="true"></i>
                                        <h2>이곳으로 파일을 끌어오거나 이곳을 클릭하여 파일을 업로드 하십시오.</h2>
                                        <p><span class="note needsclick"></span>
                                        </p>
                                    </div>
                               </div>
                            </div>
                        </div>
                        <div class="vw-ml-action-ls text-right mg-t-20">
                            <div class="btn-group ib-btn-gp active-hook nk-email-inbox">
                                <button type="submit" class="btn btn-default btn-sm waves-effect"><i class="notika-icon notika-next"></i>등록하기</button>
                        </div>
                    </div>
                </div>
                </form>
            </div>
        </div>
    </div>
    <!-- Compose email area End-->
    <!-- Start Footer area-->
    <div class="footer-copyright-area">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="footer-copy-right">
                        <p>Copyright © 2018 
. All rights reserved. Template by <a href="https://colorlib.com">Colorlib</a>.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Footer area-->
    <!-- jquery
		============================================ -->
    <script src="/js/vendor/jquery-1.12.4.min.js"></script>
    <!-- bootstrap JS
		============================================ -->
    <script src="/js/bootstrap.min.js"></script>
    <!-- wow JS
		============================================ -->
    <script src="/js/wow.min.js"></script>
    <!-- price-slider JS
		============================================ -->
    <script src="/js/jquery-price-slider.js"></script>
    <!-- owl.carousel JS
		============================================ -->
    <script src="/js/owl.carousel.min.js"></script>
    <!-- scrollUp JS
		============================================ -->
    <script src="/js/jquery.scrollUp.min.js"></script>
    <!-- meanmenu JS
		============================================ -->
    <script src="/js/meanmenu/jquery.meanmenu.js"></script>
    <!-- counterup JS
		============================================ -->
    <script src="/js/counterup/jquery.counterup.min.js"></script>
    <script src="/js/counterup/waypoints.min.js"></script>
    <script src="/js/counterup/counterup-active.js"></script>
    <!-- mCustomScrollbar JS
		============================================ -->
    <script src="/js/scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>
    <!-- sparkline JS
		============================================ -->
    <script src="/js/sparkline/jquery.sparkline.min.js"></script>
    <script src="/js/sparkline/sparkline-active.js"></script>
    <!-- flot JS
		============================================ -->
    <script src="/js/flot/jquery.flot.js"></script>
    <script src="/js/flot/jquery.flot.resize.js"></script>
    <script src="/js/flot/flot-active.js"></script>
    <!-- knob JS
		============================================ -->
    <script src="/js/knob/jquery.knob.js"></script>
    <script src="/js/knob/jquery.appear.js"></script>
    <script src="/js/knob/knob-active.js"></script>
    <!-- summernote JS
		============================================ -->
    <script src="/js/summernote/summernote-updated.min.js"></script>
    <script src="/js/summernote/summernote-active.js"></script>
    <!-- dropzone JS
		============================================ -->
    <script src="/js/dropzone/dropzone.js"></script>
    <!--  wave JS
		============================================ -->
    <script src="/js/wave/waves.min.js"></script>
    <script src="/js/wave/wave-active.js"></script>
    <!-- icheck JS
		============================================ -->
    <script src="/js/icheck/icheck.min.js"></script>
    <script src="/js/icheck/icheck-active.js"></script>
    <!--  Chat JS
		============================================ -->
    <script src="/js/chat/jquery.chat.js"></script>
    <!--  todo JS
		============================================ -->
    <script src="/js/todo/jquery.todo.js"></script>
    <!-- plugins JS
		============================================ -->
    <script src="/js/plugins.js"></script>
    <!-- main JS
		============================================ -->
    <script src="/js/main.js"></script>
	<!-- tawk chat JS
		============================================ -->
    <script src="/js/tawk-chat.js"></script>
</body>

</html>