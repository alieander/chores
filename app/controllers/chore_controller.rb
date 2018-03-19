# frozen_string_literal: true

class ChoreController < ApplicationController
  def show
    @chore = Chore.find params[:id]
  end

  def index
    @chores = Chore.all
  end

  def new; end

  def edit; end

  def update; end

  def destroy; end
end
