# frozen_string_literal: true

class ListComponent < ViewComponent::Base
  def initialize(list:, list_counter:)
    @list = list
    @counter = list_counter
  end
end
