/** 
 * Author: 前小端
 * Author URI: http://www.qianxiaoduan.com
 */
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?0ebf6537d6b3ab9408e5515c16b0b3eb";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
$(function() {
	//菜单
	var $navClick = $('#navClick'),
		$nav = $('#nav'),
		$navbj = $('#navbj'),
		$closeTop = $('#closeTop');
	$navClick.click(function() {
		$(this).addClass('nav-animate');
		$navbj.show();
		$nav.addClass('nav-close');
		$closeTop.show();
	});
	$navbj.click(function() {
		$navClick.removeClass('nav-animate');
		$(this).hide();
		$nav.removeClass('nav-close');
		$closeTop.hide();
	});
	$closeTop.click(function() {
		$navClick.removeClass('nav-animate');
		$navbj.hide();
		$nav.removeClass('nav-close');
		$(this).hide();
	});
	//top
	$('#top').click(function() {
		$('body,html').animate({
			scrollTop: 0
		}, 300);
		return false;
	});
	//code
	$('#code').click(function() {
		$('.code-w').show();
	});
	$('.code-w a').click(function() {
		$('.code-w').hide();
		return false;
	});

})