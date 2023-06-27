class Item < ApplicationRecord
  def message
    if name.present?
      "Item name is #{name}"
    else
      "Item name is empty."
    end
  end

  def full_message
    x = 10
    a = nil
    if name.present?
        "Full message: Item name is #{name} " + "  and id is " +  id
    else
      "Full Message:   Item name is empty. "
    end
  end
end
