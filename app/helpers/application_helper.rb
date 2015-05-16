module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Mapsbrick"
    end
  end
end
