class PageHome < SitePrism::Page

	set_url "http://opensource.demo.orangehrmlive.com/"

	element :user_name_txt, "#txtUsername"
	element :user_password_txt, "#txtPassword"
	element :login_btn, "#btnLogin"
	element :menu_pim_hover, "#menu_pim_viewPimModule"
	element :sub_menu_addemployee, "#menu_pim_addEmployee"

	def efetuar_login(userid, userpassword)
		user_name_txt.set(userid)
		user_password_txt.set(userpassword)
		login_btn.click
	end

  def acessar_menu_add_employee
    menu_pim_hover.hover
    sub_menu_addemployee.click
  end


end
