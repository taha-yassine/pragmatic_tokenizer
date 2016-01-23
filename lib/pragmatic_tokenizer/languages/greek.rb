module PragmaticTokenizer
  module Languages
    module Greek
      include Languages::Common
      ABBREVIATIONS = [].freeze
      STOP_WORDS = ["μή", "ἑαυτοῦ", "ἄν", "ἀλλ’", "ἀλλά", "ἄλλοσ", "ἀπό", "ἄρα", "αὐτόσ", "δ’", "δέ", "δή", "διά", "δαί", "δαίσ", "ἔτι", "ἐγώ", "ἐκ", "ἐμόσ", "ἐν", "ἐπί", "εἰ", "εἰμί", "εἴμι", "εἰσ", "γάρ", "γε", "γα^", "ἡ", "ἤ", "καί", "κατά", "μέν", "μετά", "μή", "ὁ", "ὅδε", "ὅσ", "ὅστισ", "ὅτι", "οὕτωσ", "οὗτοσ", "οὔτε", "οὖν", "οὐδείσ", "οἱ", "οὐ", "οὐδέ", "οὐκ", "περί", "πρόσ", "σύ", "σύν", "τά", "τε", "τήν", "τῆσ", "τῇ", "τι", "τί", "τισ", "τίσ", "τό", "τοί", "τοιοῦτοσ", "τόν", "τούσ", "τοῦ", "τῶν", "τῷ", "ὑμόσ", "ὑπέρ", "ὑπό", "ὡσ", "ὦ", "ὥστε", "ἐάν", "παρά", "σόσ", "ο", "η", "το", "οι", "τα", "του", "τησ", "των", "τον", "την", "και", "κι", "κ", "ειμαι", "εισαι", "ειναι", "ειμαστε", "ειστε", "στο", "στον", "στη", "στην", "μα", "αλλα", "απο", "για", "προσ", "με", "σε", "ωσ", "παρα", "αντι", "κατα", "μετα", "θα", "να", "δε", "δεν", "μη", "μην", "επι", "ενω", "εαν", "αν", "τοτε", "που", "πωσ", "ποιοσ", "ποια", "ποιο", "ποιοι", "ποιεσ", "ποιων", "ποιουσ", "αυτοσ", "αυτη", "αυτο", "αυτοι", "αυτων", "αυτουσ", "αυτεσ", "αυτα", "εκεινοσ", "εκεινη", "εκεινο", "εκεινοι", "εκεινεσ", "εκεινα", "εκεινων", "εκεινουσ", "οπωσ", "ομωσ", "ισωσ", "οσο", "οτι"].freeze
      CONTRACTIONS = {}.freeze
    end
  end
end
