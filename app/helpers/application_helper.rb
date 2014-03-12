module ApplicationHelper
  def nice_date date_time
    date_time.strftime("%m/%d/%Y")
  end








  # Image Helpers
  def get_srm_image beer
    [40,36,30,25,20,15,10,5,1].each do |srm_image_nbr|
      if beer.srm.to_i >= srm_image_nbr
        return image_tag "SRM #{srm_image_nbr}.png", :height => "150"
      end
    end
  end

  def get_hop_image beer
    [75,50,25,0].each do |hop_image_nbr|
      if beer.ibu.to_i >= hop_image_nbr
        return image_tag "#{hop_image_nbr} Hops.png", :width => "200"
      end
    end
  end

  def get_status_image beer
    [100,75,50,25,10,0].each do |status_image_nbr|
      if beer.status.to_i >= status_image_nbr
        return image_tag "kegs/#{status_image_nbr}.png", :height => "150"
      end
    end
  end
end
