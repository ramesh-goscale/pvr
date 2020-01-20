class Show < ApplicationRecord
  belongs_to :channel

  def self.search(search)
   if search
    channel = Channel.find_by(channel_name: search)
      if channel
        self.where(show_id: channel)
      else
        Show.all
      end  
   else
    Show.all
   end 
  end
end
