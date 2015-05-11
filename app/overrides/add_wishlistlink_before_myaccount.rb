Deface::Override.new(
  :virtual_path => "spree/shared/_main_nav_bar",
  :name => "add_wishlist_link",
  :insert_after => "li#link-to-cart",
  :original => 'e9241f273349c0f080cef375ce5d2c26546eb870'
  :partial => "spree/shared/wishlist_link"
)