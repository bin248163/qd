		<div class="bottom">
			<div class="container">
				<div class="bot">
					<h3>常用工具</h3>
					<ul>
						<li>
							<a href="http://fts.aliyun.com" target="_blank">阿里前端测试</a>
						</li>
						<li>
							<a href="http://www.iconfont.cn/plus" target="_blank">字体图标</a>
						</li>
						<li>
							<a href="http://caniuse.com/" target="_blank">兼容性查询</a>
						</li>
						<li>
							<a href="">媒体资讯</a>
						</li>
					</ul>
				</div>
				<div class="bot">
					<h3>服务项目</h3>
					<ul>
						<li>
							<a href="">PSD转HTML</a>
						</li>
						<li>
							<a href="">HTML5响应式</a>
						</li>
						<li>
							<a href="">HTML5移动端</a>
						</li>
						<li>
							<a href="">H5设计制作</a>
						</li>
					</ul>
				</div>
				<div class="bot">
					<h3>友情链接</h3>
					<ul>
						<li>
							<a href="https://shop151980538.taobao.com/?spm=a230r.7195193.1997079397.2.pEuJRi" target="_blank" rel="noopener">我们的淘宝店铺</a>
						</li>
						<li>
							<a href="https://shop245996959.taobao.com/?spm=a230r.7195193.1997079397.2.ip6SDG" target="_blank" rel="noopener">如画里设计</a>
						</li>
						<li>
							<a href="http://blog.qianxiaoduan.com/" target="_blank" rel="noopener">前小端博客</a>
						</li>
						<li>
							<a href="">前小端</a>
						</li>
					</ul>
				</div>
				<div class="bot">
					<h3>联系我们</h3>
					<ul>
						<li>
							<a href="">服务QQ：1047576335</a>
						</li>
						<li>
							<a href="">服务邮箱：1047576335@qq.com</a>
						</li>
						<li>
							<a href="">我们的地址：西安市未央区利君V时代</a>
						</li>
						<li>
							<a href="">加入我们</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="copyright">版权所有 © 2017 前小端-前端开发 浙ICP备16030011号-1 </div>
		<div class="right">

			<ul>
				<li>
					<div class="right_list" id="code"><i class="iconfont">&#x3488;</i>微信公众号</div>
				</li>
				<li>
					<div class="right_list">
						<a href="tencent://message/?uin=1047576335&Site=前小端&Menu=yes" target="_blank" rel="noopener"><i class="iconfont">&#xe607;</i>QQ咨询</a>
					</div>
				</li>
				<li>
					<div class="right_list" id="weibo">
						<a href="http://weibo.com/signup/signup.php?inviteCode=5819460711" target="_blank" rel="noopener"><i class="iconfont">&#xe64d;</i>新浪微博</a>
					</div>
				</li>
				<li>
					<div class="right_list">
						<a href="http://www.taobao.com/webww/ww.php?ver=3&touid=tb913292_00&siteid=cntaobao&status=1&charset=utf-8" target="_blank" rel="noopener"><i class="iconfont">&#xe646;</i>旺旺咨询</a>
					</div>
				</li>
				<li>
					<div class="right_list" id="top"><i class="iconfont">&#xe696;</i>返回顶部</div>
				</li>
			</ul>

		</div>

		<div class="code-w">
			<div class="code">
				<img src="images/code.jpg" alt="" />
				<p>扫描二维码关注我们：前小端-前端开发</p>
				<a href="">确认</a>
			</div>
		</div>
	</body>
	<script src="http://libs.baidu.com/jquery/2.0.0/jquery.min.js"></script>
	<script src="js/swiper.min.js"></script>
	<script src="js/script.js"></script>
	<script src="js/scrollReveal.js"></script>
	<script type="text/javascript">
		window.onload = function() {
			var mySwiper = new Swiper('.swiper-container', {
				direction: 'horizontal',
				pagination: '.swiper-pagination',
				loop: true,
				autoplay: 4000,
				autoplayDisableOnInteraction: false,
				/*用户操作停止后不停止*/
				paginationClickable: true,
				/*分页器*/
				grabCursor: true,
				prevButton: '.swiper-button-prev',
				nextButton: '.swiper-button-next',
				onSlideChangeStart: function() {
					//回调函数
				}
			});
		};
	</script>
	

</html>