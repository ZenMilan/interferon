
# frozen_string_literal: true

module Interferon::TestSources
  class SecondarySource
    DIR = 'loaders2'.freeze

    attr_accessor :testval
    def initialize(options)
      @testval = options['testval']
    end
  end
end
