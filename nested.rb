
def hopper
	programmer_hash = {
    grace_hopper: {
      known_for: "COBOL", 
      languages: ["COBOL", "FORTRAN"]
    },
    alan_kay: {
      known_for: "Object Orientation", 
      languages: ["Smalltalk", "LISP"]
    },
    dennis_ritchie: { 
      known_for: "Unix", 
      languages: ["C"] 
    }
  }
  programmer_hash[:grace_hopper]
end

def alan_kay_is_known_for
	programmer_hash = {
    grace_hopper: {known_for: "COBOL", 
    languages: ["COBOL", "FORTRAN"]
    },
    alan_kay: {
      known_for: "Object Orientation", 
      languages: ["Smalltalk", "LISP"]
    },
    dennis_ritchie: { 
      known_for: "Unix", 
      languages: ["C"] 
    }
  }
  programmer_hash[:alan_kay]="Object Orientation"
end


def dennis_ritchies_language
		programmer_hash = {
    grace_hopper: {known_for: "COBOL", 
    languages: ["COBOL", "FORTRAN"]
    },
    alan_kay: {
      known_for: "Object Orientation", 
      languages: ["Smalltalk", "LISP"]
    },
    dennis_ritchie: { 
      known_for: "Unix", 
      languages: ["C"] 
    }
  }
  programmer_hash[:dennis_ritchie]="C"
end

def adding_matz
  programmer_hash = 
 		{
         grace_hopper: {
      known_for: "COBOL", 
      languages: ["COBOL", "FORTRAN"]
        },
         alan_kay: {
      known_for: "Object Orientation", 
      languages: ["Smalltalk", "LISP"]
        },
       dennis_ritchie: { 
      known_for: "Unix", 
      languages: ["C"] 
        }
     }
     programmer_hash[:yukihiro_matsumoto] = {known_for: "Ruby",languages: ["LISP", "C"]}
programmer_hash
    end

def changing_alan
	programmer_hash = 
 		{
         grace_hopper: {
      known_for: "COBOL", 
      languages: ["COBOL", "FORTRAN"]
        },
         alan_kay: {
      known_for: "Object Orientation", 
      languages: ["Smalltalk", "LISP"]
        },
       dennis_ritchie: { 
      known_for: "Unix", 
      languages: ["C"] 
        }
     }
     programmer_hash[:alan_kay][:known_for] = "GUI"
       programmer_hash
     end
     #change what Alan Kay is :known_for to the value of the alans_new_info variable. 
     alans_new_info = "GUI"

def adding_to_dennis
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
programmer_hash[:dennis_ritchie][:languages]<< "Assembly"
programmer_hash
end

