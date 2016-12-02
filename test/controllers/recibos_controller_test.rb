require 'test_helper'

class RecibosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @recibo = recibos(:one)
  end

  test "should get index" do
    get recibos_url, as: :json
    assert_response :success
  end

  test "should create recibo" do
    assert_difference('Recibo.count') do
      post recibos_url, params: { recibo: { cantidad: @recibo.cantidad, nombreproducto: @recibo.nombreproducto, nombreusuario: @recibo.nombreusuario, precio: @recibo.precio, total: @recibo.total } }, as: :json
    end

    assert_response 201
  end

  test "should show recibo" do
    get recibo_url(@recibo), as: :json
    assert_response :success
  end

  test "should update recibo" do
    patch recibo_url(@recibo), params: { recibo: { cantidad: @recibo.cantidad, nombreproducto: @recibo.nombreproducto, nombreusuario: @recibo.nombreusuario, precio: @recibo.precio, total: @recibo.total } }, as: :json
    assert_response 200
  end

  test "should destroy recibo" do
    assert_difference('Recibo.count', -1) do
      delete recibo_url(@recibo), as: :json
    end

    assert_response 204
  end
end
