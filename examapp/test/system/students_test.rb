require "application_system_test_case"

class StudentsTest < ApplicationSystemTestCase
  setup do
    @student = students(:one)
  end

  test "visiting the index" do
    visit students_url
    assert_selector "h1", text: "Students"
  end

  test "creating a Student" do
    visit students_url
    click_on "New Student"

    fill_in "Age", with: @student.age
    fill_in "City", with: @student.city
    fill_in "Dob", with: @student.dob
    fill_in "Enrollment Date", with: @student.enrollment_date
    fill_in "First Name", with: @student.first_name
    fill_in "Last Name", with: @student.last_name
    fill_in "Phone Number", with: @student.phone_number
    fill_in "State", with: @student.state
    fill_in "Street", with: @student.street
    fill_in "Zip", with: @student.zip
    click_on "Create Student"

    assert_text "Student was successfully created"
    click_on "Back"
  end

  test "updating a Student" do
    visit students_url
    click_on "Edit", match: :first

    fill_in "Age", with: @student.age
    fill_in "City", with: @student.city
    fill_in "Dob", with: @student.dob
    fill_in "Enrollment Date", with: @student.enrollment_date
    fill_in "First Name", with: @student.first_name
    fill_in "Last Name", with: @student.last_name
    fill_in "Phone Number", with: @student.phone_number
    fill_in "State", with: @student.state
    fill_in "Street", with: @student.street
    fill_in "Zip", with: @student.zip
    click_on "Update Student"

    assert_text "Student was successfully updated"
    click_on "Back"
  end

  test "destroying a Student" do
    visit students_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Student was successfully destroyed"
  end
end
