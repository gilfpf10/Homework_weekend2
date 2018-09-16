class Room

  attr_reader :name, :booking, :song

  def initialize(name, booking, song)
    @name = name
    @booking = booking
    @song = song
  end

  def room1_name()
    @room.name
  end

  def room1_booking()
    @room.booking
  end

  def add_group_to_room()
    @room.booking.push (1)
  end

  def remove_group_from_room()
    @room.booking.clear
  end

  def add_song_to_room
    @room.song.push("rock")
  end

  def remove_song_from_room
    @room.song.clear
  end



end
