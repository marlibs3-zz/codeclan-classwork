require('minitest/autorun')
# require_relative('../my-functions')
require_relative('../add-function')

class FunctionsTest < MiniTest::Test

  # def test_greet()
  #   #Act
  #   result = greet('Marta', 'afternoon')
  #   #Assert
  #   assert_equal('Good afternoon, Marta', result)
  # end

  def test_add()
    result = add(2, 3)
    assert_equal(5, result)
  end

end
