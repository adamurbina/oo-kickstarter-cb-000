class Project

    attr_accessor :title, :backed_projects

    def initialize(title)
        @title = title
        @backed_projects = []
    end

    def back_project(title)
        @backed_projects << title
    end

end
