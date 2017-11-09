require "sinatra"

get "/makers/:nombre" do
	name = params[:nombre]
	"<h1>Hola #{name.capitalize}!</h1>"

end






