class RowView < UIView
  attr_reader :caption, :text, :caption_label, :text_label
  def initWithFrame(frame)
    super
    addSubview caption_label
    addSubview text_label
    self
  end

  def caption_label
    if @caption_label.nil?
      @caption_label = UILabel.alloc.initWithFrame([[0,  0],[ 90,22]])
      @caption_label.font = UIFont.boldSystemFontOfSize(20)
    end
    @caption_label
  end

  def text_label
    @text_label ||= UILabel.alloc.initWithFrame([[90, 0],[200,22]])
  end

  def caption=(caption)
    caption_label.text = caption
  end

  def text=(text)
    text_label.text = text
  end
end
