ActiveAdmin.register Beer do      
  permit_params :name,
    :style,
    :brewery,
    :abv,
    :ibu,
    :srm,
    :status                           
end                                   
