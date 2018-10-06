class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World!\n"
    resp.write "My name is Dina\n"
    resp.write "I can't wait to learn more about Rack & Rails!"
    resp.finish
  end

end
