FactoryBot.define do
  factory :registration do
    first_name { "MyString" }
    last_name { "MyString" }
    year_in_school { "MyString" }
    education_level { "MyString" }
    street_address { "MyString" }
    city { "MyString" }
    state { "MyString" }
    postal_code { "MyString" }
    country { "MyString" }
    email { "MyString" }
    confirm_email { "MyString" }
    phone { "MyString" }
    spanish_level { "MyString" }
    gender { "MyString" }
    birthdate { "MyString" }
    passport_number { "MyString" }
    passport_country { "MyString" }
    passport_requirement { false }
    emergency_contact1_name_first { "MyString" }
    emergency_contact1_name_last { "MyString" }
    emergency_contact1_email { "MyString" }
    emergency_contact2_name_first { "MyString" }
    emergency_contact2_name_last { "MyString" }
    emergency_contact2_phone { "MyString" }
    emergency_contact2_email { "MyString" }
    dietary_info { "MyString" }
    medical { "MyString" }
    read_agreement { false }
  end
end
