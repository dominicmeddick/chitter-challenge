feature 'Viewing peeps' do 
  scenario 'visiting the index page' do
    visit('/')
    expect(page).to have_content "Hello World"
  end
end