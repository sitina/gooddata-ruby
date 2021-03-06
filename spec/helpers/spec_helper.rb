# encoding: UTF-8
#
# Copyright (c) 2010-2017 GoodData Corporation. All rights reserved.
# This source code is licensed under the BSD-style license found in the
# LICENSE file in the root directory of this source tree.

module GoodData
  module Helpers
    module SpecHelper
      class << self
        def random_choice(possibilities, current_value)
          (possibilities - Array(current_value)).sample
        end
      end
    end
  end
end
