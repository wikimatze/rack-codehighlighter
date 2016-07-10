module CoderayCodehighlighter
  def self.registered(app)
    app.use Rack::Codehighlighter, :pygments, :pattern => /\A```(\w+)\s*\n/, :options => { :linenos => 'inline' }
  end
end
