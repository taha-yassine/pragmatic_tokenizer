module PragmaticTokenizer
  module Languages
    module Danish
      include Languages::Common
      ABBREVIATIONS = Set.new([]).freeze
      STOP_WORDS    = Set.new(%w[De I af aldrig alle altid bagved de der du efter eller en endnu et fjernt for foran fra få gennem god han her hos hovfor hun hurtig hvad hvem hvonår hvor hvordan hvorhen imod ja jeg langsom lidt mange med meget mellem mere mindre måske nede nej nok nu når og oppe på rask sammen temmelig til uden udenfor under ved vi]).freeze
      CONTRACTIONS  = {}.freeze
    end
  end
end
