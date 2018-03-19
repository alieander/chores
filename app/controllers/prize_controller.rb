# frozen_string_literal: true

class PrizeController < ApplicationController
  def show
    @prize = Prize.find params[:id]
  end

  def index
    @prizes = Prize.all
  end

  def new; end

  def edit; end

  def update; end

  def destroy; end
end
