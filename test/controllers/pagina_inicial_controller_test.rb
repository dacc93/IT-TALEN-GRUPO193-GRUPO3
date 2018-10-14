require 'test_helper'

class PaginaInicialControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pagina_inicial_index_url
    assert_response :success
  end

end
