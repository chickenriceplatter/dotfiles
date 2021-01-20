t = PryTheme.create :name => 'dave' do
  author :name => 'crp', :email => 'chickenriceplatter@gmail.com'
  description 'Personalized Pry Theme'

  define_theme do
    class_ 'pale_red_violet03', [:bold]
    class_variable 'cerulean_grey02'
    comment 'wisteria02'
    constant 'toad_in_love', [:bold]
    error 'yellow', 'red'
    float 'magenta', [:bold]
    global_variable 'lime02'
    inline_delimiter 'red'
    instance_variable 'pang'
    integer 'pistachio02', [:bold]
    keyword 'red'
    method 'blue', [:bold]
    predefined_constant 'robin_egg_blue04'
    symbol 'green'

    regexp do
      self_ 'red'
      char 'pale_red_violet03'
      content 'eggplant02'
      delimiter 'red', [:bold]
      modifier 'magenta', [:underline]
      escape 'red'
    end

    shell do
      self_ 'green'
      char 'dark_spring_green'
      content 'green'
      delimiter 'green', [:bold]
      escape 'dark_spring_green'
    end

    string do
      self_ 'green'
      char 'crimson'
      content 'gold', [:bold]
      delimiter 'international_orange', [:bold]
      escape 'dark_spring_green'
    end
  end
end

PryTheme::ThemeList.add_theme(t)
