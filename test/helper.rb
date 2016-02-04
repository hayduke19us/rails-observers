require 'minitest'
require 'minitest/autorun'
require 'mocha/mini_test'
require 'minitest/pride'
require 'rails-observers'
require 'active_model'

ActiveModel::TestCase.test_order = :random
