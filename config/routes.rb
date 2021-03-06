Static::Application.routes.draw do
  match "/templates/wrapper.html.erb", :to => "root#wrapper"
  match "/templates/related.raw.html.erb", :to => "root#related"
  match "/templates/homepage.html.erb", :to => "root#homepage"
  match "/templates/admin.html.erb", :to => "root#admin"
  match "/templates/404.html.erb", :to => "root#404"
  match "/templates/418.html.erb", :to => "root#418"
  match "/templates/500.html.erb", :to => "root#500"
  match "/templates/501.html.erb", :to => "root#501"
  match "/templates/503.html.erb", :to => "root#503"
end
