module Ithkuil.Core
( {- Catigories -}
  Pattern(..)
, Stem(..)
, Configuration(..)
, Affiliation(..)
, Perspective(..)
, Extension(..)
, Essence(..)
, Context(..)
, Designation(..)
, Case(..)
, Function(..)
, Mood(..)
, Illocution(..)
, Relation(..)
, Phase(..)
, Sanction(..)
, Valence(..)
, Version(..)
, Validation(..)
, Aspect(..)
, Bias(..)
, Modality(..)
, Level(..)
, Format(..)
  {- Words -}
, Formative(..)
) where
--------------------------------------------------------------------------------
-- Patterns & Stems ------------------------------------------------------------
--------------------------------------------------------------------------------
data Pattern = Pattern1		-- P1
			| Pattern2 		-- P2
			| Pattern3		-- P3
	deriving(Eq,Ord,Enum,Show,Read)

data Stem = Stem1			-- S1
			| Stem2 		-- S2
			| Stem3			-- S3
	deriving(Eq,Ord,Enum,Show,Read)

--------------------------------------------------------------------------------
-- Basic Catigories Section ----------------------------------------------------
--------------------------------------------------------------------------------
data Configuration	= Uniplex		-- UNI
			| Duplex 		-- DPX
			| Discrete		-- DCT
			| Aggregative		-- AGG
			| Segmentative		-- SEG
			| Componential		-- CPN
			| Coherent		-- COH
			| Composite		-- CST
			| Multiform		-- MLT
	deriving(Eq,Ord,Show,Enum,Read)


data Affiliation 	= Consolidative		-- CSL
			| Associative		-- ASO
			| Variative		-- VAR
			| Coalescent		-- COA
	deriving(Eq,Ord,Enum,Show,Read)

data Perspective 	= Monadic		-- M
			| Unbounded		-- U
			| Nomic			-- N
			| Abstract		-- A
	deriving(Eq,Ord,Enum,Show,Read)

data Extension 		= Delimitive		-- DEL
			| Proximal		-- PRX
	 		| Inceptive		-- ICP
			| Terminative		-- TRM
			| Depletive		-- DPL
			| Graduative		-- GRA
	deriving(Eq,Ord,Enum,Show,Read)

data Essence		= Normal		-- NRM
			| Representative	-- RPV
	deriving(Eq,Ord,Enum,Show,Read)

data Context 		= Existential		-- EXS
			| Functional		-- FNC
			| Representational	-- RPS
			| Amalgamate		-- AMG
	deriving(Eq,Ord,Enum,Show,Read)

data Designation	= Informal		-- IFL
			| Formal		-- FML
	deriving(Eq,Ord,Enum,Show,Read)

--------------------------------------------------------------------------------
-- Case Catigories Section -----------------------------------------------------
--------------------------------------------------------------------------------
data TransrelativeCase 	= Oblique		-- OBL
			| Inductive		-- IND
			| Absolutive		-- ABS
			| Ergative		-- ERG
			| Effectuative		-- EFF
			| Affective		-- AFF
			| Dative		-- DAT
			| Instrumental		-- INS
			| Activative		-- ACT
			| Derivative		-- DER
			| Situative		-- SIT
	deriving(Eq,Ord,Enum,Show,Read)

data PosessiveCase 	= Possessive		-- POS
			| Proprietive		-- PRP
			| Genitive		-- GEN
			| Attributive		-- ATT
			| Productive		-- PDC
			| Interpretative	-- ITP
			| Originatuve		-- OGN
	deriving(Eq,Ord,Enum,Show,Read)

data AssociativeCase 	= Partitive		-- PAR
			| Contrastive		-- CRS
			| Compositive		-- CPS
			| Predicative		-- PRD
			| Mediative		-- MED
			| Applicative		-- APL
			| Purposive		-- PUR
			| Considerative		-- CSD
			| Essive		-- ESS
			| Assimilative		-- ASI
			| Functive		-- FUN
			| Transformative	-- TFM
			| Referential		-- REF
			| Classificative	-- CLA
			| Conductive		-- CNV
			| Interdependent	-- IDP
			| Benefactive		-- BEN
			| Transpositive		-- TSP
			| Commutative		-- CMM
			| Comitative		-- COM
			| Conjunctive		-- CNJ
			| Utilitative		-- UTL
			| Abessive		-- ABE
			| Conversive		-- CVS
			| Correlative		-- COR
			| Dependent		-- DEP
			| Provisional		-- PVS
			| Postulative		-- PTL
			| Concessive		-- CON
			| Exceptive		-- EXC
			| Aversive		-- AVR
			| Comparative		-- CMP
	deriving(Eq,Ord,Enum,Show,Read)

data TemporalCase	= Simultaneitive	-- SML
			| Assessive		-- ASS
			| Concursive		-- CNR
			| Accessive		-- ACS
			| Diffusive		-- DFF
			| Periodic		-- PER
			| Prolapsive		-- PRO
			| Precursive		-- PCV
			| Postcursive		-- PCR
			| Elapsive		-- ELP
			| Allapsive		-- ALP
			| Interpolative		-- INP
			| Episodic		-- EPS
			| Prolimitive		-- PLM
			| Limitative		-- LIM
	deriving(Eq,Ord,Enum,Show,Read)

data SpatialCase	= Locative		-- LOC
			| Orientative		-- ORI
			| Procursive		-- PSV
			| Allative		-- ALL
			| Ablative		-- ABL
			| Navigative		-- NAV
	deriving(Eq,Ord,Enum,Show,Read)

data VocativeCase	= Vocative		-- VOC
	deriving(Eq,Ord,Enum,Show,Read)

data Case 		= TransrelativeCase
			| PosessiveCase
			| AssociativeCase
			| TemporalCase
			| SpatialCase
			| VocativeCase
	deriving(Eq,Ord,Enum,Show,Read)

--------------------------------------------------------------------------------
-- Verb Catigories Section -----------------------------------------------------
--------------------------------------------------------------------------------
data Function		= Stative
			| Dynamic
			| Manifestive
			| Descriptive
	deriving(Eq,Ord,Enum,Show,Read)

data Mood		= Factual
			| Subjunctive
			| Assumptive
			| Speculative
			| Counterfactive
			| Hypothetical
			| Implicative
			| Ascriptive
	deriving(Eq,Ord,Enum,Show,Read)

data Illocution		= Assertive
			| Directive
			| Interrogative
			| Admonitive
			| Horative
			| Declarative
	deriving(Eq,Ord,Enum,Show,Read)

data Relation		= Framed
			| Unframed
	deriving(Eq,Ord,Enum,Show,Read)

data Phase		= Contextual
			| Punctual
			| Iterative
			| Repititive
			| Intermittent
			| Recurrent
			| Frequentative
			| Fragmentative
			| Fluctuative
	deriving(Eq,Ord,Enum,Show,Read)

data Sanction		= Propositional
			| Epistemic
			| Allegative
			| Imputative
			| Refutative
			| Rebuttative
			| Theoretical
			| Expatiative
			| Axiomatic
	deriving(Eq,Ord,Enum,Show,Read)

data Valence		= Monoactive
			| Parallel
			| Corollary
			| Reciprocal
			| Complementary
			| Nonrelational
			| Duplicative
			| Demonstrative
			| Resistive
			| Imitative
			| Contingent
			| Participative
			| Indicative
			| Mutual
	deriving(Eq,Ord,Enum,Show,Read)

data Version		= Processual
			| Completive
			| Ineffectual
			| Incompletive
			| Positive
			| Effective
	deriving(Eq,Ord,Enum,Show,Read)

data Validation		= Confirmative
			| Affirmative
			| Reportive
			| Inferential
			| Intuitive
			| Presumptive
			| Presumptive2
			| Purportive
			| Purportive2
			| Conjectural
			| Dubitative
			| Tentative
			| Putative
			| Improbable
	deriving(Eq,Ord,Enum,Show,Read)

data Aspect		= Retrospective
			| Prospective
			| Habitual
			| Progressive
			| Imminent
			| Precessive
			| Regulative
			| Experiential
			| Resumptive
			| Cessative
			| Recessative
			| Pausal
			| Regressive
			| Preclusive
			| Continuative
			| Incessative
			| Preemptive
			| Climactic
			| Protractive
			| Temporary
			| Motive
			| Consequential
			| Sequential
			| Expeditive
			| Disclusive
			| Conclusive
			| Culminative
			| Intermediative
			| Tardative
			| Transitional
			| Intercommutative
			| Consumptive
	deriving(Eq,Ord,Enum,Show,Read)

data BiasValue		= Assurative
			| Hyperbolic
			| Coincidental
			| Acceptive
			| Reactive
			| Stupefactive
			| Contemplative
			| Desperative
			| Revelative
			| Gratificative
			| Solicitive
			| Selective
			| Ironic
			| Exasperative
			| Literal
			| Corrective
			| Ephemistic
			| Skeptical
			| Cynical
			| Contemptive
			| Dismissive
			| Indignative
			| Suggestive
			| Propositive
	deriving(Eq,Ord,Enum,Show,Read)

data BiasIntence	= Nonintensive
			| Intensive
	deriving(Eq,Ord,Enum,Show,Read)

data Bias = Bias	{ biasValue :: BiasValue
			, biasIntence :: BiasIntence}
	deriving(Show)

data Modality		= Desiderative
			| Aspirative
			| Expectative
			| Credential
			| Requisitive
			| Exhortative
			| Opportunitive
			| Capasitative
			| Permissive
			| Potential
			| Compulsory
			| Obligative
			| Impositive
			| Advocative
			| Intentive
			| Anticipative
			| Dispositive
			| Preparative
			| Necessitative
			| Decisive
			| Proclivitive
			| Voluntative
			| Accordative
			| Inclinative
			| Complusive
			| Divertive
			| Devotive
			| Preferential
			| Impressional
			| Promissory
	deriving(Eq,Ord,Enum,Show,Read)

data Level 		= Equative
			| Surpassive
			| Deficient
			| Optimal
			| Minimal
			| Superlative
			| Inferior
			| Superequative
			| Subequative
	deriving(Eq,Ord,Enum,Show,Read)

data Format		= Schematic
			| Instrumentative
			| Objective
			| Authoritive
			| Preccurent
			| Resultative
			| Subsequent
			| Concommitant
			| Affinitive
	deriving(Eq,Ord,Enum,Show,Read)

data SuffixDegree	= Degree1
			| Degree2
			| Degree3
			| Degree4
			| Degree5
			| Degree6
			| Degree8
			| Degree9
	deriving(Eq,Ord,Enum,Show,Read)

data SuffixType 	= TypeI
			| TypeII
			| TypeIII
	deriving(Eq,Ord,Enum,Show,Read)

data Suffix = Suffix	{ suffixType :: SuffixType
      {-, suffixValue :: SuffixValue-}
			, suffixDegree :: SuffixDegree}
	deriving(Show)

data Formative = Formative {
        {-1-}   root :: Root
			  {-2-} , incorporate :: Root
			  {-3-}	, pattern :: Pattern
			  {-4-}	, stem :: Stem
			  {-5-}	, configuration :: Configuration
			  {-6-}	, affiliation :: Affiliation
			  {-7-}	, perspective :: Perspective
			  {-8-}	, extension :: Extension
			  {-9-}	, essence :: Essence
			 {-10-} , context :: Context
			 {-11-}	, designation :: Designation
			 {-12-}	, case_ :: Case		-- collides with "case"
			 {-13-}	, funcion :: Function
			 {-14-}	, mood :: Mood
			 {-15-}	, illocution :: Illocution
			 {-16-}	, relation :: Relation
			 {-17-}	, phase :: Phase
			 {-18-}	, sanction :: Sanction
			 {-19-}	, valence :: Valence
			 {-20-}	, version :: Version
			 {-21-}	, validation :: Validation
			 {-22-}	, aspect :: Aspect
			 {-23-} , bias :: Bias
			 {-24-}	, modality :: Modality
			 {-25-}	, level :: Level
			 {-26-}	, format :: Maybe Format
			 {-27-}	, suffix1 :: Maybe Suffix
			 {-28-}	, suffix2 :: Maybe Suffix
			 {-29-} , suffix3 :: Maybe Suffix }
	deriving(Show)

type IthkuilString = [Formative]
