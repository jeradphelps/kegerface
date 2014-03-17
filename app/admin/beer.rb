ActiveAdmin.register Beer do      
  permit_params :name,
    :style,
    :description,
    :abv,
    :ibu,
    :srm,
    :status,
    :published_flag,
    :order_number

  form do |f|
    f.inputs "Beer Details" do
      f.input :name
      f.input :style
      f.input :description
      f.input :abv, :hint => "A decimal number."
      f.input :ibu, :hint => "An integer."
      f.input :srm, :hint => "An integer."
      f.input :status, :hint => "A percentage of what is left in the keg."
      f.input :published_flag, :hint => "This must be checked for the beer to appear."
      f.input :order_number, :hint => "An Integer.  The lower this number, the earlier it appears"
    end

    f.actions
  end                 
end                                   
