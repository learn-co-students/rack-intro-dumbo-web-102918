class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Amir Safoev!"
    resp.finish
  end

end
