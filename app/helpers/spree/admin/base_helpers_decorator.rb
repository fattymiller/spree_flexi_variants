# module Spree
#   module Admin
#     BaseHelper.module_eval do
#       def link_to_remove_fields_flexi(name, f)
#         # url = f.object.persisted? ? [:admin, f.object] : '#'
#         # f.hidden_field(:_destroy) + link_to_with_icon(:delete, name, "#{}", :class => 'remove_fields')
#       end
#     end
#   end
# end