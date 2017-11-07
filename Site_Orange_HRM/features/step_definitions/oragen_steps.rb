Dado("que eu esteja na tela de Add Employee") do
  @login.load
  @login.efetuar_login('Admin', 'admin')
  @login.acessar_menu_add_employee
end

Quando("efetuar o registro com dados validos") do
  @addFuncionario.preencher_formulario_add_employee('x230689')
end

Então("Retorna com registro efetuado com sucesso") do
expect(@validateFun.pictures_name_full.text).to eq("#{@validateFun.personal_first_name_txt.value} #{@validateFun.personal_middle_name_txt.value} #{@validateFun.personal_last_name_txt.value}")
end

Dado("que esteja na tela de Employee List") do

end

Quando("efetuar uma alteração") do

end

Então("Retorna com registro alterado com sucesso") do

end
