def index
    @states = CS.states(params[:country])
 end