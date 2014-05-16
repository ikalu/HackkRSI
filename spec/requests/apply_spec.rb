require 'spec_helper'

describe "Apply pages" do

  subject {page}

  describe "apply page" do
    before {visit apply_path}
    
    it {should have_content('Apply')}

    end

  describe "sign up" do

    before {visit apply_path}

    let(:submit) {"Apply"}
