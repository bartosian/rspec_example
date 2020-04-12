class PersosnsController < ApplicationController
  before_action :set_persosn, only: [:show, :edit, :update, :destroy]

  # GET /persosns
  # GET /persosns.json
  def index
    @persosns = Persosn.all
  end

  # GET /persosns/1
  # GET /persosns/1.json
  def show
  end

  # GET /persosns/new
  def new
    @persosn = Persosn.new
  end

  # GET /persosns/1/edit
  def edit
  end

  # POST /persosns
  # POST /persosns.json
  def create
    @persosn = Persosn.new(persosn_params)

    respond_to do |format|
      if @persosn.save
        format.html { redirect_to @persosn, notice: 'Persosn was successfully created.' }
        format.json { render :show, status: :created, location: @persosn }
      else
        format.html { render :new }
        format.json { render json: @persosn.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /persosns/1
  # PATCH/PUT /persosns/1.json
  def update
    respond_to do |format|
      if @persosn.update(persosn_params)
        format.html { redirect_to @persosn, notice: 'Persosn was successfully updated.' }
        format.json { render :show, status: :ok, location: @persosn }
      else
        format.html { render :edit }
        format.json { render json: @persosn.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /persosns/1
  # DELETE /persosns/1.json
  def destroy
    @persosn.destroy
    respond_to do |format|
      format.html { redirect_to persosns_url, notice: 'Persosn was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_persosn
      @persosn = Persosn.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def persosn_params
      params.fetch(:persosn, {})
    end
end
