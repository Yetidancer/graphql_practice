module Types
  class QueryType < Types::BaseObject
    # Add root-level fields here.
    # They will be entry points for queries on your schema.

    # TODO: remove me
    field :projects, [Types::ProjectType], null: false,
      description: "Returns a list of all projects in the db"
    def projects
      Project.all
    end
  end
end
