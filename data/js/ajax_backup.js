/**
 * JavaScript 拥有动态类型。这意味着相同的变量可用作不同的类型 JavaScript 变量均为对象。当您声明一个变量时，就创建了一个新的对象.
 * 字符串对象拥有内建的属性 length。对于上面的字符串来说，length 的值是 5。字符串对象同时拥有若干个内建的方法。
 * 
 * 在 JavaScript 函数内部声明的变量（使用 var）是局部变量，所以只能在函数内部访问它。局部变量会在函数运行以后被删除。
 * 在函数外声明的变量是全局变量，网页上的所有脚本和函数都能访问它（与PHP不同）；全局变量会在页面关闭后被删除。
 * 如果您把值赋给尚未声明的变量，该变量将被自动作为全局变量声明。即使它在函数内执行。
 * 
 * 在 JavaScript 中，document.write() 可用于直接向 HTML 输出流写内容。绝不要使用在文档加载之后使用
 * document.write()。这会覆盖该文档。 HTML DOM 允许 JavaScript 改变 HTML 元素的内容/属性/样式
 * ---document.getElementById(id).innerHTML=new HTML //内容
 * ---document.getElementById(id).attribute=new value //属性 （e.g.
 * document.getElementById("image").src="landscape.jpg";）
 * ---document.getElementById(id).style.property=new style //样式
 * 
 * 我们可以在事件发生时执行 JavaScript，比如当用户在 HTML 元素上点击时。
 * 
 * 添加和删除节点（HTML 元素）。 ---如需删除 HTML 元素，您必须首先获得该元素的父元素：
 * 
 * 
 * JavaScript 是面向对象的语言，但 JavaScript 不使用类。 ---在 JavaScript
 * 中，不会创建类，也不会通过类来创建对象（就像在其他面向对象的语言中那样）。 ---JavaScript 基于 prototype，而不是基于类的。
 * ---JavaScript for...in 语句循环遍历对象的属性。
 * 
 * 由于在 JavaScript 中函数就是变量，因此可以把 myFunction 作为变量传递给 jQuery 的 ready 方法。
 * 
 * 
 * 主要的 jQuery 函数是 $() 函数（jQuery 函数）。 ---如果您向该函数传递 DOM 对象，它会返回 jQuery 对象，带有向其添加的
 * jQuery 功能。 ---jQuery 允许您通过 CSS 选择器来选取元素。
 * 
 * 
 * JSON 使用 JavaScript 语法来描述数据对象，但是 JSON 仍然独立于语言和平台。JSON 解析器和 JSON 库支持许多不同的编程语言。
 * ---JSON 文本格式在语法上与创建 JavaScript 对象的代码相同。 ---由于这种相似性，无需解析器，JavaScript 程序能够使用内建的
 * eval() 函数，用 JSON 数据来生成原生的 JavaScript 对象。 ------JSON 是纯文本 ------JSON
 * 具有“自我描述性”（人类可读） ------JSON 具有层级结构（值中存在值） ------JSON 可通过 JavaScript 进行解析
 * ------JSON 数据可使用 AJAX 进行传输 ------------读取 JSON 字符串 ------------用 eval() 处理
 * JSON 字符串
 * 
 * JSON 最常见的用法之一，是从 web 服务器上读取 JSON 数据（作为文件或作为 HttpRequest），将 JSON 数据转换为
 * JavaScript 对象，然后在网页中使用该数据。 ---var obj = JSON.parse(txt);
 * 
 * 
 * PHP内置支持的JSON。很简单，两个函数：json_encode和json_decode（跟序列化很像啦）。一个编码，一个解码。
 * 
 * 
 */
var xmlHttp

function showUser(str) {
	xmlHttp = GetXmlHttpObject();
	if (xmlHttp == null) {
		alert("Browser does not support HTTP Request");
		return;
	}
	var url = "ajax.php";
	url = url + "?user_tel=" + str;
	url = url + "&sid=" + Math.random();
	xmlHttp.onreadystatechange = stateChanged;
	xmlHttp.open("GET", url, true);
	xmlHttp.send(null);
}

function stateChanged() {
	if (xmlHttp.readyState == 4 || xmlHttp.readyState == "complete") {
		var txt = null;
		var txt2 = null;
		txt = xmlHttp.responseText;
		txt2 = ProcessDataFromPhp(txt);// js处理数据的代码
		document.getElementById("txtHint").innerHTML = txt2;
		// responseText 获得字符串形式的响应数据
		// responseXML获得 XML形式的响应数据
	}
}

function GetXmlHttpObject() {
	var xmlHttp = null;
	try {
		// Firefox, Opera 8.0+, Safari
		xmlHttp = new XMLHttpRequest();
	} catch (e) {
		// Internet Explorer
		try {
			xmlHttp = new ActiveXObject("Msxml2.XMLHTTP");
		} catch (e) {
			xmlHttp = new ActiveXObject("Microsoft.XMLHTTP");
		}
	}
	return xmlHttp;
}

// js处理后台反馈的数据的函数
function ProcessDataFromPhp(str) {
	var obj = null;
	var str01 = null;
	var str02 = null;
	obj = JSON.parse(str);// 将字符串JSON格式化
	str01 = obj[0].user_ID;

	str02 = "Input:::<br>&nbsp;&nbsp;&nbsp;&nbsp;"
			+ str
			+ "<br>--------------------<br>Output:::<br>&nbsp;&nbsp;&nbsp;&nbsp;"
			+ str01 + "<br>--------------------<br>";
	return str02;
	// return str01;

}
