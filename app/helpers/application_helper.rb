module ApplicationHelper
    def full_title(page_title = '')
        base_title = "Onetype Blog" #variavel nome titulo
        if page_title.empty?
            base_title  #ultimo comando é o return
        else
            page_title + ' | ' + base_title
        end
    end
end
