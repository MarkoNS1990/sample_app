module ApplicationHelper
    def full_title(title_text='')
        basic_title = 'ruby on rails tutorial'

        if title_text.empty?
            basic_title
        else
            "#{title_text} | #{basic_title}"
        end
    end
end
