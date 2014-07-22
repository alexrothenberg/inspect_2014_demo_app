class MyViewController < UIViewController

  def viewDidLoad
    view.backgroundColor = UIColor.whiteColor
    view.addSubview name      [[20,100], [view.size.width, 22]]
    view.addSubview title          [[20,130], [view.size.width, 22]]
    view.addSubview email          [[20,160], [view.size.width, 22]]
    view.addSubview mobile_phone   [[20,190], [view.size.width, 22]]
    view.addSubview office_phone   [[20,220], [view.size.width, 22]]
    view.addSubview office_address [[20,250], [view.size.width, 22]]
  end

  def row_view(caption, text, frame)
    view = RowView.alloc.initWithFrame(frame)
    view.caption = caption
    view.text = text
    view
  end

  def name(frame)
    view = RowView.alloc.initWithFrame(frame)
    view.caption = 'Name'
    view.text    = 'Alex Rothenberg'
    view
  end

  def title(frame)
    view = RowView.alloc.initWithFrame(frame)
    view.caption = 'Title'
    view.text    = 'Rubyist'
    view
  end

  def email(frame)
    view = RowView.alloc.initWithFrame(frame)
    view.caption = 'Address'
    view.text    = '123 Office Drive'
    view
  end

  def mobile_phone(frame)
    view = RowView.alloc.initWithFrame(frame)
    view.caption = 'Mobile'
    view.text    = '555-1212'
    view
  end

  def office_phone(frame)
    view = RowView.alloc.initWithFrame(frame)
    view.caption = 'Office'
    view.text    =  '555-7890'
    view
  end

  def office_address(frame)
    view = RowView.alloc.initWithFrame(frame)
    view.caption = 'Email'
    view.text =  'alex@alexrothenberg.com'
    view
  end

end
