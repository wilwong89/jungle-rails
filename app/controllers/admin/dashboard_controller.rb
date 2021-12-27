class Admin::DashboardController < Admin::AdminController
  def show
    @categories_count = Category.all().count(:name)
    @products_count = Product.all().count(:name)
  end
end
