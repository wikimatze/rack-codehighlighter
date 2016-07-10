module CoderayCodehighlighter
  def self.registered(app)
    app.use Rack::Codehighlighter, :coderay, :pattern => /\A```(\w+)\s*\n/
  end
end
