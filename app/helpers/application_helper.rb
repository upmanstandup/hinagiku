# -*- coding: utf-8 -*-
module ApplicationHelper
  def delete_link(task)
    link_to "削除", task, :method => :delete,
            :confirm => "本当に削除しますか? "
  end
end
