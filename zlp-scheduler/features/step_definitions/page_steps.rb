Then(/^I should see the (.+) page$/) do |page_name|
  if page_name == 'closed'
    expect(current_path).to eq "/student/closed"
  elsif page_name == 'terms'
    expect(current_path).to eq "/student/view_terms"
  elsif page_name == 'new term'
    expect(current_path).to eq "/admin/new_term"
  elsif page_name == 'current term'
    expect(current_path).to eq "/admin/view_term_admin"
  end
end