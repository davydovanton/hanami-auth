module Auth::Controllers::Sessions
  class Destroy
    include Auth::Action

    def call(params)
      redirect_to '/'
    end
  end
end
