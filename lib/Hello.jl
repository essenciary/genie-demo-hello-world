module Hello

using App, Luxor

function greet()
  Drawing(1000, 1000, joinpath(App.config.server_document_root, "hello-world.png"))
  origin()
  background("black")
  sethue("red")
  fontsize(50)
  text("hello world")
  finish()
end

end
