require 'active_support/core_ext/hash/deep_merge'
require 'active_support/core_ext/hash/diff'
require 'active_support/core_ext/hash/except'
require 'active_support/core_ext/hash/indifferent_access'
require 'active_support/core_ext/hash/keys'
require 'active_support/core_ext/hash/reverse_merge'
require 'active_support/core_ext/hash/slice'

require 'active_support/core_ext/util'
ActiveSupport.core_ext Hash, %w(conversions)
