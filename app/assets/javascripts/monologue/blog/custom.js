function in_middle() {
	var container = $(".container.welcome_container");

	var h = container.height();
	var w = container.width();


	container.css("top", "50%");
	container.css("left", "50%");
	container.css("margin-top", -h + "px");
	container.css("margin-left", -w/2 + "px");
}

