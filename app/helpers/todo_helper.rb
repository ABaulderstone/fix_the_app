module TodoHelper
    def created_days_ago(date)
        puts date 
        difference = Date.new(date) - Date.today
        return difference == 0 ? "today" : "#{difference} days ago"
    end 
end
