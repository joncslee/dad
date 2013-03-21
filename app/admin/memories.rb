ActiveAdmin.register Memory do
  form do |f|
    f.inputs do
      f.input :description, :required => true
      f.input :image
    end
    f.buttons
  end
  
  
end
