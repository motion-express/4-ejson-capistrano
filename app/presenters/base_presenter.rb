class BasePresenter

  def initialize(model, view)
    @model = model
    @view = view
  end

  private

  def method_missing(*args, &block)
    @model.send(*args, &block)
  end

  def h
    @view || ActionView::Base.new
  end

end
