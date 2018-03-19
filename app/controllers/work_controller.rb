# frozen_string_literal: true

class WorkController < ApplicationController
  def show
    @work = Work.find params[:id]
  end

  def index
    @works = Work.all
  end

  def new; end

  def edit; end

  def update; end

  def destroy; end
end
