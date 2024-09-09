class HomesController < ApplicationController
  Rails.applibation.routes.draw do
    root 'homes#top'
  end

  def top
  end
end
