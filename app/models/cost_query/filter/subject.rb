class CostQuery::Filter::Subject < CostQuery::Filter::Base
  join_table Issue
  label :field_subject
end
