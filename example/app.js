var myTestModule = require('com.testmodule');

var btn = Titanium.UI.createButton({
	top : 10,
	left : 10,
	height : 30,
	title : 'Open Win from Module'
});
$.index.add(btn);

btn.addEventListener('click', function(e) {
	myTestModule.openNavWin();
});

$.index.open();
