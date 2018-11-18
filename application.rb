class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Naomi"
    resp.finish
  end

end
