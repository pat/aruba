require 'thread'
require 'aruba/platforms/unix_platform'
require 'aruba/platforms/windows_platform'

# Aruba
module Aruba
  PLATFORM_MUTEX = Mutex.new
end

# Aruba
module Aruba
  # Platform
  Platform = [Platforms::WindowsPlatform, Platforms::UnixPlatform].find(&:match?)
end

# Aruba
module Aruba
  PLATFORM_MUTEX.synchronize do
    @platform = Platform.new
  end

  class << self
    attr_reader :platform
  end
end

module Aruba
  class MyPlatform
    def self.included(base)
      define_method :call do |*args|
        Object.const_get(base.to_s + platform).call(*args)
      end
    end

    def not_implemented
      raise NotImplementedError, "This is not implemented for your platform #{platform}"
    end

    private

    def platform
      if FFI::Platform.windows?
        "Windows"
      else
        "Unix"
      end
    end
  end
end
