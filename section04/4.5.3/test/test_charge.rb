require 'minitest/autorun'
require_relative '../lib/charge.rb'

class ChargeTest < Minitest::Test

    def test_charge
        assert_equal 0, charge(0)
        assert_equal 0, charge(5)
        assert_equal 300, charge(6)
        assert_equal 300, charge(12)
        assert_equal 600, charge(13)
        assert_equal 600, charge(18)
        assert_equal 1000, charge(19)
        assert_equal 1000, charge(79)
        assert_equal 600, charge(80)
        assert_equal 600, charge(999)
    end

end