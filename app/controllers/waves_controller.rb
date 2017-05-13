class WavesController < ApplicationController

  def show
    if params.has_key? :code
      @wave = Wave.where(code: params[:code]).first
      if @wave
        render json: @wave, status: 200
      else
        render json: { error: "Objeto não encontrado!", status: 404 }, status: 404
      end
    else
      render json: { error: "Parâmetros inválidos!", status: 400 }, status: 400
    end
  end

  private
    # Only allow a trusted parameter "white list" through.
    def wafe_params
      params.permit(:code)
    end
end
