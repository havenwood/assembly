# frozen_string_literal: true

require 'fiddle'
require 'fiddle/import'

module Assembly
  extend Fiddle::Importer

  dlload File.expand_path 'add.so', __dir__

  extern 'long add(long, long)'
end
