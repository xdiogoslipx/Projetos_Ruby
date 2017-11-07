#require 'watir'

#Before do |scenario|
  #DataMagic.load_for_scenario(scenario)
#  @browser = Watir::Browser.new :chrome
#end


#After do
  #@browser.close
#end

Before do
@login = PageHome.new
@addFuncionario = PageAddEmployee.new
@ValidateFun = PageEmployeeList.new

end
