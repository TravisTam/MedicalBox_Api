if @medicalBox == nil then

else
  json.partial! "medical_boxes/medical_box", medical_box: @medicalBox
  json.drugs @medicalBox.drugs
end
