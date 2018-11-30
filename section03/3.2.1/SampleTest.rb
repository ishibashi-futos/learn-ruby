require 'minitest/autorun'

class SampleTest < Minitest::Test
    def test_sample
        assert_equal 'RUBY', 'ruby'.upcase
    end

    # equals a and b
    def test_equal
        a, b = 1, 1
        assert_equal a, b
    end

    # Pass If a is true
    def test_bool
        a = true
        assert a
    end

    # Pass If a is false
    def test_refute
        a = false
        refute a
    end 

end
