Dado("que eu esteja na página da InMetrics") do
 	PageHome.new.load
  PageQuemSomos.new.acessar_menu_quem_somos
  PageBlog.new.acessar_menu_blog
  PageServicos.new.apresentar_menu_servicos








end

Então("Valido a Mesnagem de texto {string}") do |string|


end
