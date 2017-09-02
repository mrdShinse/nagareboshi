module Nagareboshi
  class Configuration
    attr_accessor :host, :send, :use_ssl, :port

    def initialize
      @host    = "pubsubhubbub.appspot.com"
      @send    = false
      @use_ssl = false
      @port    = nil
    end
  end
end
