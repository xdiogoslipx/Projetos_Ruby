class PageAddEmployee < SitePrism::Page

  element :first_name_txt, "#firstName"
  element :middle_name_txt, "#middleName"
  element :last_name_txt, "#lastName"
  element :create_login_cheeck_box, "#chkLogin"

  #Elemens Hide

  element :user_name_txt, "#user_name"
  element :user_password_txt, "#user_password"
  element :confir_password_txt, "#re_password"
  element :save_btn, "#btnSave"

  #Methods
  
  def preencher_formulario_add_employee(pass)
    first_name_txt.set(Faker::Name.first_name)
    middle_name_txt.set(Faker::Name.first_name)
    last_name_txt.set(Faker::Name.last_name)
    create_login_cheeck_box.click
    user_name_txt.set(Faker::StarWars.character)
    user_password_txt.set(pass)
    confir_password_txt.set(pass)
    save_btn.click
  end




end
