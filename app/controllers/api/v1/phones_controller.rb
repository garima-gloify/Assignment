def index
    @numbers = Number.all
    render json @numbers;
end
def Allots_a_number
    number = []
    if client.number != 0
       render json client.number = number
    else
        render json "already having"
    end
end

def Allots_the_number_1111111111

def Lists_all_allotted_numbers
    
