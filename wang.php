<!DOCTYPE html>
<html>
<head>
	<title>∥   BEAUTY WORLD   ∥</title>
	<link href="trytry.css" rel="stylesheet" type="text/css" />
	 <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<body>
	<div id="Wrapper">
		<div id="Header">
			<CENTER><a href="http://127.0.0.1/trytry.php"><img src="https://scontent-tpe1-1.xx.fbcdn.net/hphotos-xpt1/v/t1.0-9/12718104_1125590937463023_6895429103174427201_n.jpg?oh=915282fbe41d0838ba19dee3c542ddbd&oe=57787379" width="" height="" border="0" ></a></CENTER>
			<div class="MENU">
				<ul>
  				<li><a href="mid1.php" title="首頁">│    首頁    │</a></li>
  				<li><a href="trytry.php" title="分享區">│  校草  │</a></li>
  				<li><a href="flower.php" title="活動">│  校花  │</a></li>
  				<li><a href="level.php" title="排行榜">│  排行榜  │</a></li>
  				<li><a href="register.php" title="留言板">│  會員註冊  │</a></li>
  				<li><a href="login.php" title="留言板">│  Login  │</a></li>
				</ul>
			</div>
		</div>

		<div id="Content">
		<div id="BOX">
        <p>&nbsp;</p>
        <h3 CLASS="AA">∥    東南科大帥哥    ∥- 萬家麟簡介</h3>
		<CENTER><img src="http://www.bomb01.com/upload/news/original/8a94d1e10d122b5c73bcd08019b53968.jpg" width="20%" height="13%" align="center"></CENTER>
		</br>
		<HR>
		<center>
		<h4>本名 : 萬家麟</h4> 
		<h4>別名   :   Oscar</h4> 
		<h4>姓別      :      男</h4> 
		<h4>學校      :      東南科技大學大學</h4>
		<h4>系級/別      :      107 ∥ 表演藝術系</h4>  
		</HR>
		</center>

		<CENTER><a href="http://127.0.0.1/wangmes.php"><img src="https://scontent-tpe1-1.xx.fbcdn.net/hphotos-xpa1/v/t1.0-9/13015332_1134522016569915_8381945985623597_n.jpg?oh=0dd0259c3ba26c7359042e49b72f29fe&oe=57A9BBDA" width="7%" height="7%" border="0" align="center"></a></CENTER>
		<CENTER>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<a href="http://127.0.0.1/trytry.php"><img src="http://www.unixigroup.com/img/goback2.png" width="7%" height="7%" border="0" align="center"></a>
		</center>
<HR>


<br>
<?php
$file = "wang.txt";
if ( !file_exists($file) or filesize($file) == 0 )
   echo "<h2>目前沒有任何留言！</h2><hr>";
else
   readfile($file);  // 讀取和顯示所有留言
?>


		</div>
		
		</font>


		

<div style='clear:both;'></div>


<div id="Footer">
<p id="Footer"></p>
<br>
<HR width="100%">
<address><footer><CENTER>copyright 2016 by BeautyWorld</br>Designed by 高雄大學資管系</CENTER></footer></address>


</div>

</div>

</body>
</html>