$ ->
	$("li").on("click", () -> 
		i = $(this).index();
		$(".nav.bs-docs-sidenav").find("li").each (x) -> 
								if x is i 
									$(this).addClass "active" 
								else
									$(this).removeClass "active" 

								return true;
	)