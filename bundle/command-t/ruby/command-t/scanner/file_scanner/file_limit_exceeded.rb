# Copyright 2014 Greg Hurrell. All rights reserved.
# Licensed under the terms of the BSD 2-clause license.

module CommandT
  class Scanner
    class FileScanner
      FileLimitExceeded = Class.new(::RuntimeError)
    end # class FileScanner
  end # class Scanner
end # module Command-T
