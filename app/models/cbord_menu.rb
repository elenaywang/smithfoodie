class CbordMenu < CbordConnect
    self.table_name = 'av_srv_menu_detail'
    # self.primary_key = this table is actually a database view, and database views don't have primary keys unfortunately :(

    # scope :day_of -> { where(eventdate: desired_date_idkhowtowritethisyet) }  # trying to write a scope that limits the records to just the day you want

    # def dining_hall
    #     # returns the value from service_unit column of a given record
    #     # return table.somehowfindtherecord.service_unit
    # end

    # def dining_hall_id
    #     # returns unitid
    # end

    # def date
    #     # returns eventdate
    # end

    # def meal
    #     # returns meal
    # end

    # def meal_id
    #     # returns meal_number
    # end

    # def course
    #     # returns course
    # end

    # def course_id
    #     # returns course_sort
    # end

    # def food_item
    #     # returns formal_name
    # end

end
