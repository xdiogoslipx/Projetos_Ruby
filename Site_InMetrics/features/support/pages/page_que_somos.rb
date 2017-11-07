class PageQuemSomos < SitePrism::Page

	element :quem_somos_menu, "#menu-item-2960"

	def acessar_menu_quem_somos
		quem_somos_menu.click
	end


end
