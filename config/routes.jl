using Router, Hello

route("/hello") do
  Hello.greet()
  Router.serve_static_file("/hello-world.png")
end
