class PageBlog < SitePrism::Page

  element :blog_menu, "#menu-item-3244"

  def acessar_menu_blog
    blog_menu.click
  end


end
