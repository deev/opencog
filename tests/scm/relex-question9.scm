; (S what color (VP is (NP the ball)) ?)
(ReferenceLink (stv 1.0 1.0)
   (WordInstanceNode "what@2d7c06ef-1113-4167-8f50-dc3c8c0adf94")
   (WordNode "what")
)
(WordInstanceLink (stv 1.0 1.0)
   (WordInstanceNode "what@2d7c06ef-1113-4167-8f50-dc3c8c0adf94")
   (ParseNode "sentence@a3f2514c-b34c-4d48-9ed7-481da438a4b1_parse_0")
)
(ReferenceLink (stv 1.0 1.0)
   (WordInstanceNode "color@bb8ce997-f163-4fcf-8cf4-b17004356ad3")
   (WordNode "color")
)
(WordInstanceLink (stv 1.0 1.0)
   (WordInstanceNode "color@bb8ce997-f163-4fcf-8cf4-b17004356ad3")
   (ParseNode "sentence@a3f2514c-b34c-4d48-9ed7-481da438a4b1_parse_0")
)
(ReferenceLink (stv 1.0 1.0)
   (WordInstanceNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab")
   (WordNode "is")
)
(WordInstanceLink (stv 1.0 1.0)
   (WordInstanceNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab")
   (ParseNode "sentence@a3f2514c-b34c-4d48-9ed7-481da438a4b1_parse_0")
)
(ReferenceLink (stv 1.0 1.0)
   (WordInstanceNode "the@70795d3c-3896-4151-8b7a-17225efa4c39")
   (WordNode "the")
)
(WordInstanceLink (stv 1.0 1.0)
   (WordInstanceNode "the@70795d3c-3896-4151-8b7a-17225efa4c39")
   (ParseNode "sentence@a3f2514c-b34c-4d48-9ed7-481da438a4b1_parse_0")
)
(ReferenceLink (stv 1.0 1.0)
   (WordInstanceNode "ball@7916f499-067b-429a-a16d-922af7451cda")
   (WordNode "ball")
)
(WordInstanceLink (stv 1.0 1.0)
   (WordInstanceNode "ball@7916f499-067b-429a-a16d-922af7451cda")
   (ParseNode "sentence@a3f2514c-b34c-4d48-9ed7-481da438a4b1_parse_0")
)
(ReferenceLink (stv 1.0 1.0)
   (WordInstanceNode "?@555288c5-4451-4bc4-9884-2253d2aff8e2")
   (WordNode "?")
)
(WordInstanceLink (stv 1.0 1.0)
   (WordInstanceNode "?@555288c5-4451-4bc4-9884-2253d2aff8e2")
   (ParseNode "sentence@a3f2514c-b34c-4d48-9ed7-481da438a4b1_parse_0")
)
(ReferenceLink (stv 1.0 1.0)
   (ParseNode "sentence@a3f2514c-b34c-4d48-9ed7-481da438a4b1_parse_0")
   (ListLink
      (WordInstanceNode "what@2d7c06ef-1113-4167-8f50-dc3c8c0adf94")
      (WordInstanceNode "color@bb8ce997-f163-4fcf-8cf4-b17004356ad3")
      (WordInstanceNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab")
      (WordInstanceNode "the@70795d3c-3896-4151-8b7a-17225efa4c39")
      (WordInstanceNode "ball@7916f499-067b-429a-a16d-922af7451cda")
      (WordInstanceNode "?@555288c5-4451-4bc4-9884-2253d2aff8e2")
   )
)
(ParseLink (stv 1 1)
   (ParseNode "sentence@a3f2514c-b34c-4d48-9ed7-481da438a4b1_parse_0" (stv 1.0 0.9305))
   (SentenceNode "sentence@a3f2514c-b34c-4d48-9ed7-481da438a4b1")
)
(LemmaLink (stv 1.0 1.0)
   (WordInstanceNode "what@2d7c06ef-1113-4167-8f50-dc3c8c0adf94")
   (WordNode "what")
)
(LemmaLink (stv 1.0 1.0)
   (WordInstanceNode "color@bb8ce997-f163-4fcf-8cf4-b17004356ad3")
   (WordNode "color")
)
(LemmaLink (stv 1.0 1.0)
   (WordInstanceNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab")
   (WordNode "be")
)
(LemmaLink (stv 1.0 1.0)
   (WordInstanceNode "the@70795d3c-3896-4151-8b7a-17225efa4c39")
   (WordNode "the")
)
(LemmaLink (stv 1.0 1.0)
   (WordInstanceNode "ball@7916f499-067b-429a-a16d-922af7451cda")
   (WordNode "ball")
)
(LemmaLink (stv 1.0 1.0)
   (WordInstanceNode "?@555288c5-4451-4bc4-9884-2253d2aff8e2")
   (WordNode "?")
)
; _obj (<<be>>, <<ball>>) 
(EvaluationLink (stv 1.0 1.0)
   (DefinedLinguisticRelationshipNode "_obj")
   (ListLink
      (WordInstanceNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab")
      (WordInstanceNode "ball@7916f499-067b-429a-a16d-922af7451cda")
   )
)
; _subj (<<be>>, <<color>>) 
(EvaluationLink (stv 1.0 1.0)
   (DefinedLinguisticRelationshipNode "_subj")
   (ListLink
      (WordInstanceNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab")
      (WordInstanceNode "color@bb8ce997-f163-4fcf-8cf4-b17004356ad3")
   )
)
; tense (be, present)
(InheritanceLink (stv 1.0 1.0)
   (WordInstanceNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab")
   (DefinedLinguisticConceptNode "present")
)
; inflection-TAG (be, .v)
(InheritanceLink (stv 1.0 1.0)
   (WordInstanceNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab")
   (DefinedLinguisticConceptNode ".v")
)
; pos (be, verb)
(PartOfSpeechLink (stv 1.0 1.0)
   (WordInstanceNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab")
   (DefinedLinguisticConceptNode "verb")
)
; pos (?, punctuation)
(PartOfSpeechLink (stv 1.0 1.0)
   (WordInstanceNode "?@555288c5-4451-4bc4-9884-2253d2aff8e2")
   (DefinedLinguisticConceptNode "punctuation")
)
; DEFINITE-FLAG (ball, T)
(InheritanceLink (stv 1.0 1.0)
   (WordInstanceNode "ball@7916f499-067b-429a-a16d-922af7451cda")
   (DefinedLinguisticConceptNode "definite")
)
; inflection-TAG (ball, .n)
(InheritanceLink (stv 1.0 1.0)
   (WordInstanceNode "ball@7916f499-067b-429a-a16d-922af7451cda")
   (DefinedLinguisticConceptNode ".n")
)
; pos (ball, noun)
(PartOfSpeechLink (stv 1.0 1.0)
   (WordInstanceNode "ball@7916f499-067b-429a-a16d-922af7451cda")
   (DefinedLinguisticConceptNode "noun")
)
; noun_number (ball, singular)
(InheritanceLink (stv 1.0 1.0)
   (WordInstanceNode "ball@7916f499-067b-429a-a16d-922af7451cda")
   (DefinedLinguisticConceptNode "singular")
)
; QUERY-FLAG (color, T)
(InheritanceLink (stv 1.0 1.0)
   (WordInstanceNode "color@bb8ce997-f163-4fcf-8cf4-b17004356ad3")
   (DefinedLinguisticConceptNode "query")
)
; inflection-TAG (color, .n)
(InheritanceLink (stv 1.0 1.0)
   (WordInstanceNode "color@bb8ce997-f163-4fcf-8cf4-b17004356ad3")
   (DefinedLinguisticConceptNode ".n")
)
; pos (color, noun)
(PartOfSpeechLink (stv 1.0 1.0)
   (WordInstanceNode "color@bb8ce997-f163-4fcf-8cf4-b17004356ad3")
   (DefinedLinguisticConceptNode "noun")
)
; noun_number (color, singular)
(InheritanceLink (stv 1.0 1.0)
   (WordInstanceNode "color@bb8ce997-f163-4fcf-8cf4-b17004356ad3")
   (DefinedLinguisticConceptNode "singular")
)
; pos (the, det)
(PartOfSpeechLink (stv 1.0 1.0)
   (WordInstanceNode "the@70795d3c-3896-4151-8b7a-17225efa4c39")
   (DefinedLinguisticConceptNode "det")
)
; QUERY-TYPE (_$qVar, what)
(InheritanceLink (stv 1.0 1.0)
   (WordInstanceNode "what@2d7c06ef-1113-4167-8f50-dc3c8c0adf94")
   (DefinedLinguisticConceptNode "what")
)
; pos (_$qVar, adj)
(PartOfSpeechLink (stv 1.0 1.0)
   (WordInstanceNode "what@2d7c06ef-1113-4167-8f50-dc3c8c0adf94")
   (DefinedLinguisticConceptNode "adj")
)
; Temporal_colocation:Event(is@eef0a6c7-6f19-4969-838b-d12fe955b3ab,is@eef0a6c7-6f19-4969-838b-d12fe955b3ab)
; Temporal_colocation:Time(present,present)
; Attributes:Entity(is@eef0a6c7-6f19-4969-838b-d12fe955b3ab,color@bb8ce997-f163-4fcf-8cf4-b17004356ad3)
; Categorization:Item(is@eef0a6c7-6f19-4969-838b-d12fe955b3ab,color@bb8ce997-f163-4fcf-8cf4-b17004356ad3)
; Categorization:Category(is@eef0a6c7-6f19-4969-838b-d12fe955b3ab,ball@7916f499-067b-429a-a16d-922af7451cda)
; Attributes:Attribute(is@eef0a6c7-6f19-4969-838b-d12fe955b3ab,ball@7916f499-067b-429a-a16d-922af7451cda)
; Color:Color(color@bb8ce997-f163-4fcf-8cf4-b17004356ad3,_$qVar)
; Color:Entity(color@bb8ce997-f163-4fcf-8cf4-b17004356ad3,ball@7916f499-067b-429a-a16d-922af7451cda)
; Existence:Entity(is@eef0a6c7-6f19-4969-838b-d12fe955b3ab,color@bb8ce997-f163-4fcf-8cf4-b17004356ad3)
; Questioning:Addressee(what,you)
; Questioning:Manner(what,what)
; Questioning:Message(what,what@2d7c06ef-1113-4167-8f50-dc3c8c0adf94)
; Attributes:Entity(what,_$qVar)
; Entity:Entity(what,_$qVar)
; Inheritance:Item_1(is@eef0a6c7-6f19-4969-838b-d12fe955b3ab,color@bb8ce997-f163-4fcf-8cf4-b17004356ad3)
; Inheritance:Item_2(is@eef0a6c7-6f19-4969-838b-d12fe955b3ab,ball@7916f499-067b-429a-a16d-922af7451cda)
; New Frame Format Output

(InheritanceLink (stv 1 1)
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Existence_Entity")
   (DefinedFrameElementNode "#Existence:Entity")
)
(FrameElementLink (stv 1 1)
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Existence")
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Existence_Entity")
)
(EvaluationLink (stv 1 1)
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Existence_Entity")
   (WordInstanceNode "color@bb8ce997-f163-4fcf-8cf4-b17004356ad3")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Existence")
   (DefinedFrameNode "#Existence")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Attributes_Entity")
   (DefinedFrameElementNode "#Attributes:Entity")
)
(FrameElementLink (stv 1 1)
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Attributes")
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Attributes_Entity")
)
(EvaluationLink (stv 1 1)
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Attributes_Entity")
   (WordInstanceNode "color@bb8ce997-f163-4fcf-8cf4-b17004356ad3")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Attributes_Attribute")
   (DefinedFrameElementNode "#Attributes:Attribute")
)
(FrameElementLink (stv 1 1)
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Attributes")
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Attributes_Attribute")
)
(EvaluationLink (stv 1 1)
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Attributes_Attribute")
   (WordInstanceNode "ball@7916f499-067b-429a-a16d-922af7451cda")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Attributes")
   (DefinedFrameNode "#Attributes")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "what_Attributes_Entity")
   (DefinedFrameElementNode "#Attributes:Entity")
)
(FrameElementLink (stv 1 1)
   (PredicateNode "what_Attributes")
   (PredicateNode "what_Attributes_Entity")
)
(EvaluationLink (stv 1 1)
   (PredicateNode "what_Attributes_Entity")
   (VariableNode "$qVar")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "what_Attributes")
   (DefinedFrameNode "#Attributes")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Categorization_Item")
   (DefinedFrameElementNode "#Categorization:Item")
)
(FrameElementLink (stv 1 1)
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Categorization")
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Categorization_Item")
)
(EvaluationLink (stv 1 1)
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Categorization_Item")
   (WordInstanceNode "color@bb8ce997-f163-4fcf-8cf4-b17004356ad3")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Categorization_Category")
   (DefinedFrameElementNode "#Categorization:Category")
)
(FrameElementLink (stv 1 1)
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Categorization")
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Categorization_Category")
)
(EvaluationLink (stv 1 1)
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Categorization_Category")
   (WordInstanceNode "ball@7916f499-067b-429a-a16d-922af7451cda")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Categorization")
   (DefinedFrameNode "#Categorization")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Temporal_colocation_Event")
   (DefinedFrameElementNode "#Temporal_colocation:Event")
)
(FrameElementLink (stv 1 1)
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Temporal_colocation")
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Temporal_colocation_Event")
)
(EvaluationLink (stv 1 1)
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Temporal_colocation_Event")
   (WordInstanceNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Temporal_colocation")
   (DefinedFrameNode "#Temporal_colocation")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "present_Temporal_colocation_Time")
   (DefinedFrameElementNode "#Temporal_colocation:Time")
)
(FrameElementLink (stv 1 1)
   (PredicateNode "present_Temporal_colocation")
   (PredicateNode "present_Temporal_colocation_Time")
)
(EvaluationLink (stv 1 1)
   (PredicateNode "present_Temporal_colocation_Time")
   (ConceptNode "#present")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "present_Temporal_colocation")
   (DefinedFrameNode "#Temporal_colocation")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Inheritance_Item_1")
   (DefinedFrameElementNode "#Inheritance:Item_1")
)
(FrameElementLink (stv 1 1)
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Inheritance")
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Inheritance_Item_1")
)
(EvaluationLink (stv 1 1)
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Inheritance_Item_1")
   (WordInstanceNode "color@bb8ce997-f163-4fcf-8cf4-b17004356ad3")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Inheritance_Item_2")
   (DefinedFrameElementNode "#Inheritance:Item_2")
)
(FrameElementLink (stv 1 1)
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Inheritance")
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Inheritance_Item_2")
)
(EvaluationLink (stv 1 1)
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Inheritance_Item_2")
   (WordInstanceNode "ball@7916f499-067b-429a-a16d-922af7451cda")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "is@eef0a6c7-6f19-4969-838b-d12fe955b3ab_Inheritance")
   (DefinedFrameNode "#Inheritance")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "what_Questioning_Addressee")
   (DefinedFrameElementNode "#Questioning:Addressee")
)
(FrameElementLink (stv 1 1)
   (PredicateNode "what_Questioning")
   (PredicateNode "what_Questioning_Addressee")
)
(EvaluationLink (stv 1 1)
   (PredicateNode "what_Questioning_Addressee")
   (ConceptNode "#you")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "what_Questioning_Manner")
   (DefinedFrameElementNode "#Questioning:Manner")
)
(FrameElementLink (stv 1 1)
   (PredicateNode "what_Questioning")
   (PredicateNode "what_Questioning_Manner")
)
(EvaluationLink (stv 1 1)
   (PredicateNode "what_Questioning_Manner")
   (ConceptNode "#what")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "what_Questioning_Message")
   (DefinedFrameElementNode "#Questioning:Message")
)
(FrameElementLink (stv 1 1)
   (PredicateNode "what_Questioning")
   (PredicateNode "what_Questioning_Message")
)
(EvaluationLink (stv 1 1)
   (PredicateNode "what_Questioning_Message")
   (WordInstanceNode "what@2d7c06ef-1113-4167-8f50-dc3c8c0adf94")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "what_Questioning")
   (DefinedFrameNode "#Questioning")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "what_Entity_Entity")
   (DefinedFrameElementNode "#Entity:Entity")
)
(FrameElementLink (stv 1 1)
   (PredicateNode "what_Entity")
   (PredicateNode "what_Entity_Entity")
)
(EvaluationLink (stv 1 1)
   (PredicateNode "what_Entity_Entity")
   (VariableNode "$qVar")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "what_Entity")
   (DefinedFrameNode "#Entity")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "color@bb8ce997-f163-4fcf-8cf4-b17004356ad3_Color_Color")
   (DefinedFrameElementNode "#Color:Color")
)
(FrameElementLink (stv 1 1)
   (PredicateNode "color@bb8ce997-f163-4fcf-8cf4-b17004356ad3_Color")
   (PredicateNode "color@bb8ce997-f163-4fcf-8cf4-b17004356ad3_Color_Color")
)
(EvaluationLink (stv 1 1)
   (PredicateNode "color@bb8ce997-f163-4fcf-8cf4-b17004356ad3_Color_Color")
   (VariableNode "$qVar")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "color@bb8ce997-f163-4fcf-8cf4-b17004356ad3_Color_Entity")
   (DefinedFrameElementNode "#Color:Entity")
)
(FrameElementLink (stv 1 1)
   (PredicateNode "color@bb8ce997-f163-4fcf-8cf4-b17004356ad3_Color")
   (PredicateNode "color@bb8ce997-f163-4fcf-8cf4-b17004356ad3_Color_Entity")
)
(EvaluationLink (stv 1 1)
   (PredicateNode "color@bb8ce997-f163-4fcf-8cf4-b17004356ad3_Color_Entity")
   (WordInstanceNode "ball@7916f499-067b-429a-a16d-922af7451cda")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "color@bb8ce997-f163-4fcf-8cf4-b17004356ad3_Color")
   (DefinedFrameNode "#Color")
)
; END of New Frame Format Output


(ListLink (stv 1 1)
   (AnchorNode "# New Parsed Sentence")
   (SentenceNode "sentence@a3f2514c-b34c-4d48-9ed7-481da438a4b1")
)
; END OF SENTENCE