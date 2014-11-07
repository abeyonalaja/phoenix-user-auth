defmodule PhoenixUserAuth.View do
  use Phoenix.View, root: "web/templates"

  # Everything that is imported, aliased, or used in this block is available
  # in the rest of this module and in any other view module that uses it.
  using do
    # Import common functionality
    import PhoenixUserAuth.I18n
    import PhoenixUserAuth.Router.Helpers

    # Use Phoenix.HTML to import all HTML functions (forms, tags, etc)
    use Phoenix.HTML

    # Common aliases
    alias Phoenix.Controller.Flash
  end

  # Functions defined here are available to all other views/templates
end
