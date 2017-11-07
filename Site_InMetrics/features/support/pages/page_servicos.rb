class PageServicos < SitePrism::Page

	element :servicos_menu, "#menu-item-3268"

	def apresentar_menu_servicos
		servicos_menu.hover
	end


end
