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

// 输出参数值函数
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

function showReport(value) {
	if (value == 1) {
		document.getElementById("txtHint").style.display = "inline";
		document.getElementById("txtHint").style.height = "300px";

	} else {
		document.getElementById("txtHint").style.display = "none";
		document.getElementById("txtHint").style.height = "0px";

	}

}

/**
 * 数据可视化： 1 绘制表格
 * 
 */

$(function() {
	// 柱形图
	myChart = echarts.init(document.getElementById('main2')); // 不申明变量，则myChart为全局变量
	myChart.setOption({
		title : {
			text : ''
		},
		tooltip : {},
		legend : {
			data : [ '' ]
		},
		xAxis : {
			data : [ 'No Data Input' ],
			name : '患者ID'
		},
		yAxis : {
			name : '值'
		},
		series : [ {
			name : '',
			type : 'bar',
		} ]
	});
	// 2D散点图
	myChart2 = echarts.init(document.getElementById('main3'));
	myChart2.setOption({

		grid : {
			left : '3%',
			right : '7%',
			bottom : '3%',
			containLabel : true
		},
		tooltip : {
			trigger : 'axis',
			showDelay : 0,
			formatter : function(params) {
				if (params.value.length > 1) {
					return params.seriesName + ' :<br/>' + params.value[0]
							+ 'cm ' + params.value[1] + 'kg ';
				} else {
					return params.seriesName + ' :<br/>' + params.name + ' : '
							+ params.value + 'kg ';
				}
			},
			axisPointer : {
				show : true,
				type : 'cross',
				lineStyle : {
					type : 'dashed',
					width : 1
				}
			}
		},
		toolbox : {
			feature : {
				dataZoom : {},
				brush : {
					type : [ 'rect', 'polygon', 'clear' ]
				}
			}
		},
		brush : {},
		legend : {
			data : [ '女性', '男性' ],
			left : 'center'
		},

	});

	// 3D散点图

	// Set up the chart
	myChart3 = new Highcharts.Chart({
		chart : {
			renderTo : 'main4',
			margin : 100,
			type : 'scatter',
			options3d : {
				enabled : true,
				alpha : 10,
				beta : 30,
				depth : 250,
				viewDistance : 5,
				fitToPlot : false,
				frame : {
					bottom : {
						size : 1,
						color : 'rgba(0,0,0,0.02)'
					},
					back : {
						size : 1,
						color : 'rgba(0,0,0,0.04)'
					},
					side : {
						size : 1,
						color : 'rgba(0,0,0,0.06)'
					}
				}
			}
		},
		title : {
			text : ''
		},
		subtitle : {
			text : ''
		},

		plotOptions : {
			scatter : {
				width : 10,
				height : 10,
				depth : 10
			}
		},
		yAxis : {
			min : 0,
			max : 200,
			title : null
		},
		xAxis : {
			min : 0,
			max : 200,
			gridLineWidth : 1
		},
		zAxis : {
			min : 0,
			max : 200,
			showFirstLabel : false
		},
		credits : {
			enabled : true,
			text : 'IBS Project',
			href : 'http://liujiedhu.w47.mc-test.com/'
		},
		legend : {
			enabled : false
		},
		series : [ {
			name : 'Reading',
			colorByPoint : true,
		// data : [ [ 27, 98, 110 ] ]
		} ]
	});

	// Add mouse events for rotation
	$(myChart3.container)
			.bind(
					'mousedown.hc touchstart.hc',
					function(eStart) {
						eStart = myChart3.pointer.normalize(eStart);

						var posX = eStart.pageX, posY = eStart.pageY, alpha = myChart3.options.chart.options3d.alpha, beta = myChart3.options.chart.options3d.beta, newAlpha, newBeta, sensitivity = 5; // lower
						// is
						// more
						// sensitive

						$(document)
								.bind(
										{
											'mousemove.hc touchdrag.hc' : function(
													e) {
												// Run beta
												newBeta = beta
														+ (posX - e.pageX)
														/ sensitivity;
												myChart3.options.chart.options3d.beta = newBeta;

												// Run alpha
												newAlpha = alpha
														+ (e.pageY - posY)
														/ sensitivity;
												myChart3.options.chart.options3d.alpha = newAlpha;

												myChart3.redraw(false);
											},
											'mouseup touchend' : function() {
												$(document).unbind('.hc');
											}
										});
					});

})

/**
 * 数据可视化： 2 异步获取数据
 * 
 */


// 异步加载一维图表数据
function ShowBar(str) {

	var temp;
	var arr_x = new Array();
	var arr_y = new Array();
	var factor01;
	var factor02;

	document.getElementById("main2").style.display = "block";
	document.getElementById("main3").style.display = "none";
	document.getElementById("main4").style.display = "none";
	// 异步加载数据
	$.get('ajax.php').done(function(data) {
		/* 测试输出段 */
		temp = ProcessDataFromPhp(data);
		// document.getElementById("txtHint").innerHTML = temp;
		// 字符串JSON格式化
		data01 = JSON.parse(data);
		data02 = JSON.parse(data);
		// 准备柱形图数据
		if (str.length == 0) {
			arr_x.push('No Data Input');
			arr_y.push('No Data Input');
		} else {

			factor01 = 'user_ID';
			factor02 = str;
			for ( var key in data01) {
				var i = 'data01[' + key + '].' + factor01 + ';';
				var j = 'data01[' + key + '].' + factor02 + ';';

				arr_x.push(eval(i));
				arr_y.push(eval(j));
			}
		}

		// 填入柱形图数据
		myChart.setOption({
			xAxis : {
				data : arr_x
			},
			series : [ {
				data : arr_y
			} ]
		});
	});

}

// 异步加载二维图表数据
function ShowScatter(str) {
	var temp;
	var factor01;
	var factor02;
	var arr_male = new Array();
	var arr_female = new Array();

	document.getElementById("main3").style.display = "block";
	document.getElementById("main2").style.display = "none";
	document.getElementById("main4").style.display = "none";

	factor01 = document.getElementById("factor01").value;
	factor02 = document.getElementById("factor02").value;

	if (factor01.length == 0 || factor02.length == 0) {
		alert('请指定所有参数！');
		return true;
	}

	// 异步加载数据
	$.get('ajax.php').done(
			function(data) {
				// 字符串JSON格式化
				data02 = JSON.parse(data);
				// 准备散点图数据
				for ( var key in data02) {

					var i = 'data02[' + key + '].' + factor01 + ';';
					var j = 'data02[' + key + '].' + factor02 + ';';

					if (data02[key].basic_gender == '男') {

						arr_male.push([ eval(i), eval(j) ]);

					}

					if (data02[key].basic_gender == '女') {
						arr_female.push([ eval(i), eval(j) ]);
					}
				}
				// 填入散点图数据
				myChart2.setOption({
					title : {
						text : factor01.replace(/basic_/, "") + ' vs. '
								+ factor02.replace(/basic_/, ""),
						subtext : ''
					},
					xAxis : [ {
						type : 'value',
						scale : true,
						axisLabel : {
							formatter : '{value} '
									+ factor01.replace(/basic_age/, "years")
											.replace(/basic_height/, "cm")
											.replace(/basic_weight/, "kg")
						},
						splitLine : {
							show : false
						}
					} ],
					yAxis : [ {
						type : 'value',
						scale : true,
						axisLabel : {
							formatter : '{value} '
									+ factor02.replace(/basic_age/, "years")
											.replace(/basic_height/, "cm")
											.replace(/basic_weight/, "kg")
						},
						splitLine : {
							show : false
						}
					} ],
					series : [ {
						name : '女性',
						type : 'scatter',
						data : arr_female,
						markArea : {
							silent : true,
							itemStyle : {
								normal : {
									color : 'transparent',
									borderWidth : 1,
									borderType : 'dashed'
								}
							},
							data : [ [ {
								name : '女性分布区间',
								xAxis : 'min',
								yAxis : 'min'
							}, {
								xAxis : 'max',
								yAxis : 'max'
							} ] ]
						},
						markPoint : {
							data : [ {
								type : 'max',
								name : '最大值'
							}, {
								type : 'min',
								name : '最小值'
							} ]
						},
						markLine : {
							lineStyle : {
								normal : {
									type : 'solid'
								}
							},
							data : [ {
								type : 'average',
								name : '平均值'
							}, {
								xAxis : 160
							} ]
						}
					}, {
						name : '男性',
						type : 'scatter',
						data : arr_male,
						markArea : {
							silent : true,
							itemStyle : {
								normal : {
									color : 'transparent',
									borderWidth : 1,
									borderType : 'dashed'
								}
							},
							data : [ [ {
								name : '男性分布区间',
								xAxis : 'min',
								yAxis : 'min'
							}, {
								xAxis : 'max',
								yAxis : 'max'
							} ] ]
						},
						markPoint : {
							data : [ {
								type : 'max',
								name : '最大值'
							}, {
								type : 'min',
								name : '最小值'
							} ]
						},
						markLine : {
							lineStyle : {
								normal : {
									type : 'solid'
								}
							},
							data : [ {
								type : 'average',
								name : '平均值'
							}, {
								xAxis : 170
							} ]
						}
					} ]

				});

			});

}

//异步加载三维图表数据
function Show3DScatter(str) {
	
	var temp;
	var factor01;
	var factor02;
	var factor03;
	var data03;
	var arr = new Array();
	var arr_3D = new Array();
	// CSS管理
	document.getElementById("main4").style.display = "block";
	document.getElementById("main2").style.display = "none";
	document.getElementById("main3").style.display = "none";

	factor01 = document.getElementById("ThreeD_factor01").value;
	factor02 = document.getElementById("ThreeD_factor02").value;
	factor03 = document.getElementById("ThreeD_factor03").value;
/*
	if (factor01.length == 0 || factor02.length == 0 || factor03.length == 0) {
		alert('请指定所有参数！');
		return true;
	}
*/
	// 异步加载数据
	$.get('ajax.php').done(
			function(data) {
				// 字符串JSON格式化
				data03 = JSON.parse(data);
				// 准备散点图数据
				for ( var key in data03) {

					var x = 'data03[' + key + '].' + factor01 + ';';
					var y = 'data03[' + key + '].' + factor02 + ';';
					var z = 'data03[' + key + '].' + factor03 + ';';

					arr.push([ parseFloat(eval(x)), parseFloat(eval(y)),
							parseFloat(eval(z)) ]); /* parseFloat()函数一定要用 */
				}
				// 绘制三维数据
				myChart3.series[0].update({
					data : arr
				});

			})
}