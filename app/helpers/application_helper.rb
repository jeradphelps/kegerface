module ApplicationHelper
  def nice_date date_time
    date_time.strftime("%m/%d/%Y")
  end
end
