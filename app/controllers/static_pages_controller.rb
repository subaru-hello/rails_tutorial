# frozen_string_literal: true

class StaticPagesController < ApplicationController
  def home
    if logged_in?
      @micropost  = current_user.microposts.build
      @feed_items = current_user.feed.paginate(page: params[:page])
    end
  end

  def help; end

  def about
    sleep_time = 420
    meal_time = 60
    commute_time = 60
    working_time = 420

    @sleep_time = sleep_time
    @meal_time = meal_time
    @commute_time = commute_time
    @working_time = working_time

    diposabletime = "1440- #{sleep_time}- #{meal_time}- #{commute_time}- #{working_time}"
    @disposable_time = diposabletime
  end

  def contact; end
end
