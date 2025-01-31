(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[    575861,      11264]
NotebookOptionsPosition[    567487,      10988]
NotebookOutlinePosition[    569516,      11047]
CellTagsIndexPosition[    569435,      11042]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell["Mathematica\:4e0e\:6570\:5b66\:5efa\:6a21", "Title", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell["", "SlideShowNavigationBar", "PluginEmbeddedContent",
 CellTags->"SlideShowHeader"],

Cell[BoxData[
 StyleBox[
  RowBox[{"Why", " ", "Mathematica"}], "Chapter"]], "Input", \
"PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell["\:975e\:5e38\:7b80\:5355", "Subchapter", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"\[Integral]", 
  RowBox[{
   FractionBox["1", 
    RowBox[{"1", "-", 
     SuperscriptBox["x", "3"]}]], 
   RowBox[{"\[DifferentialD]", "x"}]}]}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{"Sin", "[", "x", "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", 
     RowBox[{"-", "5"}], ",", "5"}], "}"}]}], "]"}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 NamespaceBox["LinguisticAssistant",
  DynamicModuleBox[{Typeset`query$$ = "draw a green circle", Typeset`boxes$$ =
    RowBox[{"Graphics", "[", 
     RowBox[{"{", 
       RowBox[{"Green", ",", " ", 
         RowBox[{"Circle", "[", "]"}]}], "}"}], "]"}], 
   Typeset`allassumptions$$ = {{
    "type" -> "Clash", "word" -> "circle", "template" -> 
     "Assuming \"${word}\" is ${desc1}. Use as ${desc2} instead", "count" -> 
     "2", "Values" -> {{
       "name" -> "PrimitiveWord", "desc" -> " referring to a computation", 
        "input" -> "*C.circle-_*PrimitiveWord-"}, {
       "name" -> "Geometry", "desc" -> "a geometric object", "input" -> 
        "*C.circle-_*Geometry-"}}}, {
    "type" -> "Clash", "word" -> "draw", "template" -> 
     "Assuming \"${word}\" is ${desc1}. Use as ${desc2} instead", "count" -> 
     "2", "Values" -> {{
       "name" -> "CommandWord", "desc" -> " referring to a computation", 
        "input" -> "*C.draw-_*CommandWord-"}, {
       "name" -> "GeometryProperty", "desc" -> " referring to geometry", 
        "input" -> "*C.draw-_*GeometryProperty-"}}}, {
    "type" -> "SubCategory", "word" -> "green", "template" -> 
     "Assuming ${desc1}. Use ${desc2} instead", "count" -> "2", 
     "Values" -> {{
       "name" -> "{WolframLanguage, Green}", "desc" -> "basic green", "input" -> 
        "*DPClash.ColorE.green-_**WolframLanguage.Green--"}, {
       "name" -> "{HTML, Green}", "desc" -> "HTML green", "input" -> 
        "*DPClash.ColorE.green-_**HTML.Green--"}}}}, 
   Typeset`assumptions$$ = {}, Typeset`open$$ = {1}, Typeset`querystate$$ = {
   "Online" -> True, "Allowed" -> True, "mparse.jsp" -> 
    1.5725`6.64813564761328, "query.jsp" -> 4.911399`7.142750210962815, 
    "Messages" -> {}}}, 
   DynamicBox[ToBoxes[
     AlphaIntegration`LinguisticAssistantBoxes["", 4, Automatic, 
      Dynamic[Typeset`query$$], 
      Dynamic[Typeset`boxes$$], 
      Dynamic[Typeset`allassumptions$$], 
      Dynamic[Typeset`assumptions$$], 
      Dynamic[Typeset`open$$], 
      Dynamic[Typeset`querystate$$]], StandardForm],
    ImageSizeCache->{131., {7., 16.}},
    TrackedSymbols:>{
     Typeset`query$$, Typeset`boxes$$, Typeset`allassumptions$$, 
      Typeset`assumptions$$, Typeset`open$$, Typeset`querystate$$}],
   DynamicModuleValues:>{},
   UndoTrackedVariables:>{Typeset`open$$}],
  BaseStyle->{"Deploy"},
  DeleteWithContents->True,
  Editable->False,
  SelectWithContents->True]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 NamespaceBox["LinguisticAssistant",
  DynamicModuleBox[{Typeset`query$$ = "the sum of first 500 prime number", 
   Typeset`boxes$$ = RowBox[{"Total", "[", 
     RowBox[{"Prime", "[", 
       RowBox[{"Range", "[", 
         RowBox[{
           RowBox[{
             RowBox[{"PrimePi", "[", 
               RowBox[{"Prime", "[", "1", "]"}], "]"}], " ", "+", " ", 
             RowBox[{"Boole", "[", " ", 
               RowBox[{"!", 
                 RowBox[{"PrimeQ", "[", 
                   RowBox[{"Prime", "[", "1", "]"}], "]"}]}], "]"}]}], ",", 
           " ", 
           RowBox[{"PrimePi", "[", 
             RowBox[{"Prime", "[", "500", "]"}], "]"}]}], "]"}], "]"}], "]"}],
    Typeset`allassumptions$$ = {{
    "type" -> "Clash", "word" -> "sum", "template" -> 
     "Assuming \"${word}\" is ${desc1}. Use as ${desc2} instead", "count" -> 
     "2", "Values" -> {{
       "name" -> "EnglishWord", "desc" -> "a word", "input" -> 
        "*C.sum-_*EnglishWord-"}, {
       "name" -> "SumWord", "desc" -> "a sum", "input" -> 
        "*C.sum-_*SumWord-"}}}}, Typeset`assumptions$$ = {}, 
   Typeset`open$$ = {1}, Typeset`querystate$$ = {
   "Online" -> True, "Allowed" -> True, "mparse.jsp" -> 
    2.032089`6.75948771844764, "query.jsp" -> 4.922518`7.143732306378528, 
    "Messages" -> {}}}, 
   DynamicBox[ToBoxes[
     AlphaIntegration`LinguisticAssistantBoxes["", 4, Automatic, 
      Dynamic[Typeset`query$$], 
      Dynamic[Typeset`boxes$$], 
      Dynamic[Typeset`allassumptions$$], 
      Dynamic[Typeset`assumptions$$], 
      Dynamic[Typeset`open$$], 
      Dynamic[Typeset`querystate$$]], StandardForm],
    ImageSizeCache->{219., {7., 16.}},
    TrackedSymbols:>{
     Typeset`query$$, Typeset`boxes$$, Typeset`allassumptions$$, 
      Typeset`assumptions$$, Typeset`open$$, Typeset`querystate$$}],
   DynamicModuleValues:>{},
   UndoTrackedVariables:>{Typeset`open$$}],
  BaseStyle->{"Deploy"},
  DeleteWithContents->True,
  Editable->False,
  SelectWithContents->True]], "Input", "PluginEmbeddedContent"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "SlideShowNavigationBar", "PluginEmbeddedContent",
 CellTags->"SlideShowHeader"],

Cell[CellGroupData[{

Cell["\:4ea4\:4e92\:5f0f\:7684\:73af\:5883", "Subchapter", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"am", "*", 
      RowBox[{"func", "[", 
       RowBox[{"w", "*", "x"}], "]"}]}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", 
       RowBox[{"-", "5"}], ",", "5"}], "}"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"w", ",", "1", ",", "5"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"am", ",", "1", ",", "5"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"func", ",", 
     RowBox[{"{", 
      RowBox[{"Sin", ",", "Cos", ",", "Tan", ",", "ArcTan", ",", "ArcSin"}], 
      "}"}]}], "}"}]}], "]"}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[{
 RowBox[{
  RowBox[{"d", "=", "5"}], ";", 
  RowBox[{"R", "=", "3"}], ";"}], "\n", 
 RowBox[{"Animate", "[", 
  RowBox[{
   RowBox[{"Show", "[", 
    RowBox[{
     RowBox[{"ParametricPlot", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{
          RowBox[{"R", " ", "t"}], "-", 
          RowBox[{"d", " ", 
           RowBox[{"Sin", "[", "t", "]"}]}]}], ",", 
         RowBox[{"R", "-", 
          RowBox[{"d", " ", 
           RowBox[{"Cos", "[", "t", "]"}]}]}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"t", ",", 
         RowBox[{"-", "Pi"}], ",", "t"}], "}"}], ",", 
       RowBox[{"PlotStyle", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{"Thick", ",", "Blue"}], "}"}]}]}], "]"}], ",", 
     RowBox[{"Graphics", "[", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"Circle", "[", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"R", " ", "t"}], ",", "R"}], "}"}], ",", "R"}], "]"}], 
         "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"Thick", ",", 
          RowBox[{"Line", "[", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{
               RowBox[{"R", " ", "t"}], ",", "R"}], "}"}], ",", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{
                RowBox[{"R", " ", "t"}], "-", 
                RowBox[{"d", " ", 
                 RowBox[{"Sin", "[", "t", "]"}]}]}], ",", 
               RowBox[{"R", "-", 
                RowBox[{"d", " ", 
                 RowBox[{"Cos", "[", "t", "]"}]}]}]}], "}"}]}], "}"}], 
           "]"}]}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"Line", "[", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{
              RowBox[{
               RowBox[{"-", "R"}], " ", "Pi"}], ",", "0"}], "}"}], ",", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"3", " ", "R", " ", "Pi"}], ",", "0"}], "}"}]}], "}"}], 
          "]"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"Red", ",", 
          RowBox[{"Disk", "[", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{
              RowBox[{
               RowBox[{"R", " ", "t"}], "-", 
               RowBox[{"d", " ", 
                RowBox[{"Sin", "[", "t", "]"}]}]}], ",", 
              RowBox[{"R", "-", 
               RowBox[{"d", " ", 
                RowBox[{"Cos", "[", "t", "]"}]}]}]}], "}"}], ",", 
            RowBox[{"0.1", "*", "R"}]}], "]"}]}], "}"}]}], "}"}], "]"}], ",", 
     
     RowBox[{"PlotRange", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "R"}], " ", "Pi"}], ",", 
          RowBox[{"3", " ", "R", " ", "Pi"}]}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "d"}], ",", 
          RowBox[{"R", "+", "d"}]}], "}"}]}], "}"}]}], ",", 
     RowBox[{"Axes", "\[Rule]", "None"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", 
     RowBox[{
      RowBox[{"-", "Pi"}], "+", "0.01"}], ",", 
     RowBox[{"3", " ", "Pi"}]}], "}"}]}], "]"}]}], "Input", \
"PluginEmbeddedContent"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "SlideShowNavigationBar", "PluginEmbeddedContent",
 CellTags->"SlideShowHeader"],

Cell[CellGroupData[{

Cell["\:51fd\:6570\:5f0f\:7f16\:7a0b", "Subchapter", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell["\:5143\:80de\:81ea\:52a8\:673a-Conway \:751f\:547d\:6e38\:620f", \
"Section", "PluginEmbeddedContent"],

Cell["\:51fd\:6570\:91cd\:8f7d", "Subsection", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[TextData[StyleBox["\:5728\:4e00\:4e2a\:6709\:8fb9\:754c\:7684\:4e8c\:7ef4\
\:7f51\:683c(Grid)\:4e2d\:ff0c\:6bcf\:4e2a\:683c\:5b50\:4e2d\:751f\:6d3b\:7740\
\:4e00\:4e2a\:7ec6\:80de(Cell)\:ff1b\:6bcf\:4e2a\:7ec6\:80de\:53ea\:6709\:4e24\
\:79cd\:751f\:547d\:72b6\:6001\:ff1a\:751f(Alive)\:6216\:6b7b(Dead)\:ff1b\
\:7f51\:683c\:77e9\:9635\:8fb9\:754c\:4e4b\:5916\:6ca1\:6709\:7ec6\:80de\:ff1b\
\n\n\:6bcf\:5929\:5929\:4e00\:4eae\:ff0c\:6240\:6709\:683c\:5b50\:91cc\:7684\
\:7ec6\:80de\:90fd\:7edf\:4e00\:901a\:8fc7\:4e0b\:97624\:4e2a\:89c4\:5219\
\:ff0c\:8fdb\:5316\:5230\:4e0b\:4e00\:4ee3\:3002\:6bcf\:4e2a\:7ec6\:80de\:4e0b\
\:4e00\:4ee3\:7684\:751f\:547d\:72b6\:6001\:4e0e\:81ea\:5df1\:548c8\:4e2a\
\:90bb\:5c45\:8fdb\:5316\:524d\:7684\:751f\:547d\:72b6\:6001\:6709\:5173\:ff1a\
\n\n1\:ff09\:5bf9\:4e8e\:6d3b\:7684\:7ec6\:80de\:ff0c\:82e5\:5176\:6d3b\:7740\
\:7684\:90bb\:5c45\:8fc7\:4e8e\:7a00\:5c11\:ff0c\:4ee5\:81f3\:4e8e\:5c11\:4e8e\
2\:4e2a\:ff0c\:90a3\:4e48\:5b83\:7684\:4e0b\:4e00\:4ee3\:5c31\:6b7b\:53bb\
\:4e86\:ff1b\n2\:ff09\:5bf9\:4e8e\:6d3b\:7684\:7ec6\:80de\:ff0c\:82e5\:5176\
\:6d3b\:7740\:7684\:90bb\:5c45\:8fc7\:4e8e\:7a20\:5bc6\:ff0c\:4ee5\:81f3\:4e8e\
\:591a\:4e8e3\:4e2a\:ff0c\:90a3\:4e48\:5b83\:7684\:4e0b\:4e00\:4ee3\:4e5f\
\:4f1a\:6b7b\:53bb\:ff1b\n3\:ff09\:5bf9\:4e8e\:6d3b\:7684\:7ec6\:80de\:ff0c\
\:82e5\:5176\:6d3b\:7740\:7684\:90bb\:5c45\:6070\:597d\:662f2~3\:4e2a\:ff0c\
\:90a3\:4e48\:5b83\:7684\:4e0b\:4e00\:4ee3\:4f1a\:63a5\:7740\:6109\:5feb\:5730\
\:6d3b\:7740\:ff1b\n4\:ff09\:5bf9\:4e8e\:6b7b\:7684\:7ec6\:80de\:ff0c\:82e5\
\:5176\:6d3b\:7740\:7684\:90bb\:5c45\:6070\:597d\:662f3\:4e2a\:ff0c\:90a3\
\:4e48\:5b83\:7684\:4e0b\:4e00\:4ee3\:4f1a\:590d\:751f\:3002", \
"Subsubsection"]], "Subsection", "PluginEmbeddedContent"],

Cell[BoxData[{
 RowBox[{
  RowBox[{"check", "=", 
   RowBox[{"RandomInteger", "[", 
    RowBox[{"1", ",", 
     RowBox[{"{", 
      RowBox[{"100", ",", "100"}], "}"}]}], "]"}]}], ";"}], "\n", 
 RowBox[{
  RowBox[{
   RowBox[{"updata", "[", 
    RowBox[{"1", ",", "2"}], "]"}], ":=", "1"}], ";"}], "\n", 
 RowBox[{
  RowBox[{
   RowBox[{"updata", "[", 
    RowBox[{"_", ",", "3"}], "]"}], ":=", "1"}], ";"}], "\n", 
 RowBox[{
  RowBox[{
   RowBox[{"updata", "[", 
    RowBox[{"_", ",", "_"}], "]"}], ":=", "0"}], ";"}], "\n", 
 RowBox[{"SetAttributes", "[", 
  RowBox[{"updata", ",", "Listable"}], "]"}], "\n", 
 RowBox[{"Dynamic", "[", 
  RowBox[{"ArrayPlot", "[", 
   RowBox[{"check", "=", 
    RowBox[{"updata", "[", 
     RowBox[{"check", ",", 
      RowBox[{"Plus", "@@", 
       RowBox[{"Map", "[", 
        RowBox[{
         RowBox[{
          RowBox[{"RotateRight", "[", 
           RowBox[{"check", ",", "#"}], "]"}], "&"}], ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "1"}], ",", 
             RowBox[{"-", "1"}]}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "1"}], ",", "0"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{"0", ",", "1"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{"0", ",", 
             RowBox[{"-", "1"}]}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{"1", ",", 
             RowBox[{"-", "1"}]}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{"1", ",", "0"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{"1", ",", "1"}], "}"}]}], "}"}]}], "]"}]}]}], "]"}]}], 
   "]"}], "]"}]}], "Input", "PluginEmbeddedContent"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "SlideShowNavigationBar", "PluginEmbeddedContent",
 CellTags->"SlideShowHeader"],

Cell[CellGroupData[{

Cell["\:5f3a\:5927\:7684\:5185\:7f6e\:51fd\:6570", "Subchapter", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[TextData[{
 "\:5206\:5f62\n\t",
 StyleBox["Julia\:96c6", "Subsubsection"]
}], "Section", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{
  RowBox[{"f", 
   RowBox[{"(", "z", ")"}]}], "=", 
  RowBox[{
   RowBox[{"z", "^", "2"}], "+", "c"}]}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{
  RowBox[{"julia", "[", 
   RowBox[{"x_", ",", "y_", ",", "lim_", ",", "cx_", ",", "cy_"}], "]"}], ":=",
   "\[IndentingNewLine]", " ", 
  RowBox[{"Block", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"z", ",", 
      RowBox[{"ct", "=", "0"}]}], "}"}], ",", 
    RowBox[{
     RowBox[{"z", "=", 
      RowBox[{"x", "+", 
       RowBox[{"I", "*", "y"}]}]}], ";", "\[IndentingNewLine]", "    ", 
     RowBox[{"While", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          RowBox[{"Abs", "[", "z", "]"}], "<", "2.0"}], ")"}], "&&", 
        RowBox[{"(", 
         RowBox[{"ct", "<", "lim"}], ")"}]}], ",", 
       RowBox[{
        RowBox[{"++", "ct"}], ";", "\[IndentingNewLine]", "  ", 
        RowBox[{"z", "=", 
         RowBox[{
          RowBox[{"z", "*", "z"}], "+", 
          RowBox[{"(", 
           RowBox[{"cx", "+", 
            RowBox[{"I", "*", "cy"}]}], ")"}]}]}], ";"}]}], "]"}], ";", 
     RowBox[{"Return", "[", "ct", "]"}], ";"}]}], "]"}]}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"julia1", "=", 
  RowBox[{"DensityPlot", "[", 
   RowBox[{
    RowBox[{"julia", "[", 
     RowBox[{"x", ",", "y", ",", "50", ",", "0.11", ",", "0.66"}], "]"}], ",",
     "\[IndentingNewLine]", "                ", 
    RowBox[{"{", 
     RowBox[{"x", ",", 
      RowBox[{"-", "1.5"}], ",", "1.5"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"y", ",", 
      RowBox[{"-", "1.5"}], ",", "1.5"}], "}"}], ",", "\[IndentingNewLine]", 
    "                  ", 
    RowBox[{"PlotPoints", "\[Rule]", "120"}], ",", " ", 
    RowBox[{"Mesh", "\[Rule]", "False"}]}], "]"}]}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"JuliaSetPlot", "[", 
  RowBox[{
   RowBox[{"0.11", "+", 
    RowBox[{"0.66", "I"}]}], ",", 
   RowBox[{"PlotLegends", "\[Rule]", "Automatic"}]}], "]"}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"MandelbrotSetPlot", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "0.65"}], "+", 
      RowBox[{"0.47", "I"}]}], ",", 
     RowBox[{
      RowBox[{"-", "0.4"}], "+", 
      RowBox[{"0.72", "I"}]}]}], "}"}], ",", 
   RowBox[{"MaxIterations", "\[Rule]", "200"}], ",", 
   RowBox[{"ColorFunction", "\[Rule]", "\"\<RedBlueTones\>\""}]}], 
  "]"}]], "Input", "PluginEmbeddedContent"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "SlideShowNavigationBar", "PluginEmbeddedContent",
 CellTags->"SlideShowHeader"],

Cell[CellGroupData[{

Cell["\:9002\:5408\:4efb\:4f55\:4eba", "Subchapter", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell["\:6570\:5b66", "Section", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell["\:4e00\:4e2a\:4f8b\:5b50 - \:79ef\:5206", "Subsection", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"intEg1Plt1", "=", 
  RowBox[{"Plot", "[", 
   RowBox[{
    RowBox[{"Sin", "[", 
     RowBox[{"\[Pi]", " ", "x"}], "]"}], ",", 
    RowBox[{"{", 
     RowBox[{"x", ",", "0", ",", "4"}], "}"}], ",", 
    RowBox[{"AxesOrigin", "->", 
     RowBox[{"{", 
      RowBox[{"0", ",", "0"}], "}"}]}], ",", 
    RowBox[{"Frame", "->", "True"}]}], "]"}]}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"intEg1Plt2", "=", 
  RowBox[{"Plot", "[", 
   RowBox[{
    RowBox[{"Sin", "[", 
     RowBox[{"\[Pi]", " ", "x"}], "]"}], ",", 
    RowBox[{"{", 
     RowBox[{"x", ",", "0", ",", "1"}], "}"}], ",", 
    RowBox[{"AxesOrigin", "->", 
     RowBox[{"{", 
      RowBox[{"0", ",", "0"}], "}"}]}], ",", 
    RowBox[{"Filling", "->", "Axis"}], ",", 
    RowBox[{"Frame", "->", "True"}]}], "]"}]}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"LeftValue", "[", 
    RowBox[{"f_", ",", 
     RowBox[{"{", 
      RowBox[{"x_", ",", "a_", ",", "b_"}], "}"}]}], "]"}], ":=", 
   RowBox[{"N", "[", 
    RowBox[{"f", "/.", 
     RowBox[{"x", "->", "a"}]}], "]"}]}], ";"}], "\n", 
 RowBox[{
  RowBox[{
   RowBox[{"MidpointValue", "[", 
    RowBox[{"f_", ",", 
     RowBox[{"{", 
      RowBox[{"x_", ",", "a_", ",", "b_"}], "}"}]}], "]"}], ":=", 
   RowBox[{"N", "[", 
    RowBox[{"f", "/.", 
     RowBox[{"x", "->", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"a", "+", "b"}], ")"}], "/", "2"}]}]}], "]"}]}], 
  ";"}], "\n", 
 RowBox[{
  RowBox[{
   RowBox[{"RightValue", "[", 
    RowBox[{"f_", ",", 
     RowBox[{"{", 
      RowBox[{"x_", ",", "a_", ",", "b_"}], "}"}]}], "]"}], ":=", 
   RowBox[{"N", "[", 
    RowBox[{"f", "/.", 
     RowBox[{"x", "->", "b"}]}], "]"}]}], ";"}], "\n", 
 RowBox[{
  RowBox[{
   RowBox[{"Sample", "[", 
    RowBox[{"f_", ",", 
     RowBox[{"{", 
      RowBox[{"x_", ",", "a_", ",", "b_"}], "}"}], ",", "type_"}], "]"}], ":=", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"LeftValue", "[", 
       RowBox[{"f", ",", 
        RowBox[{"{", 
         RowBox[{"x", ",", "a", ",", "b"}], "}"}]}], "]"}], ",", 
      RowBox[{"MidpointValue", "[", 
       RowBox[{"f", ",", 
        RowBox[{"{", 
         RowBox[{"x", ",", "a", ",", "b"}], "}"}]}], "]"}], ",", 
      RowBox[{"RightValue", "[", 
       RowBox[{"f", ",", 
        RowBox[{"{", 
         RowBox[{"x", ",", "a", ",", "b"}], "}"}]}], "]"}]}], "}"}], "[", 
    RowBox[{"[", "type", "]"}], "]"}]}], ";"}], "\n", 
 RowBox[{
  RowBox[{
   RowBox[{"BlockCoords", "[", 
    RowBox[{"a_", ",", "b_", ",", "h_"}], "]"}], ":=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"a", ",", "0"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"a", ",", "h"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"b", ",", "h"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"b", ",", "0"}], "}"}]}], "}"}]}], ";"}], "\n", 
 RowBox[{
  RowBox[{"RiemannBlocks", "[", 
   RowBox[{"f_", ",", 
    RowBox[{"{", 
     RowBox[{"x_", ",", "a_", ",", "b_", ",", "n_"}], "}"}], ",", "type_"}], 
   "]"}], ":=", 
  RowBox[{"Plot", "[", 
   RowBox[{"f", ",", 
    RowBox[{"{", 
     RowBox[{"x", ",", "a", ",", "b"}], "}"}], ",", 
    RowBox[{"Prolog", "->", 
     RowBox[{"Table", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{
              RowBox[{"GrayLevel", "[", "0.8", "]"}], ",", 
              RowBox[{"Polygon", "[", "#1", "]"}]}], "}"}], ",", 
            RowBox[{"Line", "[", 
             RowBox[{"Append", "[", 
              RowBox[{"#1", ",", 
               RowBox[{"#1", "[", 
                RowBox[{"[", "1", "]"}], "]"}]}], "]"}], "]"}]}], "}"}], 
          "&"}], ")"}], "[", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           RowBox[{"BlockCoords", "[", 
            RowBox[{"#1", ",", "#2", ",", 
             RowBox[{"Sample", "[", 
              RowBox[{"f", ",", 
               RowBox[{"{", 
                RowBox[{"x", ",", "#1", ",", "#2"}], "}"}], ",", "type"}], 
              "]"}]}], "]"}], "&"}], ")"}], "[", 
         RowBox[{
          RowBox[{"a", "+", 
           RowBox[{"i", "*", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"b", "-", "a"}], ")"}], "/", "n"}], ")"}]}]}], ",", 
          RowBox[{"a", "+", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"i", "+", "1"}], ")"}], "*", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"b", "-", "a"}], ")"}], "/", "n"}], ")"}]}]}]}], "]"}],
         "]"}], ",", 
       RowBox[{"{", 
        RowBox[{"i", ",", "0", ",", 
         RowBox[{"n", "-", "1"}]}], "}"}]}], "]"}]}], ",", 
    RowBox[{"Frame", "->", "True"}]}], "]"}]}]}], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"RiemannBlocks", "[", 
  RowBox[{
   RowBox[{"Sin", "[", 
    RowBox[{"\[Pi]", " ", "x"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", "0", ",", "1", ",", "10"}], "}"}], ",", "2"}], 
  "]"}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 FormBox[
  RowBox[{
   SuperscriptBox[
    SubscriptBox["\[Integral]", "0"], "1"], 
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "dx"}]}], TraditionalForm]], "Input", \
"PluginEmbeddedContent"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["\:5316\:5b66", "Section", "PluginEmbeddedContent"],

Cell[BoxData[
 StyleBox["\:6bdb\:5730\:9ec4\:7682\:82f7", "Subsection"]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"ChemicalData", "[", 
  RowBox[{"\"\<Digitonin\>\"", ",", "\"\<ColorStructureDiagram\>\""}], 
  "]"}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"ChemicalData", "[", 
  RowBox[{"\"\<Digitonin\>\"", ",", "\"\<MoleculePlot\>\""}], "]"}]], "Input",\
 "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"g", "=", 
  RowBox[{"Graph", "[", 
   RowBox[{
    RowBox[{"ChemicalData", "[", 
     RowBox[{"\"\<Digitonin\>\"", ",", "\"\<EdgeRules\>\""}], "]"}], ",", 
    RowBox[{"GraphLayout", "\[Rule]", "\"\<SpringEmbedding\>\""}]}], 
   "]"}]}]], "Input", "PluginEmbeddedContent"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "SlideShowNavigationBar", "PluginEmbeddedContent",
 CellTags->"SlideShowHeader"],

Cell["\:6570\:5b66\:5efa\:6a21\:4e2d\:7684\:5e94\:7528", "Chapter", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "SlideShowNavigationBar", "PluginEmbeddedContent",
 CellTags->"SlideShowHeader"],

Cell[CellGroupData[{

Cell["\:6570\:636e\:7c7b\:578b\:9898\:76ee - \:62df\:5408", "Subchapter", "PluginEmbeddedContent"],

Cell["\<\
2011\:6570\:5b66\:5efa\:6a21C\:95ee\:9898\:4e00 : \:5bf9\:672a\:6765\:4e2d\
\:56fd\:7ecf\:6d4e\:53d1\:5c55\:548c\:5de5\:8d44\:589e\:957f\:7684\:5f62\:5f0f\
\:4f5c\:51fa\:4f60\:8ba4\:4e3a\:7b80\:5316\:3001\:5408\:7406\:7684\:5047\:8bbe\
, \:5e76\:53c2\:8003\:9644\:4ef61, \:9884\:6d4b\:4ece2011\:5e74\:81f32035\
\:5e74\:7684\:5c71\:4e1c\:7701\:804c\:5de5\:7684\:5e74\:5e73\:5747\:5de5\:8d44\
.\
\>", "Subsubsection", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell["\:6570\:636e\:5206\:6790\:6d41\:7a0b", "Subsection", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell["\<\
\:5bfc\:5165\:6570\:636e
\:6e05\:7406\:6570\:636e
\:5206\:6790\:6570\:636e\[LineSeparator]\
\>", "Subsubsection", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{
  RowBox[{
  "filepath", " ", "=", " ", 
   "\"\</users/xuguodong/desktop/\:6570\:5b66\:5efa\:6a21/C/cumcm2011C\:9644\
\:4ef61_\:5c71\:4e1c\:7701\:804c\:5de5\:5e73\:5747\:5de5\:8d44.xls\>\""}], 
  ";"}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"rawData", " ", "=", " ", 
  RowBox[{"Import", "[", 
   RowBox[{"filepath", ",", 
    RowBox[{"{", 
     RowBox[{"\"\<Data\>\"", ",", "1"}], "}"}]}], "]"}]}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"data", " ", "=", " ", 
  RowBox[{"Cases", "[", 
   RowBox[{"rawData", ",", 
    RowBox[{"{", 
     RowBox[{"_Real", ",", "_Real"}], "}"}]}], "]"}]}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"DateListPlot", "[", 
  RowBox[{
   RowBox[{"data", "\[LeftDoubleBracket]", 
    RowBox[{"All", ",", "2"}], "\[RightDoubleBracket]"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"1978", ",", "1", ",", "1"}], "}"}], ",", "Automatic", " ", 
     ",", "\"\<Year\>\""}], "}"}], ",", 
   RowBox[{"Joined", "\[Rule]", "True"}], ",", 
   RowBox[{"Filling", "\[Rule]", "Axis"}]}], "]"}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"FindFormula", "[", 
  RowBox[{
   RowBox[{"data", "\[LeftDoubleBracket]", 
    RowBox[{"All", ",", "2"}], "\[RightDoubleBracket]"}], ",", "x", ",", "2", 
   ",", 
   RowBox[{"TargetFunctions", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"Exp", ",", "Times", ",", "Plus", ",", "Power"}], "}"}]}], ",", 
   RowBox[{"PerformanceGoal", "\[Rule]", "\"\<Quality\>\""}], ",", 
   RowBox[{"SpecificityGoal", "\[Rule]", "\[Infinity]"}]}], "]"}]], "Input", \
"PluginEmbeddedContent"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["\:4eba\:53e3\:589e\:957f\:6a21\:578b", "Section", "PluginEmbeddedContent"],

Cell[BoxData[{
 RowBox[{
  RowBox[{"Clear", "[", 
   RowBox[{"K", ",", 
    SubscriptBox["N", "0"], ",", "r", ",", "t"}], "]"}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"fit", " ", "=", " ", 
  RowBox[{"FindFit", "[", 
   RowBox[{
    RowBox[{"data", "\[LeftDoubleBracket]", 
     RowBox[{"All", ",", "2"}], "\[RightDoubleBracket]"}], ",", 
    FractionBox[
     RowBox[{"K", " ", 
      SubscriptBox["N", "0"]}], 
     RowBox[{
      SubscriptBox["N", "0"], "+", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"K", "-", 
         SubscriptBox["N", "0"]}], ")"}], " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{
         RowBox[{"-", "r"}], " ", "t"}]]}]}]], ",", 
    RowBox[{"{", 
     RowBox[{"K", ",", 
      SubscriptBox["N", "0"], ",", "r"}], "}"}], ",", "t"}], 
   "]"}]}]}], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"model", "=", 
  RowBox[{
   FractionBox[
    RowBox[{"K", " ", 
     SubscriptBox["N", "0"]}], 
    RowBox[{
     SubscriptBox["N", "0"], "+", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"K", "-", 
        SubscriptBox["N", "0"]}], ")"}], " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{
        RowBox[{"-", "r"}], " ", "t"}]]}]}]], "/.", "fit"}]}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"nonlm", "=", 
  RowBox[{"NonlinearModelFit", "[", 
   RowBox[{
    RowBox[{"data", "\[LeftDoubleBracket]", 
     RowBox[{"All", ",", "2"}], "\[RightDoubleBracket]"}], ",", 
    FractionBox[
     RowBox[{"K", " ", 
      SubscriptBox["N", "0"]}], 
     RowBox[{
      SubscriptBox["N", "0"], "+", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"K", "-", 
         SubscriptBox["N", "0"]}], ")"}], " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{
         RowBox[{"-", "r"}], " ", "t"}]]}]}]], ",", 
    RowBox[{"{", 
     RowBox[{"K", ",", 
      SubscriptBox["N", "0"], ",", "r"}], "}"}], ",", "t"}], "]"}]}]], "Input",\
 "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{
  RowBox[{"nonlm", "[", "\"\<Properties\>\"", "]"}], "//", "Short"}]], "Input",\
 "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"nonlm", "[", "\"\<BestFitParameters\>\"", "]"}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"nonlm", "[", "\"\<FitResiduals\>\"", "]"}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"nonlm", "[", "\"\<ANOVATable\>\"", "]"}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{"nonlm", "[", "\"\<BestFit\>\"", "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", "0", ",", "80"}], "}"}], ",", 
   RowBox[{"Epilog", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"Red", ",", 
      RowBox[{"PointSize", "[", "Medium", "]"}], ",", 
      RowBox[{"Point", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"Range", "[", 
           RowBox[{"Length", "[", "data", "]"}], "]"}], ",", 
          RowBox[{"data", "\[LeftDoubleBracket]", 
           RowBox[{"All", ",", "2"}], "\[RightDoubleBracket]"}]}], "}"}], 
        "\[Transpose]"}], "]"}]}], "}"}]}]}], "]"}]], "Input", \
"PluginEmbeddedContent"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "SlideShowNavigationBar", "PluginEmbeddedContent",
 CellTags->"SlideShowHeader"],

Cell[CellGroupData[{

Cell["\:6570\:636e\:7c7b\:578b\:9898\:76ee - \:63d2\:503c", "Subchapter", "PluginEmbeddedContent"],

Cell[BoxData[{
 RowBox[{
  RowBox[{"X", "=", 
   RowBox[{"Table", "[", 
    RowBox[{
     RowBox[{"20", "*", "i"}], ",", 
     RowBox[{"{", 
      RowBox[{"i", ",", "0", ",", "5"}], "}"}]}], "]"}]}], ";"}], "\n", 
 RowBox[{
  RowBox[{"Y", "=", 
   RowBox[{"Table", "[", 
    RowBox[{
     RowBox[{"40", "*", "i"}], ",", 
     RowBox[{"{", 
      RowBox[{"i", ",", "0", ",", "5"}], "}"}]}], "]"}]}], ";"}], "\n", 
 RowBox[{
  RowBox[{"Z", "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
      "8.73", ",", "8.32", ",", "8.00", ",", "7.97", ",", "7.77", ",", 
       "7.99"}], "}"}], ",", "\n", "     ", 
     RowBox[{"{", 
      RowBox[{
      "8.94", ",", "8.78", ",", "6.87", ",", "7.22", ",", "7.92", ",", 
       "7.99"}], "}"}], ",", "\n", "    ", 
     RowBox[{"{", 
      RowBox[{
      "8.88", ",", "8.91", ",", "4.21", ",", "6.38", ",", "7.37", ",", 
       "7.95"}], "}"}], ",", "\n", "     ", 
     RowBox[{"{", 
      RowBox[{
      "8.79", ",", "8.79", ",", "8.54", ",", "5.82", ",", "4.88", ",", 
       "7.97"}], "}"}], ",", "\n", "     ", 
     RowBox[{"{", 
      RowBox[{
      "8.75", ",", "8.80", ",", "7.91", ",", "5.80", ",", "4.77", ",", 
       "7.85"}], "}"}], ",", "\n", "     ", 
     RowBox[{"{", 
      RowBox[{
      "8.52", ",", "8.31", ",", "6.61", ",", "6.06", ",", "6.49", ",", 
       "7.97"}], "}"}]}], "\n", "    ", "}"}]}], ";"}]}], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"\n", 
  RowBox[{
   RowBox[{
    RowBox[{"data", "=", 
     RowBox[{"Table", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"X", "[", 
          RowBox[{"[", "i", "]"}], "]"}], ",", 
         RowBox[{"Y", "[", 
          RowBox[{"[", "j", "]"}], "]"}], ",", 
         RowBox[{"Z", "[", 
          RowBox[{"[", 
           RowBox[{"i", ",", "j"}], "]"}], "]"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"i", ",", "6"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"j", ",", "6"}], "}"}]}], "]"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{"data", "=", 
     RowBox[{"Flatten", "[", 
      RowBox[{"data", ",", "1"}], "]"}]}], ";"}], "\n", 
   RowBox[{"f", "=", 
    RowBox[{"Interpolation", "[", "data", "]"}]}], "\n", 
   RowBox[{"Show", "[", 
    RowBox[{
     RowBox[{"Plot3D", "[", 
      RowBox[{
       RowBox[{"f", "[", 
        RowBox[{"x", ",", "y"}], "]"}], ",", 
       RowBox[{"{", 
        RowBox[{"x", ",", "0", ",", "100"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"y", ",", "0", ",", "200"}], "}"}]}], "]"}], ",", 
     RowBox[{"ListPointPlot3D", "[", 
      RowBox[{"data", ",", 
       RowBox[{"PlotStyle", "\[Rule]", "Red"}]}], "]"}]}], "]"}], "\n", 
   RowBox[{"ContourPlot", "[", 
    RowBox[{
     RowBox[{"f", "[", 
      RowBox[{"x", ",", "y"}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", "0", ",", "100"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"y", ",", "0", ",", "200"}], "}"}]}], "]"}]}]}]], "Input", \
"PluginEmbeddedContent"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "SlideShowNavigationBar", "PluginEmbeddedContent",
 CellTags->"SlideShowHeader"],

Cell[TextData[{
 "\:6570\:636e\:7c7b\:578b\:9898\:76ee - \:9884\:6d4b\:95ee\:9898\n\n",
 Cell[BoxData[
  TagBox[GridBox[{
     {"\"\<LinearRegreesion\>\"", "\"\<\:7ebf\:6027\:56de\:5f52\>\""},
     {"\"\<NearestNeighbors\>\"", "\"\<\:6700\:8fd1\:90bb\:65b9\:6cd5\>\""},
     {"\"\<RandomForest\>\"", "\"\<\:968f\:673a\:68ee\:6797\>\""},
     {"\"\<NeuralNetwork\>\"", "\"\<\:795e\:7ecf\:7f51\:7edc\>\""}
    },
    AutoDelete->False,
    GridBoxAlignment->{"Columns" -> {{Left}}},
    GridBoxBackground->{"Columns" -> {{None}}, "Rows" -> {{
         GrayLevel[1], 
         RGBColor[0.8, 0.9, 0.9]}}},
    GridBoxDividers->{"Columns" -> {
        GrayLevel[0.5], {
         GrayLevel[0.85]}, 
        GrayLevel[0.5]}},
    GridBoxFrame->{"ColumnsIndexed" -> {{{1, -1}, {1, -1}} -> True}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
    GridBoxSpacings->{"Columns" -> {{2}}, "Rows" -> {2, {0.7}, 2}}],
   "Grid"]], "Input"]
}], "Subchapter", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "SlideShowNavigationBar", "PluginEmbeddedContent",
 CellTags->"SlideShowHeader"],

Cell[CellGroupData[{

Cell["\:8461\:8404\:9152\:54c1\:8d28\:6253\:5206\:9884\:6d4b", "Section", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[TextData[{
 "\:8fd9\:4e2a\:8461\:8404\:9152\:7684\:6570\:636e\:96c6\:5305\:542b 3600 \
\:7ec4\:8bad\:7ec3\:96c6, \:548c 1200 \:591a\:7ec4\:7684\:6d4b\:8bd5\:96c6\
\:5408,  11 \:4e2a\:5c5e\:6027\:662f\:8461\:8404\:9152\:768411 \:79cd\:5316\
\:5b66\:6210\:5206. \:901a\:8fc7\:5316\:5b66\:5206\:6790\:53ef\:4ee5\:6765\
\:63a8\:65ad\:8461\:8404\:9152\:7684\:8d28\:91cf ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"1", " ", "~", " ", "10"}], ")"}], TraditionalForm]]],
 "."
}], "Subsection", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{
  RowBox[{"trainingset", "=", 
   RowBox[{"ExampleData", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"\"\<MachineLearning\>\"", ",", "\"\<WineQuality\>\""}], "}"}], 
     ",", "\"\<TrainingData\>\""}], "]"}]}], ";"}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{
  RowBox[{"trainingset", "\[LeftDoubleBracket]", 
   RowBox[{";;", "3"}], "\[RightDoubleBracket]"}], " "}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"ExampleData", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"\"\<MachineLearning\>\"", ",", "\"\<WineQuality\>\""}], "}"}], 
   ",", "\"\<VariableDescriptions\>\""}], "]"}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"Histogram", "[", 
    RowBox[{
     RowBox[{"trainingset", "[", 
      RowBox[{"[", 
       RowBox[{"All", ",", "1", ",", "11"}], "]"}], "]"}], ",", " ", 
     RowBox[{"PlotLabel", "\[Rule]", " ", "\"\<alcohol\>\""}]}], "]"}], ",", 
   RowBox[{"Histogram", "[", 
    RowBox[{
     RowBox[{"trainingset", "[", 
      RowBox[{"[", 
       RowBox[{"All", ",", "1", ",", "9"}], "]"}], "]"}], ",", " ", 
     RowBox[{"PlotLabel", "\[Rule]", " ", "\"\<pH\>\""}]}], "]"}]}], 
  "}"}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"p", "=", 
  RowBox[{"Predict", "[", "trainingset", "]"}]}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[{
 RowBox[{
  RowBox[{"unknownwine", " ", "=", " ", 
   RowBox[{"{", 
    RowBox[{
    "7.6`", ",", "0.48`", ",", "0.31`", ",", "9.4`", ",", "0.046`", ",", 
     "6.`", ",", "194.`", ",", "0.99714`", ",", "3.07`", ",", "0.61`", ",", 
     "9.4`"}], "}"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"p", "[", "unknownwine", "]"}]}], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"quality", "[", 
    RowBox[{"pH_", ",", "alcohol_"}], "]"}], ":=", 
   RowBox[{"p", "[", 
    RowBox[{"{", 
     RowBox[{
     "7.6`", ",", "0.48`", ",", "0.31`", ",", "9.4`", ",", "0.046`", ",", 
      "6.`", ",", "194.`", ",", "0.99714`", ",", "pH", ",", "0.61`", ",", 
      "alcohol"}], "}"}], "]"}]}], ";"}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"Show", "[", 
  RowBox[{
   RowBox[{"g3", "=", 
    RowBox[{"Plot3D", "[", 
     RowBox[{
      RowBox[{"quality", "[", 
       RowBox[{"pH", ",", "alcohol"}], "]"}], ",", 
      RowBox[{"{", 
       RowBox[{"pH", ",", "2.8", ",", "3.8"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"alcohol", ",", "8", ",", "14"}], "}"}], ",", 
      RowBox[{"AxesLabel", "\[Rule]", "Automatic"}]}], "]"}]}], ",", 
   RowBox[{"ListPointPlot3D", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"{", 
       RowBox[{"3.07`", ",", "9.4`", ",", 
        RowBox[{"p", "[", "unknownwine", "]"}]}], "}"}], "}"}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"Red", ",", 
        RowBox[{"PointSize", "[", ".05", "]"}]}], "}"}]}]}], "]"}]}], 
  "]"}]], "Input", "PluginEmbeddedContent"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "SlideShowNavigationBar", "PluginEmbeddedContent",
 CellTags->"SlideShowHeader"],

Cell[CellGroupData[{

Cell["\:5fae\:5206\:65b9\:7a0b", "Chapter", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell["lorenz\:65b9\:7a0b", "Subchapter", "PluginEmbeddedContent"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1:eJzs3Xe4bVV5LnDvvfnjPkGl98OBQ+9KR5SqgCgKUmwgClIE6SIEewULiA07
oCJqLLHEXmPXaCyAqLEnxqhRk5he5/U38rxkZt21+9pnr7329z3PZB/2Xmuu
uUZ5xzver4w1Z1x0wtn/+y53ucsT/u9v/3PC6Vccfumlp1954nq//Z+TL3zC
uedceNaZx1x42VnnnHXpgWf8n9/+ctf/dZe7nPnb63d+++9uRPa3f/u33Xe+
853uIx/5SPfSl760O/fcc7ujjjqq23XXXbtddtmlO+GEE7oXvvCF7e9/9md/
1v37v//7qD66rKysrKxn//AP/9D9xV/8RffVr361e+9739tdd9113WMe85iG
x5tttll33/vet3v2s5/dfeADH+h+/OMfFx6XlZWVLZL927/9W/f3f//33c9/
/vPu+9//fvf5z3++u+aaa7qDDjqo22STTbpDDjmke9aznlV4XFZWVrbI9p//
+Z8NY//pn/6pceU///M/726++ebuiCOO6DbccMOGy8985jMLj8vKysrWksFZ
2Pw3f/M33R/8wR90Rx99dLfRRhsVHpeVlZUtssFe13/8x3/cebF//Md/7N73
vvd1D3jAA+aNx/17unzOsM+f7u9lZWVlK8lgIf3YFZz913/91+6DH/xgd+yx
x3Ybb7zxvPDYPegf//zP/9z+Hawf/Ox/+Zd/aa/x+WVlZWUr0WAhvBTr9td/
/dftolPAzr/7u7/r/vAP/3De/BjGut/Pfvaz5iP89a9/3e7p3uHEXuN3v/zl
L9trPEdhcllZ2UoxOMhfBye/973vdd/4xje6L33pSy2e4gtf+EL35S9/ufvW
t77V3X777d0NN9zQHX744Q2P733ve8+Ix34HX//yL/+y+9M//dPuK1/5SveZ
z3ym+/SnP9198Ytf7G677bbmJ4S/XiOO49Zbb22f+9nPfrY9i79bE2B16Rdl
ZWWTbHAO5sHIN7/5zd3111/fveAFL+iuvvrqlu8hF+T1r399i6140pOe1O29
997dBhts0B188MEz4jGu/YMf/KD7oz/6o+73f//3u1e96lXdtdde2z3/+c/v
XvSiF7X7fvzjH+/+5E/+pOHvu9/97u6mm27qXvziF9/5949+9KPdN7/5zYbZ
w/SNsrKysuVudIDf/OY3DYth4Wte85ruyU9+cnfRRRd1F1xwQXfhhRd2T3jC
E7orr7yy5X085znP6U4//fRup512ang8Xfxx4uRw3s997nPdG97whobxT3/6
07srrrii3fu8885r/375y1/e3XLLLd2NN97YsNozyAU888wzu8suu6xhMz8i
7lzaRVlZ2aSZfT9tlgaBk8q9u/TSS7uzzz67e+ITn9h48Stf+cqmT7z2ta9t
mAmTH/nIR3bbbbddt/7660+LxzQK2gecf8tb3tIwFda++tWv7l73utd1z3ve
8xomw9xzzjmn4f/ll1/ePfWpT20YfNppp3UPechDuuOPP7579KMf3V5P38Dl
y8rKyibF4jdTc+Id73hHw184e/LJJzd8hM00BFhN8/3617/efehDH+pe9rKX
NX68ww47zMiP8WL3gOd0B1hMe8CV6cPvec97umc84xndqaee2vRoWvTDH/7w
xo1hsucQx+H3/IZnnXVWewacu6ysrGxSDKbx3fHXPfe5z23xErRgeEwfhtG4
rVxpr/3Vr37V9Fs8Goe9xz3uMa1+DO+/+93vNg0CXvsMnJgObA2gA3/qU59q
+sdDH/rQbt999+323HPP7mEPe1jjwfD74osv7k466aSG1YcddljTNtQtKjwu
KyubFKNTwEP+sze+8Y1NC1AfaL/99mu6MX/e1772tYbByccQByy+QYwFfxxe
PF18Be4tLuIlL3lJd8kll7SaFx/72MeaX09OCZ3kE5/4ROPBMBeuw10Y/KY3
val761vf2jD8cY97XOPjj3/84xtnF+dRekVZWdmkGHz9yU9+0vb++KlaFGoD
4ai4qXi0X/ziFw2D++9hNGE6wzHHHDM0/ji+NhyWxkHf+L3f+70WL/Htb3/7
Tm4rBvn9739/8xXSh+Vf48ZiLuA0zdla4Xn4AOnX8lDgefnzysrKJsVg6w9/
+MPune98Z4ttOOCAA7r11luv/eS/+9GPftSweFhcmd/D0Qc+8IHT5ufJ7/AZ
Xovv0ib+6q/+6s774Odvf/vbmyZ8//vfv+nE/Ihwl7bsGXBh+gQNWiy0Oszy
RyreraysbFIMHuOZYoHFU+DFYiXuc5/7tJi04GY/72K2/Dh47PXi6PwOjv70
pz9t3Dh1MfBzsW20Y9oHjiymAkbTl+G+93sWFz7dz+MrKysrmwSDZ+J46cT0
Yrkd8PjQQw9tcWlwcNh7GN33Xe96V+O0M+VLJ4YDDkdj8Dv6MR2aHuysEbyc
VkE7+fCHP/w/eHQ+233do7hxWVnZJBl8Ezsh9kH871577XUnHvOjiakY9h42
FzweZvgtbVpcx1Oe8pSGxT7fmSNyAv0eF+4bTLdGuCpfuqysbJIs/Bj2in2I
XkE3gNHiKIa9h80Wj/sxGbRiWIoX03/FM8u1EzMhrkOcm397HrUsvDbvh83O
i6Kv0DF8fuFxWVnZpBg84y9TV17sQ/x5Bx54YIsRpvVOVXdYzaHUd+PPE+8m
Z0+shpzr6Ak0CpgvJoI/D16Lt5BfIh9EHQz5d2vWrGl4LB9bXAXsjcYBf53b
p6bGJz/5yebfk2NSNe/LysomxQbj3cT9OnsJT5ZDBzMHa1wGm3FXOSF9f558
D7gLP70n8c3ijcWzHXfccU0XEb+GF+PX4uCcTb3FFlt097znPVvdIvHK7u8e
NGQxbzRu+X3e63kr3q2sbGYzB80T+mDO9ikbT9M38O6P//iPG9adcsop3S67
7NLd6173ajzVOdKppUYzSD1iui89gc4rFoPGAcPFRdAa4LgcElhOn8aBxcWt
Xr26nUNN11CvSP0KGM6XZx3Aj8Udu7fP9Gz+DYvFH8slgcf4M8wvfry0Zg9k
ntsr6S/7KXWqo+/XmS5Lb+ateWS+6B+6H72wuMx4Ws4mFRcsD068GXykIagp
Ie4MJtIH4DBe6rVy884444xWv+J3f/d3W5039SdgptgIOE4fVrtY/SB6xrrr
rtt8djRifNznycPzt7vd7W5tLYDVdAzvF2uMQ3udeDy50/Ks3ZceXTEWS2uw
2JprrqvvRItSS1X/8A9MFbtetvYM/sqxFb+vb3AlWuAwX33Z0huOab2kI8M+
ectiHMQDy09W201f9jVfscn0B768bbbZpvHjnXfeuWE5Xo0P03nNUVoF7UPu
3+abb954tPpAamM87WlPa3F2OPOqVatavJ0aQuKaYbq14BWveEXTtn0eDn/H
HXe0sVR7r6U1OAuLrc9iYexhUitVXieebFwVHi+t4VDmojkbndB+mE5Z9QbG
01JvEw+GyeKB4R8ei6/KcVZXyN/oEXL31C7Gj9X3gaO050c96lENj/2dj5D/
zVw1R+Xcec2DHvSg7vzzz2/cG9/Fp2Gyeppij+E0HYSeAYvpy16Hj8vPU/uo
5vjSm/2uNZyWz/drzKhR8ra3va2NI7xsqjMRy9ae2adYH+Xgmk/mm9xXvApW
R1cqGy8zd8whuc3OUFIPM+eC4Lcw0eV8EDwVB4aVdAR8Wr0fWErnhafySfjh
5OThybRiPFc9TxjvPuauPGr5gd7jvf4G6+kZPk/unjVdTIU4OvpK2dKbfqAn
6SNrt34zZuyJ6V/GU9nSmz0KfUJf4TRqI6ovrq/ipymePL6mb/QfXovj2udY
T3FeF3wU5wZraRH+Th+2V9XH9q1wlpYoTgKfhaMw3u/tmWA5ru0zaCDqVPg3
3MW1gvvu5z7+bi03tsqHt7Sm/elFuLH4GuurfRKN39oq33JY3HrZ0ph9jLWT
rmRvm3MfrrrqqtZ/5igOXdrf+Jr+44tVh41uTG/il8Nz1ebEeelPuLS4YNjs
b/qWH47Gq+YxDdG9+Nu93v1gq9eZt35nfc75pd6DB9M53NO9+YZgsTjk8tcv
vekH/U6TtKehadkb0Zf6OkXZeFjOaoe5OA9OJR9WLJQ9DY4Eq6vPxtPSf9ZV
XDl46hLr5v/9Xv+Zm+YfPMWJ/H/+lnhH9+rfz2vwXD/zmtSk8Duf457ulxr4
qVdRWLz0Jo7RXsfel++VL8BPeybjoGw8LWcA4TrWTuvoIx7xiMaT8a3kGdQc
W94WLB1lPxb2jp/pE2ujPQz/Lhy27+W/pWfZ11hny8bT9B8+JVeWTmFPI64J
LtMJ6U/4T/n2lrelbuao71k2PpYaInQjOhIMFr8or5LWz4eHe5VfaHwt+148
GEemI8vlclYmn431lL5YeSJlZeNtiYek5fPxiqfZbbfd2tkBfK5yMHGv2c7l
xVjDJ9VG3VYwmf9GvKnaM84NFtdEb7L3qTMpy8rG28xh3Clxi3ix/J8TTzyx
5e7Q++eCG4XHs7eZ2ip/n0t78t+JWRX3Ji9AHCp/gJi4qptYVjZay9402n78
q/SE2Vxe26/57z5iFtWKwqXk9DhXHE8WZzETL87zuC+Nkq/WhVPHXzsMA/q+
ZVf8w5OKF/1+iy9dO8FI2nzf/+3ffsf/7e8ubTubuiFiUOXcilMVZ0FLFvOv
f6NZlI5cVjYai94rxik1o8Uoijd0+Xeu/E78oTjFxCrK6UiugIsmIUdTjrtc
SnmZambjVDMZ7IAr4hvFO8oNE3tl38y/lHpVwZDwPbgAs+GH54EVcAeGT2Ic
emK7xZrShsR7ijMV/6CPEh+qX7WJflKbQv6dOFR9573uMZ2PPTl7cgX4AmgW
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
tpg8xpnwOPWY7YXhOQ0C76VduidOjL/bO9gz44Liqc15MR2e1ZwfjBlZ7gYT
+Xatp9bStIuYTv1lD0If8jd9mz2NdtTusFguUOq80Z7090xrVvI07fm0t7VP
m8NbsTl9vqvv9Z2129jiP6A3b7rppm1Pph5JYiWrRuf4WD+2KfkO88k7K5ud
JRYt57ebj+YxjDOv7CVxKXPUPDLv8C2xbTCA7x4nnQ2n0Yep00bzta8WzyHu
mdY+m/cbDzBVvIAYC1ooTgdL8F/7cPtguIAX8+OZ7/gbvTI+pkniYHQBOhDt
V1viyHRiHFQ/8g248GdrKb3f72Egv3DqD/E52ydZm2cTn40/8+XZi1gfra3W
af7r/hod7d04sWbCfn5WMej6SP9Yn2l6+naStKTlaFk/4XDOBsr+3l4/MWij
qPVTNtysffat9o38jnAZ9sI6PNjl39kDm//mnP6a7d7fnNSffO+wwPxV7wCm
+t1MOktiu/mQaJaegz8wz0mLhAs4Pu4lLhoe08Nxf/zLnnkUNfvHyayn9h00
G22iPeQ6iXnRj9Ypvgt9a41NfqFLe/l/eJzcHG00m5hP/SAHW9vCVzqIdQ9f
To5mv52tg9Z9HNnawdcqP1Z/eQY+C7y6Yi2W1uIr0lfWT31srXT5N80xvoFJ
4jXjZuahtqbPmhswU1yyPa/56v/9PnrxXOsumZv62We4D58gfqTWrs9MDNow
HEgdU744ura9dmpL43jWELhA+3RfMRXqSvL3ibWViyzWgB4+abW6M39wS5iM
r+K69jTaJ3EWtHO+NL+jV+hT+YFeR4sSr01Pnm2f0knU66OT2KtYE+G9vsGh
Bve0yZOif5nXPh9Xt3ZYNzy3Zyw8Xlqj4YtFMM/tjfUNX4y9l70n3Q93o0fN
puZA2fzMvDZf+Am1t7XR3MJdozWa8zAxtRHmWsvd++x74C+cFK8Gj3GzxA8P
wwP9zl8XHHa5B/wRW+HCmeVc4od8/euuu27TUY0hrxdnNYnaZPLDzaPUFBLf
wKdG/9fe8Frf0iHMNa/RlvxrNCf8OrGSs60HTTu2DvIDyH20V6FhpabTsOfU
/sl5jz+CluI+/t+4K71iac2eNzW7rJn8rfQv+fD8D7RB42u24yVjE99zb2Nj
0vaoi2mJF04b2pvgTbB0IfuT6A3REWmGYpjNZ5oivNfHfcxM3lHypOnZ/Pf2
u/x2cAVOe8acVWR+qycpD4RGjT8nHm6S1/LsIXK2ojbrj/1+nSuYmHMY9Wv/
NdNZ9hY+B5+21pmr/KXaOedgzbTu0STFLWZfY/+Cu1szJyn2ZTlaP56dPwa/
UbNLLCNfcfIvE+8/05iBIfwM/EY4AJ0z+aOTPB9HbbDX3EiOxSjaLnnPqfXD
/0M/xq3ESAzyI1jMj4+/8TXZF1uj6dn2yvAY7/MaOghfEl1UziB/ET1TnEjO
Zpp0yxmurun2L6lBM9f4yMQdwlz7E/1AA7aXjT/OOj7dPd0Dj5dXSjfGt7xX
/1lHJin2ZTla9C/7KPwG9+Ebpi3SAf3b2mmfPNN5wDnnAo9S01AsPJzX/zPF
x5b9tw07l2iUaxmuyu+DX6UGOq2aZoXXxeCFOWrvjUuJqZKTa72mVfIr2oPT
OnLuvL2zXDT+IvhsrU8e9aTbbPus/7q59Cveax7iO9qW5sQfZ09iD2vvM1VO
Rz4zNa31p/XVfocmpg9h/Urop3G27I/1M75Dg7Lu8r2L+ZdbZC1O/uWwvnaP
5AvgxfRnMfD8x6lZYJ5XX4+HZU7SDPGjxAPgTDgWLpu9dfQsPii81xotr0HM
lv0UHM75FnAdvssRyxkXc6kdVDbcsj5rS2sjLIbB2tscozfot2gNU/lk7YVx
I/tdOgVfIH+isRA9rPawS2/pK/tSvle8iVYhXnw2eGwcwGKxk+Ip6ZL4tffa
59oH9+sKli2t9XUIvjzrr3gpHFm+F06b+RlfHj2DvqE+mf7lZ6Bl0SRoXGJr
4bo46dRfsO+aRB/e2rbEo/L16i9rp30IvcGayC9oHzPT3hUHxqP5XelV9q85
P7F0ivGyYCp9gd9VXpUaXvTFmfDYWOHXFYthbsvLWr16dYs9NY+Tl1V4PF4G
K/np+HFzLoAayakPlL0vXiZ+WB6J/DL+o5x7AJdzroB13Pv1d8VGjs5Sy43G
K57Z2mltlGONA83mrDx4C3e93p4VJtvLJqeobLwMVqZeFJ6EB80Wj40X+yhx
l/RmeV/w3F6KxkivrDia8TRzlN4gl8H8tn81X/Hb5DZbb815fQlv+Qf4GWgU
OJb38u/lPLi+Bl22cMu5TOah/rHuWRu1N/1hurpDMfOb79WeiP4k90MsMp2y
Yo6Xxvp+Iv2H/8QPDGvNTdo+jV9s6jA8Dsft4zL+xBckH0D8lHoq8r/gOk06
52YUPx4v68ck48n0ZDgLc/WbPbA+T/1hOEu7MJ9zRorXwW5jhz4x1/OZy2Y2
MUtiBvl25G3QAPneo/XPJsdm8KwX7+vXQyhbe5a+MPdwVWuqtdGaay6lNrWY
RrmdfDX040E8Ts1463U/rxon4lOgH6pdoHaUuEh+HdyLPw/39r7q//Gy+HP1
pzmv//U3/QkO9NdglloI8DfnasyGn5XN37S3+HD9ItbJPDVnrY/lf1teljwA
c0aOJW2Qv4XWK3eTTz1nD6nnaP8JV53/wp9Hp+LjM1+tqTCVv0dssf2S2EVY
zK8Dg2nH6hbQLPgc+Pfsf/Evnz/XGsFli2upX6Jv+Xusnea69TPnHA/Oeb/L
GRv41lxzBcvmZtbE5PaJ5+9zm7LlZfqMLwD/pf/R+cSOyp13wcvogGJgcFr1
AeVXiXeDqfDYXMWvU+OWX1bcjf0tn7pYCpqxWjKwHB6rZUDrgtdibIynSat/
OymWvN/B2n5TxUBNWh2KcbacuUX3Kz1oeZt1lK8NF6bnwluXs9PEytAKcWX/
5iPgMxdfCotdfLnhx+ZpzsYUh+GsH7UXxbDCXrx4zZo1LV9WTgB/Hh8ffmyP
RSdJzHrZeFr/HLDUvy5bWoveaN5U3MrytORkwkA6hPgktWPEKyWWH2elI4jb
l8+eswOcM7D++ut3G2+88Z14HD8szpR8Pj4deV64tXM48eLtt9++1YClX/C7
049pXzAcTx88b7NsvCy8t/jveFnWyeqT5Wk5l4vGiw/Ll5PrLk6UPgFjc74s
XZefnN9WnrOzDPjy+npF8Dj+H35BuoX8AbHl+LGz0uSBwHxYnFqDfPIwHLcu
f15ZWdlKMmsoPioXQw1z2oF6bSeccELLW8eL+WxgZGJf4C2uTF9WnwSu9v15
weOs0YmP49eDx/Lot9xyy1aHCP9WR0Y8Dv+7++Pqs61jVVZWVjYpBu/k3ajb
heuKJXaeolwqsRTiI/jO+zpu8jFnij/uYymODI/pFep+eb1zFfkIcWfadWnF
ZWVlK9lgJm1X3Jq6QGIe1IJRb0BcBI0iXDfGX4ADzyU/T9wNHizfVtyx18N9
de39rXhwWVnZSjc4S5MQt8Ynp5YEnkxHhq303EG/Wr8m0GzrV+DTYifcV0yG
z1Frhg6Nf5eVlZWtdIOz8njEOTjHbIsttmh6gnxmPrZheEzfnUs9oZwfT29W
Qwge047FcODgVa+irKys7L+0Bz44MRXwePPNN2/YvBA87vvzGGwWO6G+ifpe
9AqYrCarWhaV81FWVlb2X3UU4a64io022qjpCPDYmWl480LwOHkCakXRmr0W
J5YrLeZNrp545vDj1C/xM/HspSuXlZWtFIN5cFVuhxwNPj14LHcZHtMeBv15
sNLv1eySp8efh1fDY+8RS4Hz4t64MUyXQ+IskMMPP7zp0+LknAshtsJr5eI5
vwmPFvvm/qnhWFZWVrYSDM7KkRZ7rPalWhK0C+c4wND58uPEEMs1kUtCO8aJ
1YKDx/i3+kJyAuV+yOGTvycOmoZx66233nmfsrKyspVg9AC5eWpL4Ky4MQ6L
L6ufqha1PA2YnLx4+oPfOw9G3Qm1KMRmiNFwloC6Urit98h7Ft8sD4RuLC8P
3sv7E9eBC8Nk9Yvk6TnTQN60Go4+t/C4rKxspRg8hntqa6pTkZoUsJO+Cxtp
CjQIXDfnBuDBYonl8a1atarVsICzzoNQD4jeQIPw0xm3zpNQ61ge34Mf/OBW
s0gNXa+Fy2p5up8acDmLuOpTlZWVrTTLmdF8bvL0xAW7cF8YLY8jui6N1+tw
50suuaTVueADhLPeI1+P7oA/0zrUu4C5cNbfnQHvrDz6BRxWM0MNI39Xw1Nd
zpwTUvnSZWVlK81S9wd2OvNBzgbtgoZMH4aV+Cttl0aRusj+Dlvl2dGF6c/y
/OCqOvZwlRZCe6AVO+tWbIUaQmp48ufRJ2gZ8vTU8oTR9IvSKcrKylaq4aLy
5OAnPoz/qkHPz6fmD4wWkyw/Gt66xFY4Rxy+ipdzDp54NrnWtGD3wafxZOc0
uae4Dbwbt1YfDt6LS7YO4NHWBNy46myWlZWtZIOB/HAwUVywc5nUiIfLsBen
VQ8Il8WR5TrTF2jDsPrSSy/tLr744qY7+7v6QeoR0ZydGUKjxrHxbbhOL8aP
+QB9npzqwdpFZWVlZSvVYKH4M3oyPx6cpCHIGcF3YSwei++KSRM7oY6FHD+6
sRoVYpDF0MFidTrFL7snTHZPfjz3Ug+Zr088HL+f19T5amVlZWX/bbQLuCxe
zZmi4i/EO8BT/xY3gcfCT39Xnw23xaudIQ1bB2vK58w1v3MunnvBfO/POZfl
vysrKyub2gbPruRn62MnjcPvUqt+pvMt/b+/eU1yqsvKysrKZrZhZ1YGi3Pl
b3C6/7ph56oN3q/4cFlZWVlZWVlZWVlZWVlZWVlZWVlZWVlZWVlZWVlZWVlZ
WVlZWVlZWVlZ2eSZOGHxxfI91LiQVydPz0/1f+TdyQvpn+tUVlZWVjZ6g8Xy
oNWvUHPz5ptvbvWG1KtQh0K9CvnScvQqx6OsrKxs9BZsldusdtALXvCCdk6e
Mz6ch3fmmWe2Gppqvjnf1PlMxZHLysrKRm99PMaBnf/hjD1nSu+9997dIYcc
0vBZjU1nfagTVDUpysrKyhbP6BXOzXOGh3NB8GPngtz73vduPPnJT35yOxNE
HbjC47KysrLFMzxZnUwcmXas9jye7Ey8hz/84YXHZWVlZWvRxFbAW/Xkr7vu
uu60005rPJle4VwnZ+QVHpeVlZUtvsFZ8RPO/XDuEo586qmnNlx2xp5zl5yV
V3hcVlZWtnZMDMX73//+7ilPeUp3xhlndI95zGPauabi4AqPy8rKytaeyQNx
Xh7NGBY7X/qyyy4rPC4rKysboeXsDufnybdzrlIuMW8uMW3OLr3iiiuaVuGa
jh/nDBHnNHl//37TnV+aZ/GaXHWmSFlZ2UoxGPyrX/2q+/73v999+ctf7j7x
iU/ceRa0c6TFV3zmM5/pbrjhhsaJTz/99KZZ8Oe9/e1vb3jczwfJeXliM771
rW+186Q//vGPtzOrv/SlLzVs9/dBcw/+Q++TF+i+XoubWyvKysrKJtlwT/h3
2223NT3i5S9/edOI4S5/3bOe9azu+uuv717zmtd0V111VXfBBRd0j33sY7uz
zjqraReJrwge5yxUGHr77be3v1977bUNu8Uwv+hFL2qxGmpgDJ4tjQs7t/rr
X/96w3/rgteKgeZTLCsrK5tEg30wDpbir29+85u7a665pmHweeed15177rnd
RRdd1HD02c9+drsuvPDCFnd80kknNQ0Zbos/xmGDx7g23x8sxrFf+cpXtns8
4hGP6I455piG5TfddFP7O07e58n0jG984xstjuMVr3hF96pXvar9Gz+H32Vl
ZWWTaOq10RJwYvUp8F0+OvFsV199datNccstt7Q8kHBmOXlypvfbb7/uhBNO
aPz4ve99b/fTn/70zjOo8eKvfvWrTcfAqeHq8573vKZxyLM++uijm+7s3l/7
2tfac8S8V/41Hv2oRz2qcXHc+qMf/Wjj8GVlZWWTZnDzxz/+ccPS5zznOQ1n
5UHjr09/+tOb3w6m0pNvvfXW7j3veU/33Oc+t3vgAx/YrVq1qttqq60arqop
9L73va9pDHQP3Bjf/uAHP9i98IUvbO953ete1/jwxRdf3N3nPvfp9t9//+6h
D31o00E+9KEPNS4d8174fdRRR3V77bVXd9xxx3VPe9rT2mf8/Oc/X8IWKysr
KxutRavlM+NXowfTHg499NDu8MMPv1NLoN/CSXqGn2q8vfGNb2waxY477tht
u+22Dbvx4+Ax3YGmgHO/4x3vaDgPj1Ofk2Zx0EEHdfe4xz0azuLb4pnhrOcS
d0HD9r599tmn23777bsHPehBTSehe/Rxu6ysrGy5G14sTuFnP/tZw0ha8C67
7NLd6173anoFXeKLX/xi03UTawYnYaHf47SHHXZYq/F2/PHH/w88pv3SLb7y
la+0nD1+O/fzd3zZa3Hwe97znt3DHvaw7vnPf37z1/3yl79sWA6X1VmmX++5
557dzjvv3J1yyintHp/73OfaM5WVlZVNisFX53rccccdLWZCnbYNNtig4TFd
gHb7ox/96P+LXYPhtAvvwVm9D6/Gcb0HHuPcYtRownQINeFwYzFzdBGaMCx2
wf4bb7yx8e6cMyKGwhpxzjnndDvttFO32267NZ+i+Ga8ua8zl5WVlS13o++K
6RULDH9pB+utt17TKsRWiDWGrYMGx50DQtulNdCBB/E4MW7wXOwEPcT9aA00
EP65NWvWtM+88sor2zOIy8CrvQ+vpjXTllevXt3tvvvu7XXuQVf2urKysrJJ
MRz2m9/8ZoshE7tAq9hoo42aFkwX+PznP9+0jD4/TjyxekJeE3584oknNjzG
ffv+vJyz5z5wGV7TJtTp3GKLLVpsBi3jO9/5Tns9rPda2gUfoGfZbLPNGo/2
Ps/7m9/8pvJBysrKJsr45+gJ+Kozl3bYYYdu44037o499tgW6yvOd/Dspanw
OPx4MN7Na2En7P/2t7/dtGQ898gjj2yfd//737/5BuOfo4fgyXRmsR1qK8Nt
WrPY5Zw9UvnSZWVlk2TwWBybvGexFMFjcWzwmMYwVzwWC9fPBwl20hfwYxrE
+eef33DY++RZw16aMfNaWgjc5sujnYjfgN80aPpyWVlZ2aQZzgoj5eLJwRPD
MKhXiHMY5s8LHuPS/H8PechDGu9Nfl74q5/eD29pwrQJcXIwn/Ys7s0ZqMnL
c28xctYI/jvxGzRmOrJ7l25cVlY2iSZ2DRflY5PLsccee3Trr79+0wjgJpyk
5Q4azvuDH/yge9nLXtawmwaMJ+Ozckf6PsDE1MmnE7/mzFNc2uvl6PEbiquI
Hgy36SR+78yRI444ol04tbw8GnNZWVnZpBkMFO9LQ37xi1/c9INNN9205YOI
LZafIT6Cj42lZiYcpwXLXYaVcPx+97tf8wmKaROzEX6c14t9E/cmNxo3dsbT
4x//+KYJq1HhNTgybu11sB3W52w+eSHqagyrA1dWVla23A1W2v/DT3qtGj+w
VV0J+kU0ZNwWL4WZ4iVgprgztY/lMcuX9lNeB1zHb70HdibOAmfGw8Ud045h
8uMe97imedCw6cK0Ee9VKwMGq40Bj9Utol+IO664irKyskm0cFh+PVoxLUGe
Ha5LD1ZjE07DQTETfHv4sty8xBBvvfXW3V3vetdWx+Lggw9udSlwZDnWuDdu
TbOQTwfD6SI0Z/UuvF+ONh3DmqA2htg7HFo8hbhjzyJHWp0j2kq4ellZWdkk
GlyWbwdH4aWzPtRrEwNHk6AJqz+Mu9KU1aNQow1m48bweJNNNmkxwvxutAVx
bzTm4CddmE78kpe8pN1XvDI+DfPVdoPVPkctOdxYrohcQVyapqEuvvWgzoEa
D9MP/MFiy+2Z7LOy9patPeufu4NX2WfqD3vZigtdvoa/0g3kKMNgugJ9F9+F
0XASltIX+PrEtvHL0Tdgspg0cRDi0/Ber3G/6AvGBp1DHp68PveF3bBXTU8c
WE0LudM0aXF3d7/73VsMhnXiu9/9bssDqfk+HkaDEmNjX2WttG+CBXCh+mjt
WeqW4yp8OvRFcUxyWGFy4fHytOQ3wz25cfRaPj06Mr4sTpiOK6YNdj7zmc9s
8Wj8cvATDtMWXDQP+dfmavxv8BiXcn+YfN1117V74thwWSwFvux+anCKu8O5
YTutQpwHDKjxtbQGa/UD/6xx8oY3vKHVtrb20v/x5MLjtWf4jnlFy6P7iV1V
48Ve1pzRH7WnXH6WfQ8OSrtQQ40uIaZNnUw6Lwzla5OXod/Vl1e7Hj7TnuXT
4bh+0pflNpu7qdcGi40T8RNy8vBwmA+7xVPISYHHtGP1NekftGRxFZ6r9l9L
b3wCdCd573J77JfMfzEyOd+l8HjtGX5MC+R/+eQnP9n6hL7nXDR+HvsWulLZ
8rPkeuhf+Kkv1X4z11xyR+yJ4DVtWM0Jvj6+OzFzLnPVT9hr3bY+0ymMDZoy
nIbjxgvM93p/k6OnPoWamjg2vk3LMN99ZsVVLL0ZH8aBNZqeRbMy962v+Fli
w2vNXHumrWGytZBuhCuJccKd1Ezkl0lN8bKVa8nLg8k48etf//rGs8XI0Tr4
7mhctC/jxViCvfQJuSLOivI6PExsR9nSmb500bPUrqZb8ffyxdL26ZV4c835
pTO8Bz+SMyBO1X7VvpOehDPR9nGa6qOVa/rfOVDmLB2aVuwsKOeiimvzN+t6
zp2mTcNi+jPuRS8RA1e1jpfW9KM1k0ZsP0xXsnexn+EjsF5WHvvSGo4s5t98
wXVwGXOOlmhfSjs010pLWpmWeCh6h72TeGN6sHoU5vNrX/vaNr+NH3Upcsap
+Db+Q3+3N855IWVLZ9ZDfWVdNb+dEZA1tertjYelLoE9jBgL9QbElcqZNf/s
M2mIpfutTEvun3M++ADFUKhbTxs+9dRTm39QbB0spkeqKyRew+VvYjBwsvIP
La3pR7qSvrL/Nb9px3yx/Pn8rGXjY3gy3KVT0JPOPvvsO89lt5cp397KtPgG
5Unz99CO8SpxbfD4kksuaftdNedpE+Ir4LBxJI6KvxCeF+9aGoufCN7ap+Bb
tCb+Vv2krio/qxjXsvEx/ZbzHPhjaBZi+OGyNbXOnVy5htfa69KHzV/jA/bK
BeHXs/c1t8W8iZuz/+UbEtvKz1e8eOksNatpw/Yq+ix1Ve13xNDQK2v/O35m
zqlZa87Zy6hj4Dwefr7EwVRM8sozc1rf0x3oyHKurdE4sIseKZeA/0GtIXM8
Z1PXeFlaS2wMP5B+wot33XXX5msVbwynS0saTzPn5OuJa8J11G2kFeI/YkvN
x9rXrEzLeSKJaaZt8eHZA4vDsee1ZsNhMTlZu0unmL0lttCl7Vz5/8Sq5crv
B/8+aP6mT6yh9H15OjvuuGPTLMS8RYdcSD8Ne+7BZ19pNlVfDrZF/3WDf8uc
o/m99KUvbbH8BxxwQNMI+Wtw55Wg+/fH/FzHVt431fyYBEsuEQ3L+m2/m5wR
f5vU772YZoxlrZOnY42z1vGj0n20b3Ik+d755tSd8HfzVT9kP9Jv/5whLk+H
9q8+qvgYOe78eAvlxam7kDU6z+2n5/Nc/r6S6vlpU9+Z/qvtcRWXPoOfaQuv
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
XMyeAj6Yp/rYnttFE5XLqh9nqg0Ey5JfmfMurYdiWVKnfi5453X6y3PZj+EY
2hUHXWj7Zk/qpz6jldFicr7JbGKRjCPtQrfzPO5hrFu7YIjxR7vbe++9m35j
fIQP+QxzXlvjOXQK429U8fbDntVnxqeiDfnec5a0fqJN8R+M42UO22Pje9Ey
cVhYl3io+eBxP94NPsIkuLBYV+LdzMO5PnO0WPMVJtvnw834ft0T/sFXehns
o5PxK8Ne3MvfXTDb+IMByb2IVuH+2tX6bPzSDbQ5bdfv4d1sxxycMT9wDuuD
vnQv88W8zlqaZxeLAruNxZ122qnpyHi+PbfPnmle9GMAYXg/lsTnml/zvfJ+
7Wk+iwUxBvH/aAbzwWTtpF/dQz+68APzFDbhIMa7NhBTnnMcZtJ/3Qc+2Zfx
6dlzGA84Noxyn2DdbMzneY99pDXJ+qBd7aHi853vRdemifmpz3xfnNb+IGv2
TG2b9cJ3pltY261Hvj8+Aud8f5zX/b0mfMjY871oevaCdAqahu+INywGHutv
ey33t77rI7qS9jBmXdpkHC914fA8OihfqTFKX9PmcG6+/DjzAR5kThiji3G5
d7B4qjzY2TyreeZ+eJXvHmxP7CReQKeFZfDUXhcPht/Bv7zfzz63Cx7DeVzM
+odP4KjwGMc35mfzrL4r3MdNYIHxrf/sGz0jzMnnRjfCZ+zHzYdtttmm1TDC
a8x/95ppXmSMm2uwzGcZLzAI/1jIpR39NLdxTGuc/TDdUbuOYs7qT32YmHK8
ST/QjvBivL8fozXdGBqGxzgNn6G9uueeS90uY0+fwQ/PJp5Hu9KzF9q+2tZz
JXbe/s5zG2/G42xznKN7RYuFx8YOjMV58U7Paj5oS98p64z9Izw05nEZa4x9
uXkzao29fzYe/mC8Wmv5cbStPY35Nq6X59OGfnpmXE9bZ6843zbJOgVjzGNt
Y5zyjZkXo7rcU5/7DPwyODjXORzd0RgKJ2bhBvglfdjedNttt20xFtZ8fY1T
Z3/Wf/9gTLwxYqziJ8ntsoeLzjyTXtE/Gxe/4VuB6Xwk1gn7U7+Pj4TBs+gw
zhqyltDv4AcuQ8Pz95nay/NrW8+YGlZ0WRe/+ygubYlL0Sr4IEd11q6+wC/g
EA0R3lvLzE/tZfzom6zl4dJTaV5wWxuYP3xU8BjW2KvEPzoXfpx13Bi2tzEW
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
MIaS17eQ2NGypbPgcXLpjT9ruPXZno1+6eLvhweJ4ZmurxOfDh9gjcu/o2nW
OPmfpj2SE2K+2pPATnuVzC38Fibap5h79sfmH5yN726Ypb4CPIDBdGeX+e8e
PgsewRiYZH+evAaxHPAJNk2XM7wcLfHAya/DfekQYseiv8JL2Gm9035wut/u
s6mplHpR+iB9BV+zHvi3+eE1+t5n0Zx8/nTnf6V2tvWkn5dZmvHyt/AE/Bce
8+vYuyUuR/4nPy+ekHrlU2HqIN+29ruy1i8k/26SzTwyp2i09qfauV/P10/4
Ye7BEDxIeyY3YJhp58Sp2hPzP/Hf8SnhYTlnSt/g5vocDou/hcV8/vRLHG+S
sJjlLBD6vbWIbqNd6Bb2JKmvZxzrE2sjjSDtPpt9Yr/PXOmr/tzpn/moz9On
s2nvfp7NQvOpysbHkmf8/9q7f5w40igI4DmyjBMCILQjCznhFBzB4MCBD4Iz
O+ASjn0AX4XTsPq1VNa37QEPrGHxfFVSa/kzPSPvDNWv69Wrl93G6if3bvrv
vDTyC/hV/Q2r0XLOJuSz5RpvPp/W4T7PfbLnv6uWmxm5jsWft/772uTf+93f
oMeoy/TnvZ88Vrxc3kt6sdoYv7gOq51dc/mc9fPMHrpPcj88Zk3uCuJ98O+j
QeiZ0mr03fz/8Pv1e/KQWdLxfcs5az5ezzBuetxtz70+it2AWsD1ObP1+hr6
/Hay7e3tLTWT3oHPMNz23icHx/2dmkxvIvvP3eet958XjwfcofbVR9KXkwnE
r4qPaVH6/sl69H7zb5hRMDfmHik5Y7v4fmU3kzqBdk6vUCO7dtEOdu1+oPi7
kLla9SvepE34jPI38j7puW/Dxzidvqkm5mfXE+LloT9nlrOZrk8DnIJbeAVc
E/lqzfTyMNMiZGXw2dFNXXtpx+pE90FjNtku6kt0hOxlwcfZd+saRedtrVk8
F9Av1be0tOyHMA+6DR/TGn2mebJ4aekddgLp3bs/1rvYxXrrOQKP4hb+KjMf
vBJ0CIf6mGaBf7OzhY/L3ILrafoEu4p40bK/in+Cr4VXYRd3tRZ/L3we3avi
X37I+/Cxz3jmzdTF6mPzXmouv7tvxkPxcHiP0qeNLsGnml1HamM+mnidswNV
j2DXr5n+fWoHNYLag3dI31kPurvqiqfEbdkO6fWqqZJzY9Y+fExTHPl47EWA
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
    "], {{0, 298}, {356, 
    0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->{139.80078125, Automatic},
  ImageSizeRaw->{356, 298},
  PlotRange->{{0, 356}, {0, 298}}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1:eJztndtTXVee37tyqcpj/oW8pSaTlkAveZm0JcFDZtKScCqZjCRUNR1LqKsm
FkiTlpDTLaGuaYHcLaFOC+SWkGcM8khgCXkscEtgA7agLWgLxjq0ObTAxSEc
wiHFYTikDl2bqV/22te11l5r384+F+D3qVq+cG57r72u3/W7/KvvnXr9xD/5
1re+deZfqP94/c/P7j19+s/r/9O/VP/nP7955vs1bx5/4z+8+ZfHa46f/nff
+6fqH/9YLbf/+be+9c/UfwOCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiC
IAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiC
IAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiC
IAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiC
IAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiC
IAiCIAiCIAiCIAiCIMiWQIHUzEsY7OmB7u5u6Onpg/H4ovpXBEEQBEEQBEEQ
BEEQBEEQBPHHavwJnK4qgz179miloqLc+u/yQ+fhWXKj2JeIIAiCIAiCIAiC
IAiCIAiClDgb039ractn238DGePvSnoKrlfv0l8rOwMvs0W9TARBEARBEARB
EARBEARBEKSkycLd6m9rmvKu2g+dsTNWP4dje3Rb5zfu/64YF4ggCIIgCIIg
CIIgCIIgCIJsBTa/hvPlehyNw7d/K3jDClyv2K2/3vL3Bb88BEEQBEEQBEEQ
BEEQBEEQZIuw/qVlv1x28B1IO94wB5cMPfoA6s0IgiAIgiAIgiAIgiAIgiCI
lBW4U7XLit986j5r47w5/3dQYbx24en/KdI1IgiCIAiCIAiCIAiCIAiCIFuB
yTv/zdKbNc25/Tf6C6tfwEnD9nn3ifcFts8IgiAIgiAIgiAIgiAIgiAIQrME
d4ycgWapqDpm2TUfafwYtWYEQRAEQRAEQRAEyZXlT7WYltU1NVB77RPIFPTH
16C36Q04VHMJHg5OQlrJ/y/O9t2ChoZ6uNjSD1nrrwqkU84735j+AGpqzkNr
Wxc8iy/n54Kyr+BmfS3U19dBy8D/zs9vIIFQ0guQTGe93yj9ggykkglIJBIw
MzOT23flCSWbhplYDMbVEovHIZFMQwG6X+mgZCGlPR/9OSVTacjlKWUzaUgm
9O8iJVVCzzw1E4fx8RgkCzu4ly7KHFyv3sVozqSUf/uvc2oDWw51DEimNtzf
E2IsSyeT278ese6C4ae+CFhn24bN+Sdw8Vpv0Z5Nruu4TCoJCXN9kMxtfRA1
Oa9Ri8zG7EdQV3dJ3Vt1wEDMa2+1BHfVPdK5pia4/XAix+eQhZHOFmhubYXW
9qFg+93MFDTX12t7tWuPf5fTVSCFYbbvBlRXV8Oho5fgJfWwF4cfwP2B2Zy+
e6z1TTiqtuGO7hFY2lGbp+3NauwjuN09JtajDL2mrq4eHsfXpd8x2fEDqK45
Dy3q9xRqlM4mpyCWWM33r0Ay/gzuNByHI42fFFQzIPNxoaa8zcSn0NR4F17k
vT53FrOP/oe139516uMCtp8VeFT/HWa//17898w7MonPoam+CQYSPvYpHIuj
9+B01X71eyvhwYz5+RW4acTvpPNFbcz+rfa3/eqc9Dy5aX3H6thPrWt78+E3
oe4S0i/het0RuNguyT9F5bDCHFVFJjMHj5pPac/itWu/CfzxbPKFNg7zOpbW
tk78XG1bwdtx5CgL1j069Lb9J+Gh59p/i6MsQX/bBcuelS2VcK71EbxKb3p/
j/5lMDt8D85X7xPX56HTcH84tzVtbigw1Pxn9jWVnWHW3DuZzem/ET6z3Sfe
hYXIfy0L/c1n1X1qPTQ0NOhF27capa7w+9fl8QfavFO+913hnjv0WLbxpda3
yo6+DS+SfvvR1gLrLhhe9UUoaJ1lp+CK2ufq6T5o9ku16HrSN2FudYuQ63iU
haHWC1BHf54v6p6cPJfdxz8svE6b0zpOgcm+W3Csoly6Ppgrpswb4t7Wpz9S
n6nLs5KUelpTibjPzHb9hVWvb9z3+Nzq5/C6uabaK8rzG4Q1O4dD+evwPMB6
aHP6Heuav3v7t94foMm8gsG+MVddMptJQTKZhFQqFbyon0sKbKZ2NvZ+f0/5
MetZT/f+xHqOR659Em58ovbte8regldRXjZSRKg2U/Z9535pw49es2b5UOY+
XulMd/13bf/2VGj3qMBY2w8K0hY35z9g5sRbsf+Xp19SIJNOQmx0ADpaG+Fk
lZ7H/bAx7q7G1b93dkJnkNI94vtZjFz5j/b81C4Y64n9RICxWntvZuueD0fD
CuNbfPXZ/y3Mz5IzIs6n+cYo+9vzvT9kXr86GEy32Zi1+8Xu4x8Yc8oa3DV+
t+zgu0bbU/9W82+t9cczqkFO3vlT+/pehOhXG1/Zc5Jazj4UrOHV8cuMG3oY
9ebioK7he1vPMu0t6LOYfvQj5vONnUMQn4lp2ib99/bnBepjAjaTn1ttbV/t
uzCl2ZtlYZJaf5FyPyY/t93KrM8+YfqjvFTCQ5eza43MV3ClaretiWg+GmMQ
i41DT8dlRs/ee+7DAvuN6Mz3/9Bxb3imBbA8YWvNtQ31jrOHsiPvwlKkv7jG
5Ck055qamhq9VB+CC/cLpTeTtemb1npadJab61g2O/Qze94cns/3DRUQrLtg
eNcXofB1RvTSs1BdbfS/mqM7bJzMbTzaXPw7H3OosR8Ns24OS67ruOyU0O/F
UdQ9fcHPbUPfmwK95//A9/NyPD9LT4iyzyjQ3/Dvrc/Z9kBiVif+l/0bIexA
WOw9INEgXzDPUb3HtkZoaGqCJkdphoY6+56JLUFTs+h9TdBw8Q68oqSFxeFf
WmuMXefk5y8TN/849HPSrkmibYnWgfkupbGXFT1rBUZusjk8iI1B0PWepv+Z
n699H+KJGYjH41aJxWYgY5wtTHf/BKqqT9rjq2c5CifOvZ8HuwfEi9WxX9j9
ad/PIbn+Ek4be8ZbL36vTn623qy38azVxg7fNtv8kqVZ7z0XgQ3n+hfUvrVS
cEZGtfM9+c91Pnn3e9Zvkb1Srnp6OjkDsfFRGOx7CG2tzVCvjrNiezC17P6x
1i8mw4yVfs8X6bMktb4/ctgxsPXtt4SxYdxWzFPrRnIuUgDjZuKrwGo+lXA/
JrBZzy7A3brXmOd1/PavA/Xdket/Yn32nramsc+diN5Mmt7qiG3DbI8XBAWG
zDMOtZ0OpMLZG03e/e/MPTg0fdSbi4faxvrbzgrHhiDPYrH/J0x7fhhn18/r
0w+Y8fO9vJ0JurD8udXv9l78mFvzqnuSetvXIPc1femxufhEPocJ56ZjzNkT
ywJcr7C15gsiW7DMFFyqKJOMLYVgDi6V679/oqHesg+i/Tp2IuuTttZ81vBZ
UVIv4QqnMxxoibIPsOuTYp0/kOt4dMnY55d9H56lnO+IaixbHvul9Z7LT7dD
nCisu2B41xehVOpsc/FTa4zc/mux3MajIcr2x62Q/Xq053YSIlnHsXM60ROb
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
sX1FFTbPKhk/HHc4Z+UYF9mAot4cPYzfhToemP3OGtqp3H9e5XAL6Stz1jxJ
1ijWGZbx7MhzdT//U2CE24MGzX+8OMTmwjzQ+EmOOgMVlyZQrJ9w0Oee3nrz
69A+PCHNVxeLj8Md6gxHOq7ScXKouYDcO31+YMZQseNpoN7sBp+34F7898L3
bcx+BHXkHEMt0pinLpCYRhmzaDoz9f/U31eZ/OOVWuzvLP8+qihKFia6r0JL
z4R2dqjHThJfg6lr8/e8x9CYy/efhsfj8473M/ln3c4ZXc6pCpUTeCe24bwQ
dC3Pz0N+1ojcb2h+wXnUD0w/Ua3s/rE6Ewqg27q6BiplPSM0iv8JcqThj6j+
VSm0YaJz8JjlPYcuzdoyfPtirnN+ruhzZFR7kq0KsVGz4suo4/9AXM8NRWxU
epsO288zUhv/3LQscl6bmIlDLBaHtKQRpRIzWg7gRIpqr9kpJv6b1B6vAGMZ
PR+eKsgZqQKZdBJm1DqZy8h7XioxpdVrir/2HV13IfBbX4SSrDPUm93g/f1E
hcSqfBwrsu6cN002y/jSe52P5IV86s1cLI2oz2i8YhPTNmjanopel5J96sw/
ely/bQvNawCWVqj+Nm2bRu7zRfKF9bkfeNkkUPGzD9/ObRweuqKvMxsf/tZa
F5ai3kyu5Xbf5Ba1QVnzjN/M4rZCVxy+j77255pevwRdlI2f1p6J7rLxFTTX
10NDUzO0tbXB+SrbRk50nhpIb1bbeSL+Agb7eqCnuxu6e3pgcJTkXfOoBCVL
6S30e9fUtdQz6OlRv0vSHjLJVzA62Kf/XncP9A2OwkzKvUVmhb+lQNK4dvI9
xL99eFxd+0ou3U0vkhZDNLL2yGr7GDDsgfT4y5VwrXtMfe+U8JxVVA60/BY2
F20fmMsDph2Sfb7urk9mYaj5z5jvfKM93Bg/3cX6jx28+HEOYwPXjyLdQBI9
9zug2356nBHtsWND+faXoYv02tm5/QKVa5EZC615kR5zfw5TqTSkkikqB4Gd
iyA1+2Tnxsvl1ituPlN0PQf1A9/g8lrkvZS9JY01tjn/xDq3ILkkT1Jn1GYh
OTCfJ+39Ee+3w++drL2My7psvv+H+b1nv/MORzY9B4Pd7dBUX+sZA6tq/7Ft
FlvBhcB6M+fr59IW6M+cDrrPDg07hpp9PZtegHg8Dgl1fEynpuCmaVeiXv9W
ykmVL5jc0zIbpqx4DXK1b9p4wxo8umTHG91d69+nNW8Y+TB2ut5MWJ/5FC5V
7xOOp2VHL8FA5LnVg+s7WbVv9rY1wjHO/8bhf5B9ZfdhbkxZHvkr77ZMKMBY
xuRQ2ffzvPSH5dhTaG06BzVGDmCr/0nyfiwO/RVzz3SusJ1WdzRjbW9CVZWP
GJnqWuqs4Q/uu74IJVlnqDe7vf9mBRsL1a1ceFjEM5E8abKz3T8q/v3lUW+m
9zz+/e5C6M2Sfku/TvRoOqbo7uM+fO6ouuHjaVj3Rr47S+vNRPvO2nlLy1+H
FkFM5iDxm/XSBu09E+51qKywZ8M+6khMnvVma4z+PrQPTxfZZsKGaJuJtJe/
INs+3feyum+blhdKepMrTNzBs51DMDo6yOQZbx8cg+Hhx3DesFM+3vFr6D3/
B0xdWvaq6ppcNobeEmguvvRmZQn6W8+6js+k7T6TrHGZeXPvO1q/mx+8xcRo
IH+n+9dq/Amcr5bPD0RfeeGIha3X+Z0qu+7em9mA1fF7rvbEF+7z981+h99y
4JrxPaufQxWlNfP2rLde/l77mxYbxfDPFxXNFhLY3Hu2fbyd80eqNysLcLfu
NeYaj7e4+Yh5M8ZpsqRt+8pT6IAdY6KVCUTPr9Lluel14jsfAPe9TvtQRVvv
0u+73dOj5X2rrzvKxBGxdWinj7Ofsr3XlDxsP/LKV5aL3kyPWQUpkphZG/NP
mLHrvdg8o8FVV7Pa8/Fr+hnQCBM7h9jHfEN9q4+xwzeUJiiI2yGvYD5Hqg8y
r+Buw/HAdfuexP7d+9bSkEgkIJlMRlgSmk6alzVPwLU8f6biry1w45T6zAeE
83AE0Pkr1PIjcta6+ZU0rnkksWq32jN33gAzRspzTMvziR6qu8SsvY63fFYC
tiELVhyJyPTmLf+s1SExNaf5YY2OjqplHGaSUevMJkH1nRV4p3y3Nj7UNzVw
tqBkzDDfNwfXBWtt3faOzbHmFjerIGMZlReXFFlsn1yY7vwRnKi/ApdqDjrq
RGRvy8fptH3Id17d2bA5Tr2KHkfZf30RSrPOItabS3p8DH6vqZmXEIvHYHx0
GLo7WqBOcl5nlqLFGo9ck1Vg8pGtNZfvcs91lFfyqDfTe57LsvhgDvKgN5ed
geHxx8za6iM/4x1VN3wsH8s/u+wtdcbMsLZ6amda7v/LwPsir8Jrcn4IEpPU
JlsYvdm8r0Pn4WlsOYJfCc/y6HvWHPDYNYY62z5l586EEcqu1G3+snwbKTt9
00aFfE7/fvuZaPbNlO397We0Df0a9LdegPr6ei1GrpYLseYSPI2LfUQ89eb0
l75tcbX1jmCMpp89sZMZFfi10LE+Znu9/V70Uil4VuzzqW2o9/VdbB4iNn+7
3yKL97U5b9snBz/bZ7VTOxaNfZ+i50b0ej5O/amQds08E3c5X1wSf2J03vuD
DGv+40cEZg0eNRzX83uSOLF1Rx3P6midET/20Elof67PTVl17zYzMxOwJJzX
7jNeChvfBvVmL2Yfsfb1XrnKctGbN5NfaOe8TIwuoxC/jpunDY3VimvxlnZW
3K35YZBC3tvB+JeQ0tjxCHq6nd/Z0dHL5QRWYLrvBtd/Sd+n466QuUeBoZvU
GdDuH0Ni3Wm7yM5TlN7skWfTmyVbLyjzH5uRjiXlK6/dyC2hNuZZyvzkqBaT
zzMHrxjfoQi4lufXZP7Wes658YavOHnBYezNTI1q82srPtihmjo4WUW187Lc
7Zu33DN33AA991TCE4+zgNUJ95huslhFhYZZS0d0Pr3ln3VBCa7vkDw0JhuT
bDvT9YAsPDqv22XVNt+FtuZT2hhfduhtmNPGbDYHqNtvFmQsU8ceel6V5y6N
hnlun3TgmvPsaH2S1T3tdc7OrTvZOZpZ6NdM38Yg9UUozTqLVm8u7fExmnsl
Phhd6rgjvk5xLKq8E5kmm4XZ4Ydwukqg35R9H55u6XvjYGJpuNshseRJb554
aI0z7nHgKVziZJrfTfRAhY5Fauq66S+hrbUDbtYf0fK/B4kPLC7lsO9E8LxI
dEzSh+OzMDMT13wR5WUGEjPPLb+PfOjNJG72pZPOM+19te/Ay1QR+oDa5t6t
2MWMM/J4n05dSGTjPMnFxzvr4r8gasd2+zLr36kvZoy4XfF4ws6zqixAT2eH
pnV42sODh96s9mHROXFt003o6euD7o5rcLLC+To/h/rJyXjQiA3oiFOqlhMN
N6Fb+70Wdn9p9G1W43A+HzOfFrHb6SAxOfoe2rHdqfHX/p41eFR/WMuVJfbD
qoEage21yH6ctze68FRdZ6e+gNbmVmht9SodMKjOF7R2afsi2vY+/HPbmHzH
cW2XHxvtT1G0GK/hi/4104IzgUDxoDjfkaUQ1+afLJt7sz3fvkQi7Ziyrzba
4z1mvrc/Q2IyknZqa5d06YFHd2zb6Z2iN69Ps/uqvT5iieaiN7sx2XNVW0uY
40r5vh/DlDFuz/f8DI7W3oSXpiBC+VBqe+mjb0v8Mmiyjvygx2+baxbWNtn8
mcVh/V6JLe/q0P8Uri+t8Y3yBX2t8bPcKoOyQQ2yVvCfP9jpK2CWo/VXGDtM
4kPQzZ8P+JgD/Vxj1OVAPvptgfRmfmzLVxzAoQbb3kx+TrvA5NXM9fxkyz1z
jtlHdn6a4z7zpKxPfyS1GdfGqyLHKKFzQWpjf0Q5Krf6sy4sueo7nJ53++9h
1ojXJNPReN3w8O3oNdNgYxn7/uj98py/x+iTshgPxCbI2IeZ50M7ue7mDbuE
s+2/hhSdGMP4z9neH1rjiLkkClJfhNKss4j15pIeH6O912zyCybWgFnc7Anz
RgSaLInx7/0ciqCn50lvZmJp1H4YYH0QMn6zoFHQ8ZuJ3ehs159r9j8kZ+9q
7Ak0N9+19olCXPRmM/4h2fNleb25hIKLhYpJSo+jEdkesvkCdb1nuu+WcJ17
rq1fmlMib2S+suxm9Of4OnyUEPVFun1WGvMAu8fh49we9ohhQOvNA8l1LZ/U
mNm+1O9eUOdMJTtn7avotmjZ0Zv+2GqbtWJ9+rCHd9ObJ+k4gHt0u4Mpxxeq
18rZu5bvZvNiy+atoxffh/GZpJ0riz6j0vr1GSYmqY4CE10/YL7nNcZnVKD1
kbMWgX33JPecbrzwv2+evOvvPGGZiq9m5gvfyOHcmGhbWs6kDTd/9AUmh/nT
mQR0cXE1ci1E1yJxZW3/j18H2wPy8c+CFpc8Zw4Wf8XaO6jrdnYPrUCS5LJx
PYdzKbGYw491cfwj6Ozug/FYHJKptHYm2U/5+zhtVWh77/fd1zibX++sfIHL
rF+h1Qc82KRsaPUYNjleRuypw15594l3DVssbjxRxxxrHbD+JRu3Ty21LZ84
8/tQrFP2YBce0vtxe63hGN95mzC1j3R0t1ht3zwHZGyLc8zdS4/t5jm+5ifg
4dftV2+eEKxfyg/92J4XqDnjVHtusYJ4SL7JalGO51yL+p1n7+fBvqsgevOS
4ww6PzawrD4lsu0zYfJaBpkXBGy5Z05D2TYTfX7B+xMa2cVPpXqzWacDefV/
d2H9S8c6wa+O7sWWftYFJ1d9R4He+u842tZuFxsqOsez1/q8MGMZp/9F7pfn
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
mj00/44l6Kp3xj/I1/7A9fr26L4aKUNX236xkd3JeX4zSm5EoO9wNilynwWd
QBpgQcYyzt6oQLEz53spv09HLiz9uZAYhrTdC9YdzZqVD+OGxIc1qN5cmnWG
enMkcHE9t5feDI74kgVtJ3m4NzqWhlDHdSVcvsDH8UVIJZOQNEoqnYJ+M6ex
LJ8grdeJfNB87+uD6c3vTf2jj3oIFqOT9j+Un7Wx12mtywugX/jPD6SSeQV3
TL0uUK7J6LDOuMrOwMvMpsPWwqxDEhd87PqfMH938yMWweQLNAQAU9vT44MT
7JxnWvzrjS+keoxbkeW95F9jtGOfsbbo75LqzTLtmvMbC39fQeahIO/l7ZV9
nOm41b3H/Zrrl/XYA7ht7CGXR3gNJsd8BkzOvnfkcYXM+6LaqdzezA/U2Rjx
qfT9XWuMH4mnrrD6ubUPr6D8cU91/gZGqPa999yH0vada6xbOu4LiQVAblXJ
LMD44H1oqDuo/V0/z7J9ZDxjaq27xe7eBlAx6M2+9nhm3toz+M1LR58pu+YB
F0CPWUfrr8NAfBkUZQXGem4Lc6QevfgBzJkdUZmDO7Sd7x5yxrasv6au9Y6p
bb6lZwySqaT6fTes72PsMsOOhwJbbT4WrlnMGFBhoedEM1aHBndea+c4Fdev
Uz/KOs4R2Bj9PGxcxELE1SxJctSbfY2pG1y7zIe+y9+HW64rzm6E6C5+Yrtv
G1JfWHV14fE3Pj/E2kwyfZfBeWYmzVkWJXyeatLG1AFk1TiDCr6n3NqEXRPz
JTei0HeWmDW0+5iem2aan7GsODa6m4tsLjt6nWCOfxe4mKVYdzbmGvyUS8zg
XPXm0qgz1Jvz8d3bTm9W99+0Pc2W1puZWBpBtASTcHqzSMNiXhf2U96OgtNc
8qQ3E/vEWGxcj2UhKsRmbvg9a8/t55mMNdu6hnQ9Rq3jGBugUtObDaYH78ND
c59eBOaHB+BVZpONK8zs7Y1nvfk1cx4WNBa+qJ2af7P3znYbO976CO5QMQvJ
foxsARTyj1Vbhy7fped0Z+1nJb/NPRfmng37Ws/6om2iqXth5nLZnMnP3wGL
HX8jH3pzFnpNn3SjuMV6tuJgqOPf49FBq22wMXk87ldUT5R+ahZZbm8/rI78
lLp371xbk1T+1ZzOgKj41X50bhvqeUnsJm2ylj65p+wM9A3dovoLqbM5u8+6
xEULM27pOPNa7qq/AvU1+xzPmtebg5Ttuqa0dHpylqzFF2P1eD/Nj352wdeM
WYiPjkOCiuVk+q3SZf+JK/BsxrZtd/qiV8J71m+zMSK+Q8XhTyVTrCabnYLr
dSegrr4eGlzi3tTVqa+fp3wp1LYu8nl3nIGFWptRcLZqvJ7P+4/xvtP0s7nA
697cfEquVRaXQ4c9C4zKvnkj8Sk0NzVDc3PEpakJ2gdmI7hC/oKDruXZ9a+f
3Dh83P182JKvc/l05fExFHuMl7SzoGypZ07FG3LTUhxwZ1lXXeNv/M6p/eZV
JyI2fexay4zlZtpARBW/ZUs966KTu77D2+yQnJZuaz9+HHD3gyvEWOaMp1sY
Wyj2vNj2f9fXE6IzNqw7nfn+n2i/t/fiJ66xyoLVF6EU6yzifIElPT6i3pwL
tD1hQf2FIr43eh9B/EODDykh9WaR/bKn3gwOH3lav2Fs2yLUmyPXFGifQpcx
idG86bPlEtWbS4EJJmaFHqPS2uMwmiobz0mUD0+GrflWWhrAhKk3W7aOK5be
cry1y8qF6fDjoW1Wfdh5RWvf/KfCzzBjgmyO5fZAJ5ruQnd3N3R2dvooHfB4
1PZjj1pvnuTilrzR7mU39hWcLK/Qcw9vfiW2RaWe0/6jl6Cto00rl0w9UjiO
rDg0SXG+aj9QcVz3+MkbRucjyk1vpmNzBhsLqJgTHm1yvt8++yDz6fqscyw3
++zlAX2/nc1kIJPNQtYsigLLY3Y+pSPXfq3+jXqdFPUzWf4QB9i+4FZOaLaz
q+BYW0Y1N2xZlqBLXes+T5lr+ADxRgxy05tF2FpIbdMdeE7pzNnUFNxtYHMG
krl4wIqhobC5r4Pst5j5/Ywjfg5t48nHa7Hf9IWnzXEQ6PNtmS8pn0OW9vvZ
mHzHfjb83o5bk3o+b84/0Mtuzi/8HjTKkpc1foi1PK8BeeXMXR37KfP+43mI
r0C3LdccSdxzjyIH1ZZ55uoawzyTOX7b+6yY/SzbTry0Fdb2INeY7+4scnF0
SP5P8+fMtWpU+/8t86xLgtz0nU0uPopWvM48ubzaXv5l+R/L+NwwhfKjYc9g
9hq5G8yYU7xts/4i1p3poyzPsUMRsL4IpVdn0WqwpT0+5ldvtvfZlfBRofPk
FkBvptdYufo5BiLie6NjaYS7jwLrzUD81KlxgFqz+tdIi6s307EO5b5xVN6g
PZxNA+rNAtagv+nPmOega3Ly3JD8/HPBp+YcOF8giacBX8P5QzXO/M5ULG4m
HqiP36afy6JxLmzepx+bFjquCK0rs2dQsjmTtf279TKsjhqt3rw88gum7ned
C6jTrEv6Ft3nqHXHtIcNMbP387TxdWH1E3t9ZcVedSNgLAsZXGysYLlx/WmO
TE5HIy71JqVv2c9BgZlYXH+eOcRzEa2d+LWlWUgOz4vNd2FgfBYyzLOj55DX
NbtWWd7GuurdgnvZ7pSC3kxQmP6fjD+Dm/VHHM+Z5N214muo197L5ZkNEt9j
hBpXHb5L9Hm56/59gYlzm4sdqCOfivRe2FzfdOwfOvfAe1z8KT4Xj1fuWEaf
3OO97/NLPvdbrvlFwxJiLb85/3fB6po/Q4g8t/mStM2wUOefZt+IYN+0JZ65
OoeaMdIP+MlJbfi8WWfK3FznlV9xg7alyKddIqf58HG7RHpzNr0AqUy4RdCW
eNauZCERewY9Pd3Q3d0DfYOjjD9OtOSi7xi5WTR/vz42hrObbX2AuDqE/I9l
bB3sOvVxbvkPAjDP5PZU91abun+e1EZ8p9ed6edb9pa/87GA9UUovTrbOnpz
7uNjHvVmam/s5YORF/KuN7NxWh542OVHSpT3xsXScPeBlFF4vdk8Pyw79Da8
SNl1ny+92Vf+bMpf1f23WZtHqb0j7YvP24F46M2zPT+Di62PXHJiebOl9Obs
HNys4exIrTWu27NWYIjKL0aKn9gasni/snL89mcw1tMOra1t0NbWqv6bKs3n
LK2NaFvNrezrxD9mgMrPK9Obafsz7T4eeuzlOPs52n+JtW+WaUVsTMFd5z72
2EetwN26I1BdUw3VR8/Ds6TTDjJQvxW8l6wnaPspMvf4iSvCIOtbkr8zMZIz
+jWODo5b64zVob+06/LAg6BXY0GfC/rrj3bsPZLLPuwcTLf18r1BYmkQFqx9
tpvmOHHzj+01oGHv6Tn+qO2Xj1XitxwQ5TNV9/SnK/ZDTd0laG3rgsHRGCTT
bpMQbbvtcU606Xdu2E6Uht6sZNIwo+7xu1ob4ViF83yifP9peGjlDFRJv4Qr
XF7BIL4v/Bh0tmcC0lbjYONIuLWF2S4uJlTY9Zm6LqF1690n3H3YzLwSx1s+
Y95n+c8I4vkTv1PG1sitjfOxoj3njQBk5mB4cFCaszZ0Ub/zeTz8WkoKF+PE
b55pOpafe96jBSYXpHj8JnFoBqBPvcfR2HzwZ7HM2izLzkUYG5Eon3vJP3M7
v/yRRrltiYUyp48RdF5hLj6yV3565vxHqDfn+Mw1WHsDUvizNdPnz46nkYX3
q74Nfxg2n3jJP2s5JJ/uaUEeAa3P3P5N4GegEN8uqjg/H17fMdeauv3ZCnOe
RPvjbEx/ANUH36ZsKLJMvByvuSb6sYyDG1/PPvxG8KYo+oITOj8TmbsbjDNu
ce51/Tp2bt0ZOYtFObmkBK0vQinUGU3EGmxJj4/505vpcwG5XUZ++rlGqHVc
AKhzXfl5fp7uL8J782fH6EUIvVmSg8zLVpDFWaPuOW0k1+xDbz6s7r3i8RjE
YrISh9jYPV/xmzeomJLysxjWH+cA72/qqjfb90bGyLCx+vKjN2chk6bWSdnc
ewVZx/HxN+/H6LHR61k7Y/0eufaJi35E5rnvWL91u6cPevp64KaRS4yUlp5+
6Ou5b60vT3X0W7kDwxQ6L7RMbyb7FCZun6tdC5dHdw8bY8+f3sza6ZPiFuOB
t4G7Z52zRKQ3c7oKuf9QOfIkfYuOv/ImtY6gx7SpbEbvt+q6SR/fuHgaZeF8
Wxmbbb+6E5XrwjOfnQzO/zloDjfaLsstVhOd69PcY3uPP1kY73vIxGkhNkP0
uROJ1euM8ULHcgnKGsSGB2Eqrf83radGkS/Qew+5lSi23szH62NL2dHz8HB4
lqpjBab7brD+/mq57Dunl8605CyS2L8z5yPER0HygHnNml6jBerHma90OzVq
7HD41wjIZvhBihp3RfMKl1dH7tu6ws6DRFMrlMFZKcLnHfcZ64L3vZPZh69y
Gq9z/HbGe9pd+36gNrZIxUHS5nWBDZjoHHhn5AhcYvKQ3h8chsHBPujrc5ZB
8lpfu5WLlM3PwJ7te/k30fHEnPvT3J85YYKz/XP+jm2TZc55pt11weNrFpkN
KjYFieVP4vvzZ+WBfIs5DUCcc9bnulpR92TUeG+uNcl5kPlX2taB9F2trRgx
+/l8Hkx8FR9+eNGNZQKY8VUUrzeaviCEjqlllL0eZ2w7s+7UdVrda459lR+C
1hehuHXGg/kCxSgw0XkZqquqoLq6BhrbemFBsk6kffeIXZX4/CCP/ZwQZh2X
XYA+dS/a1tEJz2Ju+1HWL0xsY5/H+wu5RhVB+32euv9NyG8JoTer5fbwJKPh
xmdi9l4kZLxR15w2smsuaDwNBfrrbW1TtsaYZ2IjCHxuferNueR9z4fezO/F
hXaGvlmDkbtsfi/yLJ86+qP3s9b9p1nNuezoz2FK8l7z+3YZcbnoe7PX3Vnr
fZrezOXJ8V3U/f0zyoZfqjcDOPMklp2BgRnW9xmUJehtYuOW8me3fvVmPtYC
mWPbR+cdb8skPofzlO7BnrNEoTcvOcbbe5zPt2+kerPY34F+HuVVFfZ74r+H
9RFnjAY/fl8065OsL7w03it/G9S5luO8yhdzzPm+V/4O8UXQMUjc7nsJrqjt
iD5XCTv+bM7+dSRzI006OQW9bY3WHvHqc/L81/znw/MT/8jXHnIrUWy92RlH
gviPNLY9gheM308WZocfwukqzvaM5D0MOYZkU6+09iKyp7bGp4Tkw5wt45Gm
O4y9NYlJ7ofNxU8d+U1Dx62gxnnx2UrWkcdZ9B4mRknZW/Ai6sR1Wwx+viYx
uv2OsUNMbPG3HDHC+RyOwvFbEpPIv/bFxcgQ7Pk3Zp4wv1G+78c75IzB1lGC
F6dWwWv2BxrFNhEbsx8x73vAr4dzfuaCvZE6VjrjAlE2M+pcdrunU9ffypzx
7Lc3pk0lWRvTusIa9Dfb8f8C5U7izvfE+xof62rKRoOczXd2NArHE9434Vp3
r5GPptJpj8q0L3+xVCMZywQsj9h6pHBOiqAvyOHyewj7iNv17Iy642NWkNw4
jj2rjBD1RShanTlAvVkIP77t0XWQp5yN9WrsARUD4Ix8PZnXfh5uHTdJ+fSS
so+J52fCxoi9zMfmM8nj/eWyRmX5HdWnyLwR9orC6c2uJaTeTJ9JucfACK43
V7jsHfkirYPlT+21YJnY1pHXl+h8iBau+oXt51ZqejP//MN+73LsqcM3jexj
xOONH72ZkGXWf+Y6uX2Y00+puUgUV8HWVuzfNd+nKApXwI5btYfSYen3cFfp
pjeLfBxJOVRzXovT0dxQK7Sb4/ckvvVmcK5FtfvYfxIuNrdqsUPqaw45XmfP
inPXm0U2hbT2KyvC/iHpW7Q9Dz22iH6bnDmkM1MO+wZ7rPW3LlqdvMfmR/aT
R8Ng9pGd488RQ9YT3g7xTCiNgI4j6dXXFS6HX9jxJ5pxKwupxEvo6bgGJ3kd
co/pb8Dqza5rS196s5895FYigP23wSblAxE+HjzL4viAODZKdgnGem4LNeGD
Fz+AhQg0kcWJvxH0f2N8qjgGLd1jXL2w52aWvydnY+AV32N26BeO3zslWkf4
ZJXKb7j3rHjvxcfUONL4MaSMMSOdeG7lyzVfK3iMvRIhm0lDUh1bHjWfEraL
E41dMD6ThHQ6De5hbpeYMbp8/1swEF/WxtFUfIA53919QjJvcDG1zOI7NxC3
LyfzhJUvVO1fI52X2X51Lpp+Vfo4478HKTLtkc9NUUa0mdi8ljM3k0466lvo
m5HrM8985VjXyGx7RPu97ZeXzx1zPSK2j/ydxzmeBMFaIYx9syze6z0+xiMd
25FuX5J15dCVP7Le4xX7RSeCscwBa9tl5phmKyDHvuAB3f792u7upLpj7Oq4
wvvKzvb+RLd1fTjB/D14fRGKVGcOUG8WsvlKsnfeA0cbbur+5A12Dha5baBB
Hvp5rus43j9IL5VwrvkuDA4Pw2D3bcvXiehQ740vF+z+olujUpdIaQH+zmJk
lI7eTOfXc7ePCqY3X/XjSyHLM0ZB25ML5//pB/7iz0pyl5mvmW3Pry2k8HZK
Um/OOnLOkHLw4ocuc4JfvVlnousHju+/SrUlWkO7TOUZ9qM3C6GepZ/zAXe9
GbS4Gnwsa3nhY4/orE/415sJZC3g7/dE8bHZmFpecXDuCOKf8u3K79mQcI0v
0gZp21OmDS0xeXG19YmRn51ee5C8FMsTv6B+1zsW2PzQz5hrJecpvnMNMnbn
lQHzC6zBo3q2j7nFSXGDzgvmmmdGQGj7ZkqzDGLfnJp5AX3d7dBUf0J4JmPW
5cWOIaPNKOHiN8uuicvLkFOOx5KA97PJwlDrBXlexYYGZs10qKZOmn9RK3V1
cO1xwBx6SgZmxgfUtepx4fMlsZwfx1zWdb5+QtexzXOK8gr73KtCdAZGbP8G
yL7djvNqPn86bs48F7dAlGdASU/BnboDPsZc/xA7afq5uK2FNpOfw/mq3cK6
JeWEuld4ngjpd7ItUKD3/B/4npu9/XGzMNZ52XW8arw/5jI2rQhtcP2Ot7z/
gKwcqr2u7ed3DJL9n99Cryt5NsjZDRW7TVbfz5Oy3Fa5PXN+rUXWO/I8wGz7
kPs7b1/m+27AxXZZ3a7YtkEB9WZmrcDn99HwsS9f5dtppUTXYOM7avPA02/k
10fnkSx7y+e6NdexTH4N8riVufUFL0xblEBxsHZI3ZnxrcsrXocq0X6NjtvF
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
Z8HKcV52cLvrzduL2b5bUFNdDTV1l0LkS0EQBEEQBEEQBEEQBEEQBImaJbhi
+OYTvRljDSIIgiAIgiAIgiAIgiAIgiDhWIM7RozKA9d+U+yLQRAEQRAEQRAE
QRAEQRAEQbYq61/AMSO32XtxjAeLIAiCIAiCIAiCIAiCIAiCiFmf/gjqa2qg
rv46PHPkFyOx0L+rac27aj9U/w9BEARBEARBEARBEARBEARBxEw0/4mmJ5ul
trUX4skUJGeew/WT39b+trsWc24iCIIgCIIgCIIgCIIgCIIg7qxO/JLRm+lS
fug0tPdNglLsi0QQBEEQBEEQBEEQBEEQBEG2BEpmCWZiMRgfHYXR8XGIxROQ
zqDKjCAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIgiAI
giAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIgiAI
giAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIgiAI
giAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIgiAI
shX4/4TyoaE=
    "], {{0, 74}, {1436, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageMargins->0.,
  ImageSize->Automatic,
  ImageSizeRaw->{1436, 74},
  PlotRange->{{0, 1436}, {0, 74}}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[{
 RowBox[{
  RowBox[{"NDSolve", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{"x", "'"}], "[", "t", "]"}], "\[Equal]", 
       RowBox[{
        RowBox[{"-", "10"}], " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"x", "[", "t", "]"}], "-", 
          RowBox[{"y", "[", "t", "]"}]}], ")"}]}]}], ",", 
      RowBox[{
       RowBox[{
        RowBox[{"y", "'"}], "[", "t", "]"}], "\[Equal]", 
       RowBox[{
        RowBox[{
         RowBox[{"-", 
          RowBox[{"x", "[", "t", "]"}]}], " ", 
         RowBox[{"z", "[", "t", "]"}]}], "+", 
        RowBox[{"28", " ", 
         RowBox[{"x", "[", "t", "]"}]}], "-", 
        RowBox[{"y", "[", "t", "]"}]}]}], ",", 
      RowBox[{
       RowBox[{
        RowBox[{"z", "'"}], "[", "t", "]"}], "\[Equal]", 
       RowBox[{
        RowBox[{
         RowBox[{"x", "[", "t", "]"}], " ", 
         RowBox[{"y", "[", "t", "]"}]}], "-", 
        RowBox[{
         RowBox[{"8", "/", "3"}], "*", 
         RowBox[{"z", "[", "t", "]"}]}]}]}], ",", 
      RowBox[{
       RowBox[{"x", "[", "0", "]"}], "\[Equal]", "5"}], ",", 
      RowBox[{
       RowBox[{"z", "[", "0", "]"}], "\[Equal]", "17"}], ",", 
      RowBox[{
       RowBox[{"y", "[", "0", "]"}], "\[Equal]", "13"}]}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"x", ",", "y", ",", "z"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"t", ",", "0", ",", "200"}], "}"}], ",", 
    RowBox[{"MaxSteps", "\[Rule]", "Infinity"}]}], "]"}], ";"}], "\n", 
 RowBox[{"Animate", "[", 
  RowBox[{
   RowBox[{"ParametricPlot3D", "[", 
    RowBox[{
     RowBox[{"Evaluate", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"x", "[", "t", "]"}], ",", 
         RowBox[{"y", "[", "t", "]"}], ",", 
         RowBox[{"z", "[", "t", "]"}]}], "}"}], "/.", "%"}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"t", ",", "0", ",", "umax"}], "}"}], ",", 
     RowBox[{"PlotPoints", "\[Rule]", "10000"}], ",", 
     RowBox[{"ColorFunction", "\[Rule]", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         RowBox[{"ColorData", "[", "\"\<Rainbow\>\"", "]"}], "[", "#4", "]"}],
         "&"}], ")"}]}], ",", 
     RowBox[{"Boxed", "\[Rule]", "False"}], ",", 
     RowBox[{"Axes", "\[Rule]", "False"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"umax", ",", "0.1", ",", "50"}], "}"}], ",", 
   RowBox[{"AnimationRate", "\[Rule]", "1"}]}], "]"}]}], "Input", \
"PluginEmbeddedContent"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "SlideShowNavigationBar", "PluginEmbeddedContent",
 CellTags->"SlideShowHeader"],

Cell[CellGroupData[{

Cell[TextData[{
 "\:4f18\:5316\:95ee\:9898\n",
 Cell[BoxData[GridBox[{
    {
     InterpretationBox[Cell["\:51fd\:6570", "TableHeader"],
      TextCell["\:51fd\:6570", "TableHeader"]], 
     InterpretationBox[Cell["\:6c42\:89e3", "TableHeader"],
      TextCell["\:6c42\:89e3", "TableHeader"]], 
     InterpretationBox[Cell["\:7b97\:6cd5", "TableHeader"],
      TextCell["\:7b97\:6cd5", "TableHeader"]]},
    {"\"\<FindMaximum, FindMinimum\>\"", 
     InterpretationBox[Cell[
      "\:6570\:503c\:5c40\:90e8\:6700\:4f18\:5316", "TableText"],
      TextCell["\:6570\:503c\:5c40\:90e8\:6700\:4f18\:5316", "TableText"]], 
     InterpretationBox[Cell[
      "\:7ebf\:6027\:89c4\:5212\:65b9\:6cd5\:3001\:975e\:7ebf\:6027\:5185\
\:70b9\:7b97\:6cd5\:3001\:5229\:7528\:4e8c\:9636\:5bfc\:6570", "TableText"],
      TextCell[
      "\:7ebf\:6027\:89c4\:5212\:65b9\:6cd5\:3001\:975e\:7ebf\:6027\:5185\
\:70b9\:7b97\:6cd5\:3001\:5229\:7528\:4e8c\:9636\:5bfc\:6570", 
       "TableText"]]},
    {"\"\<NMaximize, NMinimize\>\"", 
     InterpretationBox[Cell[
      "\:6570\:503c\:5168\:5c40\:6700\:4f18\:5316", "TableText"],
      TextCell["\:6570\:503c\:5168\:5c40\:6700\:4f18\:5316", "TableText"]], 
     InterpretationBox[Cell[
      "\:7ebf\:6027\:89c4\:5212\:65b9\:6cd5\:3001Nelder-Mead\:3001\:5dee\:5206\
\:8fdb\:5316\:3001\:6a21\:62df\:9000\:706b\:3001\:968f\:673a\:641c\:7d22", 
       "TableText"],
      TextCell[
      "\:7ebf\:6027\:89c4\:5212\:65b9\:6cd5\:3001Nelder-Mead\:3001\:5dee\:5206\
\:8fdb\:5316\:3001\:6a21\:62df\:9000\:706b\:3001\:968f\:673a\:641c\:7d22", 
       "TableText"]]},
    {"\"\<Maximize, Minimize\>\"", 
     InterpretationBox[Cell[
      "\:7cbe\:786e\:5168\:5c40\:6700\:4f18\:5316", "TableText"],
      TextCell["\:7cbe\:786e\:5168\:5c40\:6700\:4f18\:5316", "TableText"]], 
     InterpretationBox[Cell[
      "\:7ebf\:6027\:89c4\:5212\:65b9\:6cd5\:3001\:67f1\:5f62\:4ee3\:6570\
\:5206\:89e3\:3001\:62c9\:683c\:6717\:65e5\:4e58\:5b50\:6cd5\:548c\:5176\:4ed6\
\:5206\:6790\:65b9\:6cd5\:3001\:6574\:6570\:7ebf\:6027\:89c4\:5212", 
       "TableText"],
      TextCell[
      "\:7ebf\:6027\:89c4\:5212\:65b9\:6cd5\:3001\:67f1\:5f62\:4ee3\:6570\
\:5206\:89e3\:3001\:62c9\:683c\:6717\:65e5\:4e58\:5b50\:6cd5\:548c\:5176\:4ed6\
\:5206\:6790\:65b9\:6cd5\:3001\:6574\:6570\:7ebf\:6027\:89c4\:5212", 
       "TableText"]]},
    {"\"\<LinearProgramming\>\"", 
     InterpretationBox[Cell["\:7ebf\:6027\:6700\:4f18\:5316", "TableText"],
      TextCell["\:7ebf\:6027\:6700\:4f18\:5316", "TableText"]], 
     InterpretationBox[Cell[
      "\:7ebf\:6027\:89c4\:5212\:65b9\:6cd5(\:5355\:7eaf\:578b\:6cd5\:3001\
\:4fee\:6b63\:5355\:7eaf\:578b\:6cd5\:3001\:5185\:70b9\:6cd5)", "TableText"],
      TextCell[
      "\:7ebf\:6027\:89c4\:5212\:65b9\:6cd5(\:5355\:7eaf\:578b\:6cd5\:3001\
\:4fee\:6b63\:5355\:7eaf\:578b\:6cd5\:3001\:5185\:70b9\:6cd5)", 
       "TableText"]]}
   },
   AutoDelete->False,
   GridBoxAlignment->{"Columns" -> {{Left}}},
   GridBoxBackground->{"Columns" -> {{None}}, "Rows" -> {{
        GrayLevel[1], 
        RGBColor[0.8, 0.9, 0.9]}}},
   GridBoxDividers->{"Columns" -> {
       GrayLevel[0.5], {
        GrayLevel[0.85]}, 
       GrayLevel[0.5]}},
   GridBoxFrame->{"ColumnsIndexed" -> {{{1, -1}, {1, -1}} -> True}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxSpacings->{"Columns" -> {{2}}, "Rows" -> {2, {0.7}, 2}}]], "Input",
  FontFamily->"Noto Sans S Chinese DemiLight",
  FontSize->18,
  FontWeight->"Plain"]
}], "Chapter", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"Module", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"min", ",", "pts", ",", "init"}], "}"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{
        RowBox[{"{", 
         RowBox[{"min", ",", "pts"}], "}"}], "=", 
        RowBox[{"Reap", "[", "\[IndentingNewLine]", 
         RowBox[{"Quiet", "[", "\[IndentingNewLine]", 
          RowBox[{"FindMinimum", "[", 
           RowBox[{"f", ",", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"{", 
               RowBox[{"x", ",", 
                RowBox[{
                "r", "\[LeftDoubleBracket]", "1", "\[RightDoubleBracket]"}]}],
                "}"}], ",", 
              RowBox[{"{", 
               RowBox[{"y", ",", 
                RowBox[{
                "r", "\[LeftDoubleBracket]", "2", "\[RightDoubleBracket]"}]}],
                "}"}]}], "}"}], ",", 
            RowBox[{"Method", "\[Rule]", "mm"}], ",", 
            RowBox[{"StepMonitor", "\[RuleDelayed]", 
             RowBox[{"If", "[", 
              RowBox[{
               RowBox[{
                RowBox[{"Norm", "[", 
                 RowBox[{"{", 
                  RowBox[{"f", ",", "x", ",", "y"}], "}"}], "]"}], "<", 
                "10000"}], ",", 
               RowBox[{"Sow", "[", 
                RowBox[{"{", 
                 RowBox[{"x", ",", "y", ",", 
                  RowBox[{"f", "+", "0.001"}]}], "}"}], "]"}]}], "]"}]}]}], 
           "]"}], "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", 
         "]"}]}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
       RowBox[{"init", "=", 
        RowBox[{"Append", "[", 
         RowBox[{"r", ",", 
          RowBox[{
           RowBox[{"f", "+", "0.001"}], "/.", "\[VeryThinSpace]", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"x", "\[Rule]", 
              RowBox[{
              "r", "\[LeftDoubleBracket]", "1", "\[RightDoubleBracket]"}]}], 
             ",", 
             RowBox[{"y", "\[Rule]", 
              RowBox[{
              "r", "\[LeftDoubleBracket]", "2", "\[RightDoubleBracket]"}]}]}],
             "}"}]}]}], "]"}]}], ";", "\[IndentingNewLine]", 
       "\[IndentingNewLine]", 
       RowBox[{"Show", "[", "\[IndentingNewLine]", 
        RowBox[{
         RowBox[{"Plot3D", "[", 
          RowBox[{"f", ",", 
           RowBox[{"{", 
            RowBox[{"x", ",", 
             RowBox[{"-", "5"}], ",", "5"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{"y", ",", 
             RowBox[{"-", "5"}], ",", "5"}], "}"}], ",", 
           "\[IndentingNewLine]", 
           RowBox[{"Mesh", "\[Rule]", "30"}], ",", "\[IndentingNewLine]", 
           RowBox[{"MeshFunctions", "\[Rule]", 
            RowBox[{"{", 
             RowBox[{"#3", "&"}], "}"}]}], ",", "\[IndentingNewLine]", 
           RowBox[{"MeshStyle", "\[Rule]", 
            RowBox[{"GrayLevel", "[", "0.6", "]"}]}], ",", 
           "\[IndentingNewLine]", 
           RowBox[{"PlotLabel", "\[Rule]", 
            RowBox[{"If", "[", 
             RowBox[{
              RowBox[{
               RowBox[{"Length", "[", "pts", "]"}], "\[Equal]", "0"}], ",", 
              RowBox[{"Style", "[", 
               RowBox[{
               "\"\<No minimum was found.\>\"", ",", "\"\<Label\>\""}], "]"}],
               ",", 
              RowBox[{"Row", "[", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"Style", "[", 
                   RowBox[{
                   "\"\<\:521d\:59cb\:70b9\>\"", ",", "Green", ",", "13", 
                    ",", "\"\<Label\>\"", ",", 
                    RowBox[{
                    "FontFamily", "\[Rule]", 
                    "\"\<\:5fae\:8f6f\:96c5\:9ed1\>\""}]}], "]"}], ",", 
                  RowBox[{"Style", "[", 
                   RowBox[{"\"\<\:4e2d\:95f4\:70b9 points\>\"", ",", 
                    RowBox[{"Darker", "[", "Yellow", "]"}], ",", "13", ",", 
                    "\"\<Label\>\"", ",", 
                    RowBox[{
                    "FontFamily", "\[Rule]", 
                    "\"\<\:5fae\:8f6f\:96c5\:9ed1\>\""}]}], "]"}], ",", 
                  RowBox[{"Style", "[", 
                   RowBox[{
                   "\"\<\:6781\:503c\:70b9\>\"", ",", "Red", ",", "13", ",", 
                    "\"\<Label\>\"", ",", 
                    RowBox[{
                    "FontFamily", "\[Rule]", 
                    "\"\<\:5fae\:8f6f\:96c5\:9ed1\>\""}]}], "]"}], ",", 
                  RowBox[{"Style", "[", 
                   RowBox[{
                    RowBox[{"Row", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"Length", "[", 
                    RowBox[{
                    "pts", "\[LeftDoubleBracket]", "1", 
                    "\[RightDoubleBracket]"}], "]"}], ",", 
                    "\"\< \:8fed\:4ee3\>\""}], "}"}], "]"}], ",", 
                    "\"\<Label\>\"", ",", "13", ",", 
                    RowBox[{
                    "FontFamily", "\[Rule]", 
                    "\"\<\:5fae\:8f6f\:96c5\:9ed1\>\""}]}], "]"}]}], "}"}], 
                ",", 
                RowBox[{"Spacer", "[", "40", "]"}]}], "]"}]}], "]"}]}], ",", 
           "\[IndentingNewLine]", 
           RowBox[{"PlotStyle", "\[Rule]", 
            RowBox[{"Opacity", "[", ".5", "]"}]}], ",", "\[IndentingNewLine]", 
           RowBox[{"PlotRangePadding", "\[Rule]", "0"}], ",", 
           "\[IndentingNewLine]", 
           RowBox[{"Axes", "\[Rule]", "None"}], ",", "\[IndentingNewLine]", 
           RowBox[{"PlotTheme", "\[Rule]", "\"\<Frame\>\""}]}], 
          "\[IndentingNewLine]", "]"}], ",", "\[IndentingNewLine]", 
         "\[IndentingNewLine]", 
         RowBox[{"Graphics3D", "[", "\[IndentingNewLine]", 
          RowBox[{"If", "[", 
           RowBox[{
            RowBox[{
             RowBox[{"Length", "[", "pts", "]"}], "\[Equal]", "0"}], ",", 
            "\[IndentingNewLine]", 
            RowBox[{"{", "}"}], ",", "\[IndentingNewLine]", 
            RowBox[{"{", "\[IndentingNewLine]", 
             RowBox[{
              RowBox[{"{", 
               RowBox[{
                RowBox[{"PointSize", "[", ".02", "]"}], ",", "Red", ",", 
                RowBox[{"Point", "[", 
                 RowBox[{"Last", "[", 
                  RowBox[{"Last", "[", "pts", "]"}], "]"}], "]"}], ",", 
                "Green", ",", 
                RowBox[{"Point", "[", "init", "]"}], ",", 
                RowBox[{"PointSize", "[", ".01", "]"}], ",", 
                RowBox[{"Darker", "[", "Yellow", "]"}], ",", 
                RowBox[{"Point", "[", "pts", "]"}]}], "}"}], ",", 
              "\[IndentingNewLine]", 
              RowBox[{"Thickness", "[", "Medium", "]"}], ",", 
              "\[IndentingNewLine]", 
              RowBox[{"Line", "[", 
               RowBox[{"Insert", "[", 
                RowBox[{"pts", ",", "init", ",", 
                 RowBox[{"{", 
                  RowBox[{"1", ",", "1"}], "}"}]}], "]"}], "]"}]}], 
             "\[IndentingNewLine]", "}"}]}], "\[IndentingNewLine]", "]"}], 
          "\[IndentingNewLine]", "]"}], ",", "\[IndentingNewLine]", 
         RowBox[{"ImageSize", "\[Rule]", "500"}], ",", 
         RowBox[{"Background", "\[Rule]", " ", "White"}]}], 
        "\[IndentingNewLine]", "]"}]}]}], "\[IndentingNewLine]", "]"}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Style", "[", 
     RowBox[{"\"\<\:6c42\:51fd\:6570\:6700\:5c0f\:503c\>\"", ",", "15", ",", 
      RowBox[{"FontFamily", "\[Rule]", "\"\<\:5fae\:8f6f\:96c5\:9ed1\>\""}]}],
      "]"}], ",", "\[IndentingNewLine]", "Delimiter", ",", "\"\<\>\"", ",", 
    "\"\<\>\"", ",", "\[IndentingNewLine]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"r", ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "2.5"}], ",", "5"}], "}"}], ",", 
        "\"\<\:521d\:59cb\:70b9\:4f4d\:7f6e\>\""}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"-", "5"}], ",", 
        RowBox[{"-", "5"}]}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"5", ",", "5"}], "}"}], ",", 
      RowBox[{"ImageSize", "\[Rule]", "Small"}]}], "}"}], ",", 
    "\[IndentingNewLine]", "Delimiter", ",", "\"\<\>\"", ",", "\"\<\>\"", ",",
     "\[IndentingNewLine]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"f", ",", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", 
           FractionBox["1", 
            RowBox[{"5", "+", 
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"x", "-", "2"}], ")"}], "2"], "+", 
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"y", "-", "2"}], ")"}], "2"]}]]}], "-", 
          FractionBox["1", 
           RowBox[{"4", "+", 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"x", "+", "3"}], ")"}], "2"], "+", 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"y", "+", "3"}], ")"}], "2"]}]]}], ")"}], ",", 
        "\"\<\:51fd\:6570\>\""}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{
         RowBox[{
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"1", "-", "x"}], ")"}], "2"], "+", 
          RowBox[{"100", " ", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"y", "-", 
              SuperscriptBox["x", "2"]}], ")"}], "2"]}]}], "\[Rule]", 
         "\"\<\:5c71\:8c37\:578b\:51fd\:6570\>\""}], ",", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           FractionBox[
            SuperscriptBox["x", "2"], "2"], "-", 
           RowBox[{"0.065625", " ", 
            SuperscriptBox["x", "4"]}], "+", 
           FractionBox[
            SuperscriptBox["x", "6"], "384"], "-", 
           FractionBox[
            RowBox[{"x", " ", "y"}], "2"], "+", 
           SuperscriptBox["y", "2"]}], ")"}], "\[Rule]", 
         "\"\<\:7897\:578b\:51fd\:6570\>\""}], ",", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", 
            FractionBox["1", 
             RowBox[{"5", "+", 
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{"x", "-", "2"}], ")"}], "2"], "+", 
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{"y", "-", "2"}], ")"}], "2"]}]]}], "-", 
           FractionBox["1", 
            RowBox[{"4", "+", 
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"x", "+", "3"}], ")"}], "2"], "+", 
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"y", "+", "3"}], ")"}], "2"]}]]}], ")"}], "\[Rule]", 
         "\"\<\:53cc\:4e95\:51fd\:6570\>\""}]}], "}"}]}], 
     "\[IndentingNewLine]", "}"}], ",", "\[IndentingNewLine]", "Delimiter", 
    ",", "\"\<\>\"", ",", "\"\<\>\"", ",", "\[IndentingNewLine]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
       "mm", ",", "Automatic", ",", 
        "\"\<\:6700\:4f18\:5316\:7b97\:6cd5\>\""}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"Automatic", "\[Rule]", "\"\<\:81ea\:52a8\:9009\:53d6\>\""}], 
        ",", 
        RowBox[{"\"\<Gradient\>\"", "\[Rule]", "\"\<Gradient\>\""}], ",", 
        RowBox[{
        "\"\<ConjugateGradient\>\"", "\[Rule]", 
         "\"\<Conjugate Gradient\>\""}], ",", 
        RowBox[{
        "\"\<PrincipalAxis\>\"", "\[Rule]", "\"\<Principal Axis\>\""}], ",", 
        RowBox[{
        "\"\<LevenbergMarquardt\>\"", "\[Rule]", 
         "\"\<Levenberg Marquardt\>\""}], ",", 
        RowBox[{"\"\<Newton\>\"", "\[Rule]", "\"\<Newton\>\""}], ",", 
        RowBox[{"\"\<QuasiNewton\>\"", "\[Rule]", "\"\<Quasi Newton\>\""}], 
        ",", 
        RowBox[{
        "\"\<InteriorPoint\>\"", "\[Rule]", "\"\<Interior Point\>\""}]}], 
       "}"}]}], "}"}], ",", "\[IndentingNewLine]", 
    RowBox[{"LabelStyle", "\[Rule]", "14"}], ",", 
    RowBox[{"ControlPlacement", "\[Rule]", "Right"}], ",", 
    RowBox[{"Paneled", "\[Rule]", "False"}]}], "\[IndentingNewLine]", "]"}], 
  "\[IndentingNewLine]"}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`f$$ = (-1)/(
     5 + (-2 + $CellContext`x)^2 + (-2 + $CellContext`y)^2) - (
     4 + (3 + $CellContext`x)^2 + (
       3 + $CellContext`y)^2)^(-1), $CellContext`mm$$ = 
    Automatic, $CellContext`r$$ = {-2.5, 5}, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[
       Style[
       "\:6c42\:51fd\:6570\:6700\:5c0f\:503c", 15, FontFamily -> 
        "\:5fae\:8f6f\:96c5\:9ed1"]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[""], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[""], Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`r$$], {-2.5, 5}, 
       "\:521d\:59cb\:70b9\:4f4d\:7f6e"}, {-5, -5}, {5, 5}}, {
      Hold[""], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[""], Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`f$$], (-1)/(
        5 + (-2 + $CellContext`x)^2 + (-2 + $CellContext`y)^2) - (
        4 + (3 + $CellContext`x)^2 + (3 + $CellContext`y)^2)^(-1), 
       "\:51fd\:6570"}, {(1 - $CellContext`x)^2 + 
        100 (-$CellContext`x^2 + $CellContext`y)^2 -> 
       "\:5c71\:8c37\:578b\:51fd\:6570", 
       Rational[1, 2] $CellContext`x^2 - 0.065625 $CellContext`x^4 + 
        Rational[1, 384] $CellContext`x^6 + (
          Rational[-1, 2] $CellContext`x) $CellContext`y + $CellContext`y^2 -> 
       "\:7897\:578b\:51fd\:6570", (-1)/(
         5 + (-2 + $CellContext`x)^2 + (-2 + $CellContext`y)^2) - (
         4 + (3 + $CellContext`x)^2 + (3 + $CellContext`y)^2)^(-1) -> 
       "\:53cc\:4e95\:51fd\:6570"}}, {
      Hold[""], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[""], Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`mm$$], Automatic, 
       "\:6700\:4f18\:5316\:7b97\:6cd5"}, {
      Automatic -> "\:81ea\:52a8\:9009\:53d6", "Gradient" -> "Gradient", 
       "ConjugateGradient" -> "Conjugate Gradient", "PrincipalAxis" -> 
       "Principal Axis", "LevenbergMarquardt" -> "Levenberg Marquardt", 
       "Newton" -> "Newton", "QuasiNewton" -> "Quasi Newton", "InteriorPoint" -> 
       "Interior Point"}}}, Typeset`size$$ = {500., {209., 213.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`r$295755$$ = {0, 0}, $CellContext`f$295756$$ = 
    False, $CellContext`mm$295757$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`f$$ = (-1)/(
          5 + (-2 + $CellContext`x)^2 + (-2 + $CellContext`y)^2) - (
          4 + (3 + $CellContext`x)^2 + (
            3 + $CellContext`y)^2)^(-1), $CellContext`mm$$ = 
        Automatic, $CellContext`r$$ = {-2.5, 5}}, "ControllerVariables" :> {
        Hold[$CellContext`r$$, $CellContext`r$295755$$, {0, 0}], 
        Hold[$CellContext`f$$, $CellContext`f$295756$$, False], 
        Hold[$CellContext`mm$$, $CellContext`mm$295757$$, False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Module[{$CellContext`min$, $CellContext`pts$, $CellContext`init$}, \
{$CellContext`min$, $CellContext`pts$} = Reap[
           Quiet[
            FindMinimum[$CellContext`f$$, {{$CellContext`x, 
               Part[$CellContext`r$$, 1]}, {$CellContext`y, 
               Part[$CellContext`r$$, 2]}}, Method -> $CellContext`mm$$, 
             StepMonitor :> 
             If[Norm[{$CellContext`f$$, $CellContext`x, $CellContext`y}] < 
               10000, 
               
               Sow[{$CellContext`x, $CellContext`y, $CellContext`f$$ + 
                 0.001}]]]]]; $CellContext`init$ = Append[$CellContext`r$$, 
           
           ReplaceAll[$CellContext`f$$ + 
            0.001, {$CellContext`x -> 
             Part[$CellContext`r$$, 1], $CellContext`y -> 
             Part[$CellContext`r$$, 2]}]]; Show[
          
          Plot3D[$CellContext`f$$, {$CellContext`x, -5, 
            5}, {$CellContext`y, -5, 5}, Mesh -> 30, MeshFunctions -> {#3& }, 
           MeshStyle -> GrayLevel[0.6], PlotLabel -> 
           If[Length[$CellContext`pts$] == 0, 
             Style["No minimum was found.", "Label"], 
             Row[{
               Style[
               "\:521d\:59cb\:70b9", Green, 13, "Label", FontFamily -> 
                "\:5fae\:8f6f\:96c5\:9ed1"], 
               Style["\:4e2d\:95f4\:70b9 points", 
                Darker[Yellow], 13, "Label", FontFamily -> 
                "\:5fae\:8f6f\:96c5\:9ed1"], 
               Style[
               "\:6781\:503c\:70b9", Red, 13, "Label", FontFamily -> 
                "\:5fae\:8f6f\:96c5\:9ed1"], 
               Style[
                Row[{
                  Length[
                   Part[$CellContext`pts$, 1]], " \:8fed\:4ee3"}], "Label", 
                13, FontFamily -> "\:5fae\:8f6f\:96c5\:9ed1"]}, 
              Spacer[40]]], PlotStyle -> Opacity[0.5], PlotRangePadding -> 0, 
           Axes -> None, PlotTheme -> "Frame"], 
          Graphics3D[
           If[Length[$CellContext`pts$] == 0, {}, {{
              PointSize[0.02], Red, 
              Point[
               Last[
                Last[$CellContext`pts$]]], Green, 
              Point[$CellContext`init$], 
              PointSize[0.01], 
              Darker[Yellow], 
              Point[$CellContext`pts$]}, 
             Thickness[Medium], 
             Line[
              Insert[$CellContext`pts$, $CellContext`init$, {1, 1}]]}]], 
          ImageSize -> 500, Background -> White]], "Specifications" :> {
        Style[
        "\:6c42\:51fd\:6570\:6700\:5c0f\:503c", 15, FontFamily -> 
         "\:5fae\:8f6f\:96c5\:9ed1"], Delimiter, "", 
        "", {{$CellContext`r$$, {-2.5, 5}, 
          "\:521d\:59cb\:70b9\:4f4d\:7f6e"}, {-5, -5}, {5, 5}, ImageSize -> 
         Small}, Delimiter, "", 
        "", {{$CellContext`f$$, (-1)/(
           5 + (-2 + $CellContext`x)^2 + (-2 + $CellContext`y)^2) - (
           4 + (3 + $CellContext`x)^2 + (3 + $CellContext`y)^2)^(-1), 
          "\:51fd\:6570"}, {(1 - $CellContext`x)^2 + 
           100 (-$CellContext`x^2 + $CellContext`y)^2 -> 
          "\:5c71\:8c37\:578b\:51fd\:6570", 
          Rational[1, 2] $CellContext`x^2 - 0.065625 $CellContext`x^4 + 
           Rational[1, 384] $CellContext`x^6 + (
             Rational[-1, 
               2] $CellContext`x) $CellContext`y + $CellContext`y^2 -> 
          "\:7897\:578b\:51fd\:6570", (-1)/(
            5 + (-2 + $CellContext`x)^2 + (-2 + $CellContext`y)^2) - (
            4 + (3 + $CellContext`x)^2 + (3 + $CellContext`y)^2)^(-1) -> 
          "\:53cc\:4e95\:51fd\:6570"}}, Delimiter, "", 
        "", {{$CellContext`mm$$, Automatic, 
          "\:6700\:4f18\:5316\:7b97\:6cd5"}, {
         Automatic -> "\:81ea\:52a8\:9009\:53d6", "Gradient" -> "Gradient", 
          "ConjugateGradient" -> "Conjugate Gradient", "PrincipalAxis" -> 
          "Principal Axis", "LevenbergMarquardt" -> "Levenberg Marquardt", 
          "Newton" -> "Newton", "QuasiNewton" -> "Quasi Newton", 
          "InteriorPoint" -> "Interior Point"}}}, 
      "Options" :> {
       LabelStyle -> 14, ControlPlacement -> Right, Paneled -> False}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{826., {228., 233.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
}, Open  ]],

Cell[BoxData[
 StyleBox[
  RowBox[{"\:641c\:7d22", " ", 
   FormBox[
    RowBox[{
     RowBox[{"f", "(", 
      RowBox[{"x", ",", "y"}], ")"}], "=", 
     RowBox[{
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"Sin", "(", 
        RowBox[{"50", " ", "x"}], ")"}]], "+", 
      RowBox[{
       FractionBox["1", "4"], " ", 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["x", "2"], "+", 
         SuperscriptBox["y", "2"]}], ")"}]}], "+", 
      RowBox[{"Sin", "(", 
       RowBox[{"60", " ", 
        SuperscriptBox["\[ExponentialE]", "y"]}], ")"}], "-", 
      RowBox[{"Sin", "(", 
       RowBox[{"10", " ", 
        RowBox[{"(", 
         RowBox[{"x", "+", "y"}], ")"}]}], ")"}], "+", 
      RowBox[{"Sin", "(", 
       RowBox[{"70", " ", "Sin", " ", "x"}], ")"}], "+", 
      RowBox[{"Sin", "(", 
       RowBox[{"Sin", "(", 
        RowBox[{"80", " ", "y"}], ")"}], ")"}]}]}],
    StandardForm], " ", "\:7684\:5168\:5c40\:6781\:503c"}], 
  "Subsubsection"]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"Plot3D", "[", 
  RowBox[{
   RowBox[{
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"Sin", "[", 
      RowBox[{"50", " ", "x"}], "]"}]], "+", 
    RowBox[{
     FractionBox["1", "4"], " ", 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       SuperscriptBox["y", "2"]}], ")"}]}], "+", 
    RowBox[{"Sin", "[", 
     RowBox[{"60", " ", 
      SuperscriptBox["\[ExponentialE]", "y"]}], "]"}], "-", 
    RowBox[{"Sin", "[", 
     RowBox[{"10", " ", 
      RowBox[{"(", 
       RowBox[{"x", "+", "y"}], ")"}]}], "]"}], "+", 
    RowBox[{"Sin", "[", 
     RowBox[{"70", " ", 
      RowBox[{"Sin", "[", "x", "]"}]}], "]"}], "+", 
    RowBox[{"Sin", "[", 
     RowBox[{"Sin", "[", 
      RowBox[{"80", " ", "y"}], "]"}], "]"}]}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", 
     RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y", ",", 
     RowBox[{"-", "1"}], ",", "1"}], "}"}]}], "]"}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"NMinimize", "[", 
  RowBox[{
   RowBox[{
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"Sin", "[", 
      RowBox[{"50", " ", "x"}], "]"}]], "+", 
    RowBox[{
     FractionBox["1", "4"], " ", 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       SuperscriptBox["y", "2"]}], ")"}]}], "+", 
    RowBox[{"Sin", "[", 
     RowBox[{"60", " ", 
      SuperscriptBox["\[ExponentialE]", "y"]}], "]"}], "-", 
    RowBox[{"Sin", "[", 
     RowBox[{"10", " ", 
      RowBox[{"(", 
       RowBox[{"x", "+", "y"}], ")"}]}], "]"}], "+", 
    RowBox[{"Sin", "[", 
     RowBox[{"70", " ", 
      RowBox[{"Sin", "[", "x", "]"}]}], "]"}], "+", 
    RowBox[{"Sin", "[", 
     RowBox[{"Sin", "[", 
      RowBox[{"80", " ", "y"}], "]"}], "]"}]}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", "y"}], "}"}], ",", 
   RowBox[{"Method", "\[Rule]", 
    RowBox[{"{", "\"\<RandomSearch\>\"", "}"}]}]}], "]"}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"NMinimize", "[", 
  RowBox[{
   RowBox[{
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"Sin", "[", 
      RowBox[{"50", " ", "x"}], "]"}]], "+", 
    RowBox[{
     FractionBox["1", "4"], " ", 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       SuperscriptBox["y", "2"]}], ")"}]}], "+", 
    RowBox[{"Sin", "[", 
     RowBox[{"60", " ", 
      SuperscriptBox["\[ExponentialE]", "y"]}], "]"}], "-", 
    RowBox[{"Sin", "[", 
     RowBox[{"10", " ", 
      RowBox[{"(", 
       RowBox[{"x", "+", "y"}], ")"}]}], "]"}], "+", 
    RowBox[{"Sin", "[", 
     RowBox[{"70", " ", 
      RowBox[{"Sin", "[", "x", "]"}]}], "]"}], "+", 
    RowBox[{"Sin", "[", 
     RowBox[{"Sin", "[", 
      RowBox[{"80", " ", "y"}], "]"}], "]"}]}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", "y"}], "}"}], ",", 
   RowBox[{"Method", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"\"\<RandomSearch\>\"", ",", 
      RowBox[{"\"\<SearchPoints\>\"", "\[Rule]", "100"}]}], "}"}]}]}], 
  "]"}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"NMinimize", "[", 
  RowBox[{
   RowBox[{
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"Sin", "[", 
      RowBox[{"50", " ", "x"}], "]"}]], "+", 
    RowBox[{
     FractionBox["1", "4"], " ", 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       SuperscriptBox["y", "2"]}], ")"}]}], "+", 
    RowBox[{"Sin", "[", 
     RowBox[{"60", " ", 
      SuperscriptBox["\[ExponentialE]", "y"]}], "]"}], "-", 
    RowBox[{"Sin", "[", 
     RowBox[{"10", " ", 
      RowBox[{"(", 
       RowBox[{"x", "+", "y"}], ")"}]}], "]"}], "+", 
    RowBox[{"Sin", "[", 
     RowBox[{"70", " ", 
      RowBox[{"Sin", "[", "x", "]"}]}], "]"}], "+", 
    RowBox[{"Sin", "[", 
     RowBox[{"Sin", "[", 
      RowBox[{"80", " ", "y"}], "]"}], "]"}]}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", "y"}], "}"}], ",", 
   RowBox[{"Method", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"\"\<SimulatedAnnealing\>\"", ",", 
      RowBox[{"\"\<PerturbationScale\>\"", "\[Rule]", "9"}], ",", 
      RowBox[{"\"\<BoltzmannExponent\>\"", "\[Rule]", 
       RowBox[{"Function", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"i", ",", "df", ",", "f0"}], "}"}], ",", 
         RowBox[{
          RowBox[{"-", "df"}], "/", 
          RowBox[{"(", 
           RowBox[{"Exp", "[", 
            RowBox[{"i", "/", "10"}], "]"}], ")"}]}]}], "]"}]}]}], "}"}]}]}], 
  "]"}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"Show", "[", 
  RowBox[{
   RowBox[{"Plot3D", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"Sin", "[", 
          RowBox[{"50", " ", "x"}], "]"}]], "+", 
        RowBox[{
         FractionBox["1", "4"], " ", 
         RowBox[{"(", 
          RowBox[{
           SuperscriptBox["x", "2"], "+", 
           SuperscriptBox["y", "2"]}], ")"}]}], "+", 
        RowBox[{"Sin", "[", 
         RowBox[{"60", " ", 
          SuperscriptBox["\[ExponentialE]", "y"]}], "]"}], "-", 
        RowBox[{"Sin", "[", 
         RowBox[{"10", " ", 
          RowBox[{"(", 
           RowBox[{"x", "+", "y"}], ")"}]}], "]"}], "+", 
        RowBox[{"Sin", "[", 
         RowBox[{"70", " ", 
          RowBox[{"Sin", "[", "x", "]"}]}], "]"}], "+", 
        RowBox[{"Sin", "[", 
         RowBox[{"Sin", "[", 
          RowBox[{"80", " ", "y"}], "]"}], "]"}]}], ",", 
       RowBox[{"First", "@", "%"}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", 
       RowBox[{"-", "0.5"}], ",", "0.5"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"y", ",", 
       RowBox[{"-", "0.5"}], ",", "0.5"}], "}"}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"Opacity", "[", "0.6", "]"}], ",", "Automatic"}], "}"}]}], 
     ",", 
     RowBox[{"ImageSize", "\[Rule]", " ", "400"}]}], "]"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"Graphics3D", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"Red", ",", 
       RowBox[{"PointSize", "[", "Large", "]"}], " ", ",", 
       RowBox[{"Point", "[", 
        RowBox[{"-", 
         RowBox[{"{", 
          RowBox[{"0.0231", ",", "0.4942", ",", "3.14"}], "}"}]}], "]"}]}], 
      "}"}], ",", 
     RowBox[{"ImageSize", "\[Rule]", "250"}]}], "]"}]}], "]"}]], "Input", \
"PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell["\:56fe\:8bba", "Chapter", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell["\:6700\:77ed\:8def", "Subchapter", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"m", "=", 
  GraphicsBox[
   NamespaceBox["NetworkGraphics",
    DynamicModuleBox[{Typeset`graph = HoldComplete[
      Graph[CompressedData["
1:eJwl1lOwGAYQBdAX27Zt27ZtN2ps27Zt204bq0EbNbbtpOdNP87c/525u5uk
aYeqvwcJCAioHTQgIDBFQDCCE4KQhCI0YQhLOMITgYhEIjJRiEo0ohODmMQi
NnGISzzik4CEJCIxSUhKMpKTgpSkIjVpSEs60pOBjGQiM1nISjayk4Oc5CI3
echLPvJTgIIUojBFKEoxilOCkpSiNGUoSznKU4GKVKIyVahKNapTg5rUCpwv
dahLPerTgIY0ojFNaEozmtOClrTiN1rThra0oz2/04GOdKIzXehKN7rTg570
ojd96Es/+jOAgQxiMEMYyjCGM4KRjGI0YxjLOMYzgYlMYjJTmMo0pjODmcxi
NnOYyzzms4CFLGIxS1jKMpazgpWsYjVrWMs61rOBjWxiM1vYyja2s4Od7GI3
e9jLPvZzgIMc4jBHOMof/MkxjnOCk5ziNGc4yznOc4G/uMglLnOFv/mHq1zj
Oje4yb/c4jZ3uMs97vOAhzziMU94yjOe84KXvOI1b3jLO97zgY984jNf+Mo3
vvODn/wisPxBCEowghOCkIQiNGEISzjCE4GIRCIyUYhKNKITg5jEIjZxiEs8
4pOAhCQiMUlISjKSk4KUpCI1aUhLOtKTgYxkIjNZyEo2spODnOQiN3nISz7y
U4CCFKIwRShKMYpTgpKUojRlKEs5ylOBilSiMlWoSjWqU4Oa1KI2dahLPerT
gIY0ojFNaEozmtOClrTiN1rThra0oz2By7sDHelEZ7rQlW50pwc96UVv+tCX
fvRnAAMZxGCGMJRhDGcEIxnFaMYwlnGMZwITmcRkpjCVaUxnBjOZxWzmMJd5
zGcBC1nEYpawlGUsZwUrWcVq1rCWdaxnAxvZxGa2sJVtbGcHO9nFbvawl33s
5wAHOcRhjnCUP/iTYxznBCc5xWnOcJZznOcCf3GRS1zmCn/zD1e5xnVucJN/
ucVt7nCXe9znAQ95xGOe8JRnPOcFL3nFa97wlne85wMf+cRnvvCVb3znBz/5
ReDhD0JQghGcEIQkFKEJQ1jCEZ4IRCQSkYlCVKIRnRjEJBaxiUNc4hGfBCQk
EYlJQlKSkZwUpCQVqUlDWtKRngxkJBOZyUJWspGdHOQkF7nJQ17ykZ8CFKQQ
hSlCUYpRnBKUpBSlKUNZylGeClSkEpWpQlWqUZ0a1KRW0P//q/8AnFkSGw==

       "], {Null, CompressedData["
1:eJw112UUFUUYBuC9l+7u7u7u7u4SRFQUQRBBkVK6w6BTCQUFBUUJCQEJBQEF
VLBAQNJAJRQU9czjj+e+59vZnZnde87uTL4+g9oPjEdR1OXfn/9yRCyK+vIw
7WhLG1pTncIUIh3p+TsKrnCVe2SIBUWoQU1qUYxMZKSojIjxYxSc4kuuyQ/Z
x0aWMpVpPE0fHmQY05nBMzxEW9pQgyJkICNFqel4egpTiIKkJZ1MQ2ryk49U
pCQvFWlKEypQnnI0oiEN6EJXBjCG53iW0fTjUR6hL+2pTXFKUJJSlKYMOUhC
UpKRnNzkIidlHc9DCv0kJhEJSUCczGQiJotRi3Y8zHBGMIvZrGQzW1jF84xi
pPoFXuRVtnGE7znHUd5nOztYy1zmsIbXeEn7WB6nG90ZyCDGM4GJLGQRi5nM
JJ5kCPfTi+Y0oxKVqUILWtKbB3iKoUxhCRt4i718weec5ATH+YydvM4bzGcB
61jPm+xhNx+wy/XzGGe8TznGeW5zixSxIDk3o+AGyWJBUn6Pgt/4jm/5mI94
l1dYwXvqmc77huskigWJ+TUKmZ1slKIenejHY/RnAI8zlnHMYz7jGUQPujNQ
NqYR5ShLGUpTnwZ0obPsSkPZzfU5SCJzkovc5CEvKUlFPvKTmj+j4Acu8If6
Ipe4y19cVqeNBWkoQBWqUlBWoxUP8BRPM42pTGEyi1nEJCaykAVM4AnuoylN
qEBFKlGZ5jSjJ4N5kiHcTwta0puh2nsZt7z5ruMNXmctc5nDGJ7jJV7kBUbz
rHo1W9nG+2xnBzv5jB+4yCXucoc/SR0P8pOPvOShAk1oSkUq0YzmtKAKBUhD
WgpSlWpUpzWtaKluQ1va0Z7a1KIYmchMFhKQkF9iwc98xdcc5CM+5j1W8Aov
M4NneIgH6SOHMZ3lLONt3uEA+znNT8TjQYz/F2D3YsHf/MVlTrKbPbzJevkW
e/mCq1zjSz5kHxtZyhI2aD/Fj/q7wufm9QEnOM4u95MuHqSnMIVkETKQkaLU
pEY8PO9NvOt/HM5MZjGbkYzieVaxhc2slIc4zBm+41u+4TqJ4kFispONrJSk
LvUoRWnK0IAudKUhZclJUn6PBb/xq0wSD3LorzP1ZSc60oE6lKB4PDzXR+lI
B+pQl5KUoDiZifNTFJzmK34mQSxIyC9R8DUHOcB+3uYdNvEyy1kWhX6zksU8
a9Pe/T0SC+/ZyvHwnm5MeXKTnBTcigXnOM9t/uACn3KMoxzhE85yg5t8r04W
D3JRjkbxMF6qeJAyHr57a3iNV2NhnXPH+vcQhznDWT5hK6ujsB9pRTWqyuq0
jsK+pkAU9j09GcwT3EePKOzPGkdhX5uFrGQjexT24fXpTCfqUZc6dKCj8x+j
/7/+AQqvIY8=
        "]}, {VertexCoordinates -> CompressedData["
1:eJx12LuK4DYUBmCTyqULFy5cOMYYIYTQZXK/7TOkSh1InVfPIyQhVpGP9RR7
+NZTDD/S0ZG+/P3PX//4Ypqm3/7559/6389fv3y+Tp/+7xkveMUb3vGBT3zh
GwccccIZF1xxwx1/PDan6dPn64wXvOIN7/jAJ77wjQOOOOGMC6644Y5Hfq4r
c5pf6oJXvOEdH/jEF75xwBEnnHHBFTfc8cjPfei6Mqflpa54wzs+8IkvfOOA
I04444IrbrjjkZ99y33oujKn9aVueMcHPvGFbxxwxAlnXHDFDXc88rPP27fc
h64rc9pe6o4PfOIL3zjgiBPOuOCKG+545Oe5aJ+3b7kPXVfmtL/UA5/4wjcO
OOKEMy644oY7Hvk5R3gu2uftW+5D15U5HS/1xBe+ccARJ5xxwRU33PHIb/zd
zmHOFZ6T9n37mPvSdWZu1gvfOOCIE8644Iob7njk55zq3OUc4blon7dvuQ9d
V+Z0vdQbBxxxwhkXXHHDHY/8nOudU527nCM8F+3z9i33oevKnO6XGnDECWdc
cMUNdzzy8x7kXO+c6tzlHOG5aJ+3b7kPXVfmFF5qxAlnXHDFDXc88vPe6D3I
ud451bnLOcJz0T5v33Ifuq7MKb7UhDMuuOKGOx75ec/23ug9yLneOdW5yznC
c9E+b99yH7quzCm91IwLrrjhjkd+vkt4z/be6D3Iud451bnLOcJz0T5v33If
uq7MKb/UgituuOORn+84vkt4z/be6D3Iud451bnLOcJz0T5v33Ifuq7MqbzU
ihvueOTnu5fvOL5LeM/23ug9yLneOdW5yznCc9E+b99yH7quzKm+1IY7/uD3
fDf0Hcx3Hd8pvHd7j/Re5Jx/Yucw5wrPSfu+fcx96TozN2vHH/y/76y+G/oO
5ruO7xTeu71Hei86sXOrc5hzheekfd8+5r50nZmb9YP69i7tO6vvhr6D+a7j
O4X3bu+R3ouc851bncOcKzwn7fv2Mfel68zcvnrqyG944vuMF7ziDe/4wCe+
8I0DjjjhjAuuuOGOR35fP3XkNzzxfcYLXvGGd3zgE1/4xgFHnHDGBVfccMcj
v2+eOvIbnvg+4wWveMM7PvCJL3zjgCNOOOOCK26445Hft08d+Q1PfJ/xgle8
4R0f+MQXvnHAESecccEVN9zxyO+7p478hie+z3jBK97wjg984gvfOOCIE864
4Iob7njk9/1TR37DE99nvOAVb3jHBz7xhW8ccMQJZ1xwxQ13PPL74akjv+GJ
7zNe8Io3vOMDn/jCNw444oQzLrjihjse+f341JHf8MT3GS94xRve8YFPfOEb
BxxxwhkXXHHDHY/8fnrqyG944vuMF7ziDe/4wCe+8I0DjjjhjAuuuOGOR34/
P3XkNzzxfcYLXvGGd3zgE1/4xgFHnHDGBVfccMcfn/4GUp0KRA==
         "]}]], 
     Typeset`boxes, Typeset`boxes$s2d = GraphicsGroupBox[{{
        Directive[
         Opacity[0.7], 
         Hue[0.6, 0.7, 0.5]], 
        LineBox[{{
           DynamicLocation["VertexID$1", Automatic, Center], 
           DynamicLocation["VertexID$21", Automatic, Center]}, {
           DynamicLocation["VertexID$2", Automatic, Center], 
           DynamicLocation["VertexID$3", Automatic, Center]}, {
           DynamicLocation["VertexID$2", Automatic, Center], 
           DynamicLocation["VertexID$22", Automatic, Center]}, {
           DynamicLocation["VertexID$3", Automatic, Center], 
           DynamicLocation["VertexID$4", Automatic, Center]}, {
           DynamicLocation["VertexID$4", Automatic, Center], 
           DynamicLocation["VertexID$5", Automatic, Center]}, {
           DynamicLocation["VertexID$5", Automatic, Center], 
           DynamicLocation["VertexID$6", Automatic, Center]}, {
           DynamicLocation["VertexID$6", Automatic, Center], 
           DynamicLocation["VertexID$7", Automatic, Center]}, {
           DynamicLocation["VertexID$7", Automatic, Center], 
           DynamicLocation["VertexID$8", Automatic, Center]}, {
           DynamicLocation["VertexID$7", Automatic, Center], 
           DynamicLocation["VertexID$27", Automatic, Center]}, {
           DynamicLocation["VertexID$8", Automatic, Center], 
           DynamicLocation["VertexID$9", Automatic, Center]}, {
           DynamicLocation["VertexID$9", Automatic, Center], 
           DynamicLocation["VertexID$10", Automatic, Center]}, {
           DynamicLocation["VertexID$10", Automatic, Center], 
           DynamicLocation["VertexID$30", Automatic, Center]}, {
           DynamicLocation["VertexID$11", Automatic, Center], 
           DynamicLocation["VertexID$31", Automatic, Center]}, {
           DynamicLocation["VertexID$12", Automatic, Center], 
           DynamicLocation["VertexID$13", Automatic, Center]}, {
           DynamicLocation["VertexID$12", Automatic, Center], 
           DynamicLocation["VertexID$32", Automatic, Center]}, {
           DynamicLocation["VertexID$13", Automatic, Center], 
           DynamicLocation["VertexID$33", Automatic, Center]}, {
           DynamicLocation["VertexID$14", Automatic, Center], 
           DynamicLocation["VertexID$15", Automatic, Center]}, {
           DynamicLocation["VertexID$14", Automatic, Center], 
           DynamicLocation["VertexID$34", Automatic, Center]}, {
           DynamicLocation["VertexID$15", Automatic, Center], 
           DynamicLocation["VertexID$16", Automatic, Center]}, {
           DynamicLocation["VertexID$16", Automatic, Center], 
           DynamicLocation["VertexID$17", Automatic, Center]}, {
           DynamicLocation["VertexID$16", Automatic, Center], 
           DynamicLocation["VertexID$36", Automatic, Center]}, {
           DynamicLocation["VertexID$18", Automatic, Center], 
           DynamicLocation["VertexID$19", Automatic, Center]}, {
           DynamicLocation["VertexID$18", Automatic, Center], 
           DynamicLocation["VertexID$38", Automatic, Center]}, {
           DynamicLocation["VertexID$19", Automatic, Center], 
           DynamicLocation["VertexID$20", Automatic, Center]}, {
           DynamicLocation["VertexID$19", Automatic, Center], 
           DynamicLocation["VertexID$39", Automatic, Center]}, {
           DynamicLocation["VertexID$20", Automatic, Center], 
           DynamicLocation["VertexID$40", Automatic, Center]}, {
           DynamicLocation["VertexID$21", Automatic, Center], 
           DynamicLocation["VertexID$22", Automatic, Center]}, {
           DynamicLocation["VertexID$21", Automatic, Center], 
           DynamicLocation["VertexID$41", Automatic, Center]}, {
           DynamicLocation["VertexID$22", Automatic, Center], 
           DynamicLocation["VertexID$23", Automatic, Center]}, {
           DynamicLocation["VertexID$23", Automatic, Center], 
           DynamicLocation["VertexID$24", Automatic, Center]}, {
           DynamicLocation["VertexID$24", Automatic, Center], 
           DynamicLocation["VertexID$25", Automatic, Center]}, {
           DynamicLocation["VertexID$25", Automatic, Center], 
           DynamicLocation["VertexID$26", Automatic, Center]}, {
           DynamicLocation["VertexID$27", Automatic, Center], 
           DynamicLocation["VertexID$47", Automatic, Center]}, {
           DynamicLocation["VertexID$28", Automatic, Center], 
           DynamicLocation["VertexID$29", Automatic, Center]}, {
           DynamicLocation["VertexID$28", Automatic, Center], 
           DynamicLocation["VertexID$48", Automatic, Center]}, {
           DynamicLocation["VertexID$29", Automatic, Center], 
           DynamicLocation["VertexID$30", Automatic, Center]}, {
           DynamicLocation["VertexID$30", Automatic, Center], 
           DynamicLocation["VertexID$31", Automatic, Center]}, {
           DynamicLocation["VertexID$32", Automatic, Center], 
           DynamicLocation["VertexID$52", Automatic, Center]}, {
           DynamicLocation["VertexID$33", Automatic, Center], 
           DynamicLocation["VertexID$34", Automatic, Center]}, {
           DynamicLocation["VertexID$35", Automatic, Center], 
           DynamicLocation["VertexID$55", Automatic, Center]}, {
           DynamicLocation["VertexID$36", Automatic, Center], 
           DynamicLocation["VertexID$37", Automatic, Center]}, {
           DynamicLocation["VertexID$37", Automatic, Center], 
           DynamicLocation["VertexID$38", Automatic, Center]}, {
           DynamicLocation["VertexID$39", Automatic, Center], 
           DynamicLocation["VertexID$59", Automatic, Center]}, {
           DynamicLocation["VertexID$40", Automatic, Center], 
           DynamicLocation["VertexID$60", Automatic, Center]}, {
           DynamicLocation["VertexID$41", Automatic, Center], 
           DynamicLocation["VertexID$61", Automatic, Center]}, {
           DynamicLocation["VertexID$42", Automatic, Center], 
           DynamicLocation["VertexID$43", Automatic, Center]}, {
           DynamicLocation["VertexID$42", Automatic, Center], 
           DynamicLocation["VertexID$62", Automatic, Center]}, {
           DynamicLocation["VertexID$43", Automatic, Center], 
           DynamicLocation["VertexID$44", Automatic, Center]}, {
           DynamicLocation["VertexID$44", Automatic, Center], 
           DynamicLocation["VertexID$45", Automatic, Center]}, {
           DynamicLocation["VertexID$45", Automatic, Center], 
           DynamicLocation["VertexID$46", Automatic, Center]}, {
           DynamicLocation["VertexID$46", Automatic, Center], 
           DynamicLocation["VertexID$47", Automatic, Center]}, {
           DynamicLocation["VertexID$46", Automatic, Center], 
           DynamicLocation["VertexID$66", Automatic, Center]}, {
           DynamicLocation["VertexID$49", Automatic, Center], 
           DynamicLocation["VertexID$50", Automatic, Center]}, {
           DynamicLocation["VertexID$49", Automatic, Center], 
           DynamicLocation["VertexID$69", Automatic, Center]}, {
           DynamicLocation["VertexID$50", Automatic, Center], 
           DynamicLocation["VertexID$51", Automatic, Center]}, {
           DynamicLocation["VertexID$51", Automatic, Center], 
           DynamicLocation["VertexID$71", Automatic, Center]}, {
           DynamicLocation["VertexID$52", Automatic, Center], 
           DynamicLocation["VertexID$72", Automatic, Center]}, {
           DynamicLocation["VertexID$53", Automatic, Center], 
           DynamicLocation["VertexID$54", Automatic, Center]}, {
           DynamicLocation["VertexID$53", Automatic, Center], 
           DynamicLocation["VertexID$73", Automatic, Center]}, {
           DynamicLocation["VertexID$54", Automatic, Center], 
           DynamicLocation["VertexID$55", Automatic, Center]}, {
           DynamicLocation["VertexID$55", Automatic, Center], 
           DynamicLocation["VertexID$75", Automatic, Center]}, {
           DynamicLocation["VertexID$56", Automatic, Center], 
           DynamicLocation["VertexID$57", Automatic, Center]}, {
           DynamicLocation["VertexID$57", Automatic, Center], 
           DynamicLocation["VertexID$58", Automatic, Center]}, {
           DynamicLocation["VertexID$57", Automatic, Center], 
           DynamicLocation["VertexID$77", Automatic, Center]}, {
           DynamicLocation["VertexID$58", Automatic, Center], 
           DynamicLocation["VertexID$78", Automatic, Center]}, {
           DynamicLocation["VertexID$59", Automatic, Center], 
           DynamicLocation["VertexID$79", Automatic, Center]}, {
           DynamicLocation["VertexID$61", Automatic, Center], 
           DynamicLocation["VertexID$81", Automatic, Center]}, {
           DynamicLocation["VertexID$62", Automatic, Center], 
           DynamicLocation["VertexID$82", Automatic, Center]}, {
           DynamicLocation["VertexID$63", Automatic, Center], 
           DynamicLocation["VertexID$64", Automatic, Center]}, {
           DynamicLocation["VertexID$63", Automatic, Center], 
           DynamicLocation["VertexID$83", Automatic, Center]}, {
           DynamicLocation["VertexID$64", Automatic, Center], 
           DynamicLocation["VertexID$65", Automatic, Center]}, {
           DynamicLocation["VertexID$65", Automatic, Center], 
           DynamicLocation["VertexID$85", Automatic, Center]}, {
           DynamicLocation["VertexID$66", Automatic, Center], 
           DynamicLocation["VertexID$86", Automatic, Center]}, {
           DynamicLocation["VertexID$67", Automatic, Center], 
           DynamicLocation["VertexID$68", Automatic, Center]}, {
           DynamicLocation["VertexID$67", Automatic, Center], 
           DynamicLocation["VertexID$87", Automatic, Center]}, {
           DynamicLocation["VertexID$68", Automatic, Center], 
           DynamicLocation["VertexID$69", Automatic, Center]}, {
           DynamicLocation["VertexID$70", Automatic, Center], 
           DynamicLocation["VertexID$90", Automatic, Center]}, {
           DynamicLocation["VertexID$71", Automatic, Center], 
           DynamicLocation["VertexID$72", Automatic, Center]}, {
           DynamicLocation["VertexID$73", Automatic, Center], 
           DynamicLocation["VertexID$74", Automatic, Center]}, {
           DynamicLocation["VertexID$73", Automatic, Center], 
           DynamicLocation["VertexID$93", Automatic, Center]}, {
           DynamicLocation["VertexID$74", Automatic, Center], 
           DynamicLocation["VertexID$94", Automatic, Center]}, {
           DynamicLocation["VertexID$75", Automatic, Center], 
           DynamicLocation["VertexID$76", Automatic, Center]}, {
           DynamicLocation["VertexID$76", Automatic, Center], 
           DynamicLocation["VertexID$96", Automatic, Center]}, {
           DynamicLocation["VertexID$77", Automatic, Center], 
           DynamicLocation["VertexID$97", Automatic, Center]}, {
           DynamicLocation["VertexID$79", Automatic, Center], 
           DynamicLocation["VertexID$80", Automatic, Center]}, {
           DynamicLocation["VertexID$80", Automatic, Center], 
           DynamicLocation["VertexID$100", Automatic, Center]}, {
           DynamicLocation["VertexID$81", Automatic, Center], 
           DynamicLocation["VertexID$101", Automatic, Center]}, {
           DynamicLocation["VertexID$82", Automatic, Center], 
           DynamicLocation["VertexID$102", Automatic, Center]}, {
           DynamicLocation["VertexID$83", Automatic, Center], 
           DynamicLocation["VertexID$84", Automatic, Center]}, {
           DynamicLocation["VertexID$85", Automatic, Center], 
           DynamicLocation["VertexID$86", Automatic, Center]}, {
           DynamicLocation["VertexID$86", Automatic, Center], 
           DynamicLocation["VertexID$106", Automatic, Center]}, {
           DynamicLocation["VertexID$87", Automatic, Center], 
           DynamicLocation["VertexID$88", Automatic, Center]}, {
           DynamicLocation["VertexID$88", Automatic, Center], 
           DynamicLocation["VertexID$108", Automatic, Center]}, {
           DynamicLocation["VertexID$89", Automatic, Center], 
           DynamicLocation["VertexID$90", Automatic, Center]}, {
           DynamicLocation["VertexID$89", Automatic, Center], 
           DynamicLocation["VertexID$109", Automatic, Center]}, {
           DynamicLocation["VertexID$90", Automatic, Center], 
           DynamicLocation["VertexID$110", Automatic, Center]}, {
           DynamicLocation["VertexID$91", Automatic, Center], 
           DynamicLocation["VertexID$92", Automatic, Center]}, {
           DynamicLocation["VertexID$92", Automatic, Center], 
           DynamicLocation["VertexID$112", Automatic, Center]}, {
           DynamicLocation["VertexID$93", Automatic, Center], 
           DynamicLocation["VertexID$113", Automatic, Center]}, {
           DynamicLocation["VertexID$94", Automatic, Center], 
           DynamicLocation["VertexID$95", Automatic, Center]}, {
           DynamicLocation["VertexID$95", Automatic, Center], 
           DynamicLocation["VertexID$115", Automatic, Center]}, {
           DynamicLocation["VertexID$96", Automatic, Center], 
           DynamicLocation["VertexID$97", Automatic, Center]}, {
           DynamicLocation["VertexID$97", Automatic, Center], 
           DynamicLocation["VertexID$117", Automatic, Center]}, {
           DynamicLocation["VertexID$98", Automatic, Center], 
           DynamicLocation["VertexID$99", Automatic, Center]}, {
           DynamicLocation["VertexID$98", Automatic, Center], 
           DynamicLocation["VertexID$118", Automatic, Center]}, {
           DynamicLocation["VertexID$99", Automatic, Center], 
           DynamicLocation["VertexID$119", Automatic, Center]}, {
           DynamicLocation["VertexID$100", Automatic, Center], 
           DynamicLocation["VertexID$120", Automatic, Center]}, {
           DynamicLocation["VertexID$101", Automatic, Center], 
           DynamicLocation["VertexID$121", Automatic, Center]}, {
           DynamicLocation["VertexID$102", Automatic, Center], 
           DynamicLocation["VertexID$103", Automatic, Center]}, {
           DynamicLocation["VertexID$103", Automatic, Center], 
           DynamicLocation["VertexID$104", Automatic, Center]}, {
           DynamicLocation["VertexID$104", Automatic, Center], 
           DynamicLocation["VertexID$105", Automatic, Center]}, {
           DynamicLocation["VertexID$105", Automatic, Center], 
           DynamicLocation["VertexID$125", Automatic, Center]}, {
           DynamicLocation["VertexID$106", Automatic, Center], 
           DynamicLocation["VertexID$107", Automatic, Center]}, {
           DynamicLocation["VertexID$108", Automatic, Center], 
           DynamicLocation["VertexID$128", Automatic, Center]}, {
           DynamicLocation["VertexID$109", Automatic, Center], 
           DynamicLocation["VertexID$129", Automatic, Center]}, {
           DynamicLocation["VertexID$110", Automatic, Center], 
           DynamicLocation["VertexID$111", Automatic, Center]}, {
           DynamicLocation["VertexID$111", Automatic, Center], 
           DynamicLocation["VertexID$131", Automatic, Center]}, {
           DynamicLocation["VertexID$112", Automatic, Center], 
           DynamicLocation["VertexID$113", Automatic, Center]}, {
           DynamicLocation["VertexID$114", Automatic, Center], 
           DynamicLocation["VertexID$115", Automatic, Center]}, {
           DynamicLocation["VertexID$114", Automatic, Center], 
           DynamicLocation["VertexID$134", Automatic, Center]}, {
           DynamicLocation["VertexID$116", Automatic, Center], 
           DynamicLocation["VertexID$117", Automatic, Center]}, {
           DynamicLocation["VertexID$116", Automatic, Center], 
           DynamicLocation["VertexID$136", Automatic, Center]}, {
           DynamicLocation["VertexID$118", Automatic, Center], 
           DynamicLocation["VertexID$138", Automatic, Center]}, {
           DynamicLocation["VertexID$119", Automatic, Center], 
           DynamicLocation["VertexID$139", Automatic, Center]}, {
           DynamicLocation["VertexID$120", Automatic, Center], 
           DynamicLocation["VertexID$140", Automatic, Center]}, {
           DynamicLocation["VertexID$121", Automatic, Center], 
           DynamicLocation["VertexID$122", Automatic, Center]}, {
           DynamicLocation["VertexID$122", Automatic, Center], 
           DynamicLocation["VertexID$142", Automatic, Center]}, {
           DynamicLocation["VertexID$123", Automatic, Center], 
           DynamicLocation["VertexID$124", Automatic, Center]}, {
           DynamicLocation["VertexID$124", Automatic, Center], 
           DynamicLocation["VertexID$144", Automatic, Center]}, {
           DynamicLocation["VertexID$125", Automatic, Center], 
           DynamicLocation["VertexID$126", Automatic, Center]}, {
           DynamicLocation["VertexID$126", Automatic, Center], 
           DynamicLocation["VertexID$127", Automatic, Center]}, {
           DynamicLocation["VertexID$127", Automatic, Center], 
           DynamicLocation["VertexID$128", Automatic, Center]}, {
           DynamicLocation["VertexID$129", Automatic, Center], 
           DynamicLocation["VertexID$149", Automatic, Center]}, {
           DynamicLocation["VertexID$130", Automatic, Center], 
           DynamicLocation["VertexID$150", Automatic, Center]}, {
           DynamicLocation["VertexID$131", Automatic, Center], 
           DynamicLocation["VertexID$132", Automatic, Center]}, {
           DynamicLocation["VertexID$132", Automatic, Center], 
           DynamicLocation["VertexID$133", Automatic, Center]}, {
           DynamicLocation["VertexID$133", Automatic, Center], 
           DynamicLocation["VertexID$153", Automatic, Center]}, {
           DynamicLocation["VertexID$134", Automatic, Center], 
           DynamicLocation["VertexID$135", Automatic, Center]}, {
           DynamicLocation["VertexID$135", Automatic, Center], 
           DynamicLocation["VertexID$155", Automatic, Center]}, {
           DynamicLocation["VertexID$136", Automatic, Center], 
           DynamicLocation["VertexID$156", Automatic, Center]}, {
           DynamicLocation["VertexID$137", Automatic, Center], 
           DynamicLocation["VertexID$138", Automatic, Center]}, {
           DynamicLocation["VertexID$137", Automatic, Center], 
           DynamicLocation["VertexID$157", Automatic, Center]}, {
           DynamicLocation["VertexID$139", Automatic, Center], 
           DynamicLocation["VertexID$140", Automatic, Center]}, {
           DynamicLocation["VertexID$141", Automatic, Center], 
           DynamicLocation["VertexID$161", Automatic, Center]}, {
           DynamicLocation["VertexID$142", Automatic, Center], 
           DynamicLocation["VertexID$143", Automatic, Center]}, {
           DynamicLocation["VertexID$143", Automatic, Center], 
           DynamicLocation["VertexID$163", Automatic, Center]}, {
           DynamicLocation["VertexID$144", Automatic, Center], 
           DynamicLocation["VertexID$145", Automatic, Center]}, {
           DynamicLocation["VertexID$144", Automatic, Center], 
           DynamicLocation["VertexID$164", Automatic, Center]}, {
           DynamicLocation["VertexID$145", Automatic, Center], 
           DynamicLocation["VertexID$146", Automatic, Center]}, {
           DynamicLocation["VertexID$146", Automatic, Center], 
           DynamicLocation["VertexID$166", Automatic, Center]}, {
           DynamicLocation["VertexID$147", Automatic, Center], 
           DynamicLocation["VertexID$167", Automatic, Center]}, {
           DynamicLocation["VertexID$148", Automatic, Center], 
           DynamicLocation["VertexID$149", Automatic, Center]}, {
           DynamicLocation["VertexID$148", Automatic, Center], 
           DynamicLocation["VertexID$168", Automatic, Center]}, {
           DynamicLocation["VertexID$149", Automatic, Center], 
           DynamicLocation["VertexID$169", Automatic, Center]}, {
           DynamicLocation["VertexID$150", Automatic, Center], 
           DynamicLocation["VertexID$151", Automatic, Center]}, {
           DynamicLocation["VertexID$151", Automatic, Center], 
           DynamicLocation["VertexID$152", Automatic, Center]}, {
           DynamicLocation["VertexID$151", Automatic, Center], 
           DynamicLocation["VertexID$171", Automatic, Center]}, {
           DynamicLocation["VertexID$152", Automatic, Center], 
           DynamicLocation["VertexID$172", Automatic, Center]}, {
           DynamicLocation["VertexID$153", Automatic, Center], 
           DynamicLocation["VertexID$154", Automatic, Center]}, {
           DynamicLocation["VertexID$154", Automatic, Center], 
           DynamicLocation["VertexID$155", Automatic, Center]}, {
           DynamicLocation["VertexID$156", Automatic, Center], 
           DynamicLocation["VertexID$176", Automatic, Center]}, {
           DynamicLocation["VertexID$157", Automatic, Center], 
           DynamicLocation["VertexID$177", Automatic, Center]}, {
           DynamicLocation["VertexID$158", Automatic, Center], 
           DynamicLocation["VertexID$159", Automatic, Center]}, {
           DynamicLocation["VertexID$159", Automatic, Center], 
           DynamicLocation["VertexID$160", Automatic, Center]}, {
           DynamicLocation["VertexID$160", Automatic, Center], 
           DynamicLocation["VertexID$180", Automatic, Center]}, {
           DynamicLocation["VertexID$161", Automatic, Center], 
           DynamicLocation["VertexID$162", Automatic, Center]}, {
           DynamicLocation["VertexID$161", Automatic, Center], 
           DynamicLocation["VertexID$181", Automatic, Center]}, {
           DynamicLocation["VertexID$162", Automatic, Center], 
           DynamicLocation["VertexID$182", Automatic, Center]}, {
           DynamicLocation["VertexID$163", Automatic, Center], 
           DynamicLocation["VertexID$183", Automatic, Center]}, {
           DynamicLocation["VertexID$164", Automatic, Center], 
           DynamicLocation["VertexID$184", Automatic, Center]}, {
           DynamicLocation["VertexID$165", Automatic, Center], 
           DynamicLocation["VertexID$185", Automatic, Center]}, {
           DynamicLocation["VertexID$166", Automatic, Center], 
           DynamicLocation["VertexID$186", Automatic, Center]}, {
           DynamicLocation["VertexID$167", Automatic, Center], 
           DynamicLocation["VertexID$168", Automatic, Center]}, {
           DynamicLocation["VertexID$169", Automatic, Center], 
           DynamicLocation["VertexID$189", Automatic, Center]}, {
           DynamicLocation["VertexID$170", Automatic, Center], 
           DynamicLocation["VertexID$171", Automatic, Center]}, {
           DynamicLocation["VertexID$170", Automatic, Center], 
           DynamicLocation["VertexID$190", Automatic, Center]}, {
           DynamicLocation["VertexID$172", Automatic, Center], 
           DynamicLocation["VertexID$173", Automatic, Center]}, {
           DynamicLocation["VertexID$173", Automatic, Center], 
           DynamicLocation["VertexID$174", Automatic, Center]}, {
           DynamicLocation["VertexID$174", Automatic, Center], 
           DynamicLocation["VertexID$194", Automatic, Center]}, {
           DynamicLocation["VertexID$175", Automatic, Center], 
           DynamicLocation["VertexID$176", Automatic, Center]}, {
           DynamicLocation["VertexID$175", Automatic, Center], 
           DynamicLocation["VertexID$195", Automatic, Center]}, {
           DynamicLocation["VertexID$177", Automatic, Center], 
           DynamicLocation["VertexID$197", Automatic, Center]}, {
           DynamicLocation["VertexID$178", Automatic, Center], 
           DynamicLocation["VertexID$179", Automatic, Center]}, {
           DynamicLocation["VertexID$178", Automatic, Center], 
           DynamicLocation["VertexID$198", Automatic, Center]}, {
           DynamicLocation["VertexID$179", Automatic, Center], 
           DynamicLocation["VertexID$180", Automatic, Center]}, {
           DynamicLocation["VertexID$181", Automatic, Center], 
           DynamicLocation["VertexID$201", Automatic, Center]}, {
           DynamicLocation["VertexID$183", Automatic, Center], 
           DynamicLocation["VertexID$184", Automatic, Center]}, {
           DynamicLocation["VertexID$185", Automatic, Center], 
           DynamicLocation["VertexID$205", Automatic, Center]}, {
           DynamicLocation["VertexID$186", Automatic, Center], 
           DynamicLocation["VertexID$206", Automatic, Center]}, {
           DynamicLocation["VertexID$187", Automatic, Center], 
           DynamicLocation["VertexID$188", Automatic, Center]}, {
           DynamicLocation["VertexID$187", Automatic, Center], 
           DynamicLocation["VertexID$207", Automatic, Center]}, {
           DynamicLocation["VertexID$188", Automatic, Center], 
           DynamicLocation["VertexID$189", Automatic, Center]}, {
           DynamicLocation["VertexID$190", Automatic, Center], 
           DynamicLocation["VertexID$210", Automatic, Center]}, {
           DynamicLocation["VertexID$191", Automatic, Center], 
           DynamicLocation["VertexID$192", Automatic, Center]}, {
           DynamicLocation["VertexID$192", Automatic, Center], 
           DynamicLocation["VertexID$193", Automatic, Center]}, {
           DynamicLocation["VertexID$193", Automatic, Center], 
           DynamicLocation["VertexID$194", Automatic, Center]}, {
           DynamicLocation["VertexID$195", Automatic, Center], 
           DynamicLocation["VertexID$215", Automatic, Center]}, {
           DynamicLocation["VertexID$196", Automatic, Center], 
           DynamicLocation["VertexID$197", Automatic, Center]}, {
           DynamicLocation["VertexID$196", Automatic, Center], 
           DynamicLocation["VertexID$216", Automatic, Center]}, {
           DynamicLocation["VertexID$198", Automatic, Center], 
           DynamicLocation["VertexID$199", Automatic, Center]}, {
           DynamicLocation["VertexID$199", Automatic, Center], 
           DynamicLocation["VertexID$200", Automatic, Center]}, {
           DynamicLocation["VertexID$200", Automatic, Center], 
           DynamicLocation["VertexID$220", Automatic, Center]}, {
           DynamicLocation["VertexID$201", Automatic, Center], 
           DynamicLocation["VertexID$202", Automatic, Center]}, {
           DynamicLocation["VertexID$201", Automatic, Center], 
           DynamicLocation["VertexID$221", Automatic, Center]}, {
           DynamicLocation["VertexID$202", Automatic, Center], 
           DynamicLocation["VertexID$203", Automatic, Center]}, {
           DynamicLocation["VertexID$202", Automatic, Center], 
           DynamicLocation["VertexID$222", Automatic, Center]}, {
           DynamicLocation["VertexID$203", Automatic, Center], 
           DynamicLocation["VertexID$204", Automatic, Center]}, {
           DynamicLocation["VertexID$204", Automatic, Center], 
           DynamicLocation["VertexID$224", Automatic, Center]}, {
           DynamicLocation["VertexID$205", Automatic, Center], 
           DynamicLocation["VertexID$225", Automatic, Center]}, {
           DynamicLocation["VertexID$206", Automatic, Center], 
           DynamicLocation["VertexID$226", Automatic, Center]}, {
           DynamicLocation["VertexID$207", Automatic, Center], 
           DynamicLocation["VertexID$227", Automatic, Center]}, {
           DynamicLocation["VertexID$208", Automatic, Center], 
           DynamicLocation["VertexID$209", Automatic, Center]}, {
           DynamicLocation["VertexID$208", Automatic, Center], 
           DynamicLocation["VertexID$228", Automatic, Center]}, {
           DynamicLocation["VertexID$209", Automatic, Center], 
           DynamicLocation["VertexID$210", Automatic, Center]}, {
           DynamicLocation["VertexID$210", Automatic, Center], 
           DynamicLocation["VertexID$211", Automatic, Center]}, {
           DynamicLocation["VertexID$211", Automatic, Center], 
           DynamicLocation["VertexID$212", Automatic, Center]}, {
           DynamicLocation["VertexID$212", Automatic, Center], 
           DynamicLocation["VertexID$213", Automatic, Center]}, {
           DynamicLocation["VertexID$213", Automatic, Center], 
           DynamicLocation["VertexID$214", Automatic, Center]}, {
           DynamicLocation["VertexID$214", Automatic, Center], 
           DynamicLocation["VertexID$215", Automatic, Center]}, {
           DynamicLocation["VertexID$216", Automatic, Center], 
           DynamicLocation["VertexID$217", Automatic, Center]}, {
           DynamicLocation["VertexID$216", Automatic, Center], 
           DynamicLocation["VertexID$236", Automatic, Center]}, {
           DynamicLocation["VertexID$217", Automatic, Center], 
           DynamicLocation["VertexID$237", Automatic, Center]}, {
           DynamicLocation["VertexID$218", Automatic, Center], 
           DynamicLocation["VertexID$219", Automatic, Center]}, {
           DynamicLocation["VertexID$218", Automatic, Center], 
           DynamicLocation["VertexID$238", Automatic, Center]}, {
           DynamicLocation["VertexID$219", Automatic, Center], 
           DynamicLocation["VertexID$239", Automatic, Center]}, {
           DynamicLocation["VertexID$220", Automatic, Center], 
           DynamicLocation["VertexID$240", Automatic, Center]}, {
           DynamicLocation["VertexID$221", Automatic, Center], 
           DynamicLocation["VertexID$241", Automatic, Center]}, {
           DynamicLocation["VertexID$222", Automatic, Center], 
           DynamicLocation["VertexID$223", Automatic, Center]}, {
           DynamicLocation["VertexID$223", Automatic, Center], 
           DynamicLocation["VertexID$243", Automatic, Center]}, {
           DynamicLocation["VertexID$224", Automatic, Center], 
           DynamicLocation["VertexID$225", Automatic, Center]}, {
           DynamicLocation["VertexID$226", Automatic, Center], 
           DynamicLocation["VertexID$227", Automatic, Center]}, {
           DynamicLocation["VertexID$228", Automatic, Center], 
           DynamicLocation["VertexID$248", Automatic, Center]}, {
           DynamicLocation["VertexID$229", Automatic, Center], 
           DynamicLocation["VertexID$230", Automatic, Center]}, {
           DynamicLocation["VertexID$229", Automatic, Center], 
           DynamicLocation["VertexID$249", Automatic, Center]}, {
           DynamicLocation["VertexID$230", Automatic, Center], 
           DynamicLocation["VertexID$231", Automatic, Center]}, {
           DynamicLocation["VertexID$230", Automatic, Center], 
           DynamicLocation["VertexID$250", Automatic, Center]}, {
           DynamicLocation["VertexID$231", Automatic, Center], 
           DynamicLocation["VertexID$232", Automatic, Center]}, {
           DynamicLocation["VertexID$232", Automatic, Center], 
           DynamicLocation["VertexID$252", Automatic, Center]}, {
           DynamicLocation["VertexID$233", Automatic, Center], 
           DynamicLocation["VertexID$253", Automatic, Center]}, {
           DynamicLocation["VertexID$234", Automatic, Center], 
           DynamicLocation["VertexID$235", Automatic, Center]}, {
           DynamicLocation["VertexID$234", Automatic, Center], 
           DynamicLocation["VertexID$254", Automatic, Center]}, {
           DynamicLocation["VertexID$235", Automatic, Center], 
           DynamicLocation["VertexID$255", Automatic, Center]}, {
           DynamicLocation["VertexID$237", Automatic, Center], 
           DynamicLocation["VertexID$257", Automatic, Center]}, {
           DynamicLocation["VertexID$238", Automatic, Center], 
           DynamicLocation["VertexID$258", Automatic, Center]}, {
           DynamicLocation["VertexID$239", Automatic, Center], 
           DynamicLocation["VertexID$259", Automatic, Center]}, {
           DynamicLocation["VertexID$240", Automatic, Center], 
           DynamicLocation["VertexID$260", Automatic, Center]}, {
           DynamicLocation["VertexID$241", Automatic, Center], 
           DynamicLocation["VertexID$261", Automatic, Center]}, {
           DynamicLocation["VertexID$242", Automatic, Center], 
           DynamicLocation["VertexID$262", Automatic, Center]}, {
           DynamicLocation["VertexID$243", Automatic, Center], 
           DynamicLocation["VertexID$244", Automatic, Center]}, {
           DynamicLocation["VertexID$244", Automatic, Center], 
           DynamicLocation["VertexID$264", Automatic, Center]}, {
           DynamicLocation["VertexID$245", Automatic, Center], 
           DynamicLocation["VertexID$246", Automatic, Center]}, {
           DynamicLocation["VertexID$245", Automatic, Center], 
           DynamicLocation["VertexID$265", Automatic, Center]}, {
           DynamicLocation["VertexID$246", Automatic, Center], 
           DynamicLocation["VertexID$266", Automatic, Center]}, {
           DynamicLocation["VertexID$247", Automatic, Center], 
           DynamicLocation["VertexID$248", Automatic, Center]}, {
           DynamicLocation["VertexID$247", Automatic, Center], 
           DynamicLocation["VertexID$267", Automatic, Center]}, {
           DynamicLocation["VertexID$250", Automatic, Center], 
           DynamicLocation["VertexID$270", Automatic, Center]}, {
           DynamicLocation["VertexID$251", Automatic, Center], 
           DynamicLocation["VertexID$271", Automatic, Center]}, {
           DynamicLocation["VertexID$252", Automatic, Center], 
           DynamicLocation["VertexID$253", Automatic, Center]}, {
           DynamicLocation["VertexID$252", Automatic, Center], 
           DynamicLocation["VertexID$272", Automatic, Center]}, {
           DynamicLocation["VertexID$254", Automatic, Center], 
           DynamicLocation["VertexID$274", Automatic, Center]}, {
           DynamicLocation["VertexID$255", Automatic, Center], 
           DynamicLocation["VertexID$275", Automatic, Center]}, {
           DynamicLocation["VertexID$256", Automatic, Center], 
           DynamicLocation["VertexID$257", Automatic, Center]}, {
           DynamicLocation["VertexID$256", Automatic, Center], 
           DynamicLocation["VertexID$276", Automatic, Center]}, {
           DynamicLocation["VertexID$258", Automatic, Center], 
           DynamicLocation["VertexID$278", Automatic, Center]}, {
           DynamicLocation["VertexID$259", Automatic, Center], 
           DynamicLocation["VertexID$260", Automatic, Center]}, {
           DynamicLocation["VertexID$260", Automatic, Center], 
           DynamicLocation["VertexID$280", Automatic, Center]}, {
           DynamicLocation["VertexID$261", Automatic, Center], 
           DynamicLocation["VertexID$262", Automatic, Center]}, {
           DynamicLocation["VertexID$262", Automatic, Center], 
           DynamicLocation["VertexID$282", Automatic, Center]}, {
           DynamicLocation["VertexID$263", Automatic, Center], 
           DynamicLocation["VertexID$283", Automatic, Center]}, {
           DynamicLocation["VertexID$264", Automatic, Center], 
           DynamicLocation["VertexID$265", Automatic, Center]}, {
           DynamicLocation["VertexID$266", Automatic, Center], 
           DynamicLocation["VertexID$267", Automatic, Center]}, {
           DynamicLocation["VertexID$268", Automatic, Center], 
           DynamicLocation["VertexID$269", Automatic, Center]}, {
           DynamicLocation["VertexID$268", Automatic, Center], 
           DynamicLocation["VertexID$288", Automatic, Center]}, {
           DynamicLocation["VertexID$269", Automatic, Center], 
           DynamicLocation["VertexID$289", Automatic, Center]}, {
           DynamicLocation["VertexID$270", Automatic, Center], 
           DynamicLocation["VertexID$290", Automatic, Center]}, {
           DynamicLocation["VertexID$271", Automatic, Center], 
           DynamicLocation["VertexID$272", Automatic, Center]}, {
           DynamicLocation["VertexID$271", Automatic, Center], 
           DynamicLocation["VertexID$291", Automatic, Center]}, {
           DynamicLocation["VertexID$273", Automatic, Center], 
           DynamicLocation["VertexID$274", Automatic, Center]}, {
           DynamicLocation["VertexID$273", Automatic, Center], 
           DynamicLocation["VertexID$293", Automatic, Center]}, {
           DynamicLocation["VertexID$275", Automatic, Center], 
           DynamicLocation["VertexID$295", Automatic, Center]}, {
           DynamicLocation["VertexID$276", Automatic, Center], 
           DynamicLocation["VertexID$277", Automatic, Center]}, {
           DynamicLocation["VertexID$276", Automatic, Center], 
           DynamicLocation["VertexID$296", Automatic, Center]}, {
           DynamicLocation["VertexID$277", Automatic, Center], 
           DynamicLocation["VertexID$297", Automatic, Center]}, {
           DynamicLocation["VertexID$278", Automatic, Center], 
           DynamicLocation["VertexID$298", Automatic, Center]}, {
           DynamicLocation["VertexID$279", Automatic, Center], 
           DynamicLocation["VertexID$280", Automatic, Center]}, {
           DynamicLocation["VertexID$281", Automatic, Center], 
           DynamicLocation["VertexID$282", Automatic, Center]}, {
           DynamicLocation["VertexID$281", Automatic, Center], 
           DynamicLocation["VertexID$301", Automatic, Center]}, {
           DynamicLocation["VertexID$283", Automatic, Center], 
           DynamicLocation["VertexID$284", Automatic, Center]}, {
           DynamicLocation["VertexID$283", Automatic, Center], 
           DynamicLocation["VertexID$303", Automatic, Center]}, {
           DynamicLocation["VertexID$284", Automatic, Center], 
           DynamicLocation["VertexID$285", Automatic, Center]}, {
           DynamicLocation["VertexID$285", Automatic, Center], 
           DynamicLocation["VertexID$286", Automatic, Center]}, {
           DynamicLocation["VertexID$286", Automatic, Center], 
           DynamicLocation["VertexID$287", Automatic, Center]}, {
           DynamicLocation["VertexID$287", Automatic, Center], 
           DynamicLocation["VertexID$288", Automatic, Center]}, {
           DynamicLocation["VertexID$289", Automatic, Center], 
           DynamicLocation["VertexID$290", Automatic, Center]}, {
           DynamicLocation["VertexID$291", Automatic, Center], 
           DynamicLocation["VertexID$311", Automatic, Center]}, {
           DynamicLocation["VertexID$292", Automatic, Center], 
           DynamicLocation["VertexID$312", Automatic, Center]}, {
           DynamicLocation["VertexID$293", Automatic, Center], 
           DynamicLocation["VertexID$294", Automatic, Center]}, {
           DynamicLocation["VertexID$294", Automatic, Center], 
           DynamicLocation["VertexID$314", Automatic, Center]}, {
           DynamicLocation["VertexID$295", Automatic, Center], 
           DynamicLocation["VertexID$315", Automatic, Center]}, {
           DynamicLocation["VertexID$297", Automatic, Center], 
           DynamicLocation["VertexID$317", Automatic, Center]}, {
           DynamicLocation["VertexID$298", Automatic, Center], 
           DynamicLocation["VertexID$299", Automatic, Center]}, {
           DynamicLocation["VertexID$298", Automatic, Center], 
           DynamicLocation["VertexID$318", Automatic, Center]}, {
           DynamicLocation["VertexID$299", Automatic, Center], 
           DynamicLocation["VertexID$300", Automatic, Center]}, {
           DynamicLocation["VertexID$300", Automatic, Center], 
           DynamicLocation["VertexID$320", Automatic, Center]}, {
           DynamicLocation["VertexID$301", Automatic, Center], 
           DynamicLocation["VertexID$321", Automatic, Center]}, {
           DynamicLocation["VertexID$302", Automatic, Center], 
           DynamicLocation["VertexID$303", Automatic, Center]}, {
           DynamicLocation["VertexID$302", Automatic, Center], 
           DynamicLocation["VertexID$322", Automatic, Center]}, {
           DynamicLocation["VertexID$303", Automatic, Center], 
           DynamicLocation["VertexID$304", Automatic, Center]}, {
           DynamicLocation["VertexID$304", Automatic, Center], 
           DynamicLocation["VertexID$305", Automatic, Center]}, {
           DynamicLocation["VertexID$305", Automatic, Center], 
           DynamicLocation["VertexID$325", Automatic, Center]}, {
           DynamicLocation["VertexID$306", Automatic, Center], 
           DynamicLocation["VertexID$307", Automatic, Center]}, {
           DynamicLocation["VertexID$307", Automatic, Center], 
           DynamicLocation["VertexID$308", Automatic, Center]}, {
           DynamicLocation["VertexID$307", Automatic, Center], 
           DynamicLocation["VertexID$327", Automatic, Center]}, {
           DynamicLocation["VertexID$308", Automatic, Center], 
           DynamicLocation["VertexID$309", Automatic, Center]}, {
           DynamicLocation["VertexID$309", Automatic, Center], 
           DynamicLocation["VertexID$310", Automatic, Center]}, {
           DynamicLocation["VertexID$310", Automatic, Center], 
           DynamicLocation["VertexID$330", Automatic, Center]}, {
           DynamicLocation["VertexID$311", Automatic, Center], 
           DynamicLocation["VertexID$312", Automatic, Center]}, {
           DynamicLocation["VertexID$312", Automatic, Center], 
           DynamicLocation["VertexID$313", Automatic, Center]}, {
           DynamicLocation["VertexID$313", Automatic, Center], 
           DynamicLocation["VertexID$333", Automatic, Center]}, {
           DynamicLocation["VertexID$314", Automatic, Center], 
           DynamicLocation["VertexID$334", Automatic, Center]}, {
           DynamicLocation["VertexID$315", Automatic, Center], 
           DynamicLocation["VertexID$316", Automatic, Center]}, {
           DynamicLocation["VertexID$316", Automatic, Center], 
           DynamicLocation["VertexID$317", Automatic, Center]}, {
           DynamicLocation["VertexID$318", Automatic, Center], 
           DynamicLocation["VertexID$338", Automatic, Center]}, {
           DynamicLocation["VertexID$319", Automatic, Center], 
           DynamicLocation["VertexID$320", Automatic, Center]}, {
           DynamicLocation["VertexID$319", Automatic, Center], 
           DynamicLocation["VertexID$339", Automatic, Center]}, {
           DynamicLocation["VertexID$321", Automatic, Center], 
           DynamicLocation["VertexID$341", Automatic, Center]}, {
           DynamicLocation["VertexID$322", Automatic, Center], 
           DynamicLocation["VertexID$323", Automatic, Center]}, {
           DynamicLocation["VertexID$323", Automatic, Center], 
           DynamicLocation["VertexID$343", Automatic, Center]}, {
           DynamicLocation["VertexID$324", Automatic, Center], 
           DynamicLocation["VertexID$344", Automatic, Center]}, {
           DynamicLocation["VertexID$325", Automatic, Center], 
           DynamicLocation["VertexID$326", Automatic, Center]}, {
           DynamicLocation["VertexID$326", Automatic, Center], 
           DynamicLocation["VertexID$346", Automatic, Center]}, {
           DynamicLocation["VertexID$327", Automatic, Center], 
           DynamicLocation["VertexID$328", Automatic, Center]}, {
           DynamicLocation["VertexID$328", Automatic, Center], 
           DynamicLocation["VertexID$348", Automatic, Center]}, {
           DynamicLocation["VertexID$329", Automatic, Center], 
           DynamicLocation["VertexID$330", Automatic, Center]}, {
           DynamicLocation["VertexID$329", Automatic, Center], 
           DynamicLocation["VertexID$349", Automatic, Center]}, {
           DynamicLocation["VertexID$331", Automatic, Center], 
           DynamicLocation["VertexID$332", Automatic, Center]}, {
           DynamicLocation["VertexID$331", Automatic, Center], 
           DynamicLocation["VertexID$351", Automatic, Center]}, {
           DynamicLocation["VertexID$332", Automatic, Center], 
           DynamicLocation["VertexID$352", Automatic, Center]}, {
           DynamicLocation["VertexID$333", Automatic, Center], 
           DynamicLocation["VertexID$353", Automatic, Center]}, {
           DynamicLocation["VertexID$334", Automatic, Center], 
           DynamicLocation["VertexID$335", Automatic, Center]}, {
           DynamicLocation["VertexID$335", Automatic, Center], 
           DynamicLocation["VertexID$336", Automatic, Center]}, {
           DynamicLocation["VertexID$336", Automatic, Center], 
           DynamicLocation["VertexID$337", Automatic, Center]}, {
           DynamicLocation["VertexID$337", Automatic, Center], 
           DynamicLocation["VertexID$357", Automatic, Center]}, {
           DynamicLocation["VertexID$339", Automatic, Center], 
           DynamicLocation["VertexID$340", Automatic, Center]}, {
           DynamicLocation["VertexID$339", Automatic, Center], 
           DynamicLocation["VertexID$359", Automatic, Center]}, {
           DynamicLocation["VertexID$340", Automatic, Center], 
           DynamicLocation["VertexID$360", Automatic, Center]}, {
           DynamicLocation["VertexID$341", Automatic, Center], 
           DynamicLocation["VertexID$361", Automatic, Center]}, {
           DynamicLocation["VertexID$342", Automatic, Center], 
           DynamicLocation["VertexID$343", Automatic, Center]}, {
           DynamicLocation["VertexID$343", Automatic, Center], 
           DynamicLocation["VertexID$344", Automatic, Center]}, {
           DynamicLocation["VertexID$344", Automatic, Center], 
           DynamicLocation["VertexID$345", Automatic, Center]}, {
           DynamicLocation["VertexID$346", Automatic, Center], 
           DynamicLocation["VertexID$347", Automatic, Center]}, {
           DynamicLocation["VertexID$346", Automatic, Center], 
           DynamicLocation["VertexID$366", Automatic, Center]}, {
           DynamicLocation["VertexID$347", Automatic, Center], 
           DynamicLocation["VertexID$367", Automatic, Center]}, {
           DynamicLocation["VertexID$348", Automatic, Center], 
           DynamicLocation["VertexID$368", Automatic, Center]}, {
           DynamicLocation["VertexID$349", Automatic, Center], 
           DynamicLocation["VertexID$369", Automatic, Center]}, {
           DynamicLocation["VertexID$350", Automatic, Center], 
           DynamicLocation["VertexID$351", Automatic, Center]}, {
           DynamicLocation["VertexID$351", Automatic, Center], 
           DynamicLocation["VertexID$371", Automatic, Center]}, {
           DynamicLocation["VertexID$352", Automatic, Center], 
           DynamicLocation["VertexID$372", Automatic, Center]}, {
           DynamicLocation["VertexID$353", Automatic, Center], 
           DynamicLocation["VertexID$373", Automatic, Center]}, {
           DynamicLocation["VertexID$354", Automatic, Center], 
           DynamicLocation["VertexID$355", Automatic, Center]}, {
           DynamicLocation["VertexID$355", Automatic, Center], 
           DynamicLocation["VertexID$356", Automatic, Center]}, {
           DynamicLocation["VertexID$355", Automatic, Center], 
           DynamicLocation["VertexID$375", Automatic, Center]}, {
           DynamicLocation["VertexID$356", Automatic, Center], 
           DynamicLocation["VertexID$376", Automatic, Center]}, {
           DynamicLocation["VertexID$357", Automatic, Center], 
           DynamicLocation["VertexID$358", Automatic, Center]}, {
           DynamicLocation["VertexID$358", Automatic, Center], 
           DynamicLocation["VertexID$378", Automatic, Center]}, {
           DynamicLocation["VertexID$360", Automatic, Center], 
           DynamicLocation["VertexID$380", Automatic, Center]}, {
           DynamicLocation["VertexID$361", Automatic, Center], 
           DynamicLocation["VertexID$362", Automatic, Center]}, {
           DynamicLocation["VertexID$362", Automatic, Center], 
           DynamicLocation["VertexID$363", Automatic, Center]}, {
           DynamicLocation["VertexID$363", Automatic, Center], 
           DynamicLocation["VertexID$364", Automatic, Center]}, {
           DynamicLocation["VertexID$364", Automatic, Center], 
           DynamicLocation["VertexID$365", Automatic, Center]}, {
           DynamicLocation["VertexID$365", Automatic, Center], 
           DynamicLocation["VertexID$385", Automatic, Center]}, {
           DynamicLocation["VertexID$367", Automatic, Center], 
           DynamicLocation["VertexID$387", Automatic, Center]}, {
           DynamicLocation["VertexID$368", Automatic, Center], 
           DynamicLocation["VertexID$388", Automatic, Center]}, {
           DynamicLocation["VertexID$369", Automatic, Center], 
           DynamicLocation["VertexID$370", Automatic, Center]}, {
           DynamicLocation["VertexID$370", Automatic, Center], 
           DynamicLocation["VertexID$371", Automatic, Center]}, {
           DynamicLocation["VertexID$373", Automatic, Center], 
           DynamicLocation["VertexID$374", Automatic, Center]}, {
           DynamicLocation["VertexID$374", Automatic, Center], 
           DynamicLocation["VertexID$394", Automatic, Center]}, {
           DynamicLocation["VertexID$375", Automatic, Center], 
           DynamicLocation["VertexID$395", Automatic, Center]}, {
           DynamicLocation["VertexID$376", Automatic, Center], 
           DynamicLocation["VertexID$377", Automatic, Center]}, {
           DynamicLocation["VertexID$376", Automatic, Center], 
           DynamicLocation["VertexID$396", Automatic, Center]}, {
           DynamicLocation["VertexID$377", Automatic, Center], 
           DynamicLocation["VertexID$397", Automatic, Center]}, {
           DynamicLocation["VertexID$379", Automatic, Center], 
           DynamicLocation["VertexID$380", Automatic, Center]}, {
           DynamicLocation["VertexID$379", Automatic, Center], 
           DynamicLocation["VertexID$399", Automatic, Center]}, {
           DynamicLocation["VertexID$380", Automatic, Center], 
           DynamicLocation["VertexID$400", Automatic, Center]}, {
           DynamicLocation["VertexID$381", Automatic, Center], 
           DynamicLocation["VertexID$382", Automatic, Center]}, {
           DynamicLocation["VertexID$381", Automatic, Center], 
           DynamicLocation["VertexID$401", Automatic, Center]}, {
           DynamicLocation["VertexID$383", Automatic, Center], 
           DynamicLocation["VertexID$384", Automatic, Center]}, {
           DynamicLocation["VertexID$383", Automatic, Center], 
           DynamicLocation["VertexID$403", Automatic, Center]}, {
           DynamicLocation["VertexID$384", Automatic, Center], 
           DynamicLocation["VertexID$404", Automatic, Center]}, {
           DynamicLocation["VertexID$385", Automatic, Center], 
           DynamicLocation["VertexID$386", Automatic, Center]}, {
           DynamicLocation["VertexID$386", Automatic, Center], 
           DynamicLocation["VertexID$406", Automatic, Center]}, {
           DynamicLocation["VertexID$387", Automatic, Center], 
           DynamicLocation["VertexID$407", Automatic, Center]}, {
           DynamicLocation["VertexID$388", Automatic, Center], 
           DynamicLocation["VertexID$408", Automatic, Center]}, {
           DynamicLocation["VertexID$389", Automatic, Center], 
           DynamicLocation["VertexID$390", Automatic, Center]}, {
           DynamicLocation["VertexID$389", Automatic, Center], 
           DynamicLocation["VertexID$409", Automatic, Center]}, {
           DynamicLocation["VertexID$390", Automatic, Center], 
           DynamicLocation["VertexID$410", Automatic, Center]}, {
           DynamicLocation["VertexID$391", Automatic, Center], 
           DynamicLocation["VertexID$392", Automatic, Center]}, {
           DynamicLocation["VertexID$391", Automatic, Center], 
           DynamicLocation["VertexID$411", Automatic, Center]}, {
           DynamicLocation["VertexID$392", Automatic, Center], 
           DynamicLocation["VertexID$393", Automatic, Center]}, {
           DynamicLocation["VertexID$393", Automatic, Center], 
           DynamicLocation["VertexID$394", Automatic, Center]}, {
           DynamicLocation["VertexID$395", Automatic, Center], 
           DynamicLocation["VertexID$415", Automatic, Center]}, {
           DynamicLocation["VertexID$396", Automatic, Center], 
           DynamicLocation["VertexID$416", Automatic, Center]}, {
           DynamicLocation["VertexID$397", Automatic, Center], 
           DynamicLocation["VertexID$398", Automatic, Center]}, {
           DynamicLocation["VertexID$398", Automatic, Center], 
           DynamicLocation["VertexID$399", Automatic, Center]}, {
           DynamicLocation["VertexID$400", Automatic, Center], 
           DynamicLocation["VertexID$420", Automatic, Center]}, {
           DynamicLocation["VertexID$401", Automatic, Center], 
           DynamicLocation["VertexID$402", Automatic, Center]}, {
           DynamicLocation["VertexID$401", Automatic, Center], 
           DynamicLocation["VertexID$421", Automatic, Center]}, {
           DynamicLocation["VertexID$402", Automatic, Center], 
           DynamicLocation["VertexID$403", Automatic, Center]}, {
           DynamicLocation["VertexID$404", Automatic, Center], 
           DynamicLocation["VertexID$405", Automatic, Center]}, {
           DynamicLocation["VertexID$405", Automatic, Center], 
           DynamicLocation["VertexID$425", Automatic, Center]}, {
           DynamicLocation["VertexID$406", Automatic, Center], 
           DynamicLocation["VertexID$407", Automatic, Center]}, {
           DynamicLocation["VertexID$408", Automatic, Center], 
           DynamicLocation["VertexID$409", Automatic, Center]}, {
           DynamicLocation["VertexID$408", Automatic, Center], 
           DynamicLocation["VertexID$428", Automatic, Center]}, {
           DynamicLocation["VertexID$410", Automatic, Center], 
           DynamicLocation["VertexID$411", Automatic, Center]}, {
           DynamicLocation["VertexID$412", Automatic, Center], 
           DynamicLocation["VertexID$413", Automatic, Center]}, {
           DynamicLocation["VertexID$412", Automatic, Center], 
           DynamicLocation["VertexID$432", Automatic, Center]}, {
           DynamicLocation["VertexID$413", Automatic, Center], 
           DynamicLocation["VertexID$433", Automatic, Center]}, {
           DynamicLocation["VertexID$414", Automatic, Center], 
           DynamicLocation["VertexID$415", Automatic, Center]}, {
           DynamicLocation["VertexID$414", Automatic, Center], 
           DynamicLocation["VertexID$434", Automatic, Center]}, {
           DynamicLocation["VertexID$416", Automatic, Center], 
           DynamicLocation["VertexID$417", Automatic, Center]}, {
           DynamicLocation["VertexID$417", Automatic, Center], 
           DynamicLocation["VertexID$418", Automatic, Center]}, {
           DynamicLocation["VertexID$418", Automatic, Center], 
           DynamicLocation["VertexID$438", Automatic, Center]}, {
           DynamicLocation["VertexID$419", Automatic, Center], 
           DynamicLocation["VertexID$439", Automatic, Center]}, {
           DynamicLocation["VertexID$420", Automatic, Center], 
           DynamicLocation["VertexID$440", Automatic, Center]}, {
           DynamicLocation["VertexID$421", Automatic, Center], 
           DynamicLocation["VertexID$441", Automatic, Center]}, {
           DynamicLocation["VertexID$422", Automatic, Center], 
           DynamicLocation["VertexID$423", Automatic, Center]}, {
           DynamicLocation["VertexID$423", Automatic, Center], 
           DynamicLocation["VertexID$424", Automatic, Center]}, {
           DynamicLocation["VertexID$424", Automatic, Center], 
           DynamicLocation["VertexID$444", Automatic, Center]}, {
           DynamicLocation["VertexID$425", Automatic, Center], 
           DynamicLocation["VertexID$426", Automatic, Center]}, {
           DynamicLocation["VertexID$426", Automatic, Center], 
           DynamicLocation["VertexID$427", Automatic, Center]}, {
           DynamicLocation["VertexID$427", Automatic, Center], 
           DynamicLocation["VertexID$428", Automatic, Center]}, {
           DynamicLocation["VertexID$429", Automatic, Center], 
           DynamicLocation["VertexID$430", Automatic, Center]}, {
           DynamicLocation["VertexID$430", Automatic, Center], 
           DynamicLocation["VertexID$431", Automatic, Center]}, {
           DynamicLocation["VertexID$430", Automatic, Center], 
           DynamicLocation["VertexID$450", Automatic, Center]}, {
           DynamicLocation["VertexID$431", Automatic, Center], 
           DynamicLocation["VertexID$451", Automatic, Center]}, {
           DynamicLocation["VertexID$433", Automatic, Center], 
           DynamicLocation["VertexID$453", Automatic, Center]}, {
           DynamicLocation["VertexID$434", Automatic, Center], 
           DynamicLocation["VertexID$435", Automatic, Center]}, {
           DynamicLocation["VertexID$435", Automatic, Center], 
           DynamicLocation["VertexID$436", Automatic, Center]}, {
           DynamicLocation["VertexID$435", Automatic, Center], 
           DynamicLocation["VertexID$455", Automatic, Center]}, {
           DynamicLocation["VertexID$436", Automatic, Center], 
           DynamicLocation["VertexID$437", Automatic, Center]}, {
           DynamicLocation["VertexID$438", Automatic, Center], 
           DynamicLocation["VertexID$458", Automatic, Center]}, {
           DynamicLocation["VertexID$439", Automatic, Center], 
           DynamicLocation["VertexID$440", Automatic, Center]}, {
           DynamicLocation["VertexID$439", Automatic, Center], 
           DynamicLocation["VertexID$459", Automatic, Center]}, {
           DynamicLocation["VertexID$441", Automatic, Center], 
           DynamicLocation["VertexID$442", Automatic, Center]}, {
           DynamicLocation["VertexID$442", Automatic, Center], 
           DynamicLocation["VertexID$443", Automatic, Center]}, {
           DynamicLocation["VertexID$443", Automatic, Center], 
           DynamicLocation["VertexID$444", Automatic, Center]}, {
           DynamicLocation["VertexID$444", Automatic, Center], 
           DynamicLocation["VertexID$445", Automatic, Center]}, {
           DynamicLocation["VertexID$445", Automatic, Center], 
           DynamicLocation["VertexID$446", Automatic, Center]}, {
           DynamicLocation["VertexID$446", Automatic, Center], 
           DynamicLocation["VertexID$466", Automatic, Center]}, {
           DynamicLocation["VertexID$447", Automatic, Center], 
           DynamicLocation["VertexID$467", Automatic, Center]}, {
           DynamicLocation["VertexID$448", Automatic, Center], 
           DynamicLocation["VertexID$449", Automatic, Center]}, {
           DynamicLocation["VertexID$448", Automatic, Center], 
           DynamicLocation["VertexID$468", Automatic, Center]}, {
           DynamicLocation["VertexID$449", Automatic, Center], 
           DynamicLocation["VertexID$450", Automatic, Center]}, {
           DynamicLocation["VertexID$449", Automatic, Center], 
           DynamicLocation["VertexID$469", Automatic, Center]}, {
           DynamicLocation["VertexID$451", Automatic, Center], 
           DynamicLocation["VertexID$471", Automatic, Center]}, {
           DynamicLocation["VertexID$452", Automatic, Center], 
           DynamicLocation["VertexID$453", Automatic, Center]}, {
           DynamicLocation["VertexID$452", Automatic, Center], 
           DynamicLocation["VertexID$472", Automatic, Center]}, {
           DynamicLocation["VertexID$453", Automatic, Center], 
           DynamicLocation["VertexID$473", Automatic, Center]}, {
           DynamicLocation["VertexID$454", Automatic, Center], 
           DynamicLocation["VertexID$455", Automatic, Center]}, {
           DynamicLocation["VertexID$454", Automatic, Center], 
           DynamicLocation["VertexID$474", Automatic, Center]}, {
           DynamicLocation["VertexID$456", Automatic, Center], 
           DynamicLocation["VertexID$457", Automatic, Center]}, {
           DynamicLocation["VertexID$456", Automatic, Center], 
           DynamicLocation["VertexID$476", Automatic, Center]}, {
           DynamicLocation["VertexID$457", Automatic, Center], 
           DynamicLocation["VertexID$458", Automatic, Center]}, {
           DynamicLocation["VertexID$459", Automatic, Center], 
           DynamicLocation["VertexID$460", Automatic, Center]}, {
           DynamicLocation["VertexID$460", Automatic, Center], 
           DynamicLocation["VertexID$480", Automatic, Center]}, {
           DynamicLocation["VertexID$461", Automatic, Center], 
           DynamicLocation["VertexID$462", Automatic, Center]}, {
           DynamicLocation["VertexID$461", Automatic, Center], 
           DynamicLocation["VertexID$481", Automatic, Center]}, {
           DynamicLocation["VertexID$462", Automatic, Center], 
           DynamicLocation["VertexID$463", Automatic, Center]}, {
           DynamicLocation["VertexID$463", Automatic, Center], 
           DynamicLocation["VertexID$464", Automatic, Center]}, {
           DynamicLocation["VertexID$464", Automatic, Center], 
           DynamicLocation["VertexID$465", Automatic, Center]}, {
           DynamicLocation["VertexID$465", Automatic, Center], 
           DynamicLocation["VertexID$485", Automatic, Center]}, {
           DynamicLocation["VertexID$466", Automatic, Center], 
           DynamicLocation["VertexID$486", Automatic, Center]}, {
           DynamicLocation["VertexID$467", Automatic, Center], 
           DynamicLocation["VertexID$468", Automatic, Center]}, {
           DynamicLocation["VertexID$469", Automatic, Center], 
           DynamicLocation["VertexID$489", Automatic, Center]}, {
           DynamicLocation["VertexID$470", Automatic, Center], 
           DynamicLocation["VertexID$490", Automatic, Center]}, {
           DynamicLocation["VertexID$471", Automatic, Center], 
           DynamicLocation["VertexID$491", Automatic, Center]}, {
           DynamicLocation["VertexID$472", Automatic, Center], 
           DynamicLocation["VertexID$492", Automatic, Center]}, {
           DynamicLocation["VertexID$473", Automatic, Center], 
           DynamicLocation["VertexID$493", Automatic, Center]}, {
           DynamicLocation["VertexID$474", Automatic, Center], 
           DynamicLocation["VertexID$494", Automatic, Center]}, {
           DynamicLocation["VertexID$475", Automatic, Center], 
           DynamicLocation["VertexID$476", Automatic, Center]}, {
           DynamicLocation["VertexID$475", Automatic, Center], 
           DynamicLocation["VertexID$495", Automatic, Center]}, {
           DynamicLocation["VertexID$477", Automatic, Center], 
           DynamicLocation["VertexID$478", Automatic, Center]}, {
           DynamicLocation["VertexID$477", Automatic, Center], 
           DynamicLocation["VertexID$497", Automatic, Center]}, {
           DynamicLocation["VertexID$478", Automatic, Center], 
           DynamicLocation["VertexID$479", Automatic, Center]}, {
           DynamicLocation["VertexID$479", Automatic, Center], 
           DynamicLocation["VertexID$480", Automatic, Center]}, {
           DynamicLocation["VertexID$481", Automatic, Center], 
           DynamicLocation["VertexID$501", Automatic, Center]}, {
           DynamicLocation["VertexID$482", Automatic, Center], 
           DynamicLocation["VertexID$502", Automatic, Center]}, {
           DynamicLocation["VertexID$483", Automatic, Center], 
           DynamicLocation["VertexID$484", Automatic, Center]}, {
           DynamicLocation["VertexID$483", Automatic, Center], 
           DynamicLocation["VertexID$503", Automatic, Center]}, {
           DynamicLocation["VertexID$484", Automatic, Center], 
           DynamicLocation["VertexID$504", Automatic, Center]}, {
           DynamicLocation["VertexID$485", Automatic, Center], 
           DynamicLocation["VertexID$505", Automatic, Center]}, {
           DynamicLocation["VertexID$486", Automatic, Center], 
           DynamicLocation["VertexID$487", Automatic, Center]}, {
           DynamicLocation["VertexID$487", Automatic, Center], 
           DynamicLocation["VertexID$488", Automatic, Center]}, {
           DynamicLocation["VertexID$488", Automatic, Center], 
           DynamicLocation["VertexID$508", Automatic, Center]}, {
           DynamicLocation["VertexID$489", Automatic, Center], 
           DynamicLocation["VertexID$509", Automatic, Center]}, {
           DynamicLocation["VertexID$490", Automatic, Center], 
           DynamicLocation["VertexID$491", Automatic, Center]}, {
           DynamicLocation["VertexID$491", Automatic, Center], 
           DynamicLocation["VertexID$492", Automatic, Center]}, {
           DynamicLocation["VertexID$494", Automatic, Center], 
           DynamicLocation["VertexID$514", Automatic, Center]}, {
           DynamicLocation["VertexID$495", Automatic, Center], 
           DynamicLocation["VertexID$496", Automatic, Center]}, {
           DynamicLocation["VertexID$496", Automatic, Center], 
           DynamicLocation["VertexID$516", Automatic, Center]}, {
           DynamicLocation["VertexID$497", Automatic, Center], 
           DynamicLocation["VertexID$517", Automatic, Center]}, {
           DynamicLocation["VertexID$498", Automatic, Center], 
           DynamicLocation["VertexID$499", Automatic, Center]}, {
           DynamicLocation["VertexID$499", Automatic, Center], 
           DynamicLocation["VertexID$500", Automatic, Center]}, {
           DynamicLocation["VertexID$499", Automatic, Center], 
           DynamicLocation["VertexID$519", Automatic, Center]}, {
           DynamicLocation["VertexID$500", Automatic, Center], 
           DynamicLocation["VertexID$520", Automatic, Center]}, {
           DynamicLocation["VertexID$501", Automatic, Center], 
           DynamicLocation["VertexID$502", Automatic, Center]}, {
           DynamicLocation["VertexID$501", Automatic, Center], 
           DynamicLocation["VertexID$521", Automatic, Center]}, {
           DynamicLocation["VertexID$503", Automatic, Center], 
           DynamicLocation["VertexID$523", Automatic, Center]}, {
           DynamicLocation["VertexID$504", Automatic, Center], 
           DynamicLocation["VertexID$505", Automatic, Center]}, {
           DynamicLocation["VertexID$505", Automatic, Center], 
           DynamicLocation["VertexID$525", Automatic, Center]}, {
           DynamicLocation["VertexID$506", Automatic, Center], 
           DynamicLocation["VertexID$507", Automatic, Center]}, {
           DynamicLocation["VertexID$506", Automatic, Center], 
           DynamicLocation["VertexID$526", Automatic, Center]}, {
           DynamicLocation["VertexID$507", Automatic, Center], 
           DynamicLocation["VertexID$508", Automatic, Center]}, {
           DynamicLocation["VertexID$509", Automatic, Center], 
           DynamicLocation["VertexID$510", Automatic, Center]}, {
           DynamicLocation["VertexID$509", Automatic, Center], 
           DynamicLocation["VertexID$529", Automatic, Center]}, {
           DynamicLocation["VertexID$510", Automatic, Center], 
           DynamicLocation["VertexID$511", Automatic, Center]}, {
           DynamicLocation["VertexID$511", Automatic, Center], 
           DynamicLocation["VertexID$512", Automatic, Center]}, {
           DynamicLocation["VertexID$512", Automatic, Center], 
           DynamicLocation["VertexID$513", Automatic, Center]}, {
           DynamicLocation["VertexID$513", Automatic, Center], 
           DynamicLocation["VertexID$514", Automatic, Center]}, {
           DynamicLocation["VertexID$515", Automatic, Center], 
           DynamicLocation["VertexID$516", Automatic, Center]}, {
           DynamicLocation["VertexID$515", Automatic, Center], 
           DynamicLocation["VertexID$535", Automatic, Center]}, {
           DynamicLocation["VertexID$517", Automatic, Center], 
           DynamicLocation["VertexID$518", Automatic, Center]}, {
           DynamicLocation["VertexID$518", Automatic, Center], 
           DynamicLocation["VertexID$538", Automatic, Center]}, {
           DynamicLocation["VertexID$519", Automatic, Center], 
           DynamicLocation["VertexID$539", Automatic, Center]}, {
           DynamicLocation["VertexID$520", Automatic, Center], 
           DynamicLocation["VertexID$540", Automatic, Center]}, {
           DynamicLocation["VertexID$521", Automatic, Center], 
           DynamicLocation["VertexID$541", Automatic, Center]}, {
           DynamicLocation["VertexID$522", Automatic, Center], 
           DynamicLocation["VertexID$523", Automatic, Center]}, {
           DynamicLocation["VertexID$522", Automatic, Center], 
           DynamicLocation["VertexID$542", Automatic, Center]}, {
           DynamicLocation["VertexID$524", Automatic, Center], 
           DynamicLocation["VertexID$525", Automatic, Center]}, {
           DynamicLocation["VertexID$526", Automatic, Center], 
           DynamicLocation["VertexID$546", Automatic, Center]}, {
           DynamicLocation["VertexID$527", Automatic, Center], 
           DynamicLocation["VertexID$528", Automatic, Center]}, {
           DynamicLocation["VertexID$527", Automatic, Center], 
           DynamicLocation["VertexID$547", Automatic, Center]}, {
           DynamicLocation["VertexID$528", Automatic, Center], 
           DynamicLocation["VertexID$548", Automatic, Center]}, {
           DynamicLocation["VertexID$529", Automatic, Center], 
           DynamicLocation["VertexID$530", Automatic, Center]}, {
           DynamicLocation["VertexID$530", Automatic, Center], 
           DynamicLocation["VertexID$550", Automatic, Center]}, {
           DynamicLocation["VertexID$531", Automatic, Center], 
           DynamicLocation["VertexID$532", Automatic, Center]}, {
           DynamicLocation["VertexID$531", Automatic, Center], 
           DynamicLocation["VertexID$551", Automatic, Center]}, {
           DynamicLocation["VertexID$532", Automatic, Center], 
           DynamicLocation["VertexID$552", Automatic, Center]}, {
           DynamicLocation["VertexID$533", Automatic, Center], 
           DynamicLocation["VertexID$534", Automatic, Center]}, {
           DynamicLocation["VertexID$533", Automatic, Center], 
           DynamicLocation["VertexID$553", Automatic, Center]}, {
           DynamicLocation["VertexID$534", Automatic, Center], 
           DynamicLocation["VertexID$535", Automatic, Center]}, {
           DynamicLocation["VertexID$536", Automatic, Center], 
           DynamicLocation["VertexID$537", Automatic, Center]}, {
           DynamicLocation["VertexID$536", Automatic, Center], 
           DynamicLocation["VertexID$556", Automatic, Center]}, {
           DynamicLocation["VertexID$537", Automatic, Center], 
           DynamicLocation["VertexID$538", Automatic, Center]}, {
           DynamicLocation["VertexID$540", Automatic, Center], 
           DynamicLocation["VertexID$560", Automatic, Center]}, {
           DynamicLocation["VertexID$541", Automatic, Center], 
           DynamicLocation["VertexID$561", Automatic, Center]}, {
           DynamicLocation["VertexID$542", Automatic, Center], 
           DynamicLocation["VertexID$562", Automatic, Center]}, {
           DynamicLocation["VertexID$543", Automatic, Center], 
           DynamicLocation["VertexID$544", Automatic, Center]}, {
           DynamicLocation["VertexID$543", Automatic, Center], 
           DynamicLocation["VertexID$563", Automatic, Center]}, {
           DynamicLocation["VertexID$544", Automatic, Center], 
           DynamicLocation["VertexID$545", Automatic, Center]}, {
           DynamicLocation["VertexID$545", Automatic, Center], 
           DynamicLocation["VertexID$546", Automatic, Center]}, {
           DynamicLocation["VertexID$547", Automatic, Center], 
           DynamicLocation["VertexID$567", Automatic, Center]}, {
           DynamicLocation["VertexID$548", Automatic, Center], 
           DynamicLocation["VertexID$568", Automatic, Center]}, {
           DynamicLocation["VertexID$549", Automatic, Center], 
           DynamicLocation["VertexID$550", Automatic, Center]}, {
           DynamicLocation["VertexID$550", Automatic, Center], 
           DynamicLocation["VertexID$551", Automatic, Center]}, {
           DynamicLocation["VertexID$552", Automatic, Center], 
           DynamicLocation["VertexID$572", Automatic, Center]}, {
           DynamicLocation["VertexID$553", Automatic, Center], 
           DynamicLocation["VertexID$573", Automatic, Center]}, {
           DynamicLocation["VertexID$554", Automatic, Center], 
           DynamicLocation["VertexID$555", Automatic, Center]}, {
           DynamicLocation["VertexID$555", Automatic, Center], 
           DynamicLocation["VertexID$575", Automatic, Center]}, {
           DynamicLocation["VertexID$556", Automatic, Center], 
           DynamicLocation["VertexID$576", Automatic, Center]}, {
           DynamicLocation["VertexID$557", Automatic, Center], 
           DynamicLocation["VertexID$558", Automatic, Center]}, {
           DynamicLocation["VertexID$557", Automatic, Center], 
           DynamicLocation["VertexID$577", Automatic, Center]}, {
           DynamicLocation["VertexID$558", Automatic, Center], 
           DynamicLocation["VertexID$559", Automatic, Center]}, {
           DynamicLocation["VertexID$559", Automatic, Center], 
           DynamicLocation["VertexID$579", Automatic, Center]}, {
           DynamicLocation["VertexID$560", Automatic, Center], 
           DynamicLocation["VertexID$580", Automatic, Center]}, {
           DynamicLocation["VertexID$561", Automatic, Center], 
           DynamicLocation["VertexID$581", Automatic, Center]}, {
           DynamicLocation["VertexID$562", Automatic, Center], 
           DynamicLocation["VertexID$582", Automatic, Center]}, {
           DynamicLocation["VertexID$563", Automatic, Center], 
           DynamicLocation["VertexID$583", Automatic, Center]}, {
           DynamicLocation["VertexID$564", Automatic, Center], 
           DynamicLocation["VertexID$565", Automatic, Center]}, {
           DynamicLocation["VertexID$564", Automatic, Center], 
           DynamicLocation["VertexID$584", Automatic, Center]}, {
           DynamicLocation["VertexID$565", Automatic, Center], 
           DynamicLocation["VertexID$585", Automatic, Center]}, {
           DynamicLocation["VertexID$566", Automatic, Center], 
           DynamicLocation["VertexID$567", Automatic, Center]}, {
           DynamicLocation["VertexID$567", Automatic, Center], 
           DynamicLocation["VertexID$587", Automatic, Center]}, {
           DynamicLocation["VertexID$568", Automatic, Center], 
           DynamicLocation["VertexID$569", Automatic, Center]}, {
           DynamicLocation["VertexID$569", Automatic, Center], 
           DynamicLocation["VertexID$570", Automatic, Center]}, {
           DynamicLocation["VertexID$570", Automatic, Center], 
           DynamicLocation["VertexID$590", Automatic, Center]}, {
           DynamicLocation["VertexID$571", Automatic, Center], 
           DynamicLocation["VertexID$572", Automatic, Center]}, {
           DynamicLocation["VertexID$573", Automatic, Center], 
           DynamicLocation["VertexID$574", Automatic, Center]}, {
           DynamicLocation["VertexID$574", Automatic, Center], 
           DynamicLocation["VertexID$594", Automatic, Center]}, {
           DynamicLocation["VertexID$575", Automatic, Center], 
           DynamicLocation["VertexID$595", Automatic, Center]}, {
           DynamicLocation["VertexID$576", Automatic, Center], 
           DynamicLocation["VertexID$577", Automatic, Center]}, {
           DynamicLocation["VertexID$578", Automatic, Center], 
           DynamicLocation["VertexID$598", Automatic, Center]}, {
           DynamicLocation["VertexID$579", Automatic, Center], 
           DynamicLocation["VertexID$599", Automatic, Center]}, {
           DynamicLocation["VertexID$580", Automatic, Center], 
           DynamicLocation["VertexID$600", Automatic, Center]}, {
           DynamicLocation["VertexID$582", Automatic, Center], 
           DynamicLocation["VertexID$583", Automatic, Center]}, {
           DynamicLocation["VertexID$583", Automatic, Center], 
           DynamicLocation["VertexID$584", Automatic, Center]}, {
           DynamicLocation["VertexID$585", Automatic, Center], 
           DynamicLocation["VertexID$586", Automatic, Center]}, {
           DynamicLocation["VertexID$586", Automatic, Center], 
           DynamicLocation["VertexID$587", Automatic, Center]}, {
           DynamicLocation["VertexID$588", Automatic, Center], 
           DynamicLocation["VertexID$589", Automatic, Center]}, {
           DynamicLocation["VertexID$589", Automatic, Center], 
           DynamicLocation["VertexID$590", Automatic, Center]}, {
           DynamicLocation["VertexID$590", Automatic, Center], 
           DynamicLocation["VertexID$591", Automatic, Center]}, {
           DynamicLocation["VertexID$591", Automatic, Center], 
           DynamicLocation["VertexID$592", Automatic, Center]}, {
           DynamicLocation["VertexID$592", Automatic, Center], 
           DynamicLocation["VertexID$593", Automatic, Center]}, {
           DynamicLocation["VertexID$593", Automatic, Center], 
           DynamicLocation["VertexID$594", Automatic, Center]}, {
           DynamicLocation["VertexID$595", Automatic, Center], 
           DynamicLocation["VertexID$596", Automatic, Center]}, {
           DynamicLocation["VertexID$596", Automatic, Center], 
           DynamicLocation["VertexID$597", Automatic, Center]}, {
           DynamicLocation["VertexID$597", Automatic, Center], 
           DynamicLocation["VertexID$598", Automatic, Center]}, {
           DynamicLocation["VertexID$598", Automatic, Center], 
           DynamicLocation["VertexID$599", Automatic, Center]}, {
           DynamicLocation["VertexID$599", Automatic, Center], 
           DynamicLocation["VertexID$600", Automatic, Center]}}]}, {
        Directive[
         Hue[0.6, 0.2, 0.8], 
         EdgeForm[
          Directive[
           GrayLevel[0], 
           Opacity[0.7]]]], 
        TagBox[
         DiskBox[{1., 1.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$1"], 
        TagBox[
         DiskBox[{1., 2.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$2"], 
        TagBox[
         DiskBox[{1., 3.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$3"], 
        TagBox[
         DiskBox[{1., 4.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$4"], 
        TagBox[
         DiskBox[{1., 5.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$5"], 
        TagBox[
         DiskBox[{1., 6.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$6"], 
        TagBox[
         DiskBox[{1., 7.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$7"], 
        TagBox[
         DiskBox[{1., 8.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$8"], 
        TagBox[
         DiskBox[{1., 9.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$9"], 
        TagBox[
         DiskBox[{1., 10.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$10"], 
        TagBox[
         DiskBox[{1., 11.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$11"], 
        TagBox[
         DiskBox[{1., 12.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$12"], 
        TagBox[
         DiskBox[{1., 13.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$13"], 
        TagBox[
         DiskBox[{1., 14.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$14"], 
        TagBox[
         DiskBox[{1., 15.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$15"], 
        TagBox[
         DiskBox[{1., 16.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$16"], 
        TagBox[
         DiskBox[{1., 17.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$17"], 
        TagBox[
         DiskBox[{1., 18.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$18"], 
        TagBox[
         DiskBox[{1., 19.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$19"], 
        TagBox[
         DiskBox[{1., 20.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$20"], 
        TagBox[
         DiskBox[{2., 1.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$21"], 
        TagBox[
         DiskBox[{2., 2.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$22"], 
        TagBox[
         DiskBox[{2., 3.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$23"], 
        TagBox[
         DiskBox[{2., 4.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$24"], 
        TagBox[
         DiskBox[{2., 5.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$25"], 
        TagBox[
         DiskBox[{2., 6.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$26"], 
        TagBox[
         DiskBox[{2., 7.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$27"], 
        TagBox[
         DiskBox[{2., 8.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$28"], 
        TagBox[
         DiskBox[{2., 9.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$29"], 
        TagBox[
         DiskBox[{2., 10.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$30"], 
        TagBox[
         DiskBox[{2., 11.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$31"], 
        TagBox[
         DiskBox[{2., 12.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$32"], 
        TagBox[
         DiskBox[{2., 13.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$33"], 
        TagBox[
         DiskBox[{2., 14.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$34"], 
        TagBox[
         DiskBox[{2., 15.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$35"], 
        TagBox[
         DiskBox[{2., 16.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$36"], 
        TagBox[
         DiskBox[{2., 17.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$37"], 
        TagBox[
         DiskBox[{2., 18.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$38"], 
        TagBox[
         DiskBox[{2., 19.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$39"], 
        TagBox[
         DiskBox[{2., 20.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$40"], 
        TagBox[
         DiskBox[{3., 1.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$41"], 
        TagBox[
         DiskBox[{3., 2.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$42"], 
        TagBox[
         DiskBox[{3., 3.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$43"], 
        TagBox[
         DiskBox[{3., 4.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$44"], 
        TagBox[
         DiskBox[{3., 5.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$45"], 
        TagBox[
         DiskBox[{3., 6.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$46"], 
        TagBox[
         DiskBox[{3., 7.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$47"], 
        TagBox[
         DiskBox[{3., 8.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$48"], 
        TagBox[
         DiskBox[{3., 9.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$49"], 
        TagBox[
         DiskBox[{3., 10.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$50"], 
        TagBox[
         DiskBox[{3., 11.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$51"], 
        TagBox[
         DiskBox[{3., 12.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$52"], 
        TagBox[
         DiskBox[{3., 13.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$53"], 
        TagBox[
         DiskBox[{3., 14.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$54"], 
        TagBox[
         DiskBox[{3., 15.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$55"], 
        TagBox[
         DiskBox[{3., 16.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$56"], 
        TagBox[
         DiskBox[{3., 17.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$57"], 
        TagBox[
         DiskBox[{3., 18.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$58"], 
        TagBox[
         DiskBox[{3., 19.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$59"], 
        TagBox[
         DiskBox[{3., 20.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$60"], 
        TagBox[
         DiskBox[{4., 1.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$61"], 
        TagBox[
         DiskBox[{4., 2.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$62"], 
        TagBox[
         DiskBox[{4., 3.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$63"], 
        TagBox[
         DiskBox[{4., 4.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$64"], 
        TagBox[
         DiskBox[{4., 5.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$65"], 
        TagBox[
         DiskBox[{4., 6.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$66"], 
        TagBox[
         DiskBox[{4., 7.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$67"], 
        TagBox[
         DiskBox[{4., 8.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$68"], 
        TagBox[
         DiskBox[{4., 9.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$69"], 
        TagBox[
         DiskBox[{4., 10.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$70"], 
        TagBox[
         DiskBox[{4., 11.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$71"], 
        TagBox[
         DiskBox[{4., 12.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$72"], 
        TagBox[
         DiskBox[{4., 13.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$73"], 
        TagBox[
         DiskBox[{4., 14.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$74"], 
        TagBox[
         DiskBox[{4., 15.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$75"], 
        TagBox[
         DiskBox[{4., 16.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$76"], 
        TagBox[
         DiskBox[{4., 17.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$77"], 
        TagBox[
         DiskBox[{4., 18.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$78"], 
        TagBox[
         DiskBox[{4., 19.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$79"], 
        TagBox[
         DiskBox[{4., 20.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$80"], 
        TagBox[
         DiskBox[{5., 1.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$81"], 
        TagBox[
         DiskBox[{5., 2.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$82"], 
        TagBox[
         DiskBox[{5., 3.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$83"], 
        TagBox[
         DiskBox[{5., 4.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$84"], 
        TagBox[
         DiskBox[{5., 5.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$85"], 
        TagBox[
         DiskBox[{5., 6.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$86"], 
        TagBox[
         DiskBox[{5., 7.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$87"], 
        TagBox[
         DiskBox[{5., 8.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$88"], 
        TagBox[
         DiskBox[{5., 9.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$89"], 
        TagBox[
         DiskBox[{5., 10.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$90"], 
        TagBox[
         DiskBox[{5., 11.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$91"], 
        TagBox[
         DiskBox[{5., 12.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$92"], 
        TagBox[
         DiskBox[{5., 13.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$93"], 
        TagBox[
         DiskBox[{5., 14.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$94"], 
        TagBox[
         DiskBox[{5., 15.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$95"], 
        TagBox[
         DiskBox[{5., 16.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$96"], 
        TagBox[
         DiskBox[{5., 17.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$97"], 
        TagBox[
         DiskBox[{5., 18.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$98"], 
        TagBox[
         DiskBox[{5., 19.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$99"], 
        TagBox[
         DiskBox[{5., 20.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$100"], 
        TagBox[
         DiskBox[{6., 1.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$101"], 
        TagBox[
         DiskBox[{6., 2.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$102"], 
        TagBox[
         DiskBox[{6., 3.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$103"], 
        TagBox[
         DiskBox[{6., 4.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$104"], 
        TagBox[
         DiskBox[{6., 5.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$105"], 
        TagBox[
         DiskBox[{6., 6.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$106"], 
        TagBox[
         DiskBox[{6., 7.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$107"], 
        TagBox[
         DiskBox[{6., 8.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$108"], 
        TagBox[
         DiskBox[{6., 9.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$109"], 
        TagBox[
         DiskBox[{6., 10.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$110"], 
        TagBox[
         DiskBox[{6., 11.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$111"], 
        TagBox[
         DiskBox[{6., 12.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$112"], 
        TagBox[
         DiskBox[{6., 13.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$113"], 
        TagBox[
         DiskBox[{6., 14.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$114"], 
        TagBox[
         DiskBox[{6., 15.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$115"], 
        TagBox[
         DiskBox[{6., 16.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$116"], 
        TagBox[
         DiskBox[{6., 17.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$117"], 
        TagBox[
         DiskBox[{6., 18.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$118"], 
        TagBox[
         DiskBox[{6., 19.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$119"], 
        TagBox[
         DiskBox[{6., 20.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$120"], 
        TagBox[
         DiskBox[{7., 1.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$121"], 
        TagBox[
         DiskBox[{7., 2.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$122"], 
        TagBox[
         DiskBox[{7., 3.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$123"], 
        TagBox[
         DiskBox[{7., 4.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$124"], 
        TagBox[
         DiskBox[{7., 5.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$125"], 
        TagBox[
         DiskBox[{7., 6.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$126"], 
        TagBox[
         DiskBox[{7., 7.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$127"], 
        TagBox[
         DiskBox[{7., 8.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$128"], 
        TagBox[
         DiskBox[{7., 9.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$129"], 
        TagBox[
         DiskBox[{7., 10.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$130"], 
        TagBox[
         DiskBox[{7., 11.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$131"], 
        TagBox[
         DiskBox[{7., 12.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$132"], 
        TagBox[
         DiskBox[{7., 13.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$133"], 
        TagBox[
         DiskBox[{7., 14.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$134"], 
        TagBox[
         DiskBox[{7., 15.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$135"], 
        TagBox[
         DiskBox[{7., 16.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$136"], 
        TagBox[
         DiskBox[{7., 17.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$137"], 
        TagBox[
         DiskBox[{7., 18.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$138"], 
        TagBox[
         DiskBox[{7., 19.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$139"], 
        TagBox[
         DiskBox[{7., 20.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$140"], 
        TagBox[
         DiskBox[{8., 1.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$141"], 
        TagBox[
         DiskBox[{8., 2.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$142"], 
        TagBox[
         DiskBox[{8., 3.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$143"], 
        TagBox[
         DiskBox[{8., 4.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$144"], 
        TagBox[
         DiskBox[{8., 5.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$145"], 
        TagBox[
         DiskBox[{8., 6.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$146"], 
        TagBox[
         DiskBox[{8., 7.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$147"], 
        TagBox[
         DiskBox[{8., 8.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$148"], 
        TagBox[
         DiskBox[{8., 9.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$149"], 
        TagBox[
         DiskBox[{8., 10.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$150"], 
        TagBox[
         DiskBox[{8., 11.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$151"], 
        TagBox[
         DiskBox[{8., 12.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$152"], 
        TagBox[
         DiskBox[{8., 13.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$153"], 
        TagBox[
         DiskBox[{8., 14.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$154"], 
        TagBox[
         DiskBox[{8., 15.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$155"], 
        TagBox[
         DiskBox[{8., 16.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$156"], 
        TagBox[
         DiskBox[{8., 17.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$157"], 
        TagBox[
         DiskBox[{8., 18.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$158"], 
        TagBox[
         DiskBox[{8., 19.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$159"], 
        TagBox[
         DiskBox[{8., 20.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$160"], 
        TagBox[
         DiskBox[{9., 1.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$161"], 
        TagBox[
         DiskBox[{9., 2.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$162"], 
        TagBox[
         DiskBox[{9., 3.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$163"], 
        TagBox[
         DiskBox[{9., 4.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$164"], 
        TagBox[
         DiskBox[{9., 5.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$165"], 
        TagBox[
         DiskBox[{9., 6.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$166"], 
        TagBox[
         DiskBox[{9., 7.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$167"], 
        TagBox[
         DiskBox[{9., 8.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$168"], 
        TagBox[
         DiskBox[{9., 9.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$169"], 
        TagBox[
         DiskBox[{9., 10.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$170"], 
        TagBox[
         DiskBox[{9., 11.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$171"], 
        TagBox[
         DiskBox[{9., 12.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$172"], 
        TagBox[
         DiskBox[{9., 13.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$173"], 
        TagBox[
         DiskBox[{9., 14.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$174"], 
        TagBox[
         DiskBox[{9., 15.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$175"], 
        TagBox[
         DiskBox[{9., 16.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$176"], 
        TagBox[
         DiskBox[{9., 17.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$177"], 
        TagBox[
         DiskBox[{9., 18.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$178"], 
        TagBox[
         DiskBox[{9., 19.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$179"], 
        TagBox[
         DiskBox[{9., 20.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$180"], 
        TagBox[
         DiskBox[{10., 1.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$181"], 
        TagBox[
         DiskBox[{10., 2.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$182"], 
        TagBox[
         DiskBox[{10., 3.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$183"], 
        TagBox[
         DiskBox[{10., 4.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$184"], 
        TagBox[
         DiskBox[{10., 5.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$185"], 
        TagBox[
         DiskBox[{10., 6.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$186"], 
        TagBox[
         DiskBox[{10., 7.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$187"], 
        TagBox[
         DiskBox[{10., 8.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$188"], 
        TagBox[
         DiskBox[{10., 9.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$189"], 
        TagBox[
         DiskBox[{10., 10.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$190"], 
        TagBox[
         DiskBox[{10., 11.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$191"], 
        TagBox[
         DiskBox[{10., 12.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$192"], 
        TagBox[
         DiskBox[{10., 13.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$193"], 
        TagBox[
         DiskBox[{10., 14.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$194"], 
        TagBox[
         DiskBox[{10., 15.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$195"], 
        TagBox[
         DiskBox[{10., 16.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$196"], 
        TagBox[
         DiskBox[{10., 17.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$197"], 
        TagBox[
         DiskBox[{10., 18.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$198"], 
        TagBox[
         DiskBox[{10., 19.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$199"], 
        TagBox[
         DiskBox[{10., 20.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$200"], 
        TagBox[
         DiskBox[{11., 1.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$201"], 
        TagBox[
         DiskBox[{11., 2.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$202"], 
        TagBox[
         DiskBox[{11., 3.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$203"], 
        TagBox[
         DiskBox[{11., 4.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$204"], 
        TagBox[
         DiskBox[{11., 5.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$205"], 
        TagBox[
         DiskBox[{11., 6.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$206"], 
        TagBox[
         DiskBox[{11., 7.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$207"], 
        TagBox[
         DiskBox[{11., 8.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$208"], 
        TagBox[
         DiskBox[{11., 9.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$209"], 
        TagBox[
         DiskBox[{11., 10.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$210"], 
        TagBox[
         DiskBox[{11., 11.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$211"], 
        TagBox[
         DiskBox[{11., 12.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$212"], 
        TagBox[
         DiskBox[{11., 13.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$213"], 
        TagBox[
         DiskBox[{11., 14.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$214"], 
        TagBox[
         DiskBox[{11., 15.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$215"], 
        TagBox[
         DiskBox[{11., 16.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$216"], 
        TagBox[
         DiskBox[{11., 17.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$217"], 
        TagBox[
         DiskBox[{11., 18.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$218"], 
        TagBox[
         DiskBox[{11., 19.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$219"], 
        TagBox[
         DiskBox[{11., 20.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$220"], 
        TagBox[
         DiskBox[{12., 1.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$221"], 
        TagBox[
         DiskBox[{12., 2.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$222"], 
        TagBox[
         DiskBox[{12., 3.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$223"], 
        TagBox[
         DiskBox[{12., 4.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$224"], 
        TagBox[
         DiskBox[{12., 5.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$225"], 
        TagBox[
         DiskBox[{12., 6.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$226"], 
        TagBox[
         DiskBox[{12., 7.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$227"], 
        TagBox[
         DiskBox[{12., 8.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$228"], 
        TagBox[
         DiskBox[{12., 9.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$229"], 
        TagBox[
         DiskBox[{12., 10.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$230"], 
        TagBox[
         DiskBox[{12., 11.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$231"], 
        TagBox[
         DiskBox[{12., 12.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$232"], 
        TagBox[
         DiskBox[{12., 13.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$233"], 
        TagBox[
         DiskBox[{12., 14.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$234"], 
        TagBox[
         DiskBox[{12., 15.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$235"], 
        TagBox[
         DiskBox[{12., 16.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$236"], 
        TagBox[
         DiskBox[{12., 17.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$237"], 
        TagBox[
         DiskBox[{12., 18.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$238"], 
        TagBox[
         DiskBox[{12., 19.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$239"], 
        TagBox[
         DiskBox[{12., 20.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$240"], 
        TagBox[
         DiskBox[{13., 1.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$241"], 
        TagBox[
         DiskBox[{13., 2.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$242"], 
        TagBox[
         DiskBox[{13., 3.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$243"], 
        TagBox[
         DiskBox[{13., 4.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$244"], 
        TagBox[
         DiskBox[{13., 5.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$245"], 
        TagBox[
         DiskBox[{13., 6.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$246"], 
        TagBox[
         DiskBox[{13., 7.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$247"], 
        TagBox[
         DiskBox[{13., 8.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$248"], 
        TagBox[
         DiskBox[{13., 9.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$249"], 
        TagBox[
         DiskBox[{13., 10.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$250"], 
        TagBox[
         DiskBox[{13., 11.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$251"], 
        TagBox[
         DiskBox[{13., 12.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$252"], 
        TagBox[
         DiskBox[{13., 13.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$253"], 
        TagBox[
         DiskBox[{13., 14.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$254"], 
        TagBox[
         DiskBox[{13., 15.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$255"], 
        TagBox[
         DiskBox[{13., 16.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$256"], 
        TagBox[
         DiskBox[{13., 17.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$257"], 
        TagBox[
         DiskBox[{13., 18.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$258"], 
        TagBox[
         DiskBox[{13., 19.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$259"], 
        TagBox[
         DiskBox[{13., 20.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$260"], 
        TagBox[
         DiskBox[{14., 1.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$261"], 
        TagBox[
         DiskBox[{14., 2.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$262"], 
        TagBox[
         DiskBox[{14., 3.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$263"], 
        TagBox[
         DiskBox[{14., 4.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$264"], 
        TagBox[
         DiskBox[{14., 5.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$265"], 
        TagBox[
         DiskBox[{14., 6.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$266"], 
        TagBox[
         DiskBox[{14., 7.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$267"], 
        TagBox[
         DiskBox[{14., 8.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$268"], 
        TagBox[
         DiskBox[{14., 9.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$269"], 
        TagBox[
         DiskBox[{14., 10.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$270"], 
        TagBox[
         DiskBox[{14., 11.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$271"], 
        TagBox[
         DiskBox[{14., 12.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$272"], 
        TagBox[
         DiskBox[{14., 13.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$273"], 
        TagBox[
         DiskBox[{14., 14.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$274"], 
        TagBox[
         DiskBox[{14., 15.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$275"], 
        TagBox[
         DiskBox[{14., 16.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$276"], 
        TagBox[
         DiskBox[{14., 17.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$277"], 
        TagBox[
         DiskBox[{14., 18.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$278"], 
        TagBox[
         DiskBox[{14., 19.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$279"], 
        TagBox[
         DiskBox[{14., 20.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$280"], 
        TagBox[
         DiskBox[{15., 1.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$281"], 
        TagBox[
         DiskBox[{15., 2.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$282"], 
        TagBox[
         DiskBox[{15., 3.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$283"], 
        TagBox[
         DiskBox[{15., 4.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$284"], 
        TagBox[
         DiskBox[{15., 5.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$285"], 
        TagBox[
         DiskBox[{15., 6.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$286"], 
        TagBox[
         DiskBox[{15., 7.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$287"], 
        TagBox[
         DiskBox[{15., 8.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$288"], 
        TagBox[
         DiskBox[{15., 9.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$289"], 
        TagBox[
         DiskBox[{15., 10.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$290"], 
        TagBox[
         DiskBox[{15., 11.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$291"], 
        TagBox[
         DiskBox[{15., 12.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$292"], 
        TagBox[
         DiskBox[{15., 13.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$293"], 
        TagBox[
         DiskBox[{15., 14.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$294"], 
        TagBox[
         DiskBox[{15., 15.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$295"], 
        TagBox[
         DiskBox[{15., 16.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$296"], 
        TagBox[
         DiskBox[{15., 17.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$297"], 
        TagBox[
         DiskBox[{15., 18.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$298"], 
        TagBox[
         DiskBox[{15., 19.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$299"], 
        TagBox[
         DiskBox[{15., 20.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$300"], 
        TagBox[
         DiskBox[{16., 1.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$301"], 
        TagBox[
         DiskBox[{16., 2.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$302"], 
        TagBox[
         DiskBox[{16., 3.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$303"], 
        TagBox[
         DiskBox[{16., 4.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$304"], 
        TagBox[
         DiskBox[{16., 5.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$305"], 
        TagBox[
         DiskBox[{16., 6.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$306"], 
        TagBox[
         DiskBox[{16., 7.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$307"], 
        TagBox[
         DiskBox[{16., 8.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$308"], 
        TagBox[
         DiskBox[{16., 9.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$309"], 
        TagBox[
         DiskBox[{16., 10.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$310"], 
        TagBox[
         DiskBox[{16., 11.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$311"], 
        TagBox[
         DiskBox[{16., 12.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$312"], 
        TagBox[
         DiskBox[{16., 13.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$313"], 
        TagBox[
         DiskBox[{16., 14.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$314"], 
        TagBox[
         DiskBox[{16., 15.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$315"], 
        TagBox[
         DiskBox[{16., 16.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$316"], 
        TagBox[
         DiskBox[{16., 17.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$317"], 
        TagBox[
         DiskBox[{16., 18.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$318"], 
        TagBox[
         DiskBox[{16., 19.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$319"], 
        TagBox[
         DiskBox[{16., 20.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$320"], 
        TagBox[
         DiskBox[{17., 1.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$321"], 
        TagBox[
         DiskBox[{17., 2.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$322"], 
        TagBox[
         DiskBox[{17., 3.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$323"], 
        TagBox[
         DiskBox[{17., 4.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$324"], 
        TagBox[
         DiskBox[{17., 5.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$325"], 
        TagBox[
         DiskBox[{17., 6.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$326"], 
        TagBox[
         DiskBox[{17., 7.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$327"], 
        TagBox[
         DiskBox[{17., 8.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$328"], 
        TagBox[
         DiskBox[{17., 9.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$329"], 
        TagBox[
         DiskBox[{17., 10.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$330"], 
        TagBox[
         DiskBox[{17., 11.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$331"], 
        TagBox[
         DiskBox[{17., 12.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$332"], 
        TagBox[
         DiskBox[{17., 13.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$333"], 
        TagBox[
         DiskBox[{17., 14.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$334"], 
        TagBox[
         DiskBox[{17., 15.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$335"], 
        TagBox[
         DiskBox[{17., 16.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$336"], 
        TagBox[
         DiskBox[{17., 17.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$337"], 
        TagBox[
         DiskBox[{17., 18.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$338"], 
        TagBox[
         DiskBox[{17., 19.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$339"], 
        TagBox[
         DiskBox[{17., 20.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$340"], 
        TagBox[
         DiskBox[{18., 1.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$341"], 
        TagBox[
         DiskBox[{18., 2.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$342"], 
        TagBox[
         DiskBox[{18., 3.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$343"], 
        TagBox[
         DiskBox[{18., 4.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$344"], 
        TagBox[
         DiskBox[{18., 5.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$345"], 
        TagBox[
         DiskBox[{18., 6.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$346"], 
        TagBox[
         DiskBox[{18., 7.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$347"], 
        TagBox[
         DiskBox[{18., 8.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$348"], 
        TagBox[
         DiskBox[{18., 9.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$349"], 
        TagBox[
         DiskBox[{18., 10.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$350"], 
        TagBox[
         DiskBox[{18., 11.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$351"], 
        TagBox[
         DiskBox[{18., 12.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$352"], 
        TagBox[
         DiskBox[{18., 13.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$353"], 
        TagBox[
         DiskBox[{18., 14.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$354"], 
        TagBox[
         DiskBox[{18., 15.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$355"], 
        TagBox[
         DiskBox[{18., 16.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$356"], 
        TagBox[
         DiskBox[{18., 17.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$357"], 
        TagBox[
         DiskBox[{18., 18.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$358"], 
        TagBox[
         DiskBox[{18., 19.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$359"], 
        TagBox[
         DiskBox[{18., 20.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$360"], 
        TagBox[
         DiskBox[{19., 1.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$361"], 
        TagBox[
         DiskBox[{19., 2.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$362"], 
        TagBox[
         DiskBox[{19., 3.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$363"], 
        TagBox[
         DiskBox[{19., 4.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$364"], 
        TagBox[
         DiskBox[{19., 5.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$365"], 
        TagBox[
         DiskBox[{19., 6.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$366"], 
        TagBox[
         DiskBox[{19., 7.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$367"], 
        TagBox[
         DiskBox[{19., 8.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$368"], 
        TagBox[
         DiskBox[{19., 9.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$369"], 
        TagBox[
         DiskBox[{19., 10.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$370"], 
        TagBox[
         DiskBox[{19., 11.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$371"], 
        TagBox[
         DiskBox[{19., 12.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$372"], 
        TagBox[
         DiskBox[{19., 13.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$373"], 
        TagBox[
         DiskBox[{19., 14.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$374"], 
        TagBox[
         DiskBox[{19., 15.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$375"], 
        TagBox[
         DiskBox[{19., 16.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$376"], 
        TagBox[
         DiskBox[{19., 17.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$377"], 
        TagBox[
         DiskBox[{19., 18.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$378"], 
        TagBox[
         DiskBox[{19., 19.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$379"], 
        TagBox[
         DiskBox[{19., 20.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$380"], 
        TagBox[
         DiskBox[{20., 1.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$381"], 
        TagBox[
         DiskBox[{20., 2.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$382"], 
        TagBox[
         DiskBox[{20., 3.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$383"], 
        TagBox[
         DiskBox[{20., 4.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$384"], 
        TagBox[
         DiskBox[{20., 5.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$385"], 
        TagBox[
         DiskBox[{20., 6.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$386"], 
        TagBox[
         DiskBox[{20., 7.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$387"], 
        TagBox[
         DiskBox[{20., 8.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$388"], 
        TagBox[
         DiskBox[{20., 9.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$389"], 
        TagBox[
         DiskBox[{20., 10.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$390"], 
        TagBox[
         DiskBox[{20., 11.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$391"], 
        TagBox[
         DiskBox[{20., 12.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$392"], 
        TagBox[
         DiskBox[{20., 13.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$393"], 
        TagBox[
         DiskBox[{20., 14.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$394"], 
        TagBox[
         DiskBox[{20., 15.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$395"], 
        TagBox[
         DiskBox[{20., 16.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$396"], 
        TagBox[
         DiskBox[{20., 17.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$397"], 
        TagBox[
         DiskBox[{20., 18.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$398"], 
        TagBox[
         DiskBox[{20., 19.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$399"], 
        TagBox[
         DiskBox[{20., 20.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$400"], 
        TagBox[
         DiskBox[{21., 1.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$401"], 
        TagBox[
         DiskBox[{21., 2.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$402"], 
        TagBox[
         DiskBox[{21., 3.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$403"], 
        TagBox[
         DiskBox[{21., 4.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$404"], 
        TagBox[
         DiskBox[{21., 5.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$405"], 
        TagBox[
         DiskBox[{21., 6.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$406"], 
        TagBox[
         DiskBox[{21., 7.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$407"], 
        TagBox[
         DiskBox[{21., 8.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$408"], 
        TagBox[
         DiskBox[{21., 9.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$409"], 
        TagBox[
         DiskBox[{21., 10.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$410"], 
        TagBox[
         DiskBox[{21., 11.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$411"], 
        TagBox[
         DiskBox[{21., 12.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$412"], 
        TagBox[
         DiskBox[{21., 13.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$413"], 
        TagBox[
         DiskBox[{21., 14.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$414"], 
        TagBox[
         DiskBox[{21., 15.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$415"], 
        TagBox[
         DiskBox[{21., 16.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$416"], 
        TagBox[
         DiskBox[{21., 17.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$417"], 
        TagBox[
         DiskBox[{21., 18.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$418"], 
        TagBox[
         DiskBox[{21., 19.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$419"], 
        TagBox[
         DiskBox[{21., 20.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$420"], 
        TagBox[
         DiskBox[{22., 1.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$421"], 
        TagBox[
         DiskBox[{22., 2.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$422"], 
        TagBox[
         DiskBox[{22., 3.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$423"], 
        TagBox[
         DiskBox[{22., 4.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$424"], 
        TagBox[
         DiskBox[{22., 5.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$425"], 
        TagBox[
         DiskBox[{22., 6.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$426"], 
        TagBox[
         DiskBox[{22., 7.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$427"], 
        TagBox[
         DiskBox[{22., 8.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$428"], 
        TagBox[
         DiskBox[{22., 9.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$429"], 
        TagBox[
         DiskBox[{22., 10.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$430"], 
        TagBox[
         DiskBox[{22., 11.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$431"], 
        TagBox[
         DiskBox[{22., 12.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$432"], 
        TagBox[
         DiskBox[{22., 13.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$433"], 
        TagBox[
         DiskBox[{22., 14.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$434"], 
        TagBox[
         DiskBox[{22., 15.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$435"], 
        TagBox[
         DiskBox[{22., 16.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$436"], 
        TagBox[
         DiskBox[{22., 17.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$437"], 
        TagBox[
         DiskBox[{22., 18.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$438"], 
        TagBox[
         DiskBox[{22., 19.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$439"], 
        TagBox[
         DiskBox[{22., 20.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$440"], 
        TagBox[
         DiskBox[{23., 1.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$441"], 
        TagBox[
         DiskBox[{23., 2.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$442"], 
        TagBox[
         DiskBox[{23., 3.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$443"], 
        TagBox[
         DiskBox[{23., 4.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$444"], 
        TagBox[
         DiskBox[{23., 5.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$445"], 
        TagBox[
         DiskBox[{23., 6.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$446"], 
        TagBox[
         DiskBox[{23., 7.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$447"], 
        TagBox[
         DiskBox[{23., 8.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$448"], 
        TagBox[
         DiskBox[{23., 9.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$449"], 
        TagBox[
         DiskBox[{23., 10.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$450"], 
        TagBox[
         DiskBox[{23., 11.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$451"], 
        TagBox[
         DiskBox[{23., 12.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$452"], 
        TagBox[
         DiskBox[{23., 13.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$453"], 
        TagBox[
         DiskBox[{23., 14.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$454"], 
        TagBox[
         DiskBox[{23., 15.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$455"], 
        TagBox[
         DiskBox[{23., 16.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$456"], 
        TagBox[
         DiskBox[{23., 17.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$457"], 
        TagBox[
         DiskBox[{23., 18.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$458"], 
        TagBox[
         DiskBox[{23., 19.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$459"], 
        TagBox[
         DiskBox[{23., 20.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$460"], 
        TagBox[
         DiskBox[{24., 1.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$461"], 
        TagBox[
         DiskBox[{24., 2.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$462"], 
        TagBox[
         DiskBox[{24., 3.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$463"], 
        TagBox[
         DiskBox[{24., 4.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$464"], 
        TagBox[
         DiskBox[{24., 5.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$465"], 
        TagBox[
         DiskBox[{24., 6.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$466"], 
        TagBox[
         DiskBox[{24., 7.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$467"], 
        TagBox[
         DiskBox[{24., 8.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$468"], 
        TagBox[
         DiskBox[{24., 9.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$469"], 
        TagBox[
         DiskBox[{24., 10.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$470"], 
        TagBox[
         DiskBox[{24., 11.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$471"], 
        TagBox[
         DiskBox[{24., 12.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$472"], 
        TagBox[
         DiskBox[{24., 13.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$473"], 
        TagBox[
         DiskBox[{24., 14.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$474"], 
        TagBox[
         DiskBox[{24., 15.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$475"], 
        TagBox[
         DiskBox[{24., 16.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$476"], 
        TagBox[
         DiskBox[{24., 17.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$477"], 
        TagBox[
         DiskBox[{24., 18.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$478"], 
        TagBox[
         DiskBox[{24., 19.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$479"], 
        TagBox[
         DiskBox[{24., 20.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$480"], 
        TagBox[
         DiskBox[{25., 1.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$481"], 
        TagBox[
         DiskBox[{25., 2.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$482"], 
        TagBox[
         DiskBox[{25., 3.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$483"], 
        TagBox[
         DiskBox[{25., 4.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$484"], 
        TagBox[
         DiskBox[{25., 5.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$485"], 
        TagBox[
         DiskBox[{25., 6.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$486"], 
        TagBox[
         DiskBox[{25., 7.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$487"], 
        TagBox[
         DiskBox[{25., 8.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$488"], 
        TagBox[
         DiskBox[{25., 9.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$489"], 
        TagBox[
         DiskBox[{25., 10.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$490"], 
        TagBox[
         DiskBox[{25., 11.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$491"], 
        TagBox[
         DiskBox[{25., 12.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$492"], 
        TagBox[
         DiskBox[{25., 13.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$493"], 
        TagBox[
         DiskBox[{25., 14.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$494"], 
        TagBox[
         DiskBox[{25., 15.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$495"], 
        TagBox[
         DiskBox[{25., 16.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$496"], 
        TagBox[
         DiskBox[{25., 17.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$497"], 
        TagBox[
         DiskBox[{25., 18.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$498"], 
        TagBox[
         DiskBox[{25., 19.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$499"], 
        TagBox[
         DiskBox[{25., 20.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$500"], 
        TagBox[
         DiskBox[{26., 1.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$501"], 
        TagBox[
         DiskBox[{26., 2.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$502"], 
        TagBox[
         DiskBox[{26., 3.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$503"], 
        TagBox[
         DiskBox[{26., 4.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$504"], 
        TagBox[
         DiskBox[{26., 5.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$505"], 
        TagBox[
         DiskBox[{26., 6.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$506"], 
        TagBox[
         DiskBox[{26., 7.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$507"], 
        TagBox[
         DiskBox[{26., 8.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$508"], 
        TagBox[
         DiskBox[{26., 9.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$509"], 
        TagBox[
         DiskBox[{26., 10.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$510"], 
        TagBox[
         DiskBox[{26., 11.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$511"], 
        TagBox[
         DiskBox[{26., 12.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$512"], 
        TagBox[
         DiskBox[{26., 13.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$513"], 
        TagBox[
         DiskBox[{26., 14.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$514"], 
        TagBox[
         DiskBox[{26., 15.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$515"], 
        TagBox[
         DiskBox[{26., 16.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$516"], 
        TagBox[
         DiskBox[{26., 17.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$517"], 
        TagBox[
         DiskBox[{26., 18.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$518"], 
        TagBox[
         DiskBox[{26., 19.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$519"], 
        TagBox[
         DiskBox[{26., 20.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$520"], 
        TagBox[
         DiskBox[{27., 1.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$521"], 
        TagBox[
         DiskBox[{27., 2.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$522"], 
        TagBox[
         DiskBox[{27., 3.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$523"], 
        TagBox[
         DiskBox[{27., 4.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$524"], 
        TagBox[
         DiskBox[{27., 5.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$525"], 
        TagBox[
         DiskBox[{27., 6.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$526"], 
        TagBox[
         DiskBox[{27., 7.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$527"], 
        TagBox[
         DiskBox[{27., 8.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$528"], 
        TagBox[
         DiskBox[{27., 9.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$529"], 
        TagBox[
         DiskBox[{27., 10.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$530"], 
        TagBox[
         DiskBox[{27., 11.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$531"], 
        TagBox[
         DiskBox[{27., 12.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$532"], 
        TagBox[
         DiskBox[{27., 13.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$533"], 
        TagBox[
         DiskBox[{27., 14.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$534"], 
        TagBox[
         DiskBox[{27., 15.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$535"], 
        TagBox[
         DiskBox[{27., 16.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$536"], 
        TagBox[
         DiskBox[{27., 17.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$537"], 
        TagBox[
         DiskBox[{27., 18.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$538"], 
        TagBox[
         DiskBox[{27., 19.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$539"], 
        TagBox[
         DiskBox[{27., 20.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$540"], 
        TagBox[
         DiskBox[{28., 1.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$541"], 
        TagBox[
         DiskBox[{28., 2.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$542"], 
        TagBox[
         DiskBox[{28., 3.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$543"], 
        TagBox[
         DiskBox[{28., 4.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$544"], 
        TagBox[
         DiskBox[{28., 5.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$545"], 
        TagBox[
         DiskBox[{28., 6.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$546"], 
        TagBox[
         DiskBox[{28., 7.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$547"], 
        TagBox[
         DiskBox[{28., 8.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$548"], 
        TagBox[
         DiskBox[{28., 9.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$549"], 
        TagBox[
         DiskBox[{28., 10.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$550"], 
        TagBox[
         DiskBox[{28., 11.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$551"], 
        TagBox[
         DiskBox[{28., 12.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$552"], 
        TagBox[
         DiskBox[{28., 13.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$553"], 
        TagBox[
         DiskBox[{28., 14.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$554"], 
        TagBox[
         DiskBox[{28., 15.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$555"], 
        TagBox[
         DiskBox[{28., 16.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$556"], 
        TagBox[
         DiskBox[{28., 17.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$557"], 
        TagBox[
         DiskBox[{28., 18.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$558"], 
        TagBox[
         DiskBox[{28., 19.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$559"], 
        TagBox[
         DiskBox[{28., 20.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$560"], 
        TagBox[
         DiskBox[{29., 1.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$561"], 
        TagBox[
         DiskBox[{29., 2.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$562"], 
        TagBox[
         DiskBox[{29., 3.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$563"], 
        TagBox[
         DiskBox[{29., 4.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$564"], 
        TagBox[
         DiskBox[{29., 5.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$565"], 
        TagBox[
         DiskBox[{29., 6.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$566"], 
        TagBox[
         DiskBox[{29., 7.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$567"], 
        TagBox[
         DiskBox[{29., 8.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$568"], 
        TagBox[
         DiskBox[{29., 9.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$569"], 
        TagBox[
         DiskBox[{29., 10.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$570"], 
        TagBox[
         DiskBox[{29., 11.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$571"], 
        TagBox[
         DiskBox[{29., 12.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$572"], 
        TagBox[
         DiskBox[{29., 13.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$573"], 
        TagBox[
         DiskBox[{29., 14.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$574"], 
        TagBox[
         DiskBox[{29., 15.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$575"], 
        TagBox[
         DiskBox[{29., 16.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$576"], 
        TagBox[
         DiskBox[{29., 17.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$577"], 
        TagBox[
         DiskBox[{29., 18.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$578"], 
        TagBox[
         DiskBox[{29., 19.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$579"], 
        TagBox[
         DiskBox[{29., 20.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$580"], 
        TagBox[
         DiskBox[{30., 1.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$581"], 
        TagBox[
         DiskBox[{30., 2.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$582"], 
        TagBox[
         DiskBox[{30., 3.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$583"], 
        TagBox[
         DiskBox[{30., 4.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$584"], 
        TagBox[
         DiskBox[{30., 5.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$585"], 
        TagBox[
         DiskBox[{30., 6.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$586"], 
        TagBox[
         DiskBox[{30., 7.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$587"], 
        TagBox[
         DiskBox[{30., 8.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$588"], 
        TagBox[
         DiskBox[{30., 9.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$589"], 
        TagBox[
         DiskBox[{30., 10.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$590"], 
        TagBox[
         DiskBox[{30., 11.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$591"], 
        TagBox[
         DiskBox[{30., 12.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$592"], 
        TagBox[
         DiskBox[{30., 13.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$593"], 
        TagBox[
         DiskBox[{30., 14.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$594"], 
        TagBox[
         DiskBox[{30., 15.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$595"], 
        TagBox[
         DiskBox[{30., 16.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$596"], 
        TagBox[
         DiskBox[{30., 17.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$597"], 
        TagBox[
         DiskBox[{30., 18.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$598"], 
        TagBox[
         DiskBox[{30., 19.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$599"], 
        TagBox[
         DiskBox[{30., 20.}, 0.1031615925058548], "DynamicName", BoxID -> 
         "VertexID$600"]}}], $CellContext`flag}, 
     TagBox[
      DynamicBox[GraphComputation`NetworkGraphicsBox[
       3, Typeset`graph, Typeset`boxes, $CellContext`flag], {
       CachedValue :> Typeset`boxes, SingleEvaluation -> True, 
        SynchronousUpdating -> False, TrackedSymbols :> {$CellContext`flag}},
       ImageSizeCache->{{0.3657864376269042, 
        88.63421356237309}, {-32.705413562373096`, 26.414213562373096`}}],
      MouseAppearanceTag["NetworkGraphics"]],
     AllowKernelInitialization->False,
     UnsavedVariables:>{$CellContext`flag}]],
   DefaultBaseStyle->{
    "NetworkGraphics", FrontEnd`GraphicsHighlightColor -> Hue[0.8, 1., 0.6]},
   FrameTicks->None]}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"HighlightGraph", "[", 
  RowBox[{"m", ",", 
   RowBox[{"PathGraph", "[", 
    RowBox[{"FindShortestPath", "[", 
     RowBox[{"m", ",", 
      RowBox[{"First", "@", 
       RowBox[{"VertexList", "[", "m", "]"}]}], ",", 
      RowBox[{"Last", "@", 
       RowBox[{"VertexList", "[", "m", "]"}]}]}], "]"}], 
    "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", "]"}]], "Input", \
"PluginEmbeddedContent"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "SlideShowNavigationBar", "PluginEmbeddedContent",
 CellTags->"SlideShowHeader"],

Cell[CellGroupData[{

Cell["\:6700\:5927\:6d41", "Subchapter", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"g", "=", 
  GraphicsBox[
   NamespaceBox["NetworkGraphics",
    DynamicModuleBox[{Typeset`graph = HoldComplete[
      Graph[{
       "Vancouver", "Calgary", "Edmonton", "Regina", "Saskatoon", 
        "Winnipeg"}, {{{1, 2}, {1, 3}, {2, 3}, {3, 2}, {2, 4}, {3, 5}, {5, 
        2}, {4, 5}, {4, 6}, {5, 6}}, Null}, {
       EdgeCapacity -> {13, 16, 4, 10, 14, 12, 9, 7, 4, 20}, 
        EdgeLabels -> {
         DirectedEdge["Regina", "Winnipeg"] -> Placed[4, {0.5, {1, 1.5}}], 
          DirectedEdge["Saskatoon", "Winnipeg"] -> Placed[20, {0.5, {0, 0}}], 
          DirectedEdge["Vancouver", "Calgary"] -> Placed[13, {0.6, {1, 1.5}}],
           DirectedEdge["Calgary", "Regina"] -> Placed[14, {0.6, {1, 1.5}}], 
          DirectedEdge["Regina", "Saskatoon"] -> Placed[7, {0.3, {3, 0}}], 
          DirectedEdge["Vancouver", "Edmonton"] -> Placed[16, {0.5, {1, 0}}], 
          DirectedEdge["Edmonton", "Calgary"] -> Placed[10, {0.5, {-0.2, 1}}],
           DirectedEdge["Edmonton", "Saskatoon"] -> 
          Placed[12, {0.5, {0.5, 0}}], DirectedEdge["Saskatoon", "Calgary"] -> 
          Placed[9, {0.5, {0.5, 0}}], DirectedEdge["Calgary", "Edmonton"] -> 
          Placed[4, {0.3, {1, 0}}]}, GraphStyle -> "BasicBlack", 
        ImagePadding -> {{0, 0}, {0, 21}}, 
        PlotRange -> {{-0.27, 0.1}, {0.07, 0.17}}, 
        VertexCoordinates -> {{-0.253, 0.112}, {-0.1419, 0.1239}, {-0.122, 
         0.1735}, {-0.02976, 0.0981}, {-0.0486, 0.139}, {0.03968, 0.07923}}, 
        VertexLabels -> {
         "Saskatoon" -> 
          Placed["Saskatoon", Automatic, 
            Style[#, FontFamily -> "Helvetica"]& ], "Edmonton" -> 
          Placed["Edmonton", Above, Style[#, FontFamily -> "Helvetica"]& ], 
          "Regina" -> 
          Placed["Regina", Below, Style[#, FontFamily -> "Helvetica"]& ], 
          "Winnipeg" -> 
          Placed["Winnipeg", Automatic, 
            Style[#, FontFamily -> "Helvetica"]& ], "Vancouver" -> 
          Placed["Vancouver", {{1.5, -1}, {0, 0}}, 
            Style[#, FontFamily -> "Helvetica"]& ], "Calgary" -> 
          Placed["Calgary", Below, Style[#, FontFamily -> "Helvetica"]& ]}, 
        VertexSize -> {Medium}}]], Typeset`boxes, Typeset`boxes$s2d = 
     GraphicsGroupBox[{{
        Arrowheads[0.05043608380268435], 
        Directive[
         GrayLevel[0], 
         Opacity[0.7]], {
         TagBox[
          ArrowBox[{
            DynamicLocation["VertexID$1", Automatic, Center], 
            DynamicLocation["VertexID$2", Automatic, Center]}], "DynamicName",
           BoxID -> "EdgeLabelID$1"], 
         InsetBox[
          FormBox["13", TraditionalForm], 
          Offset[{0, 2}, 
           DynamicLocation["EdgeLabelID$1", Automatic, 
            Scaled[0.6]]], 
          ImageScaled[{1, 1.5}], BaseStyle -> "Graphics"]}, {
         TagBox[
          ArrowBox[{
            DynamicLocation["VertexID$1", Automatic, Center], 
            DynamicLocation["VertexID$3", Automatic, Center]}], "DynamicName",
           BoxID -> "EdgeLabelID$2"], 
         InsetBox[
          FormBox["16", TraditionalForm], 
          Offset[{0, 2}, 
           DynamicLocation["EdgeLabelID$2", Automatic, 
            Scaled[0.5]]], 
          ImageScaled[{1, 0}], BaseStyle -> "Graphics"]}, {
         TagBox[
          ArrowBox[
           BezierCurveBox[{
             DynamicLocation[
             "VertexID$2", Automatic, Center], {-0.1396519231276212, 
             0.15179008609354164`}, 
             DynamicLocation["VertexID$3", Automatic, Center]}]], 
          "DynamicName", BoxID -> "EdgeLabelID$3"], 
         InsetBox[
          FormBox["4", TraditionalForm], 
          Offset[{0, 2}, 
           DynamicLocation["EdgeLabelID$3", Automatic, 
            Scaled[0.3]]], 
          ImageScaled[{1, 0}], BaseStyle -> "Graphics"]}, {
         TagBox[
          ArrowBox[{
            DynamicLocation["VertexID$2", Automatic, Center], 
            DynamicLocation["VertexID$4", Automatic, Center]}], "DynamicName",
           BoxID -> "EdgeLabelID$4"], 
         InsetBox[
          FormBox["14", TraditionalForm], 
          Offset[{0, 2}, 
           DynamicLocation["EdgeLabelID$4", Automatic, 
            Scaled[0.6]]], 
          ImageScaled[{1, 1.5}], BaseStyle -> "Graphics"]}, {
         TagBox[
          ArrowBox[
           BezierCurveBox[{
             DynamicLocation[
             "VertexID$3", Automatic, Center], {-0.12424807687237878`, 
             0.14560991390645844`}, 
             DynamicLocation["VertexID$2", Automatic, Center]}]], 
          "DynamicName", BoxID -> "EdgeLabelID$5"], 
         InsetBox[
          FormBox["10", TraditionalForm], 
          Offset[{0, 2}, 
           DynamicLocation["EdgeLabelID$5", Automatic, 
            Scaled[0.5]]], 
          ImageScaled[{-0.2, 1}], BaseStyle -> "Graphics"]}, {
         TagBox[
          ArrowBox[{
            DynamicLocation["VertexID$3", Automatic, Center], 
            DynamicLocation["VertexID$5", Automatic, Center]}], "DynamicName",
           BoxID -> "EdgeLabelID$6"], 
         InsetBox[
          FormBox["12", TraditionalForm], 
          Offset[{0, 2}, 
           DynamicLocation["EdgeLabelID$6", Automatic, 
            Scaled[0.5]]], 
          ImageScaled[{0.5, 0}], BaseStyle -> "Graphics"]}, {
         TagBox[
          ArrowBox[{
            DynamicLocation["VertexID$4", Automatic, Center], 
            DynamicLocation["VertexID$5", Automatic, Center]}], "DynamicName",
           BoxID -> "EdgeLabelID$7"], 
         InsetBox[
          FormBox["7", TraditionalForm], 
          Offset[{0, 2}, 
           DynamicLocation["EdgeLabelID$7", Automatic, 
            Scaled[0.3]]], 
          ImageScaled[{3, 0}], BaseStyle -> "Graphics"]}, {
         TagBox[
          ArrowBox[{
            DynamicLocation["VertexID$4", Automatic, Center], 
            DynamicLocation["VertexID$6", Automatic, Center]}], "DynamicName",
           BoxID -> "EdgeLabelID$8"], 
         InsetBox[
          FormBox["4", TraditionalForm], 
          Offset[{0, 2}, 
           DynamicLocation["EdgeLabelID$8", Automatic, 
            Scaled[0.5]]], 
          ImageScaled[{1, 1.5}], BaseStyle -> "Graphics"]}, {
         TagBox[
          ArrowBox[{
            DynamicLocation["VertexID$5", Automatic, Center], 
            DynamicLocation["VertexID$2", Automatic, Center]}], "DynamicName",
           BoxID -> "EdgeLabelID$9"], 
         InsetBox[
          FormBox["9", TraditionalForm], 
          Offset[{0, 2}, 
           DynamicLocation["EdgeLabelID$9", Automatic, 
            Scaled[0.5]]], 
          ImageScaled[{0.5, 0}], BaseStyle -> "Graphics"]}, {
         TagBox[
          ArrowBox[{
            DynamicLocation["VertexID$5", Automatic, Center], 
            DynamicLocation["VertexID$6", Automatic, Center]}], "DynamicName",
           BoxID -> "EdgeLabelID$10"], 
         InsetBox[
          FormBox["20", TraditionalForm], 
          Offset[{0, 2}, 
           DynamicLocation["EdgeLabelID$10", Automatic, 
            Scaled[0.5]]], 
          ImageScaled[{0, 0}], BaseStyle -> "Graphics"]}}, {
        GrayLevel[0], 
        TagBox[{
          TagBox[
           DiskBox[{-0.253, 0.112}, 0.004503060736876642], "DynamicName", 
           BoxID -> "VertexID$1"], 
          InsetBox[
           FormBox[
            StyleBox[
            "\"Vancouver\"", FontFamily -> "Helvetica", StripOnInput -> 
             False], TraditionalForm], 
           Dynamic[
           DynamicLocation[
             "VertexID$1", Automatic, {Left, Bottom}] + (
              DynamicLocation["VertexID$1", Automatic, {Right, Top}] - 
              DynamicLocation["VertexID$1", Automatic, {Left, Bottom}]) {
              1.5, -1}], 
           ImageScaled[{0, 0}], BaseStyle -> "Graphics"]}, "DynamicName", 
         BoxID -> "VertexLabelID$1"], 
        TagBox[{
          TagBox[
           DiskBox[{-0.1419, 0.1239}, 0.004503060736876642], "DynamicName", 
           BoxID -> "VertexID$2"], 
          InsetBox[
           FormBox[
            StyleBox[
            "\"Calgary\"", FontFamily -> "Helvetica", StripOnInput -> False], 
            TraditionalForm], 
           Offset[{0, -2}, 
            DynamicLocation["VertexID$2", Automatic, Bottom]], 
           ImageScaled[{0.5, 1}], BaseStyle -> "Graphics"]}, "DynamicName", 
         BoxID -> "VertexLabelID$2"], 
        TagBox[{
          TagBox[
           DiskBox[{-0.122, 0.1735}, 0.004503060736876642], "DynamicName", 
           BoxID -> "VertexID$3"], 
          InsetBox[
           FormBox[
            StyleBox[
            "\"Edmonton\"", FontFamily -> "Helvetica", StripOnInput -> False],
             TraditionalForm], 
           Offset[{0, 2}, 
            DynamicLocation["VertexID$3", Automatic, Top]], 
           ImageScaled[{0.5, 0}], BaseStyle -> "Graphics"]}, "DynamicName", 
         BoxID -> "VertexLabelID$3"], 
        TagBox[{
          TagBox[
           DiskBox[{-0.02976, 0.0981}, 0.004503060736876642], "DynamicName", 
           BoxID -> "VertexID$4"], 
          InsetBox[
           FormBox[
            StyleBox[
            "\"Regina\"", FontFamily -> "Helvetica", StripOnInput -> False], 
            TraditionalForm], 
           Offset[{0, -2}, 
            DynamicLocation["VertexID$4", Automatic, Bottom]], 
           ImageScaled[{0.5, 1}], BaseStyle -> "Graphics"]}, "DynamicName", 
         BoxID -> "VertexLabelID$4"], 
        TagBox[{
          TagBox[
           DiskBox[{-0.0486, 0.139}, 0.004503060736876642], "DynamicName", 
           BoxID -> "VertexID$5"], 
          InsetBox[
           FormBox[
            StyleBox[
            "\"Saskatoon\"", FontFamily -> "Helvetica", StripOnInput -> 
             False], TraditionalForm], 
           Offset[{2, 2}, 
            DynamicLocation["VertexID$5", Automatic, {Right, Top}]], 
           ImageScaled[{0, 0}], BaseStyle -> "Graphics"]}, "DynamicName", 
         BoxID -> "VertexLabelID$5"], 
        TagBox[{
          TagBox[
           DiskBox[{0.03968, 0.07923}, 0.004503060736876642], "DynamicName", 
           BoxID -> "VertexID$6"], 
          InsetBox[
           FormBox[
            StyleBox[
            "\"Winnipeg\"", FontFamily -> "Helvetica", StripOnInput -> False],
             TraditionalForm], 
           Offset[{2, 2}, 
            DynamicLocation["VertexID$6", Automatic, {Right, Top}]], 
           ImageScaled[{0, 0}], BaseStyle -> "Graphics"]}, "DynamicName", 
         BoxID -> "VertexLabelID$6"]}}], $CellContext`flag}, 
     TagBox[
      DynamicBox[GraphComputation`NetworkGraphicsBox[
       3, Typeset`graph, Typeset`boxes, $CellContext`flag], {
       CachedValue :> Typeset`boxes, SingleEvaluation -> True, 
        SynchronousUpdating -> False, TrackedSymbols :> {$CellContext`flag}},
       ImageSizeCache->{{12.526364947130078`, 
        394.4202446653734}, {-72.34178327922388, 61.64498604970345}}],
      MouseAppearanceTag["NetworkGraphics"]],
     AllowKernelInitialization->False,
     UnsavedVariables:>{$CellContext`flag}]],
   DefaultBaseStyle->{
    "NetworkGraphics", FrontEnd`GraphicsHighlightColor -> Hue[0.8, 1., 0.6]},
   FrameTicks->None,
   ImagePadding->{{0, 0}, {0, 21}},
   ImageSize->{412.7421875, Automatic},
   PlotRange->{{-0.27, 0.1}, {0.07, 0.17}}]}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[{
 RowBox[{
  RowBox[{"\[ScriptCapitalF]", "=", 
   RowBox[{"FindMaximumFlow", "[", 
    RowBox[{
    "g", ",", "\"\<Vancouver\>\"", ",", "\"\<Winnipeg\>\"", ",", 
     "\"\<OptimumFlowData\>\""}], "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"\[ScriptCapitalF]", "[", "\"\<FlowValue\>\"", "]"}]}], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"Grid", "[", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"{", 
      RowBox[{"#", ",", 
       RowBox[{"\[ScriptCapitalF]", "[", "#", "]"}]}], "}"}], "&"}], "/@", 
    RowBox[{"\[ScriptCapitalF]", "[", "\"\<EdgeList\>\"", "]"}]}], ",", 
   RowBox[{"Frame", "\[Rule]", " ", "All"}], ",", 
   RowBox[{"Alignment", "\[Rule]", " ", "Left"}]}], "]"}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"Panel", "[", 
  RowBox[{"Show", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"CountryData", "[", 
       RowBox[{"\"\<Canada\>\"", ",", "\"\<Shape\>\""}], "]"}], ",", 
      RowBox[{"\[ScriptCapitalF]", "[", "\"\<FlowGraph\>\"", "]"}]}], "}"}], 
    ",", " ", 
    RowBox[{"PlotRange", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"-", "0.31"}], ",", "0.083"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"0.04", ",", "0.25"}], "}"}]}], "}"}]}]}], "]"}], 
  "]"}]], "Input", "PluginEmbeddedContent"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "SlideShowNavigationBar", "PluginEmbeddedContent",
 CellTags->"SlideShowHeader"],

Cell[CellGroupData[{

Cell["\:6700\:5c0f\:751f\:6210\:6811", "Subchapter", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"g", " ", "=", " ", 
  RowBox[{"Graph", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"1", "\[UndirectedEdge]", "2"}], ",", 
      RowBox[{"1", "\[UndirectedEdge]", "4"}], ",", 
      RowBox[{"2", "\[UndirectedEdge]", "3"}], ",", 
      RowBox[{"2", "\[UndirectedEdge]", "5"}], ",", 
      RowBox[{"3", "\[UndirectedEdge]", "6"}], ",", 
      RowBox[{"4", "\[UndirectedEdge]", "5"}], ",", 
      RowBox[{"4", "\[UndirectedEdge]", "7"}], ",", 
      RowBox[{"5", "\[UndirectedEdge]", "6"}], ",", 
      RowBox[{"5", "\[UndirectedEdge]", "8"}], ",", 
      RowBox[{"6", "\[UndirectedEdge]", "9"}], ",", 
      RowBox[{"7", "\[UndirectedEdge]", "8"}], ",", 
      RowBox[{"7", "\[UndirectedEdge]", "10"}], ",", 
      RowBox[{"8", "\[UndirectedEdge]", "9"}], ",", 
      RowBox[{"8", "\[UndirectedEdge]", "11"}], ",", 
      RowBox[{"9", "\[UndirectedEdge]", "12"}], ",", 
      RowBox[{"10", "\[UndirectedEdge]", "11"}], ",", 
      RowBox[{"11", "\[UndirectedEdge]", "12"}], ",", 
      RowBox[{"12", "\[UndirectedEdge]", "13"}], ",", 
      RowBox[{"10", "\[UndirectedEdge]", "13"}], ",", 
      RowBox[{"3", "\[UndirectedEdge]", "5"}], ",", 
      RowBox[{"8", "\[UndirectedEdge]", "12"}]}], "}"}], ",", 
    RowBox[{"VertexSize", "\[Rule]", 
     RowBox[{"{", "0.8`", "}"}]}], ",", 
    RowBox[{"EdgeStyle", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"Directive", "[", 
       RowBox[{
        InterpretationBox[
         ButtonBox[
          TooltipBox[
           RowBox[{
            GraphicsBox[{
              {GrayLevel[0], RectangleBox[{0, 0}]}, 
              {GrayLevel[0], RectangleBox[{1, -1}]}, 
              {GrayLevel[0.64], RectangleBox[{0, -1}, {2, 1}]}},
             AspectRatio->1,
             Frame->True,
             FrameStyle->GrayLevel[0.42666666666666675`],
             FrameTicks->None,
             ImageSize->
              Dynamic[{
               Automatic, 
                1.35 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                 Magnification])}],
             PlotRangePadding->None], "\[InvisibleSpace]"}],
           "GrayLevel[0.64]"],
          Appearance->None,
          BaseStyle->{},
          BaselinePosition->Baseline,
          ButtonFunction:>With[{Typeset`box$ = EvaluationBox[]}, 
            If[
             Not[
              AbsoluteCurrentValue["Deployed"]], 
             SelectionMove[Typeset`box$, All, Expression]; 
             FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
             FrontEnd`Private`$ColorSelectorInitialColor = GrayLevel[0.64]; 
             FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
             MathLink`CallFrontEnd[
               FrontEnd`AttachCell[Typeset`box$, 
                FrontEndResource["GrayLevelColorValueSelector"], {
                0, {Left, Bottom}}, {Left, Top}, 
                "ClosingActions" -> {
                 "SelectionDeparture", "ParentChanged", "EvaluatorQuit"}]]]],
          DefaultBaseStyle->{},
          Evaluator->Automatic,
          Method->"Preemptive"],
         GrayLevel[0.64],
         Editable->False,
         Selectable->False], ",", 
        RowBox[{"Thickness", "[", "0.02`", "]"}]}], "]"}], "}"}]}]}], 
   "]"}]}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[{
 RowBox[{
  RowBox[{"cablenetwork", " ", "=", " ", 
   RowBox[{"FindSpanningTree", "[", "g", "]"}]}], ";"}], "\n", 
 RowBox[{"HighlightGraph", "[", 
  RowBox[{"g", ",", " ", "cablenetwork", ",", " ", 
   RowBox[{"ImageSize", " ", "->", " ", "500"}]}], "]"}]}], "Input", \
"PluginEmbeddedContent"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "SlideShowNavigationBar", "PluginEmbeddedContent",
 CellTags->"SlideShowHeader"],

Cell[CellGroupData[{

Cell["TSP", "Subchapter", "PluginEmbeddedContent"],

Cell[BoxData[{
 RowBox[{
  RowBox[{"pts", "=", 
   RowBox[{
    RowBox[{"RandomReal", "[", 
     RowBox[{"100", ",", 
      RowBox[{"{", 
       RowBox[{"31", ",", "2"}], "}"}]}], "]"}], "/.", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"a_", ",", "b__"}], "}"}], "\[RuleDelayed]", " ", 
     RowBox[{"{", 
      RowBox[{"a", ",", "b", ",", "a"}], "}"}]}]}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"ListPlot", "[", "pts", "]"}]}], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"FindShortestTour", "[", "pts", "]"}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"Graphics", "[", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"Line", "[", 
     RowBox[{"pts", "\[LeftDoubleBracket]", 
      RowBox[{"Last", "[", 
       RowBox[{"FindShortestTour", "[", "pts", "]"}], "]"}], 
      "\[RightDoubleBracket]"}], "]"}], ",", 
    RowBox[{"PointSize", "[", "Large", "]"}], ",", "Red", ",", 
    RowBox[{"Point", "[", "pts", "]"}]}], "}"}], "]"}]], "Input", \
"PluginEmbeddedContent"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "SlideShowNavigationBar", "PluginEmbeddedContent",
 CellTags->"SlideShowHeader"],

Cell[CellGroupData[{

Cell["\:7528TSP\:6765\:753b\:56fe", "Section", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{
  RowBox[{"monalisa", "=", 
   GraphicsBox[
    TagBox[RasterBox[CompressedData["
1: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
tsssCRqMdx65m1WpNtmpmOgoiS6yrZpqS2SCizNrHTnLY1BQuW6W0zOMhryD
3LosGCFeC3HaCm/GZAxBr6D1YfmIGKkuDHxF9UDIlIyM6VOcmWb0pGBlWA2B
Jcqq4G3kAjg3IATSHFGNpILcyi4qagxDAJPGCiucsILaR+NFJM2ETDYZImvk
od12D8JRIZOxapyVIrvdxQ/NF0AaUAQMN5lFsBOrHE1KmDQO4FtEE1cFQ0gr
JoEEKMvrl7x+2fDTqhM1/azTo4/gkRD0sO7F3CHtDSogN8QKUSHDLcEFkYBD
CNAM8uDDowYEJgEh2YKlXFCdiN3P4HXA1Q5of1gFFEUVhjPBK2RSVLEymgMF
z2hWDi8Kehx+EkkfntYb5Px+SnMSMLcaIpIR13Gd4FgjwzAhOGpJzSpyxjbz
jg0bmbU8oD1muUnLTat6wrRzhkVpeh4wkJScDt9oFBQMN5kayqpa1rQg0JSh
ZjyT9syCa9CulnP1tKfFVXZBbM+hSa3nSuup0nrGvHm4s36n8/rh9qv7Hzbv
vX/53S/1m+9eftd8+4zbWWK2l6TuosQsa3zMVFIOKsVIm1pUlZbY7gLHLolc
WJZiipJUVJgK4isMu2YYGVVckthnirKikvWC/LaYftuNN8lGiCMJ07Jk74ee
3eGjR/Or6S4CBTrQhnzTbSXblvKS1+iAdc2MHlCqRwHAiEWCBQlYgd5JZoQ3
IpwR480EkWwnpdgJ3kwCOYpdlB2E3ILqV1S/2FXjHcLVyY4ca3JhmGeQFSdF
BQVcF2aEMJhcgJNkFhhuAWMBntxtPWeFkGqk+KM9Y/D2VlA1BzVYRM2rmH5d
NilBTWsOxcpRPB78sYlB3+0uQZfBnPAD8DOw2TLk26nyYpYRcWsUMgtwODxY
dZFfbNQLDD+tE++XE8w4DoKPVW+/bA8Kei/P6ZEOD6GJK2Kq3VzZ3lniBLi4
sndQdfaKUFvTB8YivLxsgTCBECOlGEnNShtuFjYAVAk6lfW4rCJGpY72V0BW
KL1fVPo5SLBlApkxGB4YXYQLGEXHi/tWzDES+BIy9dSrKB7Fa9Eu91Q185ZO
e1IqUJK+C5IsOEHBtWjPTXp+UtNigV9wLNrQch8/bgAPtrtqWdXAqxtKdugU
elpi38z21ZgrJ/t6yhGjNhvi3zx/X3/4G/0w8/js0u2TL65+E703Eb0zEb4x
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
xEopWlIx0qgag1Q3jS41yFxoHjSremnNR/CvyHZdtaqGWwaBo3DsPTjzVTUo
IUuCNgMrEwQbtl4aGvn/2S9+cuMDM9RTV4zmU+nnm2zj6tv02cStv4Uv/638
/TQ9O07fnvr1xdnGw5HVh6ONH8feRS68WZp8M/fty0f/2Yydf/VkNHf9H8XZ
U/TsWPr6CH13KndnPHZ9InJ1Ij17fvny2Nz5keWroLux+YsTAOSzC+ML185E
71y6N37s2cWxZ5fGw3cuPr04NXd1ZvnWBYA2dPP80rXppatnVq5Nh25NLFw5
9ez88bnzJ8CQ0etToStjixdOhc6PvZg69nTi76GLo4mbVxYunH04eur+6Nez
p/9H5LuRV4W77Q9zmhjVlajELklCCFmAV+OcFodLlO2sQKQQylLUe2QSg0x9
2AVgkhCaUxZNJOsi+cUQ+S3GaxlW3KsgJjh7Vc2vHi215OEEyB5atwDt1ryy
1Vslf2xBT7BKeLc7z5IFweUOExG1lAbPYBc4NYuEBQuhuWURx2LcIPGkhIQu
GRlvUBH0VEuIaB6AUda9kt0rG17haM0xQZaEVFxnuc3GNau09+mXJh9H4eh2
xkWO7hX6hw3/48bBP195fgGUtfepHuyBsqiP/+uXvd9f+3uvvCEeV3uDkmmn
nD6qqeF8euMdvvIG5cF+fW+/2t8reQOILy37dDAsBn7atOJ+P48XnT7l7cF/
UgRjbgYKrtsp5HQE4b39Yr+XQ5QW5DAIExxo2AXJyME/BIcNu5c2nbjppC34
T4+yfZjMGnxv/+MH7+Cdd/DK/bimumRHnO+WB0592PvZNst9L/fHILlnvNhT
53x2/t3q9Y3Fcfr+19k7x6DI2XsjydunqAeT1PcT2e/GKo8mXz0e++XR8d8e
Hdt6fmo3NL0TOffr8tnGk9HCg5OFh6P0o+n0/enI7anYnbPh2TPzV8di984v
3zjz/OLoyo2Zxatn5i9Phm6efXru9NzlieT9a/fGv/7x/Pj89XOPL03cOzcz
e2Zi9szYg/NTjy9PP7185sXlqcVr0+FbYzEi65PQ9NC10eiNyRgMwPWJxI2Z
x5Mnbp84dvfUt09nxlcuTSYujcfOjz0+OfV0YuLZ+dGV76c+bD7zoDj8gizM
CXJSVldU7ZmiP9H0Jd2G1mwq1ku3T/RUIbsdioJOs0oGqMD46vsNxat7e7/0
9t+awbrhF/y9vNPPKFYex1aP7FXQXGgTpXsFiHVbWmCVCCfGWSEmiFGBXxT4
Z4LwQlUTpkurbonXKXCv5tCmkdTNrOKWj5ZsyG8ZgFgi+ibNqOm2mlK9shrU
4LX0XsMcbMIYMFqpo5Qku+7s/+QMN3g1z5GVizTcnQsx7RV7+/XgEJh8PcTB
sDL4VB98rPYOq3t/vt7743Wwv+n0G/4eyLBkBzlnULQGFfsQIv4y2Kv296vD
/er+YW3v02r/45r3cdMfVE0TJjzh+CBhGs0lFErZQb5/WPL3QI9Fv58b7tP9
Qc5GHA5wJSmdrGvjFLXgYHXvz42Df20E+0W3n8MVOj7leAXbK9sobb/qQfTt
lB9Qg/0yvGXPyx0E+QNIvJgK/OrAy5js0319+U8j3lm/k3z0Zfnx8dx3x5K3
/yt16+v49a9SN7+h7p2mHpym7p8CQ/42P76zNNYJEdVmMxe43OXX89ONJ2Pl
70+XHo6XH52hH83AUsZmxxL3ZpZvjCa+I0Q3f+V0dHZm+frk/OXR6OyF+csT
i1cn4/euPJj45snF8edXzzy7PPng3NSdMyO3xk/dRps4NTtOUsz3Z8df4M1E
wc+GbpwJQdyvnH4x89XjiX/AUoJ+H02evD92/MHYt9+Pn7h/6tiDE//1dGp8
9ptjl776z5ljX9w792Xs2eTb9Yc9I9Nt3ROYJyq3oElRQ02rVka0s6KT1py8
oGdEAoyKYJQ4jUIi0Af1rpYXTNocrDp7a+BD4iT9PFnVtajP27qgsJyawmdx
rHoU2a9lZzQ7p1k5VQf+o4K0JErLqo4XyV41BGqkKjg33cjCNoCQjwQ9Sf7+
jJTkNTLzox6506PZ+DKozIRtIH9ppKR5DbO3afY3neFLZ7hp+HXFKhtOyfZp
Lyh4vVL/cK3/6dXgcN3rFb1+yenTwX6p/7HW+7je//gSDSIe7FcHB2W3nwVU
nP2yc9jwDmvgQKQbL8iDQoeHjcGnDffwVX9/3fcKlkMFg2pvWAn2KsOP9cFh
zR/Qw094mtv7vej1kr1BxvMTlhUKhojhMBspf6/c26sGB7XB743hH6vOADY1
Z4PJAxqF4/fL/eFqb7jxaT99OIjuD3If96sHg+of++X//an4r72obSY6nee2
svynl1bfPXybu7CxPL185a/Ud8dBkunZY9R3J6i7x4v3v119fLr++Nu1F5O/
Lk83Y9NcakpKTfKpiU5iajcxvf5ksvF0qvbjJDBZ+eFM5elZ+tGZxJ1TuUdn
o7dH0g/OAJ+hG6fTD6ajt8aXrp4O35oGMucAzjsXHkyBJ08/vjDy4/mRZ1fP
PTw/ee/M2OzUyK2JkWvjIzenJu6em74zOfrg7MTji1OgzaVrU9FbU7Gb45Fr
I8mb45k7M7GbM/OXRp+fG31xYfzHqW+/H/kKaWj22+OXvvxm+u/HZo794/LJ
/3x248S7+qMDY9nsPLe6C44YVYVQh1tgzZDSS4n/nhdCKq8LVpUzilJQ1Qer
glkiyXpAqUFKdhNmj9I8GsiRyeIdOI3stWDk5NFvABFesowUlhAEzAwMnmkj
PWU0C3wIAiloZCtj9rOxNH2E4oKoZbpyEk/BkCqZuENdkIkjyDrySFfNCBYC
1KoerIoW2Q0ok1nQKtmub1UVp666dd1btXurLiJMr+QPQIybwGT/cH2wVxse
roIP936vf/yfm3t/vjz485f9f/7kApCf6nsfodH5vU/l4LDkHlT6n+q9w4o3
oII+tXdQPfxz8+CfPw/++G3/j596e3UYyP4QmKwGgwoo9OCPteHH0vBTafCR
HnwEXDPBIN0fpAdoB6DTlNUD2sv+sAIe9g8qwceKN0R1lJwe1L/o4jp7pd6g
4vdrf/yePdyP93v5XlD1verBsPLPj4Xfh2FReCbz874S1reebkYm03f+kZ09
np09Xfr+BP3d1+WHpxpPJxqPR9eenn49f3r92Ze/hM69i8w0E+NcekTNj0nZ
iVZi4l14ZP359Mv5CxsvztZ+nKg/ObOxcGF97lzh0Vj5yUzq7inq4VTq3mh8
doR6dDZ5dyx8/WTk1tTK9fGla5PJ7y4+u3B6/urkc2Sfy2ML1849uTT18MLk
/XOTs9MT1ycmb8xM3zp3/trY+M3x8dvjp+9MnPhh+uTCtfHI7TOQ8sy148W7
E/SdidT1U4nro5nbZyKXRp5NfTV/afL+6MlbJyZufHv22okz5788dv6/vnh8
4Rv68aT4+mnALojbd7nWXcuJAGbkl85WXrRAdDCKa7K7ylvkb8vofaTXDXtY
tfaQZUKCvWIRr1VTnLI1qOlkBbn0OaHrR8kRVImML5O1YLI3RrWzaIoNUsUB
MZO8moEnlI8CvnrEkJyWJUucHtkILZkUmZM04QTKCPIC+UsmtOgUyU/MkLO8
OjAJQKKRP8JgVpCUFeQFp+73q34P2QQ8ttn7+Lp/sNEbEKZyhwVkE/Ckf7Dq
Dhr9T5u9T2uDT42DT/XhXvHwU3VwWAoO0IAfhOis42X8Hn1EcWv2cHPw8WVv
r2aBhIEon4aCDw/KB59qB3/UegcFQpIEh0Byam8//8ef5cEB7QRZdwCsohzq
dr/c+1gf/lHvfVzzD9Yh6HCt4EkPX+jlPRd4TjlB0kYEC+q2V+v3K3sDytXn
urvfD82U+PZx6tF/pe7+o/TodPb28fL3E+VHJ0oPv11/PvHzwplXL8Zez536
dfHbzSd//S1y9k14Yit0nE99a5XHjNI0m5t5H5vcnJt5tXAemFx9Mrn6ZGpz
/tzG/PTq04na83O5+2Plx9P5B2PpeyOlH89mv5tI3DqVuDudvDsdvX0m98NV
cGb07vnF6xMrt6afwgqeH/3h/PjD81N3pyduTIxfn5wALK+NT92cmLoxNnL1
1PHrp76aHf/63sTx+5NfxS98mb76bebq8dSlr3JXTxRujacvn3wx/rd7p7+8
P3L83sjk1W8mrn4zefnYyXN//evN499c/uux55dO/Upd7Ck/DtxnovCUYeKS
VtZcMv9jBWSdC/wjOWUJYOtV7f6qd1ANfq9Yw7QWJN0DjO9rs7cGEMpOQTQp
xSErgDpyt1VA0kSWtHxKJztayT55mWCS7BsH4PFOQc8yShLsCtSRP/+l5zSH
YBVQJAud2tFCT1CF7TyaYloFGjkyc16xBhvmYF3314xgw+ht6AESdwO1I7sN
zqoHg1W/X/F6wNimf/ByePgSRAQg9fbLRKCHRRfZFv5tv9H/uNE/aOwdrPYH
5YPD2nCv1NujfNjLfpFM7/g5z6e8QdEdVnF2/6DhDdAn1BHvFfxBfv9j8fc/
Kod/1ByQ6h5l+akBPt4DSeYOD5GJKLKHxy/09hv+ANGm1jtcG/6xhvM6CFOD
ujeo+v1ib1AcDIp7A2I57IDuHTYOfn853GscDqsHQUbr/uByoc6rB8W5U/Hb
f8/e/ab+eHL9xXT1h9HVp6fXn5/+dWX6XeTcm8WJd4unP4RP/frib9vJizvx
6W78tE6NeLVJvXymnZ56E57aeDEBAINU64/H0FafTKw+nqj/OL724nzx+4nV
p+dKDyfz90YrP8zQ9yczd0az383kHpyLQHkfnCdp6O7M0rWxyJ2zz86PPD0/
+vTiONLNw3OTd6ZGZs+M3z135trY2K3JiVuTk9fHx66Nnr46eurCieMXvvlq
/sLppQsjoUsjkQsnE5dHstfGE1dGl6a+mT32l6dTp+YuzNwdG7l56uTlb46f
/duXt05OXP3qwjdffHFz5Iv3q7f3raSrxHQp7dsV3U7bHgq2avkQxApysU7+
6mAB0LLRgX+u9/9YI4lgrxF8+snZf3k07VxT/YoWVI1+HY38LCuAdS+ZXl53
s6qX0QLK7Ffc/QZBl1c1e3Wyq5+sHtIEw06F0XLskZSDJHFG8pciLPITUd7I
wc3acLBkFrRs9Bru/itn76Xm1hWy2ARMbsj+uuxvaL2X6uB1f6/h9cquXxkc
bLp7L/d/fw2edILC4Z9re78DiqWDf/3UP9z04DMPNoCW/qAeeMX9vepwWAoG
kFqYzDXQ43CvgrjRP6wEh/Xg9w1nv6K4aTPIDz5VINbDw/ynP0u//7Pw6Z9E
wXvD8uCQZKL9w8pgSPV6WUQkxy8ZDhzjWjDY8IdrvYNNf78R4PFg09tf8/fB
n5X+sASW3t8veF4l6NXxDYcHxWEQGxrLA/GZ+f7WO/rKevhc+cl44f5o5eFE
48nU+vzUxuLU5sLI68WRt5Ez78LTv86PvF863YqNby8fex+9sBu/IFMzfn26
15iR6IkP0dGfl6d+WpnenJ9E+2np3OvFc2tPzzR+nNp4MtN4dhGRZ+PF5cqj
s7k7yOznqHuTuTvjpceXS4+vRG+Mxu9CxMeid84sXhtLPbg4d2kCbeHK1PxV
cObEw+mRh+fHH1+avjF+EmH8zvTUjcmpaxNnrk6cvXB6avrExJVx/Nfk99OT
T2cmnp0ZfTY1Ondhevny+ZXJkdCFMdiDR+e//u7s8Wsjx6f/8dWVE5Nnvh6f
+PvJ8b98dePk8dyza/L28h/9xMEgoukp10MqLNlO0XRLpkNbXtHuIyBHzYAe
fPrJP/iV/L0Uu+p9+in48yd7sOYdbjr763qvrgDDQc07fO3urZMt0GSqPKm4
KS3IG30QbMPob+jDDXd/0/Irsp4hi9pOSQkanFlkpP+Xp/eOjuq6975zn8QF
EGrT+2jUCwIhhEA0CaEGQr2PpvcZdRDNNlV1RlPPnH7OVDXAHXdsjHsviW+K
45I4iZ045ebe+9znfdd6/3p/B7KetfaadRimqHzn+/1+9t7niDtf6X58L4HC
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
GGdTZ9nYbCJ5HqGcOJgk637MUzfZWzJ6UGhpUNtbSnQHVdxZCXV821HB6S7Z
nLmAmq16Yqn+KW/95lzdK1jbLX/9bbTpDbr1nVjbO/HWD9a7Pljren+146ON
zs9udH92s/fzx/t+9ezQXbrx442unz/e+8unBv/9qf5PNju/eLLv5ze732CO
vck2v5M8/goKwm68Sx6/HW15J9b1gq/upUDdS8F9z/v2PL2068mF6htzuzcu
V8VPF5IT+VFPod9ccLlf9UhX3pnjGvdhsXG/XL9PPrJX1lsl7dghaa2QNJcr
WiqUTaWixmLR0WJZY6m6vjS/Lk+xWynfLZftEkl3SWU7pYoKkaQoV1CQyc/P
4muy+QU8yHEFDBDk/TIJtlkqVBVlCjXbQW0ckou3ZCu3i4p58kKeUpat5D2Y
mc+TFAs0kgdlkoeV0u2K3IcypVu3HCkVXLDtoyJdEarbi/VBxQqCTSHDK6hp
BYQUsawg96odAiGu8wZHV3DLCulcpsZ8zOQKM7NEzHgxDxr3RGMeH7fxDKog
d241tw8NNd6b5TMGCbMvalgKaWEsR4wQ9Mv+wQVvdzAyHCWNKONAWM+VkHEh
YkRpdxh3r6BOL+IA4g5ClONWMj4OQBFLz9DJcSLmAlnGYpDaxgRjonAtigwT
pBln3FAsI6EekjKCJsPhUTrmolkrt8IY6gfNIBg3UQkZDfqkY26MsKGcN46u
bphWN00kNUrTFnguEx+KJ10Y5aETHjrlJhPu2OZpKj1LpS8gqfOB2Gls7QKa
PBcmp8nEBYyaxciz8FMiGWd4ecDTV2hqkHha80GT2kOqkX0K3X65q1l9SVse
ntjNPrL7+mLN89G65yNHnlk5+FYMCmHjO4n2j9d7Plnr+mS1+ze3zJ8/Pvz5
E0NfvWiE8QXI70bXL57u+eKJ4S9vGT7d7PlovfOT6+CTxz+/2fXRxom3Y8fe
jbeAZ74YrnsVO/omffyl0JHXidbnfPtfDNS9GNr/fACKaM2zgVoI9JsLNasX
8m9e3nHzcjU1UXxtQHSpV3qpR3WqSeQ6onAdVlkPqrQ1su5K0Yly0fEKWftO
dWu5qLFE0FgibipTHS3VHChQV6sU1UolaLJaotgNPimRlQnExbmiEp6omM95
IwgS7BGyGzyzpqBih6KwIFu8M0dQkiMsEcpVuVL+wzzJVkhzqWybWJIp1wik
yswsRQZPk6WWZ+TxtwhzM8TZW5XFOQ/21W73ntsfJXqWsf4gbkRJiw8bCZJG
PwbOBvXSHMRAlhZ/1BJBHEHC5SPcS4R7hZ0Kp2YD8dM+zB0kHGHavRQ2LYQM
K1AFCa4KIowjGjOFuZ1d+gChD+BA03ovAoVTBzEajGhpSEbGhjJ2ND4BruvF
HQgOsOz2Y+N+dDxAT4XjkwGokfExOjnBpCbJuJtKjtFxF46bQXg0YcSiENb6
BKg06UFxHYIMwmsShDkS1hMkN1uIoAbIbkCVYHgEqiYKjIPq4RsMYZDdepwc
Wtu0pNbNIE6aNpC0LhbXxtMOCspA0sWkx9jVqeSNc/TqWYydjSRm/fQ0Gj8X
oWfx+Dk6fZ5ip0nMs7zcy9K2pfPHbScKBvcKzIfUo/sVXTsFo/uFnlblJV0Z
dqp2/Wrdk4v7nlyuuTFX/ibd8SbT/vmNwc9uDH68MfDpxvAXN0c/Xu36MN31
2Wb/B+luUOkvnx747Eb7RxttXzzZ+ymY5I3uj1bb30u03MEPfrx+8vMbXW8x
jb98ouu9+NGPUm3vME2vo/XvMm23I/XP+w4+s1j71OLup5eqHl+ohPGUt/qp
5drNK9WpC4Vrj5WlL1RgYwWLo/Jrg/JLvcqzx0XjDfKJRpWnMd96OA8+R73V
su7d8o7d8pM7Zc2looZC4ZECSV2erFYlq81XAuxUCqW7xLJdYvkOsbRcICkV
SMuF8nKhApIaNKnOEsHYqSw6WF4NlVKxLbecJynKFpRA5xTKlVkC0ZZc0Vax
cItYnCEukqrlmbmSrdnFojwNXy3aksPPEG3dqpJtyTycl2VqlbFIL0n3L4e6
8IQlyhpAS96oaTFk9mP2MGUPEboAmB54F+X2ka4VeiKUmIXhZ2d9+HgQc0Ro
EJIdBBmmPCGABWYcS4xFWchla5hbpOMOQiQYqZHbUhseAI4gKO5EgyhtjMad
kdhYgHRE7s1+BzlIt6CsG4t5ooyT5qZ3XHTCScUdDAR33MNQbobhSBxFTThh
isXtBKFHsVGWtTMsHFujUROKmmnKHWMmU+kpnDYFA/3xuIUkRhF0JIxrgyQQ
tw7F+lfXoamaaEbPMAaa1sdYEyA5u2al4xYqATV1glk9RSXPoPQMljwdZWdI
YjYSmcZjZ/HENFAVEewng710cPisee/QQcXgXmVXhWhwj2Jgt9zRKLykzUen
q2LndyYfKX3iWtUrwcN3o00fxLV3yZNvMi3vpzpurdS/ghz/ZGP4nWTbXfLI
b57Svh/vegNv+cXNzl8+1fHF4x1f3Rr97TP9Xz7V86fb+u9fNXwQP/b1raHf
PDX4+XrX96/p3qYPfXGj89dP9r9JHv10tfOTdBe8xRtEy0uhA8+t1DyzvOvx
uR1Pgz4XatceqWTOFBPT+ZGxvIi7KOws8xqLLvYqz7SLp5sUk01KT6PS1qA0
1+fpj2hGDhb078vr3CE9USZpLpY3FqkO5iv2qqQ1eZLafMUuqXynVL5DJAWU
LuVLSwSyYp6iiMfNAoEsQZDgk5Da9/Up3ZqrzlYoM3jFufwqmbxMCPfkCLeK
xZkqcaZIli2TZclUObJ8gRwgXbktW5KRm50t5T8oLs6U1IgfuDpWE4u2z/sa
8ZQRjRkCuHE+ZLoWtHox8EBTCO/xo70B2h6ggLitfno8nJhdIaeXidN+egbK
ZJSdDBJQ/2wh0hkAVcTcaMzjR6A92sPccAC5+1EIcTO3mhnq8Ud6gmhPmBpE
WC1C60MkvKMJBU5J2YPEcBAfoFgDQZlwzErCr56xJdcmNm6eiqU9TMwVi4Em
nYmEmwKmxg0UbaYYM4brwTwZxk6SlmjUiANK006W9ZCMI5Z0EoSBZUzJhIVi
TKA3PG4jWdDzSHodCqqNjVmSKWciaU+lHLGUjUrYqLiNSrpjq9Px9TNM+iwe
mw3TU3jiDE7O4tTZpYhnBb7ZqD7o712jzPOzxwYbRN17BMP7lL27RD1VAmND
4SNDZQFnVeL8/hvzB5721b0QOPC8b/8TV6puXt1//erep5ZrXiebn/Udukt2
fLI59MHqyc+vd/3wmudXTxp++4zhT6+afrir//qFwa+fH/2Pd91f3xr4/lXj
P991/+4F3W+e6vvl432/fXb4hzu6j1ebfv1U95dP972faP75Rtdn61130CPg
qG9QR28j+18K17wY2ns7euCl4IEbV3Y+sVhz/eru9KO72NlKfLIi5Chd0hVc
HVRf7Cs6dVxhPyLS7xfo62SjB9XDBzSD+zQ9VbKTO+5dlaUs72ixen++fG+e
dF++fJ9atVelhhCvgkoplpXxZUW50sJcjrvvZzegt3wb7/7kpCpLpMySqrMB
goRlInEJX6TOhqFUZqsFW4WS7VJljlKRJZVtF+flcHoWbuOJhCoQbfZPflqa
8UBL1bZrjzYEQx3eSO8Kt6ht8eHWxajBi+ojUNJiBjJuwRKeMGNfCOuXEGuQ
ngjSkyF2NkhPeRGokS64veeTbuiTQZAlGB3rvreNx3HPabnTEwC6I4QZJQzA
FxHupMJ7Z6QShjDJndcArojHnSFcH8JHccYCPRDD7IDVBG1Jr09cf3yWTbhI
ykZRnPBSKXci4SQpE8Pa1tbHacaKovr7mkRR0KSZpm3x+BjEdzLtomkjgQ2t
pq1szMAmrUTSRjIgeG0SRBizg9Ouro2l09xIrLrjaVd8dSy+Pp3cOBtfP0ul
zuAxQDk3wsxgxDTBnllEXAHGhdCWeMwautxu78jTNij09ZDd8p5d3FUC7K35
Xvvu2Jm6jSuHbszXbl7def1qxfrFcmZK/czSkVeQ5tfJxl8+rf0g1febp+2/
e9n1zUvGL58Z/Ptbk189a/7hNfePb9j+8Z719y8Pf/Ws9s+vG3/5xMk/3zH/
eNf2x1eMXz079LsXtN/cGv7725avbvX8/qXB714e+sWN9t883fubp/rfZRt/
9VTPh+mWt2OH36QPvUEdfDfe+AbVcMtX/Qpy5Fnf/vWLu5hTpehYUdgBsFPo
MxYuG0se7VdOtkqcRyW2ermuTtFfLe2sFMI30l7Oby0RtXCX0VAe0Ej3qSV1
GghxBSdLtYrrljJFuVBWwpcU8bgyeR+07wM4CJJDb4FCliXJg/8VSor4UDtF
4KulvLyCHDXEt+AhYR5Po8hS8B/kq3OU+bw8wcO5vEyePEsp/GluwRZetWK7
dbgysHzi8tXmhaDNj1sDtNlHaFew4ShtgM4WT3mwuBPq3zL39yPMCDMWosdD
1GSI5FI7gDuXEUuQhHI4HoH8BTnFPERy/F7+crK8PxBuA6QdI0woaQrjhiA6
GoiOhnATQnMbyEHDVHI8CglOmrkFFNpF0m42bqdYC9xykzOUiaItFG0lCGMy
5YonHCimA6uELw/uR1HIX1CsFce4TAeVxuOuCKJdXx9LxM04NrC5YU8mjYm0
nV1zUYwRQwaTCRsgfCxmS6+Np1cnUqlp+DZjq554eiK+Nh1bOw3EjUJzxicC
1GQ0dppiZhFicgU6DONESDNNGh+11w7V8YxHNdqD+Z07BJb6wqmu0lP9JchY
VfzsntjZSvK0hplV3bha8VLo0Oto05tk9/upvk+vd//hNfuvnzb9/uXxb19y
fvOS4ctbgz++4fntM6bvX3N+/7rxr28bv3tl+Mtnh799oe8XN1p/vGsFQf7x
FdMfXjb89Q3b71/S/vH20JfPdH79XPe3Lwz8+ik46Pv9SyM/3zzx5bPdP7/Z
9vmN1k/WWz5INX681vLRassb1KGXwwde8NdB27xxuTp1rpKcLA1Z830G1bIp
75pWdXFQ9Wh/4WxnketYvr5ONVIr19ZKwPPby4RtpbJjJfL6QtnhQsWRYtVe
haxWCcpU1qiUVXLlDomsXCgt5gyQoxtQI9TIcqkG4hs0mZ8rU0A0CxUFInkB
T1SYKy4VyMv5quJspWSrDDSpERQos1XZ/ytHmaMqEBaJtggF27PUuWrZVqXw
Z/wyvqR+p/ix00e8ix3XfGY/agpSej85HCSHMcYcT0BogrpsGAuZZYQURtkx
hB4P4u4AN5wANYth0woGqT0Wpp0h4Av2nkNypypY7w84jtDcNkiccRKsE6cd
KGVHSRtGO4iEB2McHFanxuF+eAATHyNAookxoGxIVZoxEaSeYc0QsrG4hWbg
ALqlPYqOwqAZC0GCN5po2s5pkjASJPinNZ504IRuc3MskTDS5ND1DVsqaUyu
WmNrTjZmJNDBdMqWiFvi4JPrE6n1qdT6DAsYleCmnmKrM7FV0ORpPDaDkBPE
2gUyfT4O9B22h0knBEEoNLx8qWV6oHxov1B7QDVQq+6uFNuPFZ7pK7qoLYbf
NTZWlH5k55OLu19DD32UPvH5Rt+Hqe5PN3S/etL49YuGH+66/njb890r49+8
aP/mJf03L4z8+XXnt89b/3jb9sPrxh/uaiG+v3lB+7e3Db9+qv3HNyz/8Y7n
7295/nTb9MMd059f14NJ/vbZrt883fnVrV7QJNx+9/Lwv99s/3Tz2MfrjZ9u
ghSb3maPvBuvfz/Z8AZV91r00O3IQUDyZ5f33bi8OzFbgY8VRhxqr0W5YFDO
6/PmdcWPDZTOnCgYa8kfbyl2NeWDZ/bsFLffa5VHC6UNRfKGEuV+tbxOLd+n
ku9Vct1yh1BSyhMU5woKeHLojfengECZ90Occ0u+olCoKhApNHxpQa64kCcp
hraZJVNkyMRbRfmCfGW2kvcAT5WtyuPnA/4oc+ApalGGLOMn2fKHRWWi7YaO
Qio4Mr84xE0yY6N+Qhui9VjMTkI/BP2wTiI+BoL0Rowh0hWmPWF6IkyNQ5ME
Hgfu9qHWCOMGtwxRthBl90fNQCvweLjlBElxE+k46yYTHqBpCgbrIVgXTttx
ygKATNBWYBmMgQIJROPCWCh1rmTSml51JJLWRMKytuZcW3eyceAaSyrtAk2C
GsEtIcfBFaFesqwTDnDCQFJGaIkg5ljMnEpZKWI4wWhXk3qW1cYSeiphYmM6
mhjYWLenU1Zwy/TaGFTW9OZ0LD3JJCYSqzOpjTPJjfPxtfPs6jk2fZbafIxY
Pc/EZ4NB+FLtGG4OLfRccu7VN0iG6qSG+iJTQ8XI/ryhPbmOhuyL/XJ6svzJ
a7W3Iw138CN38ENvM8c+Wev+fGPwq1vO3z5n+d0r5q9e0P3hVc9Xzzl+97L9
+7v2P71m/OGO/ce749+/5vjbO9Y/vDr4j/ds3902/j+fOr9+vhuI5v98fPof
b4+BW377wtBf3tD96VUdCPW7l7W/f2noq1t9Xz7bA4b56XrzF4+3/Pxm6xeP
t39+/cQHqeaPVjnDfCd++L1Y0+vY4ed81Tcu70ieLYqfLk7OlqXPVUQ8RV6L
ak6nuDqifqRHNdEiHTsmmWxWTbTlmw7KencKwCqbCkUNGnE9jELJ4QLFAY18
v1q2VymtkkgqBKLiXF5JrgC8UZMthiYJA5rh/UkhGIU5cg1YJU+uEco1PIkq
S5CfLSjkpislqkyxJlcpz5SAPcqzIOXl/IcFyu1SFY9zV8EWqfAhUREvp740
03umZWn+RJD7Gx/c6dvgeJGYK8LYQxwUe8jkVIBwLIRMXshryhOJzyCx6Qjt
QWOT91TqAp8ETd6TpT2AcrttQYcA0Xh8DIsBSo8RCTeRcKEMdy4qTrsw2h4l
DMHwUCAyiFEGiGmUMmOMDY/bEcZIpCBYIZF16bRtc9OdTJihEMaTlnjSGouD
9vTQJyHEacoCUBOLuQB8WHgu3E8aQLfxhHV9wwXeSGL919fNa8nRODsCsqQT
xlh8hMI6r29aV9PwatyucibpTGxM3tPkZGL1dHxtlk2fYVJnqeQsnZyNpM6g
6bMR1B0OmgMro1jEuHS2ebJDOVibZW8tGT1S1F2tGqnLMx2UXOorQB3lmxeq
n18+8Frk8B3s4Jv04Y/Txz/b6Pko2fVBYuDj9YE/v+EGWf6/v7j0+5fdv3xK
+6tnBv90x/Dn1+3/89H57+84//mh57fPd/7zA/t3rxj++tbwd7f7/nLX+L8/
nPn9i6b/fHf872/b/nxX+6fbxv96f+IPL42CRL95fuA3T0O3HP5s4/hvnj35
i8ePf/F45y9u9ny81v7Z5slPN9veYg/dxQ6+Fj3wcmjfM4u7QZbrj5Snz4Em
y5CxkiWT6sqI5Nqo+sqwZrZdOtUsnGwWjzUpjftFvZX8znJxe7msBQC8UN5Y
rDioAU3KwC33KiTVMslOsWiHSAhArcrikhpEKNuam5clKr4/eb6NX5whVW0R
qLOlhRJ1nkAu256jzs4pFoBoAc8l8kyhJIMPnVOSIcp9MFsIj9wm523dLpeI
c7bxeD/LzcvI2KfY4urND3sP+RZaw2F9IAKh7A7QHj9rXeQu0WzD0qdD7OQS
5vZS4yv0pD9+ys9MBjA7Fp/G4pNYYgKNjfmiJi+iB1DyRgygSeiT0CrvadID
AA6llF51IpQ1jFsxxkVDb2RNCD4cRntxeoSOmQjKiLMWLGaJMDp60wLZmkiY
AU9WV23cKQmgn6SRZvTxmJmhDDhuIGkripuAfRJJKJ9OJuYgGSsNwZ2wp5LW
jc2J1KqHU3XSFGO0FDkYT5jiq3aKHqbIvvU1SwI0T2pZeJeUkwXvTY3fGxOx
1FQsPU0np8jYFB0/FY2dwhJnghG336cLeLuC861nTLsMByWD+1UjR4o7d8pb
ini6WtX5rgrUU7N+oW790V1PL+57HW98mwXKOPJ2rOmLmwN/uO38/cuez28M
/u4V/Z/u2P76zgxUyn+8d+pXzwz8cNfx3W37P9+Z+etdx3+9b/vD7e7//sjx
w+v2v75t+OPtYXDFv7/t/OE103++5wZ9/ueH1m+eG/jmuSGol3953f7dS0YA
nz/eHoHm+ZtnO3/9dNfnm8c/TLV8nG4Flb6faHwN3fdqtO419AC0iNuRAy+s
7H1ibufaIyWJM/nEWNGKWbFsUC7p8xZ1RZcH82faRJPNQucxmfmQaKhG0Fsl
6twpPVkhP16ubK1QH80XH1IK9skFe+Xiapl4j1wCY6dImJ8lVAOeZOTKgLsz
hYpMkTKDG5rtYuVWAbgihLgyVyrZzpdt5yuzRYosYG2JartAtiVXvk0Ibsnb
KszeAipVS7ZkaHi5mQ9mPPwznmirYI8gq60i4/Ij9VTUGAzp/YhzBZ9YRh1I
wuknzT7UTqRnqLUzEXbSizl9uCNEeaBJQqvEE9Mhyh2knGHGvULY54JGL2KF
sIbghtRGY26gmCC3L9eKJVzE6hiWAM90UQl3LOVmE0AxBozQEtw2RaisdjBS
Ou2h0nYqbUynnNc3nOBmsbgxteZc3XSxcR1Nja4l7atJB0OZGdYBLTS1NpZa
ddEJB5VwMkl4WRcw9UbanoCXSowDAYFz0rQBJ7SJVQedtGOkNp40pcFvaQNL
6NNJ5+bmZCINKDcWT42zSVc85Y6vjnPPjU2yiTNsapaMnYpGJ0Mr+uhKu+/C
vumhUsOB0vbqgoMF/KYiUd9OpftwwaJ2d8S9K/lI7bO+wy+G61/FG99JtLyf
PvHxZueXt3R/eWvyx7dmfn5z4JuXtP/xwcTvX7H//Mbof398/stbw395e/Lb
l51/ueP5+13LP94Y+uvdvv/9keP7Vy3/89HkH2+P/uGVkR/fMP7nB7Y/v677
9oXe//OJGxjnFzdO/OV1x3+9d+q7Fy1/um3+06sjv3qq+ctner55vv+XT7R/
mGqEKP/59bYPk01vUYffiXEfjVejB18K7QMMf3Jh5+bl0tVHC5IzJVFnHuoo
8OnV8yP510aKp1pF48eEziaZ7ahUf1A0sEfYWSk4WSFur5AdL5e3Fwvrlbkg
yzqVtFoqBLcEce4W5O4SSTTbMxXbs1Q8qSxbwn8oR/iQQJ0pV+WK1TkydZZE
limSbhdLtotF28TCbWJptkyZJSnIFCsfzpU9yAOuEeXmbX1Yxs8pKM7m78jK
BPU+CKTDK9qVI6zJ/tlQz94UO7vIXSxIH6InvFEnoDQed+OA0nEPswqd3zHv
G14OjoQRXRCxoOwsnpiBMunDbUHG46fHF8BP8DHwRl/ECHSDxz1R1hnATVHW
jiY9aGqCWpum16bo1Bib9MQAoO5tGqdApckJPDVBpqdim6eSG5MEpQM/jLP6
eNwAxTKZdsSSNqiIa6uu9VUPIDPLWNY3JpMbQChjYInJ9TE27WFSYHdOePDG
mh3cEqPNUUwLz1pfd0KaJ9IunLXRcTP0gThUU8aUSjg2NyY2rsM7joM3MskZ
qM0k1zHGMHYcZSaJ2BmcHWeSUwji9M4N+K+2X3BW9+4XdJTJ64tktYps0ORg
tXqqpdRv3UtN12xe2f+c//DzAZDloTeYxo/WT/788d5fPzPy9fOmXz9t/sXN
kX+8P/n39yb//u7pr55zfX5j+Me3x75/w/3tS5Z/vDX1w23jX17r//H1/v/5
2PHN89p/vGP/4Q6YpPWvb5q/f230H+9Y/vaW+a9vGv/jXdt3L498/6r5L3dc
X98a/f2Luh/ujH79/MlfPnHy3x9vh9tP11vejR35KH3s07W2d9mGD9Otb7NH
72CHXw7vfzFY+6y3+sbV8rXHilbPlGOefMxVtGLMWzIULOhKZ0/KTh2Xjbcq
HMfkpsPSkb2S3t3ik5WS4+WStlLpiWJxc6G4uVTVUKSuATVKhLvF/Epe1k4e
rwKKpUBQLJJpBHJ5lkS0VSTbJsnneEcG2a3MkcKd0kyxdDvcSiSZElW2ND9L
qgYXzRCpc9TCTHnmFokgQ52XySvj5UqzRBkZCik/v0aiqMp6qLaM772q9QeH
r/l60MREkJpaxkFIp6K0J0K5oqwrgJkW/IPe8HAgOhTk1lxmAzgYpiManwzS
E3Mh6zIGz5pcDhvvnXNqvd8nEQZkaQb8wZLjRGqS4LZnT1DJKSY5TcTGyZiT
TXniGzPs5il6dYpenWBWPUyCy26W0ScTptVVZ3rNzSTsLGtfXx/fWBtnaQsD
mrw+mbo+kdpwb96YWLs+mdycZNc98VV3es25vmZNrQHOWyPRYYY1rq25GMYc
S4Bip+JgiUkLRRkZaKQJ19raJEB3bH2aWePWDYnkKTI5Q6am8fgUykwTiXN4
DPzZiYRN3st93vMnR5vyyjJ+ckDEO1Kg3isXNBdJh2tUM61FfmsVM7v78cX9
z/jqnvMfeg1vfC954qO1k59sdv37U4Pfvmz6+jnHb2+Zf3wTiNv6j3fO/PnO
6Y9W+//zg5k/3XX89nnDX98YB03+eGfon+9o/79fTP7wmu3vbzn++ApI0f63
tyxAMXD7z/es3708+B/vglYN379q+vGu87uXTAA7P9zRfvlsOzzmV092AIb/
8omOt5lD4Jb/frPz/Xjj59c7Pki13CXqbyMHYLwQqAWr3LhUsnF+Bzmej3sK
/aa8ZUP+or7kXJfibKdi8rjS0yK3HZUZDskG98o6d8lOlIMspW1F/OZCUUu5
urEkb68CNCmokvB25mbWioU1EmGlWFDCF2hyBapsmSJLIc9U5IFPgiCzJPIs
MWhSzolTKc+Wi7aLVLnyvGxp3nZJPog2RyXOkGQ9JMz4qUD2MHemjyxbvH2b
TJytqhTISrdtVWc+NG46Cha06O+kN6f81GSAPRdOnAvTbtAkEXejtCWADiPk
KBbTAyZHyGkvdy1TJ8JO+omxS14goCkQ6gpiDaCOAAq3NrBWlFs3BOqx3KuX
E1hsAmHGo+wUBqBETwNAUUk3szrBrk9R6QkqNc6sjsXWXKtpW5IzRsfm9fFV
EBtEasKdTHrW1yYScQdFA544ktfH4hvu9Lpn7eZU+sZMfBOcc2xtwwMtdG3T
nVjzoLgWNJlI2BBES9H2tc1zybXxWMLKsrZE3JNKT8VT0+zq6cT1C7HrV+jV
S9Tao+zGI7H18wA4ODuDs2dj6Sl/cCCyMsIGbJND+w8otu2X5DZp8uoLCw6q
5SfKVbo61cxx9YqljDy148b83mdX6l6JNryX7Pjs+sBn13s/u9H95XOjf3t3
7A8vj/3pFc+3L+i/elb34+tTP74++7sXXOB1f33X/dWL+h9edf75Vcvf7oz+
5c7Af38IBdL+z3c93z43/CME+jv2b18YBB2CT/7uxYEfOCYyAun87U3HX163
Qrh//5r2V08dh4gHQf7uxcGvn+v/IHn0s43WL5/ug/j+4vHuj1bb3qQ4q4RW
+XK47umlKojvjfMVxLga92h8RsWiPm9BX3i+W36uSz7drhxvkTkbQZZK3QFV
3255505ZR6X8RIngWD7/aKHsSIFir0IE2V0jF1Xxs/ZLRftlomoxvySHO0cs
PxuYWgVKU+cA/kgUmeJ72S3iFhN5KkWOQpQhVPNUykypKlNWyFerc+TiDCHv
Yf6Wn2QKHtiely1Q5Eh420TCDIkqg5e/JVv2wLZjNUoaM3LXJaOMC6g9nHx0
CZ8G3A6R4GZQsawhdDBCjeAJ7hLKfm5zr92PuryIYwX1zAVsXhQkN4uQbiI+
hVDcCSxBzi1dUQ60XXRynMvo2ESEHkeYKTQ2E6FmULDKJAjeBbdU2s2uTsTW
Jti18fU1ezppWV9zbmyOAWKn1ydS4JCsAzS5tjpGM9w6YPImPNgTS7vXbp5O
35xNbMwkN6bWNidXUw4QampjgmbNIMhkwh4Jj5CUPb1+GkAmnnCm0xNra6dS
6VN08jS9ej755NXY5jyZvkatXYxvXkxuPEanZnFmmmRnQ4h5abEnsDDwmLu5
oTC3YtsDLYUFJytKDqrz6pSynt0aZ1Pho/1FEfcO6lTF2uU9z/j2PR84ALJ8
iz3x4Wr3Zzf6fv3M8B//f57eOqrtbOH7vc/7nJkaDnFPcHd3dw8ECBAsBEiA
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
9EyT+1SZdo8X+UyZ8YMw6b449d528h1+0vWN+KPZ0NPFCCCbwL73pvwAkwfT
oYo+X82wj6LfU9rjruj30o0E6keDVAP+0m4vYZuPoNVzq8lttd5xiek4x3Ca
obtMVrgNF7kOFrp0kR2bMuxq4ki0UGKhHynLDecDNX6hmBsE4WCFcLbGuEMx
bhC4mw3UFYIDygnM2s4CSTJDEkHpNoURzJEOCAIGmPJlBNoEhTEFA4E1ASYO
s74Cusyfnm5cwbGxBjXnMhxiioZdQYGcCblgBaqQzSUbBMQ8LdO/oiGuqjWu
uiWRxoopZUbVtqY09WZVNcazm8MWp2NnJpMHemM7OuO7+zI7B3JbB/K6+jN7
umM7O6NHh1OmJjNHxtIHRzNbe5OZbXFtwzkTa/Shxcrm4byOicLZjeplHmPB
eGI5fWO7boVXtSRgTHGrW6cKK/syBIBGXu22oG5byFzdpHM36QJe9fZ2jUzW
uCNrFEpYcnWzSt8m1bRty1o0e/3bO43zy8ViWf2fHbxaJqsHwigQ0MWimv29
DpAwhcIKiYR+dNyl1nKk0lq1hq1Ws/f22/WGZp2+zaBlDHcHT3QldtUEzHaE
zzaHlIZBKT7EVBI63wXLCHQgOyLCMZAoB8cEd49gFCqRBGlIdh4v99xge242
uu50Bsh7AnWjIVeXYn8U5d7lZz2Wl/4gzANwPpLnP1UVvNJSPu6XvtIAMqu/
HFe90RUBt32jp7zSFLzRFbzfK/ztnPZMZSTz40HhWwPl4wHl81HRM0XGY3nq
x6Pi13uUd4fFL/T5v1wve6HPe2G0bOr7w4o3e6UA+MfKnA8H5CfyxLcG8hNF
xgNJ2l1B6vWNxLOV+KsLkVcXjHNT5yvGbb3XVqPvcFPOl+IPpgP1436ATN2o
795k4N5ksHbYX97rudPhLenwELW68pqdNxqdlplOCzVOc1Uuk+UeoyWuPfkO
TekkeiyOGozL88JnuGFDcYhANNLNBmZnau1oAfWGowLR6CA00huB8YKjPGBo
NwjG3gJNBIJ5CWFnhfEg2GLNIXgLBN4cuDYE8Ik2gUMu2AD8/n8m4VeMPm51
EWp9GWGcC7L8c1jgbC7BbCzM4pN8GJzU6ubEisZIao1/WUMIsz2R052TVxZd
TPMabPcYG4wGTLa2RHGaYtjNMU2dSQOj2cMDST1dsf29iX29yV19aU1dKfXd
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
1ln5epd4pV243AZYk3yhRTxVxZ0o50xVcOfrilY7+XuD0veva94s2r/fcv20
5/p53/XlBuCThp8OvZ8v2V6v2b/f9X6z5Xq1YPxwzvjejOHoimythXOjknYl
RhgMks+G6AMB2oCfdDZI6g/jLyapgJYuRKmX4+xrpaLrpdKrccFQij2UYg0X
swBwHkoDnEK+lKReLWP83zFSxgTGaDl7pIw1GCF0uRHnIrS+ABH4y21OXLeP
2mTFdXjobS5an7+ox8dutVOrdKhSBTItR6ek+LgAZyEjtHi4DI0qhMDp+fAi
OIEDIxCPVz2Fs6AkDpyOzcIQ8oiYXDwQ0wxkITYbTcjDAwN6Co7KRsPOINB5
OGw+lgEno8/AKWACsQALOwnG5aKBx9gcNDILjTgDpUEJdCgR+BH8DAIAdjwY
VhFXlGTsUjOLoySLNQyDVaC28cVGpjUs9STlyWojoEmzR+KLq+IZWapGFy43
BtKSYFocTgsSGWl1m72221dSpymrV5e0ehNNwdLWUHmLu6ormO6Jpbr8JR2O
YqBtnktm+qPxVneyw5Xsdve0W0aHk1euRC9d9a/uN91/Z3Bnp2N9vX5vr/Xg
oH1vr+XuYdf9Bz0Hd3s2ttvXtlsO7nbvH7RvbB7Pzbl/1HG413B3u/Hxfv/D
vb6He633d6p21lLbS6n9rZatrY4btypv3qlZXGtpbTVWpfkDzea2EkmFm1bh
LUzbmVEtNabmuDhkNQLi53LVeDw7O9fGKtSTqVIURoknyQhkQJMZNeNSsXCx
XbbTr35w0XTvnO6gX7ZzXro5KF/rU632GJY7jAtN6rk6yWy98GaD+Hol/2q6
aDhZdDXBHUkXXq/g3KjlH5yVvDeh/2LR9t2W/ftt22d31C9nZW/WLJ8sGD9d
ML1ZtX++bH13Wg10gIcjmu0B8VwVZzRFO+sjdbsonW56p5va6SR1uwntHnxv
iNobJHc4MZ0OzKCP0u8kt+qQZ/3cPk9ht5PVZmM06im1alK9ntFu43U48D0e
ap+P3uGktNiI7Q5yl4fS5aO2WMkNRnyrlVKtwzbbKJUaDBDWTTZyu5PR6Wa1
Oel1JkKFBluqJKSlhCgfbyHBtTioHIvkIwDiRouwVAmOXgjG4s5A6WACB81A
noajAdwG+LqATEEw0afR2GwsIY8AUA8unwjPAl4H2iYel49FnIYTCnCYXDTk
JBgIbiDQ8fk42GkE5ASYXIBjwcnEfCzkbVj+CRQ8F2LVMcNpq8otkdtFWofE
6lfJzVyZleNKKFxxUSAt98SUFp/cGVZ642JPWmKMivR+gSkgNvlF/iRgpOam
AX9Ln7WmXZtsdAar/anGeEljsLQjlB5MJroC8QZHut3XMFTeOFSZag+GGmzR
Vm9Lg+nS+cTA+XD7gPPSdGLrXuf9+90r63Wb203AWFmrXTu+jNiyttF0e7lx
fat9d697daNxcakKCPHtneaD3foHO40PtrsebPcebjbtbpTvrJdu3knv73Qt
3G4emyobmS67fqNyoN9bWyqpLxbXR/gVnsKMtyhqoPtkpKiS5S4iqRD5bjrZ
iEeJQfleLsfBYpnpTDODLcUSPRxGla6wy0e/EKVcSzNnqwTLTYrlJuF8i/hG
g2yqWj5RrhiKiXpctFYTqlkPajDkNejzW8ywbid+wEe9EGGNFBdN18jn64u2
ugSPryg+XTB+u2l9vaz9eF7xetn8xW3jx7OaV7cMH83r3rl+LMi9QeV8c9Hl
GG3AR+6wU5otlHoTuVaHq9ejmo3oTi+jzU1qtsFbbPk9roLLEeREMXGqnDJW
RroYx/b70Z0uXLMJX63CV0jJGRk9ws4pFaIq5KSMjFIqIZdISaUKUpmCUK4k
pSSochUhLUNX6UilMmS9idRgJtfqcc1WcouNUm8mVmpxgCYTImyQg7KR4Vos
SIaGc2EwZgG0CIYugmLoeTBaAY4OADjmWJPYXNw/z5wTgQE/AYe+BUOdwSAA
leYRwMdninDHp9ZPweCnEZhcDGCe0LdhwBFfgD9eWfoELO9f8wDbZMDIuBw0
9BQCdBoDOg3msXG+mEMb0MjsYoWJZ/EqtE6JI6ZNVJqCJUp3QmIPyS0BtcWv
tASElihfFxHpAlJDSKNxKywhla9YUdyo7zxnbz9rjdVaHcWOUFUwVuWLN3rC
3QF3ncNfaU13hWovlNZdLE93hiONrniTv6XZOHg+2tkfqO90ZLpcN5fqnz8f
3Npv2Tns2NxtXdpoWNtq3D9sX11vvr3ctLPfu393YG2jdW29Ecj0g3udD+62
Pjpovb/dfbTbv7/ZsrVWubtds71es7fbO3u7ZfZO8+St+vEblcPD8boyeV1S
1FmqbYjKMl5hSMsIyOnFBn5EzLCQICY0yIqFWwnIELfQRqUYKGQ9mSbDkz1s
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
evo9e3sDNxcbL10vH7vd1juc7r8cuXG8FHDtxFT51I26SyOpc8P+yenUlUuR
ziZ7zMj3C5ghActJIdiwaC8JH2KQfTSMm4ixYFFKDFKCQGgxRDe9yEJjctEo
Ixnc7WQu1vMfXpQ/HtW9mA7snrffzMh3L/LujfHujyifTTg/uhF7cyf9+S3P
0zHu7Vr2fCV3u0P63ojjg3H7dnvRWhP1xYjqgynr82uG9yet+2f5h+d5n9wy
/uN56k8PAn9+GPp+3/Nqwfp43LjWp7pWwRuMsgfCnAEvcyKjvFYuGstwFtp4
2+cFz67Lnl/jfzTP/27T/LeH8T/e9X+5rPpmWfXrrvsve7H7l2T3LogfDUnv
DfLvnhMeXZTvnVc9nXBvnJWs94tXuwBlFt1pZW/2cB8OS989vmlE9WJS/3Rc
9nRc+v6M9vmE/vGo8fl15+4F6WqvaLYZ0DDrUoo5EGS02El1BkIZgIR8nJ2B
0pMxUgym8HjVCwQlF0MHUxkFBC6CKMVSiqAYUhaMmotnQOiw38HRQJnMIWKz
SeATqIK30IhsEjqfBskmoPOIuAIguzHAIENwZDiBBCMTwBQ0iAg5nhiOBcRM
yCFgoRQcggk9jWXSaf6Y2RZWScw8rVetcsvULok9YtK4pHIrT+0S6n0Sa0Su
cXM1LoE5qLNELZaEw5L0aIJWiUMttso0Ia0mpFYHDcaky14esJW6rCmTr8xg
TRjVQb0xZrAnDe4Sk7fE7AdivdierrV6fZSaMtbClP/BQfnefuPGbufWdvXS
ndTSYub2fN38XOOtlfbllZrVheTizcToeVdzrTKV4rd1+cob7GUVitu3qken
SzsvR4ZnWxr6Qp2D/lsrNdM3S27M1kzfqB26mpyez4yNRyauJcrTYruQ5OMw
XHSyA4934TABEibEwCZ4hGIB00nCSVFwAQypRBBMOLoag+diUUEh/myAc6ee
++yK6OgKb/uC9GY9f6aYs9Wtf37d88kiMOxf3AHkEQfG66XgT4ep12u+D2fN
700ZHgzJDs6J713UPrpqf35Nf/+i+Nmo+nCQ/2BI8tFN3b89Tf3pvu8vT+Pf
7/le3rI9HrdsDuomq0WXirnDJeIrpezrNcJLJbRrNYWLPZL1AfGjq+qPZqzv
TBR9sWD+ctH3+az1zYLqu1XRD+v8H9eFX6xYgf7w6bzq1Q35u+OiZ2OS/QvA
pxVs9stWO8V3mkV3mqSbHYr9XvXRec2TYd2DK8rn13XPJuTvTqtfr3o/nPXc
vWA4OG/cu6ha6ZHMNvHGKzhDaXZ/gN5sIwLkHhFgAe7WE0BKHFyCQrFASHIO
nJgNYA6DnI0uhGBkOAofiSOchuDfRtJBdBqUjjiJRJ7CwE9icv4FAj6BxeXR
YGdI4Kzj649AXqOzoJhsOAGwSkDJMBI2nwyUyby34chTKOIZLOYUGiiTGDAZ
cwIkYRPTKb0vIlab2fawyhwSKu0clUUhN4qMbo0zYtHY5UqLWGoUWnxyb0Sq
cwqVNpE5aLKGHQaPQW1VqJ1ywC3txR5Tyq0Om01xqzdjd5eo3MUWW8qnD+lN
EZ05qtGH5JawKpRxh8tdNqe0qVG2uRl58KBuc7t1aaP1zkbz5Gzp+FRq4Vb5
7dnE7nJqf6Vk6VZ6eirV3KhJx1lNNfJzA96aeoM7Jqxo9ta3BXsuhkdu1VV1
Rhu74str5YvLpdM3qq6MFp+7GJmcKZ+bq7x2OeXWUN1CRlTCtZPQEQYpSsW7
0dBkETXBpwCYY0LjNAiEHIZQIDFaPEmDJ4kwZB8VPJ3h7p2VPLiseTHufzpu
Xe0sXG4RPxq2vTNufX7d8P5N3Se3rZ/ednw8b/9w1vFy1vx0XLd/Xr7WKVxo
LALGcjtvo1u0f563e5Z3cE764roRsKYv12x/fZz42+OSnw+9Px0Gv9rwPR4z
LLbyxjOsoRTrYpQ59s97eMYri8bKWfMtgvUe8ZNrhsdjmoNzRQ+HJO9eV38y
b/xkXvPBtPDd67yXN0SfzOs/mFY8viq4e6nowbDw7mWgFjJvtdOXeqxTdZKp
WsF8k/BWE3e7T37/gv5gQPnONd1HNy1PJ+Tv3VB/smQ7ngN+RX//qhlg/81+
8a027kQV63Ka0RdktDpptXpyUoRxMaGATyqwAHejOFA0JQvCBuNo+Xh6PrYQ
TmLDiJR8TCGKTszBkUEUIpIJfhsFfRuJySWgc/BkEA31NgpxGpNzEovKIyDP
wIgFCNSpPOTJfDKYiM1FE0EoCpQIOgEGvwUj5JHQ2TiAesgIOugEiIpDVlV4
i8tNZnehxcc3+2RiA1tu55kiKlex3ldutsfVWhdfZWGbfVJLSKvzq/QhgyFs
siXtjpjR6lN6E/pIpT1S7XKXW8wprS1t8JaafcVGW1jsTsgCpQZnWu8sNpnj
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
keWyK5u2ptK6UlXb3mZKsVg8guYSmkKKaGt19bY6W9O6TMpQyFv6e8jls32L
p1PTJplzGVW+YCsVPbGonU2QmbwvmbVXOjzzlhXzeaIaVy9op2a1OiaXLZkQ
2sZoKqyiHMVaA8qiReHmNVLNTSExEkClAQnm5EKmeo69SUjxxHYuZONBFkha
JaTbqsrxNbpbm62fbPfe3U/dPeT8cl/0x8HCk6H849OZ1xcroMa+vtzxeLT8
6mLvrze6752MAnl8fqH815tdry63PjtfeHou+2i0dPd46tFo8eFI/gkQz2vt
zy4Ufrsz+ZcbrY+Gk18cZm7tAkAy17dHz6zxnVziOL+eHF1lv7TJe3mT9+Y2
3xcHwt8cCz8/l30ynPz9Zvkfd3K/Xk+CfPj8bB4Ult9vtP799oz/+nL6Pz7q
+OfHnf/nrd57RyO/Xim+usD8PJ57cTYBmHwyxIArAPLeBz6QJL/c5/1sj+fD
La6Lq21jK5xnV5CnFjs/mGt+fwaxuUu2toguS6Ozw5IpXqxqR+MaYUQOk6IW
oJPAu9UcSM2BFQ08PSTTChX8PzXJmiXyZokOwsUT+bImsRZSiCZwgSPLeVK5
AAOi98en2wJZsxBtkUp58ro/cTgTRELQxOvFcj6mEGAgiEpbQKmBlJAMbRER
qFotUvAnNNf/R2PTn2WYWJYp2nLtTjrljha9qVaq2hPLVHzRtI3N2nKt3kyF
8kRUVlIcjGmCcYIMKcIZUyCld4YVyVZX58xs56xy+8xicVou1ZuMdrORdsZX
DtGdNN0RCFZ9TBd47Gc6/YGqO9rhSyb9kZAlFjXGYrpE3JzL2lIZHRNRRPzy
UsbZWvDFo5Z40t1Z8XYVbIWss1IiZ/a4l073LOgnp/XYS2VrOudIpu1MzJZO
exNpko6bUgXb2i1TOjvJbBDrjqm749r+qqMtoesvumZ3knMmUTMyji6K8Aub
w7Xb1TAnhxORYgFYbK1rcjXz/TBKCiVWrtAgkKQVkpVpbHiJ+vp6y0ebvd+8
T35zyHH3QOy7I4n7R+MPT4Li0A6w/PvtPpAnX49P/u8vZj0dy9eOZ7ra/rdb
PS8ulh6fyT6/ULo/mLl3KvtwpPRgGNSitjfXOl9crvzz82lvrrX9eCb36SHm
xs7IjZ3R69vYS1uY0dVewCfIljd3MR/uoAGuXx6KfnM08mQs/cPx+N9uVv/5
UfnXa5nfrld/udz2y+XW//5sypvxzh8G2d9ulMH4z4/7Xp8v/X6t9P9+0/u3
62WA5e/Xyi/Hkn+9Unx4Mvj9sRqTn+4CIukFSbL2IdRK19BS8tg8+4FZpt19
hvWtspU5dFFCOiOI9PrkVTvGamAaMAnzXRIxYBLopJojUrVAZolcC+GSOgHo
zlgTTIhw8ABUHhUfVQtq9/wohEAYFSaFAedINDzAs5jACJlA0fwXIK86VKDi
14qMHNAIsig0UQhSpRKWQ3V8FSxXQqiwjsOdgDT/WSNoQsNRU67sSRdik6ZX
qpPZaN6fag2zRR9TcMcrXhACIzknnXUU28PRlIMKaYudkY6pKSbnCiQsmY5I
pS+dbI+wbeF4ZzQxKR7tjPnKgUA5GKmGo+0M3Ur7ct5wNRJpYyLtdCLhYyLW
ZNIaZw3phC2Xc6czrmzKlWQsWdZVTPlTLBVl3KWMu7PkLuU9lTw5udUxv9cx
r881ucvW1ROqtEeSaVc87szl/LGkg2bNrT2B+curLKNKe6Uz844Fnf7F06I9
OfuUrGtFPzu/01d0YGWjPKfAylpdTqn2CvhJFR7DZGQLx8cVhiQYsHILR6Bp
4SekyJK4/OQC7dX1zo+2Bmo6edh571D8u0Psd0diT4dzby+1vhmv/OPO1NeX
up+f6/r9Vt+bK63/+fn0v3/U+9utSW+vdj47X753IvXl4fiDofKjkcoPp4uv
LnfXXPtG539/Pf3N9c6nF9s+Oxy/uZO5to0Z38xc2RY7u9Z/c3f86nb6o/dT
t3azt3cznx9kvjgSBqX+hxPJl+dyLy/En5+L/fVq9Z+3+v5+sxvo5H9+MvPt
5fL/92A2MPS/X+8COfP+Mf+LM/SLs+lnI4mXY5k/wmTuwYnI/aNBECY/3um7
vd1zdQN1YQ11ZgV5cqHr0IBlX79x52TT2iq+MitfwKLT/OJOlzRvQRlcEMFE
LojvFIvUHB7eVIuUao7AiihMEhVIlfImkbReoBVgSo4E9HE1FyFxnRaWY1xU
1CghUELeIjIIECOMmeVGcYO46c88LWZBeEruBFguAIUdRpsR/rs8nC83YIS4
EVKLAckqUSOn4U9Q/f9Q1b/LoyhVNGGlPGZ/2EiGlFavjmKMnqjJEzOFsk4W
aGbFG0haYwlnIuOi45Z82ZvMUz5GT6ddsTxJ5yypVk+mMxiren0ZuzfrinVG
2HaGKYXTXYlYlfGkPNHWaLI7k+rOhEN2Nupobw+US1Qh684XfOkMYM9fSFEp
xlZIkG15fzpuy8Ss1bSnkPbkk7bOnGFOl23eFKqnw1quUok0RUctoaAhVtvj
yEAnTZWe0LSBXDSkTlLYtJSjL2XvYE2FgGZOJTJQ9ufsoF9PZGBeQSbrJAzt
OiKtkKWVChaThiE4DIuCEqCTIgtXqG3h0RJ0AaM4Old3ZR358fbwtwc8946S
PxxNPDqVezyUe3ux7acz+edj+V+v97y61P3jUAW0mzdX2v9+p/fx2Qxo1k/O
gvrT+fJC91eHE0/Hup6c7bx/qvjy0qTfbk/59cPuf3w66dX1rhdXe748lv1w
b/zy1ujYOv/lzfToSs/YOh8Iltd3xoBg3txFf1ZjkgFB9NFJ8LrJxyP0o6Hw
87M5ULKAVD4crE2/Px1N/V/AuD9s+8eN7v/ns+mvx9K/Xc7+frXjr5db314o
vzlfenSS/eag/5Odzo93Ou/s8F3fRF1Y7Rpdbj+12H5ktm1fP0iS+i3dhlVF
fHlWMS+K9lKiqg1OG8RhJRQQQw4hDzAJ8qSyGURKAWDSgshMYpUF0aATBSoO
SgjliiaRHSNUHLFHAVhFsWaE8xeBQqiGJgh1XJkeFB8RznuX0/gnjgoxNk+A
+XViDUIIJ0JyHgbINKBGi8KCNotVMObU6JQiEcif/PeUDe800iHt1Gnxvr78
jFnZ2fNSc+ZW+2dkevqivdPY6XNzUwcyuTYyVbS1TQpmChY2qW5rd3T3+iZN
jXRPi3ZNp7un+YqdrnyXuzo10tofL02Opbsiqc5wpiNU7Inlu6NM2ZdoDyc6
mURnLJMOJlh7JmNjaF0u5S4Vw76gLhzUAvbai67p3cGFs5JTe9zltLWU8pdz
gWLKMalgWtJHrpwdntpLZQrOWMqVL/oByZkUlUg60iUqN8k/Z1lHa9ETtSNd
YWNbUJd2KyImcYHSVT36vE1V1CmzUpTlQRmRtKJUJxBxGOZHxMIoImYQJACJ
XXzIzIeMsCjAF/e7kX39irEV9tubA8C77x223z/CPhsuPxsp/u1azw8n2cfD
6Z+vdf/+4bSXFyb9cr33wVDm15udYPxyo/3hcPr+ycyjocp3J3J/uz3n7dVp
D4Zaf77e94+PZ/x6q+uXD6sPzpUfj3d8eiQNhBEweXZN8Nr25Lm1gZFVFBg3
dsVv70ne2hP74hD79VH2xaXyj6cKz0ayv14vvLqYfjKc+u1K9z8+7PnpbPK/
Pp7+djz/ZJT+r4+7/nq57fWZ4sOj4bfn48+GM89Hc49Oxl+cyX293//V+747
22zgemub//Ja18hSy/F5poOzjXun6XdO1m+dRKytapdmZIuTsoEw0ukUlK2i
rAmNqCAvxHcIuKQY1QtFWh78R/XmmSVSDQ81S5TSOh6JG1xyPVbHp5Qm6YQW
UowQAlQNq6EGqUpk5P1JoG6WETzMjhswDiJqRIF3v/N/1AsaEJPKyX1XoODL
BO/xzXKLETNy3mmB6jhGXCGHOGZchTTigrqG1opl86aOdWsmL16aXTAvsnZh
ad2y8vIFmYUD7NJF6fVrqxvWVTZuad+6p3fLluqWzcXt24obNubXbaksWpMf
WBxbuCI+sCQ+Z2l2YEVpxqLi1Pnl/sVdAys6ZyzKzlhcmLOitX9psW9RsXN2
avLCMhN1+Xz6YIhIpaytVW9bVyCaMrpIJB7V93ezc/uy/Z2xvg66knUXUmR7
yV9MmdvLtoUD8VnTQuW8oa3iz2X8McYS8GqjtCWXJbMZZ4TRthfpTMDpULaw
Vkl/ztMattAWtMzqW/36vAkvG/GyVs5CnIJUVJRJElBLDBZGIUFUyGNhQVQk
CghEDp7YysMcXE6Z4G8s4KMLbDc3eu7s9X91hP5hMPFkMPXyTOHpSOrhYOzl
ucJv17v/85OB36/P+HE098Pp5OMzmR/PpB+OpGrTQWNtry72gCT5aKT6/MKk
7wfLj8+2vbzU9fudyYCx705n7o8UPz+S+Oxw8s77yUtbQte3sxc3hIeWu8+t
D13cELy4Mfjh7titXZHbuyMPhqpPAGNn809GUr9ebXtzsfxiLPfP25PejheB
fYMC/vu1Sf+42fvr1crr85mXYzUZf3Ay9uNg4kfwI53OfH8s8e3h2Gd7Ah/v
8F1ab7u4xn5qkf7ILN3BmcZdvcSWDu3mTmJFBl2WxZZl8HmsapJbmtPDaZ04
pUFJmGvltVAyhQFC5S0QAcs1wtq9PTgXscp0gncalTxExZei9QJpo9CMaKwi
pYaLGkRqRRPIliq0AVXxlRpIrebLkUaxoF7sMICKKUYESmFjrenAjbBCgEu5
qKQJVkIKwXscST1fyoWVIoz3Hrfu398pMNT6FR0z+wNz5oQWL07MmxOb3O2a
3O2YOdU3b3ZkwdzEnDmJ7t5w/8z07LnpaTPCi5dnlq7ML1tdXLSssGBFbtmm
0vpd3Rv2TF6/s2fDzskbdk5Zt23yyk2tSzaW1u/s23Fowaa985Ztmbp4U/ey
rZ1sws3GyWjUFmfNubw1lQOBQRHwy/JJS1c5mGXsIZeaDZirWX93NdJR8rJh
FRtR9HR6u9vd5Zy5sxqiQ1afW52KO1NxRyphL+bddETLuM1Bs4Z1ySthXTtg
ldKnKS3rlcUt0gyhyOllZZ08I4WqSiyFABSb0ogoJYESIn5OJsniirBYaufC
Zi5maWnO4pz1adW5BY47W/2f7Ke/PhZ/cDrx8mzhH9e6fh4v/3yp9Nerbb9e
7f79et/ToY6XF1vfXml7MV56Mpb9cTRdOzvsfPtPY50Phgr3T+V+Ot/5cLj1
p/Pdb6/1/vPTmS8vVV9f7/lhpHRzd/DTQ+zH+1NnVrvOrHIDJgeXUoDJ88DK
t4Q+O5T7+oPcdydKb65Mf3Ym92Q4DRgDQIL3wpPh+Nvx0vOzmcfDzIuxwtuL
nW8utL48n3k+Fv/pbPrF2erDU+zjodTTkcyjU6n7xxJ3D8U+3x2+uZm8sM5y
dpV5cLHp6IBh/3T97smGLR3ExqpudR5bnpEtSigGaGWnC81oBXEciqsRUsK1
8jkkJtPxxaBBayG5io9JG2FQagwSlXgiDzwgREpQcMAfkSqzHsL1kNKG6VU8
GQHI5MnQZkzOlRslOqwF5U+EjCorpwEW/7GmW9KMQY0imUAurp0sJjHKCBSU
phYR0ihAuLBapKz/t7/gEK+t6O7ucHT3kNNm0CtXtm7Y0Ll+XducWXRXN9nV
4wclIswSpVbv3EWlSdOC85dllqwu9A9E5i/JLFxVmL6Inb86P291Yc7K7LxV
+fmrinOW56cvik5dEB5YkV+6qXfe6u6piwpTl2SnLo4xrDObCyYSLoY2FArO
UtkVY7VxRldJuzoK/mTYFnAR8Ygrm/Bk4rZswhoJysMBablgLeVt+bQxm3Rk
kl6WsdEhYyblyqbJgFcTi5riARullXYk7f0VX8qlTDmIStjp0UEBNZy3avIG
vEAoCiqsjVCyIj4rEVTU0oIcysmgqk5RMegZOW7li/VcqY3DzSl4axP4mQHb
rQ3eT/dG7h6JPx1M/3CMAbb44mzu9YUiaL4/X+78242pr89PejXe+rJ2Yl3x
6bncs3OFFxdbn4613j+R//50/oehwk8XukDTeXWp9+frU/76Yd+jM9k3NyZ/
P1y8uSf49fHct6eql7eGL24IXNpMj60LXtwUubA+AAbo47d3RT/aG7t7LP9k
KHP/GA2wBGoJVBpEyhdjmRdjWWDfr86X/sVkbR+D0eiPpxM/DmYfnGSfjWaf
DGXvfcB+fYD56n3mkx3+6xtqp3ifXmIYWmI7scC+p0+3s9e4tUu/uqBcU1Qt
S8nnMtI+H1K1wikVPyrngdLtkQgtAq5dgoDSLW0UqEGd4SF4iwhgCeRR9kfd
Nku1aKPQgKgJWIHUC4CEmqQ6BVeqlWgVQB6bUCkHs2LAu6Wc9wQwB534TjO/
CYGapJJmqbgZ5dcJoUYYSKUWUf2xcEwibuDJBLBJZoDrBFBjfdCno2OEN6r2
0CompuvuDU2fmejs8edandl2jzdtcce11Um+WYuySze0LlpTmjIn3Dc3MmtJ
sn9BrH9BvH9Bon9RcurCZO+CeM+8eM+C9JQliWlLYjOW5+aua5+5sq1vabF/
RWnaykyEsWVzgWSSjDLGYonq7PDn06ZYUBUP6XMxZyJki/itmUQoEaVovzaX
chSz1lza1NFKVgrOXMpEh4hiLphJkn6PJpMiUwmn1ShmY9Zi3E9p0GxQ15Gw
xmzKjMucJW1etZjWyUoOU4pQxWRoSoaVNeqwkJ9R4W06eVEuSGP8lEySVOI0
rnKIpHgDZOcJi2rxsjD2QY/mwmL7zU1e8N/65ET6xWju10ttL8dKT4Zzj04l
7x2LPxkuPjxVeDAE/Lpm3GA8HQNYlh+ezn91KAHS4Pens0/Odtw/VXg5DgrR
JNC+H40Wvj+d+/ZE+tbu4Ed76Y/3Jm5so69tocdWeUGYHF3tHlnhPrvad2lT
6OZ25pP3Y18fzfw4mPlqf+DJUE0tHw0mgFQ+Hkq8GMu/vpj7ebz918s9v1zq
enU+/+xMAlQhUMS+P84+Gcn+eDr75X760z3Bz/fSt7f7L69xXlhLHZ+vH1zi
OLHAsbVbs61bv73bvDQjX11QLUrIZoSQSaSkYoaSan4Y4wUkPEosNPM4ZpFE
yRHKW2ANhIEio+Ei8kYYbxYrW2r7mROQApnI1wJEm2C4ng/V8VSQTNoiVkEK
tFkq5aBKgQLIJvBufh3MqRM2vscTtkjhZinchCI8Wcs7XGE9hPJqzwQOjoAu
z4F0EkQDA0QxqVAUDNgCMavWhftYezxLWkjMQqJUROVJGJiyO9Ie8mYdsay1
sz+e63BPHkgsXtfVNze5cE370vVdMxblpi/OzVxeGljVOnV5cdKS3JSVrdNW
F6csT/SvKg6s75y+pmP62vY5W3sGtnQkUu5szg90EjAZY42FnKOSs2dixhRt
ivoIj01J2tVRmsqmvPGoJZ2wp1MWhtawMV2M0dFhkCGNIb/eSylby5F8xuch
1YmYM5dxh1wGUotF7LKwHQmZ5SmH1YfLQ2osqpUnAZAKLCDkBYX8hExKtTSy
MqykQnIYPybikM0NTi7Pj+FuTIm912zliNIKyQAp2luRD88xXl5NfrY7/PRE
+sEx9snpzIMTiR+OJx6cSD88lfvlcs/fb059caH8crzy9hpQyzLQyYfDubtH
E5/spT95P/jtidTjsdo5EW+uTHl7dcrPN6b8fL3n2fm2p+faPj/IXtvqvbjO
fW41dWlD8MwK94lF5uOLLCcX2QeXOEdXUte2hL44mPzuZObJUP7L9wNPa28E
4MUMIPPe0cijwfijwdjj09mfRio/jRafjqR/HIrW7pA8nv7ug9iDU+nvj6c/
2xu+syPw8a7Qh1t8F1c5z63xHh4wHJtnPzjbvr4V39ih29plAUwuSSnmMdi0
2l5qtZNxMjpRRMb3SFocMN/A5RogkYoP6yCZQSRX82BCiAIm1VwUbxJZEa0B
wnUCWW0I5VpEgTQLgeJpRDgBanQdH2mEtZBKzZcB75by5PxGsbAFRYQqlI9L
WmQYpObVi+BmBOViIFsiLQiwclwgUQuEIBJIm5GGP0+0WnXpKuuJe0mGoiI2
R9CYroQ7p2UTrSFvzm1LOv15vztidYZNdNbLFkP5brZnoDJ9UXfX9HTHNLp9
WrR7IDN5Ualrfq46N9O5uNy9ONc+L9a1MN2ztNixMN+5qDR1bVff2jYmZg+G
zJGIGUhcNkuVK+5KhcylrDnWko1ZE+Df9xsiIVOSdcZoMxMxsFGj36vwe+VB
v9rvUSdZBxggTxayAZaxW4zSbNJXzAcNciRsMRWjrohdHrGoU057QKlImXSM
EovIkbgCY0RwkMdNoKiX2xyEoZwCAYORwJaGJmMj14+pQgpC3yQ0NAiDIsEU
m2BnWTE613p1re/TXZGHRxLPh/Nvz7c9H60ADJ6cLt07mnwyUnw8nH11qfrX
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
uUK0OUI7wyFnLOYJgbblt9psaotF6XLpQkGny6i0SLgMIUuRBKURp9ymsBrz
KjFKJSNaGsIKDPQdU2OTZkKjoVni4AoDIjhN6GMKtUsg9ogxB09kbIBckNDB
F1kbJU4O1O7AVhW1a3LojrLxg37jyTnG0UWO8ZXu6xsCNzf7P9wSuL0t+NFW
32e7/N8eDj4ZCr88H3tzMfF2PPvmfO73m93/9+eznl+o3tzmXV/iz49AM1zo
goB9bkQxzQPP9Cv7fYpep6LLjlUMwh6XrJdEJzvF09zIQEi2IoNv79YNLbbf
2B764iBz92ji/onakcrfHWe/OhL6bL/3k33uj3b4gFB/vDt4Z0fg9k769g7m
+tbIpQ3+s2t9QyvIwaXU4DL38YXkgZnWvdOM70+3bmhTrqvgKwqytRXdqrJh
blQxIySdn9DNDCm6XCLAZJbg/7GRGhRSgCECedIp4lv4XAOPCxxcxxNoeAI1
B1LWpnAlZrFC1SyW10MWsVoBWrac4P5bg7xBYkEIvHacIgKSIcKT6uUG7rst
CghHOWjDf7SYcIcU1rz3pxYVYkRhHObIJ74jbHoXEXGUYp5Si1vgJjFSL1QJ
MBWEmnCVx2TC+Dwpr9li1NhJi1avdLqtTq/VAGTPbbR7zU6vmXQDFPUh1h1J
+Xws5WM9sXzEy5BGp9YdJv1Rn5vx6l1GhVlh8BqAfTt9FjftpGiXzW82e40m
r9HsM4YiqnzOPqkzWMiYyzlrT4cvGdMVc85yKZBOugp5X3dXdO78au/kaDym
TadMuZwjkbCkMq5g2ODxaoBTe7wmECPdHoPNrgJqGQrbE0kvQ1OUSU3hkpgB
T5F6v1GRpMweudSOIX5CZRC0hNXyiFKunTCRqOeYWiQuAeSFoSiuDEplAEJK
hFq5In2DwM7jOXhCB0fm4sFFI7I4pVyRlGwpaA73GU7MMg/Pt59bSo6vpC6v
8Vxd77u+yXd7c43Jex+EHw9Fnp+Nvb4Qf3Mh8+ul8k9j+d9udP71Wtvry603
twdOzHWuSuGz3NJZfqTXKZxKoVNd2CQHGEiHFZ4eVM0MYLOD0gUxfG3BsL3L
dGiW9dwqz53d0a8Os998kABYfnM0/sXhyCfvB+7s9d7e7flop++T3UEg1De3
+a9t9l/bErq8KQi69vBK98kljmML7B/Msx2cbdkz1bCjV7trimFrt25Tu2ZN
Rbm2QqyuGBfEVbNpGWByDqOe4sOqVrhogtM6iFHBYRwGTJJigVPMs/A5Rh4X
OLiutvMABIaWB8kbeaoWGJ3AUXPEFrEGm8ivaWad2CzWmSWEFlJJOagQpM1G
kUyIoRyJlItKuVjTO1yUiyMcRd2feBIuLhZgEEfW8BeY3yAXNCokfJVKZkR5
GNIgxCFMLcJMCqXHZFRAfDm/hbIRlN8plUO4BtFacL0Vt1KEwalWG6RaParU
SUxOjdVN6Oy4gdTYAyZHwGx1651+qyfi9sdDwVTYF/faI3ZnyGZ0aN20y824
rH6zI2QDcHrjnihrKhY8Xe3hBKNPMYZ8ymI3c/0eRTZN5nOeTJpiYxY2Ycnn
bPmUOZM051LWeNQYY0ygp4eC+mjMHou7Mlk/zdiYqCObD4DHJKWympVOg4ZU
SL0KJKRXkVq536ACRmyChYzV4FFIWb02rFBo3quztgjtPIQUwDYO184VWDkC
Kxf2IgonJLNwpTa+wCGA3bCC4sMJpXBmCFvKIlvyqv09OmDfg3PsIwtcZxY7
zy5xXlhBXlrjvb6B+ninD5jpw0HmySjz7F8rsi+Vnp8DDl58eyX/94/aX12u
fHcie2KedVUWHggikx1Qv1vS55JOcUmnerGpXnRxyrA0rVqR025ut+ybRp6Y
5x1Z4b20OXhrN/P5AfrzA+DKfLqP/mh36NYOf+3Uhm3eOzt8AMhb27yXN1Dj
66jx9d6L6zyAyTNrvMC1AZPAuN+fYdw1hdg5Wbe7z1ibMO8xrm/Tri5pVpX1
i9PaOVHFnJhqIKLq84EIISkYYdBxQjK+H+MHZEKXiO+A+VYhz8TnG/nQH6sX
BRoubJeqVS2QEZbiTZBdqrFIlARfZkN08nognjpZM6oTqeVcTNwoQjgo9y8c
OR+F6gQ6VIdDaqgBwSHNH1hyYK5UxFVw66USnhbkSeDdCpRQijWiOgAhqhHL
9JiC1OtVEvgPJnW+sN3i0PjCNh9tpwImOkllWpl4PhiKUVTA4os4XD6T3qZ0
BEyBpMfD2MykCvBJOLRmj8nLeuhc0BLUUxGbn6HS1WQ0T9sDFlDDga66aEcx
78tnqDhtai162gregemZ+QO59qq/VPDGGAsdMUVB2Unb0klzIqJNs8Z8yp6O
W8DzQ35dwKdJxh2ppAs8zWwSm82SgF8HvkwmHG4SKDTh12rcmMytVLgJjZfQ
WSCRTSKKmnRRvS5lMXtR1MrhkZDExhV7YdTawjM0coyNPCtH5BErHULMCSlJ
EeqCJV6JwsWHQwh3CiVbFldsK2n2deuOTDUPznENzQPDMbqQPL/cAyrPlbXk
jU3k53t9949FAJZPR9lno6mfzmTfjldfXyg9ORN/cSH1YrzwaDR7bTN1eBa+
MqOZF5Yujqnm08q5YdA41IuSyo1t1s3txu2TzAdmkCcXBUZW+s+tDYBkeGVr
6Pp2980dvps7Qje2ha9uDl7e6L+0wQfG+BoboPFfQF5cT4HvXNzoO7/eM7Yu
MLLKc2oJeXS+/cAsMzDu3X16oJNburSAyXWt6hV55YoisTRLzGWVA1HljIB8
sqd2UxDQSVbF9aMcD8LxSflOWGCHeDYhzywATed/M6lshrSgXzfyrQiubAZX
JTqBq+NhVokWeU9YOyy+UaKone+AKYW4jItB9UKHxiLlSOR8IJjSun9rxAQq
IB6CeomIj4l4CmGzAuETnIko8G45olNLdfwJAGURYFIjQe1qNYGIZZzGAGmk
E26lBibMUldAH4hZI0mnw68m7Jg7ZA/FyEp7qtqRCgPvZhwGSkUypmjBG0rV
poAcASsVdUZy/kjeHS0E4jmma1prrjMNKg8o4P6E1xIwt1YjlYI/yVi6K5Gu
UqgI4mJcn0vbq+VAJk0CnUzEbQ4SJZ0I7VPFQtpM3FpIu1JAPGljOunwedQO
uxRAmM1Q4Or3akiXIhTUUS6tw6il1LhTjJpEYrtK6VKrzTDilmE+pZzRE1GD
wcTle1GMEiHmRi4jU/jFKCWQuHgiOxcmhZiVA1iV+mUqCsEosdTBE3gF3C4b
viKp292hPzjZdHyGfXieZ2S+e3i+68wi6sJy7/hK36VV1LX15J1tnq/2B384
EautMRxK/ng6/mykBPryk5HMT2O5VxcL907Gr2x2Hp+L7+rWbyprtrebN1aM
60v6ze3mTW36PVPIvX3WgzPsx+aCKOgZXe0dW+c7vyFwfoPv/Fr7xXXu8XX+
C2uCYyv8o8vcw0tcw0scw4uNYyvtl9a7xze4gUiOb/KDAZgEQA6toE4udgHv
3j/TBLx7e49mS5d6c2ftPl7g3ctz+MqSfnneOD+hnhtTTw/IgXd3utCKFUnr
hGG5ICgXBuWwA+LbIb5VwDeBxgeY5MLKFqGySYg3wvIGQKNczRHaUIXwP+rV
zagR0miFSgJWm2UGAKScIzWihJwnk7YgVhmhFSsxDiLny1v+zIPqJXKhmjdR
JJeohc0Yv1EGNSu5dVJBEyYVqQGTwolcSQusRXElLLHguAmTyjlNXjtBJ8hA
2JrM+emUy+5Ve2h9LE9G0mQw4QVFm45RkYjd49Uncr58B5Ntp6mYxRuv7cPv
CFrNXr3FR4TSLm/UQQZs2bZkssICkQylA4kKG0wH3E484iOStCURNtJuVVue
6u0OlvJkKmEHgMVZe2s1VCh70ilbJmpJxszpmCWXdv4xR2TLZIDMegG36RSZ
TDiBQgKdpEg8FCS8PoPNqHQoUKcUA2ncKJM5cJVVjLoxqUsq9imVPlylbeL4
ZAofglobGsMSJCSWRED1FiEUT+wTySiBlBJgtNJIiqUuGHYIhCSXX9XjS+L6
nZ3E8Rm2kfnesSWBM4vcIwvIsaXUhRXeM4td46vJq+upG5vdn+zyf32Ivn88
/uBUbUfcx6eyjwczr86X31ysvBmv3j3C3NhMjSw1Hh8wHZ5uOD7Hdajf+f4U
2/5pzj1TLB8MuA9Mtx4ZsB2f7zi12AGgOrvWP7Y+eHZdaGiZbXg5ObTUe2qh
7/g8zwcDjiMD5iMDhtMLTWOrXEA2r2wK/G8gN3rH1rvB3wWREnScf+nkvn4T
8G7A5PYefW2xQ1m5sqBeUzUtzxsWJjULkjqQHCa5Je0OcdkqyRBwRCEE3u3H
hE5ICJi0CPhGHt/AgzSg3TQLVc0igi8HYdIII1q+0Ksh5A0CLUem5SkNQOWE
uFvnAkyijWLApEqAA83EWqDash0eopWoZTyZuAmVNGHCBolcovljwhzlTJQC
726eKIK4mEqqEzVDCFdsUGjVIokVV9jVSgWnKUSZY2mfySq3U2oqZPTSRjpD
MhmnPUCYPUZPyJrNhEsFOp3y5EvBeI6Kl/3euJNkHJ4YRWcjkUzYFyPZvN9D
28wuAmAcyQQp2hlM+dkiE8wE0wl7a8HX1xXr747N7knOm5Gd3P3/U/Wez1Kc
eZ7v3Z2ZVkuCY8qm95nlfWW5rHRVWd57czwc4OCFRyAhCWEESCAvBAgJIYuQ
BMhLbae9m+7Z7umZ7p6e3p7evRE34v4R9ymxuxE34hcZGRV1xAt96msyn3wy
O+7Lg54KvBsw2WmnC6XAaKRv29IaDbRWM9FqJTNZj5Z16YZTVd2pmJCM8emU
s1ZONmvpUl5UUu5CMZoFfd/Hl8VwlGFFl0sOBFSvN0mTCkcnSDpJcWEYS2BE
nufTCKRBtgwEFQGZKKra4DIl5HBOteFZPiDCRByBJBxLWZE6w+zShDNj55Xt
4et7pbcPygDItw8mPzimfPiI+uaB6M2H47ePpz86kf74FCAz9eVT8o9fzv/6
euMPN5r/8mbl399v//7dxp/e7/30cuG7z2Y/O6PcOp5456HIzUfS1w+kLu8S
AZwvbItceiB5aZd4dW/86oH4K/ujoKS8/pB8/WHl1cPq10t8xYs7k8+vJZ/d
LD67Bfh74OLuwJtHYjcfk4Gbf3gauLx689RkAJZvP6oCnt94SHnlQGKyPm2n
+DWW/gubw6cXPA/3OJAnHxuHDje9wLv313ybZXIpgQ0i8N2OA5iUKUuasKYw
BHh32G4LWCGfBXZP9sHAHJMXgBLAwfkZKzM1FSEZZr2VnybodaRgZwGKIdrv
hHhsHSzYWMCkA2JDjNMF06C5QPdaTH9vos1MkA17SD8B8zP3wtb1FCg4M/fi
linCMoV5uCBmwSgrHnX5AZNhlpU8bpfVbKTCxYYmKUGjmJRz0VBCiKbdyYwv
lHa7Ey5flE/GvVLclYxxquZNqI5kLhDPxQLpQEgOJ3NpvaxpxXTaEJVCIm3E
5XzSaGbUchoYt1JOp4rJ/XvGaxur5aynXxVrGVc1527VglnNUa/FAZDlUhR4
d77orzXFdjtVLofyhUC7K1fqYqOb6M3JZfCdfKLd1Aw9LCVccspTLiTG/WKn
p8VFOubAq7FoiCR9NBV18CJLRWBrye+NwGic5tK8K2C2NQKBAsfmEKiKY3WW
ySOoarWXKFa3EZF71ku44LfCImLTOTplQbMQslHET/Tolzb7ru6Mvr4ndn1P
/J3DqTvHMx89rr9zSLxxJA6k8tZj0s2HY28/6L95LPS959Tfvd3+863K797W
/vRB6V/fK/znJ4PfXK/+9HLxW+f17z+vfnlB/tb57HvHUq/uEa/uib+0LQTg
fHVv8vUDqdcOJa/si1zaF75yMPHy3uQzO8UXtoae3RI6vyEMyvi5pfDTm4IX
d4Vf2R9560j8/ePKndNZoJCAyfdPax+eydw6mwV5EswbD6nAu4FOAiaf3w7a
NzDxyMk515E2fawHdHLSu3cYzL6qZ3uG2yARYxEdRolOkAC9W6Gs/4tJGA7b
AJB2r9nuNmMuC+GYxRwzZBgXAggpmE1AKun7LT6rw21xUmYKn8Ycdg4opP0b
FuQ+u8vGY+AIU7QJCdM+F8Kb/8GMTxPQemT6HguNOmfug23TDAX5p+9BUQs/
ez8U9IiYFcVtWNTtF2AsyNBpj9ttNSUDTneAZQVITHmNSrrc0mvdbKYSl/Ki
VJHialCSfHLCZaj+ai1RaSVyLbkyqhmtXLqgxLSEnJdLzYJRUQt1PaVHI1Ig
W9fybSPXBpVcy7SyhWKgUo9Vq9FBN7k4SK4u6Du21pfn9X47Pugk23VRS3NZ
lTcy3lRC0BVPs5rs1qVyPpTTvHKMMnS/KgfSSU+lmEzH3bEA06oqy6Nqr6a3
SmpEINIeLkwhAQzKhPxywOu1QUmaTztcScGpOl0KSbZcXA2zD3lmyFEjGl3m
yS5q7zBE1+2NrjenOE+CcUg4FbcgMRtmUHTfbX+85n1uo/fKztD1PcDBo7ce
Tn96IvPhY9r7j6k3HkzfOJK+eVR+81Dqhe3+C1tcrxxM3jrb+Jc3yz95QfzH
Z6PfOhv64fPK95+Rf/1q9ReXKr+8nPvytPjeYf9bByKv7g69tNX30jb/i9t8
L233v7TN9/KO4KWd0RfXIhc2BM/O+84tBE5vTD3UBwi5jzS8p8aR59bE1/bH
3gZJ8gnlo7MASOX9k/LHT+Y/Ope79UT2o3P5GydApExePSRe2hd5fkfgtcMK
qN6Ta0GL3mNt9qEWd7DKHG65H2z6tmboLdqk+G9MM+Mo3vLCFTdacBE6hyUJ
ewIGNQcOQXY/jPoRjJu2UPeZuSk7N2sJoVQcFzyzSAhlAijjwTkSdB+bABRS
sNAOiIm5IjxEsxDF2khmBqHNWNgRwi0kYqKwWZqHXOa/tyHTuOlexElGbFMs
6Di2dSSPuGPe9NQ37aSV9RBCkOIFGxSiOXra7OOFWCqcSAY6/UK1lg5FqECQ
lFW/ZkQlxZ/Nevfs7m3bWs3ovGK4i22lUE2JktsvuRO5hJyVZFnMGMDEM8lC
LJGPyU1ZaytaR0lXY0kjlK0khqNMp6tWq+Kwm963o7lhQa+W/KWcW5fZVi26
ONZHvfTSHEBUMlRPIeMv50J62pUSGUP19lpKpRRPxIWMHuh3s8C4DS1QykSU
uCOnhLu1rBx2lpKhUjyYCbgrCTHpZAMQVAqEZcGZ5AQRIxSSqDJkFYN6PNWh
8T6NLvBUn8HbNFVh+MC6mTTvVXlPhuIlOyGa0TQCl8iZ/Rr33MbA63vjbx9I
vnswduth6eMT2q3j6q1T2VuPxT98RLzxUOyVBwJPLDIH6/aDFfhIh3lpQ+DF
RcdrWwMfHBY/PZn+4kz8H58BmTP2+cnEuwdCr2z1vLDB8+TY+eS8+6mFwOM9
9vSc55EO+2CNfKjFPNZ1P9x07s/TuzVsTWNHQVPH+Y012XJu2ff2Uen2SenO
E9FbZ5SPn8rcPqveemKyZ+CdsxMTB2SCWvTWI6lXD4uX90ef3ea/elACHefc
Bt/ZxcAjHe7htgMw+WDbc7QX3lVwbssLqylyOUn2g3DFacvz9iyPKgwcx6xR
qzkG2SYXzCHEj+LCrJ1dZwV50mXDwhiXoJxeE+qzk4IFYa0INmPzo043zDms
oJKQHsxBWQjSjIPGTc8grIVw4Q7begiaxrEZyoX6iGkaN5HYLCMQ4el7cGia
s64jsWnKRQTu+zszMku4MC7CuXwYmXB53RAecrnDcb8/wCeS7miMUzRvs6OX
qtLkrrcW1DO+tS21rdtqjXa80kzKBVHJRcp1qTYq1OYqRlkt5pVuv1zp50EB
VyuSXE0lS/FYPpLIh7RyvNJW2y2505LL+XDJCDSL4azMF7LuUU/qtRK1UjCf
cWUUHpy0KpGy4QMFp9eUqkUxo/oMI1wqJUrlpKYHEgkhEePAEWiplvZqsrdg
RCvFVCLIKX6hEPVrXkdZDOk+d8hmLnncBa8P1ByNd+R4PkcQOchuQKYcNFuC
zQ0C6nJ0haTSdjg8a47jfJoUMgSvYWwUmIgd0omZrTL75KLv6u7YmweSwK8/
fDh553H59gn5k7P5T8/E7pwMvvdw4Ooez5PLzJEmsq8EHajgB1RoX9ryYNb2
5IB7dp69utX99r7gzUP+dw8kr++KX9ocfWrke6zpONkLnh6EDxa4hxq+/QV+
u0LuzrAHis79Bccundkmo33X7Ng3u12xnZnnrx8K3T4d+/Rs9JMzwVtn0p89
nf30QgaQ+ekFA8AJNPOjc1nA5NuPSteOTC6bAyav7JNOLzrPLLmfmPcDkTza
5PeXmQM116FmYKvBrWWFlRQ1nyA6AbgkWDKsVWMghYZTuB0wKdqtfqsFMBlA
cacJEqaBg+PcrN1jxcMo6wbt2IIxU1anHXchZJAUvCjrtJOMCYPvtZAzODlL
UiaKN+NOmCVM+Ow95tlv2mz3IeQsS03W8cKkhcctjvXfgFjUR9kc2AzpwL1T
99gxEwWYjPJuL0bGBRc5ZQ44nHImFRbduYqUr6WUfEgvRiXVL6nBckOXVa+s
u5MyG1f4TFlUACR1pVhJgK6dKMTVQtowpGo9Uxnkiy29WFNydTXf0dWapDfS
7cVyZ7GkKZ5SPlIvioOmsjIqzvf0cU8F029Ko668spCdGyiAzFrB16mEc4oz
p7o12aWo3kw2BH4UadVvFKIZI6wovmIx1mzIpUKsXIgViqKeCcWCbJCHVZ8g
8WQp5K3FIwnYpuBoNybKFF0NhCoub4lhSwSRhU150mZAlozNVmO5HE6F1k+n
UCRqJ9MomyX4LO2MQmTQjki4dUPKebQpPL3B/8pu8a2D0Q+Pxe+cSN45lf78
fOHL8/Ln5xK3H4+9czT86v7AlQfC1w6l3j5mfHxCuvlg6OJm5vKa61wXe3oo
XOg7nu57npl3PDlgT3fYR2vUoTx+pMQ9WHHuVNEHDG5Xlt2pc7syws4MszND
7SkwDzYcR8qOc/PhNw7Kn5zRv3hS+vh0+KMToY9PRu+cS3/1fO5bLxS/eDb3
+TPGnXPa+6ekj57Ubzw+eVT82pHk1YPJ57YHL+1JnVpwPLHkPTUXACL5UNu5
vyYcqLr3VX0bFXolDYaZi1PtAFp02LMcaNyQyqAKjQLvTv5v7w6goNd8zaSF
oO63sFN2H0R6bDiAk1lvDpNMnHMGac6N4IBP3oyZ/yvwY4Yzc9Q04bCRAcqN
ziC29bBtCrXfjyHrCM7mtN4LE2bONkXP3od5+TiPegXEEXaKoOzQds5LOmMO
L2AyzPLwN9dxKBYWff6wszksdOaLcj6U1H2lhqIWYko+Xm6p1a5SaiYz5Wg6
F45poc4g3xsZUd0v19J6RQnHPMGwkNCDkh6RpLBRTjfnytmWqtWk+nxZn1xp
jDVL8YzkyqY9tXxs1NbH/YyheMI+KOS1ZVVHv53stuLdRrRTjZQMXykXKBbC
pXK81lIroHypPi0fqLWkSj3ZG2b7w2wW/Go0r6p5VN2np7266Ohnk4WQqxT2
VKLBDEdmaaINuhoEZRm2zPMtp2vo8fZ87CjirPG0ZoMrtFNH2cD9swbLJmBG
J51Zki3wnghEuc1IyGZp+tntGnm87355e+Ktg7HJdfLT6Y9PK1+ez3/nQvm7
T1e+fb746Rn99qnUJ2fTP3i5+Ks3uv/zy/F/3O784orxz9fqP7iQ+8H5ymeP
ZW4fVq5sEi6MkPNz+HMrjguL3Nk54cyc+9TQeWIUOD7wH+8HwDzS9TzacwGQ
nt0auXE088Fj6kcnpU+eiH/yRBRU+89OaZ+dzH38lPbtF0vfean81fOFL54t
TJg8KQMHf+cx5fWjCdDcrx5MASYv7gZMOs+u+E+Og8c6rkf7/gdbvkPN4P5G
eIPKLqfZRYkfxahmACs5obtMaiyqsUQKhZMYEoahIIqHcMptQVwmJAAxbivl
MGMBlPNAhMeOU/fP+GEiSjMBknLBmPPr5bjYfVY/7vJADnZqwmSI8RJmnEUE
DnPRNgGfpv1UmDCxQCet60n7DONmIpiFFlA+7k2Y1wMmeT/tSrmDYYaXPH7W
ZPdQTCTiDQSFlBaMqm6pEGqP8/35clz2ibK31s+ONtQXNreao5yUCUrZcMaI
ZAx/dZTrr/Uqw1KhogxG1eW1fqWpp6RwuWl0l5p6Q4nnI9mWElG8C/3s6rjY
LopZyZNJeSSRz8iexWF+z47R2sZ6r5Wsl4OFrEOVaFViC1kfqOFGxi/LbkXz
K3owobi1UihXiSYVpwQkNOOXZKeRDxlGMJcN5lRfIemeK8ol0Z0N8NmgQ+EI
g2crbndZcCoQWucdPZej62D7fnYYdhYpMjlty8KchrAxE9Ty+xIwpZLONIxn
GEfQTjktRMACGSy1FKeO1H3Pb05cP5C687jy2RPap6e1z8/lvzhb+e6Fxg+e
b33/ucJ3n1F/eFH7p+v5379f/u8fbfj928NfX6v8+YPBf97u/79fjv6fzzt/
u1347eX6D85nfnBe+/mL5X+8UPj4ceXWo8oHx9R3j+Ve3a+8uD3x0vbUpd3y
K3vTrx1OvXE0+f7xyEdPJD99Mnn7VOz9R6LvH0t99Hjuiydqn5zPfusFAGTp
86eLXzxTunPWuHlCAZHyjYdTVw/FLu8Tr+yLP70l8MKO+Ml557mVwEMtkCS5
I23PwbrnQD24txZekQGT3DDJdSNE3YcWnUiGscmkVaVhIJX/RyeDCBYmKK8d
804sWwjAgtNKumHaaQNk0vyMNYwSYZR0IrgHJTwI5YFp0NDDpNsHcfwM+JD3
ky7chPGYg8Pc2Axt+nsbb3ORZg6ZoSzrcNjEMagbqKiAshF31HQ/Rtk5H+mM
O31BigFMCjYk5vRkpXjQx6eUwOT6ZDFcbgN3ltKKN1dNqMWoUghrZREYupYL
NTr6cGBUanG1FpebUkgLBGIOLSvGZI9WSjaH9ea43lxsSJVUWA+oVUkqijGf
3UgwBclRywb7dblTUwp6BGBZLUSblVirBrpPql0LtRvx0dAYDTPdjmJk/Yrq
LteTc/MFoxSRDG+hEc+WwkYpXKzFCqVIoRotFSONoqiITMKN1GV/LiJoATYf
d0kcmUDRLM8PImIGQtu8MPI46ri9QlvKHCxbrcF7zKkZWrGxaSvedLtiCKWx
7qjFrlDs17LAhqyETrBtD7pTd5waRS5uC984OsmTgMyPTxmfnNa/eir7vWfz
//iC8eOXjX96vfT79xr/9n71b5/s+O0bC7+40vjFleJvX8///o3sf7+Z/+M7
6b++3fnj6/U/vl770xvNX13K/+Bp5auz8p1HJw+SXz+QeHlb+OLWyOWdsat7
Ytf2R944HHr9kPPWieRXF4qfnc1P7mg/In0IivbZLOjaXzxT+fR8EXTtT8+X
bp3Ovfuo8t5x7fWjqcv7Iy+BRr9bBO3mwubQowP2zJIPAPlAnthbFnbkuG15
17aCZyFJz6foTpRuhvDq10xqjF3CzTJpV2kkAdnjk7faTbYdCGKEx4qCABlC
OI+V4b7eyYq1IGGaC2FEiuJCCM7Z0BDJB3DBacGBivpgxm3BnWbciwmCnbav
s+FmErcw5m/a1/1f0/B9OLwet9yLmO9DbTMUYecwC+EmBT/nAzpJ2Tg3LoQY
hxNCo5yDs8IhhhcdvItBC8VUo5/NlKK6Ea6DWAiUrRg0KlG9FFEKAa0QrFYT
zaa0ulxZWalKpbDSTmfaWqGuDkblwXyp3MtpjazeNtINNVoATTgUz0eztXS3
HF5oJZs5X1X39+pSqyIpCY8YoDTJZSiujCzUK6FhJ5bL+eMph5715QvhTNZv
ZHzFQiSju+WsO1MTc/VYthLRC0GAZb4SNcqRciHUqcSlICkK1rYebqqhYspb
lgO6zxW02DKs0HD7ZZOlimPLAVefgWuspcIhmh2O3gcl1lNpEyOZUANBkiRf
jybjMMhUfABi3RbON4unzGgBM82F0AMl4dy889XdofceSnxwTLp1PPvZufiX
T8W/Op/89tPSjy5mf/dm59/fn/vTe+M/f7zwq2uVf3qt/JOXCr95pfmLFyv/
9mr/d5d6Pz2X/Pn5xK9flH/5QuoHT0a+/1T8O2dS7z/of/tw6M0D4vW9iVd3
Ji6tRS5tDVzfF731mHz7tPLB4+q7D2vvPqTfOVUCHH7+rH7rXPguinfO5j48
ZXx0tvjBydzbx5R3HlFBknx5b+j5Hf7nd4RPLwrnNgQealOn5j1HW659JXZf
ZfLqui0ZYUvWBYBcSHGAyUaQAEwW3LjOQneZ1Bj0rncHbTbQcXwI5pi1CyBG
2iifnWNnUGoGpmbtEZaP0axEsX4zxFiImOALUy5+FglgDDdlc0zbnCbYYaPh
+yzTfz8FTSOElYXWTfIkNcuBYGlfT1jBTBGYlWEQzkWwtJ0ETJI21gOYpB0O
OxITXB6MEjlnUuCjbj6jR1OaL664iuVEs6LEo3QkTuTLEQBAKEEFIriuuYuG
X4mzmuapzhvNTc1UJZHKRHrDYquXSRTFQC4erymplq4P8/lhQW+puYa6cU5d
6icX+6n5oR4WaQBevZ5utpVeX+/3tEY1YWRAjxYKxZBq+PwhNF8SW11NN/xG
MaDn3cWKczgfbw1FreTIVjzlRqRYCbdrYrufK1W0mAtvpf1dLVhNubMhZqjH
unIo66ZVmuhFolkUX42JYyczYK11BssgmAqRcTMRmyUkE66YYGVqWjRZ0wSb
RCn3epNj3WzAggQsqMcEhcxw0+NcU31HSo6XVsM3DklvHRLfPBK7cSz+0Wnt
s3OZL88bP7pU/flrtV9eq/32Rutfby78+GLlN9caP3oh+/2n5M8eFb99XP7B
6cKXTyQ+fjzy4bHk7Uf0m0e11/eIr+72X98fvHZAvbIn/cLWyNOb/M9s8b24
I/jKvvj1B6V3Hkm9+1j6vceVmyfU9x5X7y7MAEDeOmN8cDpz82TmvRP6u8dB
15aBa4O6femB6MVd4Re2RZ7eEgGWfWLO90jPA6rNgw0XAHJ/1bWms7tKgQ2q
a1l29cLkKMa2/UTNi9d8VNFN6RyWphCZQVWWithtYeDddihBskE7miB5kRQY
K2v+xrQTJh0QzlvsAQAM42TWWSMY+P1iAYjy22mvlUpQ3jA8eVUoR7hQM4FZ
SGgGR0wUh3mmvmG13I/CMzRhEWb/AYbW417K58A4N0n6GcekjJvIEB+Mgdo0
a4k7HDGeV/3ukICnou6oKKhGKF9P5uoJrRTujrPtngI4UbI+JeNLqh4lH6z1
dKMg6rq/2c8UOkptrtBcLPc21OsDI9fVWmudykKxPl9ozxXVUkwqRYvAjjuJ
xUEqKzNpiW129eFcKZMJptLOXD7UacmNWqIEEmwjMRrppapYLIujcaHd1UuV
WKcvD8ZKqeqvNUPdcbLeE3vz8vyK0e1Jw3aqO8irmViQsdfj7lbamxd5LUBV
oq5q1K07SY2hmr5Q2gL3Xe4GhfUYuIDBaSuUtuExEy7O4JKZ0CA8b4djZnsQ
EDgLiXYsTQgiTLmnoQhEO++3pCBkFOQeyPJnh56r26Nv7ku+d0y7cSx156T+
6Vnji6cy//hi8cdXyj+9WvrN2/V/fmvwwxdLv77W+t4z+pdn0p8ej91+OHFz
f/TqTudLm9kXVp0XN0efX42em/Oem3M+s+o+u+Q+t+w9v9H/7JbgC9tDF3dF
AV2X94ivHRKvHY69/mAcHF89GAUDTq4fSdyl8cbjGig1XwOZnnTtQzEA8/Pb
gl8vmwycXPA+OvAcaQoH6vz+MrczR+/K8RskYqvhXpEdK4p7EKUGwLu9WMWN
VjxEwUWCgpMm4RQJx1HUZ7YEbXa/BYqCuDhj89tJP0RP7lnPwB6UCRAcb4Ui
FCfSTreVcJpQhwmNEI4w6hRmMGDxIcThgXnUSq3/B5N1PcwgTniWhk3UN//L
DDLLgMEtvO1+DJ2hXLhbQBgeQd0EL6Be0kz5aG+Y8wo2OO31xQVBC3qSPl6O
eVNJj1GKGbV4IuMOpGi1EMgVQ4WK2Oppo8VSZ5QDrCr5SK4oDgfZWkeJ655Y
1p8qRoyWkqvLha7e3FAtDbKlvtZeqDTGpfIor/cyw64MCrUuC9lMsFSVu8P8
0nK918tU68kCyIT15HCgV8uRZiNeKISqIGE205rqqdXic3MgW8bLlXCzLXUH
SqUZ7wzk+WVjNNKW59Tl1YaRS0gefJSJLpZSddlXlbxV0dlOBmsRXyMU6keS
GYSpM64Gxcy5+CpD6ziRwdmUlY5O44lZVLGiGTuskayE8xELFrZgSZQL2wGT
SBwRAlY6MAsbJLIssofy/BM9F4Dq6q7YG4fiHzym3D6h3TmlfHkh8/2Xcj+8
lP+nN+s/f6X+3Weyv3q19Z2nM18+qXxySgZ2/9IW/tyYfLxLHG+zp3rek73A
8bb3sY7n1Nh3fMCemhPObwwAibu4MwbmpZ2RF3eEL+4OvfxA+PLe6JV94iv7
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
z8h1sq3FRmdczhVihXy42UhWW6liJ91aLrVXasWBMdzYG2zrquN0up6o9jMb
Nje3bq2ubdG3r6U6fbVQCnX6yurWxtKW6mAl11vWR6tGf1nvL6qDRbU/L88t
gcAg94ZSd6BWm8liPV6qieWKr172jsfx+cVUtye2WlHQuPv9xKCf6Pei7YG4
sKC0NKEn8X3Z0c/6RvlgQ2RqMaYlu+oJZyXsyrp5w+lKE4LGuGOwK2xlgQYm
7FDMhERnyRQsGE5f0oZNmETopA1J2dGKy13gBQmCDcEtEWwKZxTWGYHwoA2J
T973jeg0XWKx+TC2T0OfHLBv7xPfP5b6/Fzhe89Vvjpv/OzV5m/f6vzh/f5/
frz4p/cH//PTlT990P73D7v/cWv477cGAMt/+2D423d7v7hWA0D+8OXyp+fk
WyeSn57VP35CeffhGGDy+qHY6wfFr5mUrh9JAyYv7QWWHb+8N/zizsD5zZ4n
llzAryd7QbfdD7Y9D0z2J2e2Z6ktGgli5LJEgAy5kCAHXmwpxo1D+EKCXkxx
4zg7SjjrvskdHMMB6ZxNZaEUCUcQewiGQ8gESHbG5IUJhwVy2SbLJvH7ZngT
HMIEj50SafddJj0Q7YUoD8ySFhZQR9w7Q5vQybvjbUyQ8/owllgHM1OQB/iy
nQSyCa2zIbOTi+cw+M7Xe+9TVsaFu4CtCzAbZP3YLMbZaWIGFnlPNiJGWTbK
MAmOKgCpDNNRP5SWmeGS3hzJpa7U6IGWEUxqglaN5jpyphGPK45EimnUYoOB
2mhL1W66MdZrI73UBQWn1F4uVpdzo83V0bIxmkuvrKgbNsq9nme8XOyPsu2u
0umnx0vG3Eq2O5fqLyi9cXowr4ABKPaGqblFdXVLcWVTfmlTYREcV3MbV7Pb
1/Lb1vSNm6SVldTqirx9i7F3Z2nfjsKuVWXb9uzBg41hjttQcG1thcc5x1LR
u1YLtSW+pwfrcZfhZUt+Vz0Ukggmy7kTsCNqodMEoaBI0gInzYSG8RWPL41g
4oxFRUkZRlM2SMPINAynIftkowyEkkhWpvigBQ6DokSyjimz12RKYVBZwDqC
aa+KvbgcurYr8Mnj6W8/Xfjq6SxQv9++0/rD+92/fjT35w9H/+PTlX+/1frL
nd7fPh3952dzf/1k/j8+WQBY/vrNyRvxfnBxwuSdUxJg8sPH0+8cjb//aPqN
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
L4oHMMKH4m4U82CkH7AAwYCki7J0lEKrZuYkrr6qWL8ZqL/eOv7xyvWfb73/
z7eZ/3zr//c3gKwD//TC//t79+/uHf9w5//Lle2XC+v3c8sv197PR5aPfcvr
tummwlyX2dMct4zvDg4OvfjIR0wC1CSIH0aooQ+bR1jA1AP37ufHXYH0EYch
euInjqJsz4P2fHTNipUtpB/TtX32GA9wzBgTqbBA2TB90io5cTgiUAEaiTBo
QqLtsD7AUB6asqP4nxjHbNhdENWOUKoeE3ZShGQDwmuMO02iIJgpEN+cBgVC
UimZ1ZPwJ9rd+Ri46KBNgp5w0YJkwAQDgT3XAyfkIWanyZ8a9c8wBpWgfdzw
HDWxFsJIC5RIQZTKmFmYQfeNIsaYSdaMkQ6Gj6iqX5ThpxqeZNKZcKUd9yVN
kYw3W0+Ei55MMxov++ujdHOUTFcc/eNEvRdIZWylmj9X8sSztmTJUwQoPS52
5tXRttWel9rH5f6q1jwqZjvRbCtSKAZL5Vgy5YknnMVSsDvIdnfrIgudSb7Y
itb6qcYw05kWm4NUb5xanjY2F635ptwZRUfz5OlN6/i0PFxkJsvsaJ4ASL7Y
Fhbb3HSZODnd9cmTi+rJSckla4tOHhB31itVfSYfaYwrcsFqSZNYx8RVRSYl
CAOHrSpKfoQJkWKM5AFrBw2QdR/KCVKeYcN6fRyGcxQdw0i3AXEYcCAzF0r5
KcmBcLIGc2BcQDTJRthmRLw4BRzSBWMulACaBGPRw0GWC9B0kpe6Dvvcb7lO
mz7rWL+fmv9ubfn9hfe3Z66/3Tr/Ym398431Fyv1h5X52yPLZ13xfUf82DV/
7NnvK8p1XrktmE7L4nlZOS2alynTNCQMfcw4wB1GxaMYNwoQPTc8DQFLFJdx
YRnhD/3UyIuB6bvRjpdousiKncqpZMpE+Ei04rYnFQFUx7DMRBTWxxNhhXUS
+pSVTYpYWsbTMuEnDUGe9DKEmyJdJGFDUdUIA2U6MNKG4IrOyGt0Zhg1QZgF
Jd2MZMMB7KAAXhiIInUY0KQEMdQ+IhkoK8zzGiyoWFWMpQ5g4jnEGGgZl6Gn
ELJPGA9IBhWe/0Sn30MVVqVRTmRkFudphOEwDtfAAkoDTVpJxsWJIdVsY3jD
Ey1Lsr6QO1XxuyJiMOUqtjPpZqQ+zpX7id680D3MltqBYsvdHSeXm25vmI3n
3ZG8J92I5bvZUMFvi1vjrUSimYjWIvlBrrfpFob5TCczGBTanVy5EqtU42B7
fFg+PmuvzrvLi972bnx02pqft4+v+uNl+WhVnm+qy23t7Ka7uWxsrurr88rR
Nr+8LK+vKpvLyvG2sDzNby9Lx9vMzW3z6rZ5+7r//rNlIak0IpbDPMBwf81v
TpmYvNOWV801hV/47CUaLSimQ68zT5HqPmQ30sHd+WlYGEbdBiLDKTGCdGk0
IQhK0XQIo5x6zAXRigYW92FhD6Z+oqc+MQCKdJGCqDGatEYHjIMBOrQaEDdG
gvg2a/R+VvBSQogxpSVbQZQ7NmEZky6z/KsS97bMf9m1fmjLr2vs6zr/uim8
rHO3Beo6R18XufuK6TIjbxL8KsqDrnicFpZZZZW1zJOWSUQeh6VZTD5OmSZB
uu/Fxn5yFmKPY8JxXDyKgEopj4NM30O13VTRghcsVELCIwLiY4xeEt9dYk4S
3BTqobGoiUvZFR+HBzhD2SPlVCKvkhkFi/JIRMD8DKAe3I0jNsig6vU2aEff
u6tQAk0eaEGgm4wwCHQXyTsI3mTARS2KaRAWohycCsokfYCyB2hIdOyWjMGE
CWNJDYo9h0BwMwbO8IkR3sONGlIVHaiexg0MpMEQPWEWLRbZpn2mZ1F2d0Mx
hBQx0kzQQbPFwfOsEbNJdlEwESwWzbvr40yxncrUoqlGtNxPZ5uhUjdSbIfK
3XCybEvknOGIw+1VwklXa1ppzWrZTjo/zCVayXA1munl6vOmM+0OlEKdda+3
GZTr0UIpGk95wlFbMuPa9cOyN56zF5qho02j1getINqfl/qH2clxvjtOdYbJ
ybwItpdn1eVZeXtdvXvdfXg3eP3p5OqhcXXffPVu9Pimf3/fPr+qb+7qLz7O
qgVbwk4VPaaUU02YqLhEREQuRJOAa4ZmLqp9liDIoSpkUMh+YAR688G0Xw9F
EDzFKyGUte0Z1Gf7bvAMQYHI9hhJL8S4UE7Yh9E/26d/YlA0lElLmfWkC+Nt
6O6sV4thd56hzYgCTXp/9MwgJ/sZgA+mKG8Js2JS4hpOue0Wjvzs1EPcla1n
KeEkSW2T9GWOP0/zxxF8mxYAvFwXLesov0pIxxFxkzQvc+oqb11mHfOEdRJW
JkERuOVhhAc0PfKQ66T5OKYM/ezAy/V83DLtqLvYooXMq0yUw1ImLsyREZEJ
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
lNmUSQD8krHKSZnxU3BSIos2MW9mUxKeMxN1t1hx7AwW8DggGrDd8ZsLJgaI
MG+iiiqTVbD8DsCJtGQEHl60ES2/mFOxko1JCFjexMc5CiS4j8B9FC1r9Yph
tzBH0EKsZncZlh2A70OKFreinASzoE9yEEMc0Ng+xhhIUoeZSEn3Ey1r5Cg9
o31qIAy7e9oanuqtnBndh0nw8TImFhZIPUkbKRahMS3EowzwWNpAq6xDZC2S
ZEconlPNjpDHE/XYQuZw3gvSOZ8Ppop+1o46Y6ZGN1msxJKFWKWZHk1rrUHB
4VcUJx8AyAP6Z8brjNvcaYc34wgVPN6MzZ+1tebF1izbHIYOl+nT++7iqnN6
M7x9Md6cls4vCm9etd+9an75tvnpx8nlY//0unH+0Dm9b68vKqe3tbvXnetX
o6sXs9O7/sk12J5sbzv9o+R0nTu5rR4uY5dn+bvr8tllabMtJ8NCxin1EtZ6
kK2CzxaEl1X2opjLiHpgKgCRMZz1GckkYwoijFuHhHHSevA8QTE5mo/CkPdg
P0niJbPZDXJKDwUI1m3EnHrMg1DALZV9FIzw1KjqQadCrTBqRWCzETJrjaoW
dUCcC6WEZwdJkxUI1YngIQ4UOdYGwwEW0DoKkj0p0F2/NE+Zum58FhQTLDSK
OIGVAfcDqJI10wkR7wSdWTMLVAeklRDJhteSVbl2wJFW6LJNSktUnMNbXnvR
Ilac5qyZTytMiEOKDqlg4SMsBKQIADwjE0DnFTvV9Ah1F1e10xU7XbISVQc9
CAPvtZStXNnKVh0ceE3DzdTdZNECt3xs00N3gyDx9WUHBQpn2SakRCZMogEM
CZCEWadTdEYQEDJgHISStAggHUWDivuIyUjJMEvtDhGCDkmge4jxqZbSoxLO
Au0xegY7IA5+qsf1JPBP/ROdQoosRIkoK2Ech3LGZwZSjwMpYhrERMtgYLCH
Z6j2GazRYBDGmJ0uR8hr81ui+cBw3kwkPf6AGko53Wl7sOzzp+x2r+QMWWw+
yeJk/RG10slM1oNSv5ptZdPNWKYVLw6zpWG2cViojNONw2J3WZtum9NlbjCL
FPu+Uj88P22uL1vTeWa+TN3dlB/viu8ec/e3jemiMTkqrk5q6239eF1enzWu
H0fbm+71q9njh+XivH54Ur54HFw89s8euic3rZsXo9cvp8eHmeu7wRff3BQz
rpCJmRV83bjSCCl1v1r12Nw4Kj/XOAFN46wXpq17cIqzBTE+gFIpTvBCer/B
mMDwDEkF9Tq/Th9AEPOBBtB0lBb8KOWGcDcEohl1w7QHZ+V9g3JgNGkMuwuY
0JSf410ErRpx4BUOlAYkHuBEkOmyzhDgeICrwEuDAu2nWaBJ4Dk9v7BMi5MQ
dhikmi7qOO1suFlgnqOYs+FTAG50Q7aW31ayS72wKy7gu5NJnApQ6S6LTWxK
BKRMdvz2vJkrWbmMQuZkMsrB4I2gPaZEFAQxSOScjBUUrO0XwM5rTrrl5cFG
RoFKVnwStw381pqNq1rpppPreJlRWOgF6LoTHoX4rp8EU7QagUoLVuCfdILH
MjzthQxAli4IVvWQrIOAIP2C+U9noZt0uHSAynrCjAk8ENU+TGtIfB/R/Ldn
nAEDac5DNPzEAD+Ddc+MuI5wyg70ACaA9ihJpWVSg9hEC7xnxDQoh7DARVXW
LJMiocUVwsxgMkXJktlh83gsbksw4Q1nfc6Q2eszxRLuQNqV6ibinWiw4LKG
JHvYHM66kyVvIu8utpL9RXt8MpmeTdvHteZRpTrJlUfZwabZWZRz3fjRzeLy
1fr6cXx53739ML/9dPPw6fbVFxeP71cv3h5/+Gz5xZfzb7+evX53uD4fnl0P
Hl8ePb48vL4f3L6Y3r06un9zfP/++OJxtLxorK8awEvv304+/Gz98rPFzcvD
9+/Xt9ejk7Pu1f20106GLHQ7bG0GFZDd7ZCr4nYABlF1Rh8jJSQ1QHKm58Y4
Z3HqMIcWidG822jwGgxhBCsANsEpvw726CDLns6LkREK6Jb2I5QHIV0G1I8z
IVqw6SAQ01YDDuwRmKGP4TwU7cBpJ8FZd5ePoOwI7d5dUBR24mRIkDwU6xeo
qKKEOTHKEl0fty0Ip3lmkyQuipbLkq3vwfo+ap1zzDO2UcTU9AlVt1R2Ck2/
CUxWpSYpb1xEchaq7BALFjavUp2ABfTAooUqqETDAZRJgKgtWemihQROuFtx
Y8GaLqYXlJtutvHjRgekhgKBpnqYcnS8XMWK1R14x0f3AuQkxk0TbNePjoPE
OEz1A3gvSDa9VN1DxyU4ykAF8J0yaoM44gOMY4CFA50NYyOKk32uBzXGClEm
Pblbp0NIJlKkDSSjo2k9AT/ViCipEIxLtBL7KAfxiBYHPuk2uUBMG5/qzLSs
EADA9UGnmzYSOGhHCE8ZaAETaCOgbypg8bEYq9kHoc4LqsIAb1Up2cnwDiqa
cJbqMWfc7C45Iq1AoZcYnzSH22a+HWqOk/15oX9cLnTT4UIw1YynmuFcN5ls
hAJ5R6oZynai6Va4MOk0pvV6O15q+Pqr6ui005rXOovm9HR4dDpcX/RvXo7v
3wwvH4bb6975dfv+sXd7V7+4ql4/tE/vmi/fzR9fT1fb8ull8+SiOp0nJ/PE
5qx4fF7uzqLz49zFZXt4mBrMkttNtZO356xsVhUqbrXudyUUMSpJTozyMFzO
5kyZLU6IKNkDboixa9AEK/sQLEIxfgRPUHyS4H1aNGggfAbcayCCKO0xYn6E
jDFiEKddMO5GCReCBsjdWjOTBrEbURdBOAjcRZEhSdotXcEZG7BWivfzkqDR
xVWLl+WdFJqy2JKyuvNJH3tdM78f2l+3zO871seaBMR5muVOstIqJa1zlmGA
afq4TlBqeLlR3NIOiMOYueoCgiQ6IbXmEgAsDyNqcScqqmbHux6m6ZFAQJdt
VMvF9wNS3UZWVXTgB9vCMCSBRzA9P18He/Cyx2l7z4t3PPg4Qk9j3DBEzuLM
cVqYxclpEF2k2GEYPUrzVRfUDvJxCZQBLE/BMcyQZAgfAqk6SNYarQgTEKzA
J4UD2AaDmKCYZ0ZeTwJyYYwktgfTOiBCgjEiKsW7JSupQU2kghtoeB8RME4A
+HMA8wgDsps2IG6LRcAApOMsxP/p9AxgmBzCOESLSIk6jVFWzaFEMFEIRVPO
WNkHvDGadwYSqjOpBBvu4mGmOkrGKs5E29M5zjYm0WBGTtfchW7ClbRHyv50
K5TvxSrjTKYTzXVj+X6it2l5sonWuDE9qgJ4b0xyo9P++HzU2/Tm1/Ojy9l0
2zu+GhxfNg/Pikfb3HKb3WxTq1V0eRI7uy2dPjYXp6X5Ir89r15cNZYnhZPz
8u3L3ho8CZjoRWuxzk5nseVF+fShsd7k+01rxgaqu1TzOCoep5ckI6K8u8In
ggJPA0Ss6uCi3e+CGHUPCpG8y4AFCcoL43FSyDCS8znkfA6HjHSMkkIY49BC
QJMZ0RxlBLvOYNHr3YBAIc6qpW0GEuwtyPMuknRgmIsmLTDQJOsiWTfFJVQb
9fRZQrV6Gc6C6pMWa1Ixxxmy7+dedOzfrfzfHrk+dsW3Tf51XXjVUk5S1FEY
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
wbVRQh+nMA9sdAFzI+ggJ8YlyWGEvCgSIEhAkewzPbuH0gcYrsGQp3p6T+dn
JT8tmg2ErCWZfYzRM5SOAtFM6SnWSEhGzGSE7OC9JE8dGHgjBhJfQGgJ50kd
RhlwlREVmuMJzG2X/D45EjMls6ZCxRfPeRMpc6lgyefkYJh2h7hwxpOpx/Kt
SL4dzzbjkWIgVY/FKtF4NREqe4JFNVnzZBqBfC2YyXvjSVcgYJ/f9NuL/Oa+
/+rT1clZo787Hb09P+9OzpqHF82dGd72b9/MHt6vbt+sXn1YvnwzuQU+uS3O
V7n5SWFz01ldNLcX9aPjzGqVPbusL08qJ9fdw1VpcpQ+WmWnx6nJPLnYFNYn
telhcTorTcf5STuRdEoujEiLzoxo8xqNDgMa51Q/RGU5qcjxFZaq0FhXJDuK
0jSZQjp9nhNCMJqjmSSKlOndBTH8MBYFLR3CXAbSpqNVYAI/hVQt7gEsY0R8
FGmDDSGOBlbpJWigSWCVfo4FVhnkmBBL784WY4gQR4V5OkhTDa89yWs/TIP/
8Dbz20fnX1x5fnXp+eW557uN+8tj+4ep/e3I+nZofz+1vxqYHzpgrLcN60XJ
fF60XFUcswizSstAaX0vPvST4wA7CwurlHoYZbpueBKij2LsKi2d5OVphAT5
C6BpmeDXaX6TBc+TVzXx1cD6omd+NbCBnV9U2JuG8KJnumuJ13UGbK+T3HGM
PIygJznhMIL3fcjAh9etcNVGB9HnYVybFqkAgZj2njmMcJBmLTqdC4ZCICaw
3WVUzbsT2HD0qQF+ZkQ+0eCfPLcacTtEKAeoWUtzexh+gOIHOBhaR4gwbQaJ
Q+xWJZsJjtEaRZjkIdJMCGZG4SAKO0BA4iusKHOc322JRiz5grPR9lRqAZfP
EorIzaZ3PAnXm550wdsZNevdcgxotQh6Ziic96UbiUw7kxvki6N8thfNdSLF
djhf8aTy9lTBlci6j847m5vR8DDfaPiP+rGTdXl72z177C3vmkdX1el5abTO
HG6zi8vq5ra9vaofLlL9sX+2iGwvC9vL3Pq8crytnF03VtviyVnp8rq5Pquc
Xrdfvpm9ejW+uWmeX9bWp8XJUbLZDhbLnkLFX6p6ayWX34wpGm2ElLOSPSOJ
VgAsKOeDiChG5iiqRGFNDl+5lK5ZyTOc/0CTY/kYjMQRJAEZxlYpL4rWfe3u
bHMD4tBhFg2magjxGWoxYIBcHDjuYykrog/wjIfereBzklRIVnbLCmgqInB+
mnSBPkmiCRMbEeggSzd9rhC1d9O2/e1D/DcvnH9z5/6bO99f3/r//NL7/db9
5dL22dz26aHtTxufHdo/zoBz2u/q5suSfFUyH8epbU5cpdjDCHkcZxcJfpEQ
TkBFBNQcJpZJfplkT7LCWVE6ThDrDHOalzYZHvx5VZVvm/Lbkf3DzPmiJ9+3
JTCPXeXTI9fPtqGPR47bFnNRIS8LwmVROMuz2xwNNHwMeDwhVky6ggjlRSjB
7u5dGyRhN7BKo8FpNJoO9l2QPkqTYUB5ekjVY2YjRe8jMAhxDco815l1iHl3
CJKwwrwArNJAMXqC1pMCzJoI3kHvPigPyygYw+lhGaWBJk2EAAAHVEp0H9qd
MIzSBIw6VCUWcZZKvmLZEk9aVYvsC8jNdmg2zzQ74WTOW6wXc5VMqhDMVWLl
brbQTVWGuUIvmQFS7GWTtWSqEiw2vNmiOV0QS01rqWMDZN2c5oZHxZNlbTvK
THuR0XFmflo+BGK7bixum4vLytlDZ3lROz6vbG8aq/MyAPDzu9rD2/75Q/X0
pnly0bx57F/cNK7v24+vhhdXzZu74dVVa7POLBbJzSZ3cVm+uKydXTSvbobb
895q2zzd1Me1eEjgvAjrR5iK3eJHKT9M+2HCua/N0VSFIboydxZy10UxhpFh
BPtx+RgVg+AMhhw5zTlesO5rIgTrRcBnjpj29co+JD03OFE6wIl+8P3lSBeJ
BHjKz9FuigTtKCwrwCTBNghrH4kDTXoJtORSkmYuLot1vzvKGpd56eeX/l+/
cv32dfC3r8Jgfv0y/Df3wT+/Cfxw7v3Zievbjf27E+e3a+cXR/Z3A/OLtnJX
Fa+K/GWZu2uaL8sC0Mx5kT8v8Js0c5Jhr2vqWVG8rJrWGUAx9HlJ3GSpsyK3
TpGbDHlVEe8a8m1dfNFVHtrSRYl8O1LvmvyLrvR+on6c2d5NlJd94bZB3dWE
+7pwU+G2OeIky85jzCImZdnnSeLpwCsUTSAsnoZIKKeIQQyxaTQBArPrNUEC
izG0TWfgnx2oEGWGOfSJQTKQohZWYdwEYZIRF40Mo8FEiGb0JBgBAiZJ764t
gKPgqw0cktPBPzIOysOUaXeIhwaVUsZYykBon2hEmg/53dlcIBDhfWFTKBLw
he2pnC9T9kRzjmjWnSxGiq10fZApdRKNUbbSj9fG8eooDmB8uKlP1p2jdfX6
pnl2lj7eBDaXiflFtLvtrV+vb95tT8+6k3pw1kud30zOrwE+D9Z349X1aLpp
TVeN9dXg/u3i/t3y8cP68tXhKWDz6/5kUz2/G1zcdNbn5f40NDoMb7aF1Sq3
PalfnJQvT/NXZ4XTbebkJHOyLW631e22VW2Em63QeBBrZb1WGHLBtBdjd+dj
CHKSMyU52Xmg7VqsbbO5LYtTmwkwThAiMoISwbkYTkUhuESTLYGKExTwyRjN
BwkGMI75QKfqDA4YddOMjxejJslJoW4G83KEX2AcBC7r9FGT6qYoJ4GnzAoI
bicK+0is4lUSMhuX5ZLTmZbJcYz6Zuv5hw+hf/o08YcP8X98H/vHD4l//JD6
zdvkXz+G//zG9/NTx6+uAr84931+qL4dSG8Hypue8tgUXvdNQE4PbeG6yjy0
xfumfFGiT/PEeVm6qpledB3bAgs0eVUXQVE8LTIXJeamJrzogg4gX1boW5DU
HeWxo3y3Db4bq18cu75YOF70+bdj6cuV/eOh+U1fuG9Sd3XmsgreK00CxFFE
ynMHefZg7JcKZsQNP41wcFpi/bDRqdMESNQDGUI46kNhy8GB6cBo0hOijhRA
w9mHmT2dBSMlGEMPDIgWQzQIoHJag5EajDUQAHwAJTlQ2IaggG7+xN3YnpHU
IqBPcjDN6nEzyooQq/tETxgoC2DVhD+4uymJPRgL+KO+UDoczAQS5UhjWmge
5vKdcLjgiJadhX6oOgz15onRKjlZp07u6vPz3Ol19uOnjTcv89dX8bsX5dVl
9vyr2+H9UWfTboNwT5iLWefhvHW07I1X/cnJYLYdTFf92WZ8tO4frzqj4+Z0
3R0uW73j2mDVnJz2zu5Hm7PK6qyyOMmfXlbuH7vrdW7YDw27nvk0uF7GZxNf
v+ceTyKzWarZDFQagdWmdrGtHzbjdhwNsXLW7IiJjB/FwwQXoXj1yV7DrJY4
IYGi/r19+77ODeFFxeGFcJ8eicJYliRjun0fyKPnIPqZCM36MdIFwwEGhDID
HBJkd1SRbDjkYfEfH3fVyGQwxMyqn2V8DJ00yR4C22U3gRXsQoTfOWdWVXNm
ph+mvlw5//BF4l++SP7zZ4l/+iz5z5+n/vnz9B8+y/z9m+hf3QdBmv/6MfbX
N8FvFtZPJ/KXh9avjmwfRvJnM/WzmeV1j39oMm/78ruBCoR6V2M3Geq6Kr8Z
OK9r4kWZu2/J52X6rEje1JjbBvuiI97UQKbDl2XqTd/yfuz4aul5NzH97MTz
7db7asC/HvKfH1veT6Qvj9SHFvGyw73qyA8t9TBEzcJiwwT3bWjPReUVOM4Z
kyLhQwxO7UEAgpxAkCQRwBDrwZ55X+NCKUWLMs8MLmB1T3T4T/esOCXCOPRM
a9QhGGibepLUoIQW44yUilEuivIxuyMOIkRIEC4h5E6Tu9/SWRHjdwy+Z5TB
X09R43OEwGiPz50qRwIJt83rDCRCkVwiWognq5HyEECNEi9bKoNodRSenhYX
15XVdWW+TU0W4cV5eLa2bi/cH9+l371M3d8mH1/Utpelw+1weTm9eFhd3c+P
1635UfrxofPlL18+fvMwvRiMVuXlZW90Mb58tf346d3Ni2NgjOcve7cfx3df
zs4+9B8+Xz6+W59f9W9vh+tV8f6u8+HD7OK6/OpV6+2rzsV55eSkcnHevLlu
n59WVvPYYBLvdMPH3cjpIO8TKOjPflK2e8dun/Xp05xiSclOHyakWSlB0mnB
JunkgGj3EGzZ4Q0TtO3ZfsviCOow3x4cI+kky/pRNGtSPAgcYuiCw+ZEERDN
AR6ADAMmaVFlnc6KwGFJ3C39w1GQ0VmrCkzSgyExgYvynB9D0iY+b5NTZj6v
ij2f8NhVf/ch8c+fZ/792/L/8fPyH79J/8uXiT9+lf2nT1O/fhH6/fvY3z76
/uLG/cOZ9eul+bsT68/Wlncj5stj02eHpo9T+f1IejeUP4yBRB1fHLredtQ3
HfPrtvK6Jb9qia/a4tuu8n6gPNbJBzAN/E2X/Wwif3Fo/mwqfzaRfn7m/e7E
9WbAgh0C8P96afpmpX6ztnwYm2+r6Os+827Ev+4Jd1V56sV6VuNJyjjy6LpO
vKTgRYmLk4TfoElQeAjnvSglawwmGFEMkFlv9GGAd0gnzbAHGmpfJwOxISSt
RYkDVEIoO8GiGkK//+PleQ16LwFFJc6GEyrB2Cie0cIyTHN6Ej9ABIihDbT2
GYLvk4JBwJ7A8J7RbrNFCmFnNGDxhAOpcCTtavQCg4mvN7SvVoH5PDQahbo9
z2AcnM2jo8PA8DCwOM/dXPg/v3V99Sb+2av4Z28yrx5TdzeJxcLVO24OV53j
s+H6vD85LI6H8e1p9ebt5vTN6fR8ON3UZ9tWZ9nurHqjs9H4vDe77CyuWqvL
5vK8vthU5yflySI1mES6fX+r5ZgvYpvT7HybOF7FZrPQcBxerQpXl53pLF2t
Oo6m8cFhttmNzrqxw3rcy5LCgaHpCYCwdu/v5UQlTEsOHZqiQHUkErRoMggB
lEzQVEY0uQyY+lxfU11pnKmwglenD2J4lKRTOz7SqloNwBYw4sG+Hdtd0Cbn
dFT8PrARFPioIoPIdpEEYBkwwCFdqDHEEWmzFKCgiIAmTVTKxAFNNl3MdV35
25dRENn/+nUeaPLfv839288y//Zt7p+/yPz2TfQ3r8N/++gH85e3O1n+cGb7
fmv//EgCPfObleXLY8unU9P7kfJjrMtveqarAnldou6r3Mu2+K5vfj80velJ
L5rcx4n82dT05ZHlq/luvl5Yf7a0fre2f7W0fr91fLVQf3nh+dWV96uF6cuF
9Plc/HSivO7S9w34w0i4KqDLiPEkxrdM+0dB3dSPNm1wBN9PMkhWJCOoDgwo
NjatTtrbU42Q1Qi7YCJI8j6ccdKCoIXI5zpq38hoEA40Q1x0ciYXI2A6wngA
iiJjBwkFqjhDKAa9aEAUjABuaSEFCaENn2jhJ3r9U4NeQyAHBK1l8OeY/gmI
f8TqVlW3lZc5t1+NxC3dQWy+zIxn4eUyMZmF+tPgYOI/WsU2F+n1eXJ9Hj2/
zbx+U/zq89qbN8XT0/DsyNOfeuYn6ZObytHF5PBsuLmZbK+Hy1Wt2wk0W4Hx
qjW7mB1fzba3k4uHo83D8fLN+frTm5OP56fvNtuH2eKsfbioHE7L80V+dZa7
u29dXlYur2uPrwanN5X5ebY/Cy1P8pc3ndE02eqF+qN4rekrVe3JsitT8Y7a
0Xbaa4IM7NO9ms3RM4kxgzYvygGUsh/oMxSdQbEwAgTGJBH9xCFlON6mJ1Qt
XrF4kwTZAEio0YVxOogRIZK26wxWncGFYR6CkLQaID8HjgHEBo8WGAJ/ApME
G16WCfPsj7Ikd78CsUTOqoAOFuKNMRnO2riKXak7mJOc8Kub2O/fx//4VQ5o
8j9/KPzH9/n/+L74r1/n/vAx+ZvX/r9/FfiHt5Hfvgn9xY3rV9dO4Jnfn1p/
fub4fmv72dr65bH66VT5k1sCZX556PxsYv9sYvnqyPn92vPDxvuzpQOo8XWX
eTcQQPp/nAjvhuy7If3plPviSAL2CET+1UL54czx51fOr5bS1yvwpPAevGZE
v+wg366tNxXkJGl80bAO7AfHIWgZZToOIgA/STBQzSpkOGMC17oNWi+it2j2
HEajFfQcHWw3EBYd4aQEk5FknkPoEw3+RMvso5yWMCOMlxMJLQEdoGaC81FY
jEPDLGYx6lWUsJK0lWK9ksXJm6Gnes5AQXvI3jPYuIciz0EFpfADFNHoFECO
XqvHwYWDSiQi1mqeTieQz1uqFXe57myPA62hF9jjbBU8PPYezV3rE89iHVhu
40ebeGvsLXecmaazPosPTqvjky6YzdX46na0Pqkfz7NH83x/XgeFrzYstAfp
wWFpdtKbXc+nN6vZ9dH8Znp8NZyddo42rfXFZHyUb/f9i2W+2wuMJomzq/b6
onH6AhBQE5TM2XG22QmMZqmj41JvmJotioNlpT3NzaeFcsRhQSE7gnfd7p6J
LZBw1WwOE2wAweqyUuN4UB2FZ0QJObiN2jI0adViNlgs2fwJjMobNSEYSbKi
E0jRCPtAF2XAJ0nZIdiJ41HTzhV9LGMy6IE3AqsE+lQhY0gUk2YloUh5u5oy
iSEWy1nFgo1LKCjQZMEhNDxqzcYskvwPZ9E/fEz92zf5//pF5b9+UfjPH3L/
+UP+37/N/5jgETD/+lX6j1+mfvcm9JuXO33+5mXwr27cv7p0/fzU+u1a/WZh
+WZhA9r7buX85Wngu5X7q7n1i0MVBPSXR7v5fGYCr/l6AV6pfr1QgAJ/tjL9
sLX+8tzxl1fuv7rxfrOUf36q7vZ5ZfurO+dfXNm/W5u/PpZ+2Kq/vg9+PpPf
9aRPR/ZFSL8OY6sI3bGjUfRplofrVjbD6dK0JskiMQZ2Qxo3bLRqDfKe3ryP
Ss9gFaJNP16XAHRLADsyYO3nML9n9FAsoUGxA9RC7pZVpkQ8q9IeEpWNRsVo
lPSQleAslAR80kzImJbc24cQPWN8ttOkAHOUAWVRMuhS83E1G1fjIT6XNmdS
loBfyOd8iZw7WfGkS45c2ZYvmQslsVzm6xWm2TKNZuHhYbQzCbWn0foo1j3O
D9f1/rrZnpUGh8X+OFUuOyolC/C0o/Ph2evTi5fL1WlrMMtW+6neYXO+Go8X
ndm2O7/sTS86o7PO6AZAUOt42bi9PVwvm8tl8+Ss35+V6qNcb547u22dX7fb
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
cmNT+tLa2Kk1wX2L1NMf+0995L2wMXj0A+3UGuPAMvHwYmXvXOHAfHX3ML9h
ADu0yL15iNkymVvfw83POobjeKtsa5TxzOjLQVSGIUKOcW06V2BsCWRCHLXG
CDxCMIYdUyy4iZJ53RmmUc06NkbjUQKtGkaQlJixdg0VDIL1EkhJQYaCyLQ4
m3cyfrjBiyFivQ19v56FaLQBe/8fxtjGWLF6wj4WgcYTlI2v/xMIPDRPsmPe
+2caw/2626voSL2VJXCnIjAUzuOYSEABlXHSFkNGfKageTjDSbtVzDQd0RgZ
jQmaE/fqbNTLL1kzecEH/TPnNg9Oyna1+duyRlfO1dWkrVxa+2h196yp+eac
Uotj/VW1t6oNdZrdTcrCOYXVH3YPz6ksX9W7au3QkuXdUyenJrZ5m7N8e1Wb
OZT7ePWUZctbBwY87W1yT5e7Mc81ZoS2klaKCFN6XRM71Jas32QEejxkoGyI
VXy07LFjUYyp6macFAFyQJIhlPc7GA/KgTIhAoBnNtj8diRO8kGIitMikGQE
oUcLpQMwHmOFAM0ZCBRgCC+Bhjk6yJIuFIpJXEziTaghp7BpkSgbXFpAW/1S
SScaTbYrIPUE+YEEO1wSF7cqy7ucH/UbG6cFtsxUDi7xXVyfvApktS4GZHVt
Y/L+SOnG9tTtndn7eyuP9tfu76nc2lG4sT13c1vhyoYEKODM0es3FjmPLnOd
/tAP/Hn+o8gfH3tnnlxhnl7lP73Ke/IDz8mVnqNL3MeXm5fXJa6ujx9f5jqx
wnVlfez6psTVzalTq/0nV/vOrg1c3hS+siV0fVvk8ib/mQ/NkVnkkSUaAPvY
Us+umeK2qeyuGfLuqdL87PiFBWwojLS7kRQ9Ic1ZE4wtTdg73WJNJEocWmDQ
GIaZDkieYHE5MC+MZUHW48kAZsuIVJzCC7IcpngVTJsI6eW4MI+3eKjhDDcl
ymQkKoBY/KOxkeAsqIQLPMZDEyDHWAdwIzQWs74HW9+DxvyPcY6xdtyG/+kf
/2QdO55HYBa2IXXjGQQmUZREYIUjNR73OWmdh3URlkSI5R0uF2f6OMWwaH6r
J0ioOuo2aWDRGcOj0ps7XJ7cE+utBQYKwUk5T3eOnTfJN9SuVmKOasg2uUz3
ZG09BfvsXk/a11BOMYvmNC1f2rFwUW3+gtqc2dX2mtaYYmsxNuvHkz6iqyk2
aaKnuQWqVqCOFr6cITNBshCR4zrfXdUzIaQY9EYlD/oni4cUci6/l5LZP0/Q
6mwJEO4gUq+DXfWIx0YKf6rXHbRswaTxVh+QoQ1219uMOrs61hplJD9MByAC
qDKGs6OepOgwz6rWhgCJ+gnE98ervj4cTohMo9/jxyyNplLU2GafUpDwjqBS
VLBOv9wTYgdj7KyisKxTWzvJ3Djdu23Yv3NOePuwEwThC+sAk2kgyYufRK5u
iN/elr07knm0t/TkQPXx/vLDPaN1e3v+yob4za3ZW9tyQJWg5wJVXlw3qk3w
lTOrggChw0CPK70X14Yurg2f/9h/7iPfuY/A1n99U/zGlsSFNf4La8xrG0PX
AIQbExfWhk+ucl34xH/hE8+VTf6za40L6zznPzJHZmKHF8ojM6iD8+XtU+gt
k4nN/diuAXJW5H+ubMTmZfEOT0OKfi/J18XoOkBjp1uq8GCwRAsCkQTJBUU9
dsiH4j4IigI9UpAfrsvwRIoFoxEZIjA3grD1DS4S81H2mgudlab7TEdKQF22
MS7YoUIEOQGirDgo0jZ6qzhpoViHgI4n7O8j9vftfyzIz4/9BwsHEyGnoJE2
EbXIBM4gDAOaGktqHG0IhJOHnZyDwccLvD0cc0VTLiOAuGNQOC9Eskqu7M4V
xagJl1N8V9ndk/dPbyzPqhVnNcdXTEmsX5qf0adObhFWTg+vnhlYMFEE21nt
rphiSRhUezHUXDJTcXLKYGTG5HgmjLZmpI6cHpZtGjFGp2zlLNPTJXY08201
LhWxB5x12QDjFZBGEKx0NK7pLlS2/8MEHyOndDMsuTzIHxfiYlQAYyKEECMl
4EkNiBSiufEOcbzF58BCMCgcMMn+4xjQzQMErzcgPjseQkhXg82EET9FuCBr
lKNCo3dt2/0kDCrEoFW/K0zZGk2x1a+0ePkWN9vqZqsK1BMUJyfp6VlyfiP3
Qa+ycZpr51z/3gXB/YtC+xeDeRKglby8KQmQu7oxfmtr6sFI/sbW+L2RzIPd
uXu7sg/2FACZd3cWALSX1kWvbkhc25S8ujHx94d/r3OrgyABnfoA9OvglfXh
y+tClz4JXV4XuLYxcnGt78r6wO0dsfu7Und2xm5sCV5e7726MXp7R+ba5siD
3Zmb2yP3dievbvbdG4nf2hw+t9o4u8oYmYHvn8OdWObeN0fcPICsb7QPB/5p
bSu7ME+CpFMS68sqnKQtVRGtSlgMmpDArGkKSVFIgecyHJ0g0SjuGC3C7rWP
z/6xvkFeInIym1IE2WEL8FRcQtv85JwcP+BHmt18iLD5CNzAODBMEhaMg8m/
X4lBWQgREfE6AhoDE/W4SgqsQxr7PyFT0KuxoF9CXbRdxjEBlSRSNETG65R9
Kh/xKrGAEjK55nKguSUTy/l8adabIcIFLpTmknkpkcVMxhEBYc0rN/q9sxs7
Zze19hVDQx3eWZPcXU34tD5t7dLigiFjwYBr6aR43oPGZaq/VGhNxaI6nY9K
S+fWZg/FUl5rX9XsLfpCApTQqKTGhzSsmBDbS3prUSomsVwY7m82aymhLaen
PUJcMdjxGPLPDUFedZN8RPEEWEl3IJoNDhJ8hBb9MONqwL020k9IQh3kbIA8
FthrBcOSHEIo6b06N0RHGFWtg9xWyA/her3FA9m9GBxlyLTMJwTahznCNBLn
8RDtKLr4nEqUdaoropRUqDvAtBnwQISdmVWXtCjLO5VVPWCGlLfNdO5baB5c
6gWp5NgHgVOrQ2fXRM+tBZKMXdsMUMw+3V+6til0e3v87s7k3Z3ph7vzzw9W
H+0p3dicuL09d2cHqPzdnfnb27PXNgOSYwDmG1tSoCNf3xQDzwEcXl4fvLoh
fGsbIDBya1sUHOrhnvTTA3lA3bVN/qsbfKc/MG5uiV9e77u5NXJtU+DuzujN
7f7nh7KXPzZOLReOLeKOzGf3ziLPrvTsnk5tn4SvKTuWJOs29+gLcmyPy9Fu
kB0eOcvAJcaeJ+1B65g4bs0AJkfXKOZrClfg4AIH+ETLEhnDLSUJb9Tosjzq
0pzKK/aGAEcmVbLVS09PMH1eqNXkYyCNYrgMUXg9ikyAeJiSUYaoH736l7P/
cRnGn2z4BETGWNrK/+l/WDk7E5AEJ2F1EjbGYWcRnoEIAYPciuDVhGTQlQrr
yZDU0xwpFYJ6QAgkmUieSZSFeFao1vSWFjWmyiAFZDU9Jaudofi0Wmt/U6mc
ECtppJyyDbTrw5PCnVWyHMPSbtKkLD4Ga0tE0y5nSMZKAWl6X3ioz53wWHoq
ZkfO56EdKV3KulQdg7w8UQiptZRSS3O5CNzX4mrM8oUgnXHxGcNU7KyOcgnD
lGGMt1E+Rgxygo9m87qZEjXApGklSqInyuvMOJtmgbQ6qzauHjAZIzhjgt1p
IxKyR7MgoytIo6QPhkMUFqJBuiTADmAyxuIJES97+LzB1Pxya0guqERXWKw4
7QMxuj+CrOxwr+5yb54GmrVv52zP7nn6wSXukx8GTq8OnVwZOP3x/wXy/Cdx
MCje3JZ6uDv3ZH/26YEcKLDzZH8e1OO9hXs70zc2R58eqj3aV7q/uwDq7kju
9o400N29XflbW5M3Nsevb4re2Bwb3W6J3BtJPdlfuLEl+nhf4en+4pP9uUd7
s9c3B65u9N7dGbu3M/PySPXuzsQokDui93dHHu6NfnmqfHOjeXIZe/YD5dam
4PlVxuWPfUcW8ieXGhvaiA8r0KZuZW4SHjQdvW6qSxNB4q6JcIVHwVQJOASV
peAmiW5VqApvqQlwRUDaDD7HQlUZrzrRPGstCHhaJJ32Bh9LZDSu2U0PBMge
N1RzEgkWNRCUtxNEA4aPfvIO7aTAMEjJGC/AHDIOwSYgRD0iIbREKBP+BbH+
2YqOr+cdVoXEOAQkc5lDQUKHTEXyG2rY6/RqTFAn0z7K72bMgBTPiPmKnC+p
iQTXWNL7Wt0agnhwOqnqQYaOCnjNHxooNw/WokNt3qE29/zJmZk98UoUzfip
aspfjBiNSU9b2heR4bKf68v7WvNMexOdDTuaMkpjyjRIKMizSafm59mQwiVc
bCUhthZknzI+EyCjLjKqQRkPW/T6TEIycC6mGT5BJusR0Ya4CVKFkCAtuO24
0YDq4+EwwrsRFv2X8YYN8Tlw02LPC0oQIdz1kFAHZ91hl4PyOLAIwSYYJu+U
UiofZUnDXg+YzGliSgZ/jlj1ibWA0Jf0FDWiPcRPSgkz8vyCRn7HzMj6AW3n
bP/+ReEjK0LAipc2xoHubm4FM2Ho8ubRSRIE6jsj1cf7mh7vrwKQAIqfH6++
OFx8fjD/4lDp0wOFR7sy93cmH4ykH+4t39mZu7V9lMN7uwp3dmbv7sw92FN8
sq90e1vy+qYIoPH2jvj9XcnnhwqvjlXu7sg+3lsCBAKkn+wvAmde2xR8tDfz
YCT14mDx5ubQ2dXOx3sSNzd7b2xxP9gVurPVe2old2G1cmKpcHKZcO4D7eQy
5cwK4+Cw9kmH46M2ZE5q/NwUOtmLdstIEws3S1hVJLIs1mTIFYmJQ/VF0tGh
4N0m2SxBeaKhTWOKrL1Vp5pdeEl0tOlS0cmFaDIi8jW/u9UUe9xYvxerqmjB
yfkYVkI5DhI4iHESjE4wIsq6OU1CBbKeAGRSFhzI0xB02MZYxzrsY6xOWlRo
moDtLkN2iozO0AFd87s0U5d0AU37xFKICTjxcEBNp4Vclo2HSVO2pVxE3osg
Y8aINkfW0MDZUfKzYZELi+6WhL89Y1QiXFfe3ZF3J9yQR4QChmJKRDlulmOa
ixqbcUEDJU9niW8qEeUUVU6pxajbzRE+ni4HAylDNXB7AJyqXrYpo6W8RCWh
lhPgmHwtouY9Jj/6Weewl+dTbq+KSgZCBmhGtUEGTJowHSGkIMQEbaRmJdF/
nuBDqQyvxAm2IGhggPRaUb4Oicput4PyImSMZjOiWHZpGSefFNgIhZVdcskl
xnm4aLBlN1dyMxMTerNJTYwKi9u8S1vUdYPufQsim6eoe+Z7jqwIn1sbv7Y1
fW9X7vGByqN95Ts7sjd2ZO/uLj/c1/j0UOunh1u+ONXx6ljtwZ7UMyDJfZln
B3OvjlZeHak83pN7vCf/8nDjs8M1MFuCenqoCvbB9snBKti+Otr8eF/xzo4E
6Nf3RhKAOmDXTw+Vnh4oA09e3xwBuD47WAR1bxf4bhqg/vJI+en+7OV1nldH
gUiTj/ZFXh5NP9sXvbXFvLPVf2Ipd3qFdHKZeGO9/9Jq1+llno/b6z9stS4r
W1dWmGkBeKIKdSlgmLRXBDhNWqoylWPQQMN7KaShTcFnJuSJJpsnrS0yVRWR
Tg/dF2Tb3USrxuUF1ovhfpoqaFJJwauCtcrX51lLVmYMlGBtBG2jiAaUs+O8
A2PthEZKZD0Ovw8xVgod75BRVuedqJ1EG3C0gTB4N2XHHfV1XreisDgPwyrL
KDztlGgnjyYDciUquTiHyiERHxkP4WEP5hWhnFdoTSjWsRaNIEoeoeal+ouu
sCEgdkzAiKCqhp1yxOAyYcVQLDJjMRUhYrpy4VDS48qYzpSLDYn2iU2e5rwQ
cqP5uDviUTwy7RaQuJsp+HXJao07nUFJNEW6qxJuq2qZpLUcx6thIyL76v7B
plFOv6z4eMmFu4IOMmKH3RZMbSBMWPQ52IAFy0O4CQnMBDhAkkmWDTqICCz4
rTRIOl6YUOqtHhiNsVySp9MiA/51cQbKclyn39fu07M8khUcYETv8CttXmNq
ippbZJc1Sx/1KFuG3COzvfsX+Y8vC18AU9/mxK2R9IMD+ceHS0+P1J4cbn52
tP3OSOHxwcZ7e4oP9+RubI28u9j1+lwraKafnah+cbr62Yny56cqX55uerwP
dOfsw12VFyeqoJ4cLt7ZnQT14ED20cH8/X1pEGoe7sk+2J26vT38YHcCdGrw
I0/2lp4eTH55uvrlmdqTA6mHe+MvjxVeHi8+PZj95kIn4PbZwcKjfcn7u8OP
D8SeHIx+fa54Z6t+a7P7zpbA7c1BoMqd02xXPlHPfSieWORekPynT5qwTxqF
lTl5ihvr09A+D9nosbW7bI3ChB4dbVWQBNaQoPGchPWYtsGQXqCpMk93ecBc
be/34zNiXK+J5WUwT6JRgcuJ9lYP1uaR/fZxVR0uKqJSD6kOSiUYyuqQEUmn
NBVlZJjDxyL4GAwbiyLv2TyMGgIKtKGMjcbqaRaRLX+2khYo6TLcFOnhWF1g
FYGMhD2hkEcRCJUjZRpWeTjklb0G53GSMmczVDQaEAkrVAoFZ7cXe5LOtgQf
0hmRYnSO9slcROMyPqkp624u+KpZqZgiMiEiaqB+CUq62VJACYtYS0aeNRgL
aLagQWTCLq9Ch51MzKCjTk7HgAbppFs3OSLmogsxtpIm4oZdQ60+XqMbWAUX
dYrTcHAaOmOUEMfJAMr4EN6wkK46JA6RHbzghUXyfQeI5EEE9jTYIwjnt+Pu
hoYATvpwKkiQSYFLi1yKJ3ISVdWFqiFWDL6gkFUn3u6luwJku2nr9DtWdMnr
J7m2zzR3z/Pvme/eu9A4usx14gP3nV2Fm9vTN7YnHx0ofnOp5/vrk7461/1w
f/XLs92P9ldubU9+fa7j69MtX59p/exY5e359u8ud7w+1/j8UPrZofRXZ2pf
nmp6fhBorXJvb/rxocLTI6Unhwqgnh0tPz9afnq49GhP4cWRCujXTw9mXp0o
fX6i9sXJltdnOu+ORD4/Wfn+atcP17q/PF379EgePHx7se3NuY4Xh0uXN5hv
L7V+f7Xj2aHk1+fLzw5FH+8JvD1bfXO6evUTz4313p8udz/dG7+6zri+NvZh
84T1bdjHNXJ1RZgXpaf6iYkerMPLdJlMkwh3qGyFA+e7JYqgaQZpVOoyFOSp
q0uRSItOtBuOiSbcb8LdHjwjMm6MyhnOmovuCfC9ISPPoy0mAVgVx9sFCyrD
BDnBxtQTEsTrpOBldRel6IQqQSw5AVIxPiRpLoIGoyZeh2MNlOXPNqzOHtJ0
v8QFZCag8S6FduucKpOGk4n4nV6d97oFt8boKuVy0rqT8Ju826BkikmbRm/W
W/MSvTm1ENUEmjA43MPjMYPN+sV8WKxm3H2txvRuqb9Zak7TGR+a9zLloBpX
mZhmHx6Mp/xkzKQraZ/BIiaPRjUypLIujlAwKO11e1hCp2z5AN+Rd6Y9NF0/
DjDpYV2snSLqHPQ4q2rnMozqtziEP4836lCPhYgjTJUTS4hdq6P48bgPwkIo
4rfBSVJM0lwAtvqR0eVAgxiaYKk0T6c4HHDYEXCWDaI4uloU0+XnJ4a4Lm/9
pNj4tROFbTP1XfM8h5b5j670HV3pPv6BcX6t59oW/99fz/n0cOWLU62vz3V+
e7Hn7cXeN+dG4fzsROvdXanX59q+Ot38+YnqswOZN2ebHu6JvDqWeXkM5JTI
80OJl0ezX51qfHex+8He5NND+RfHyq9OVD47Wfv8ZO3VieqnR4qAwC9PNb88
VgbUvTxWfHog+3hf9tWxxs9OlF4cHeXw3eWO7692vj7XDMh8fa7ph6vgt7c+
2BO7szN4c5t5a7v3i1P5r86Wnu4N3dvufbQr+mgk+mR34tuzLVc+cd7YaO6e
wa7rsu+ZJm3uZJdn4SFz3GSQN/V6EMA7DUAj2ihwZYZOIViR46uqUFQdMRwJ
wmhB4lpBIPI6ZiaoqSG000skOMKDUQWXUnGiLW6s0RCyPNrmo9ICy42xcPWw
6ECohtGlh3grKSO0m1TclNOJKayFxMbaFYT1MoJsc4g2jG7AsQkYVodRNtwj
GSFFjDqJpCkmAkrAw4ucQ1dxl5N0ylTAq0s8JvO4y+D8XikWcXlNQWFokyer
fqHkRjtTYmPa49OFoM5GNKYc1gtBxRTtTrY+7Ud7C2Jvydlf9XRktIyHSLqp
vF8Kq/WDbSYIMlGTrGUDUTfvkzAfC8XdctilSKgjqqtBRZCgurSLa0noCU1E
3x+jk3zMFeYhBqQ5DQGRJ5HjVU+9NUbwFcUXBWecDSkxXBONqGMRYSwSwvAE
hUeR0YvPs4IUIaAgiiQ5Ns0xMQpNc3hJoSsa3ehimr10s8m0uOkeHz8jLS8q
sev6uHOrAkeWBQ8tCx5dETi+ynd6tXlhre/G1vC9kfjTA8UXR6qvjjd+frL5
qzNt31zoene574drA2Dn+6sTXx6vvjwKiM19e6Hly5Olr04VXxxOvT1feXMu
/+xg6Mm+0ON94Ye7I4/3xp8eyj49lAH1/Ege+BA04ueHcw/3JV4dq4JEA1rz
l6eBBpsBdW/Otf16a/DbSy0/Xu/+5VbPNxeanx/OPNwbA1tg4K/OND7en/z5
Zvd3V9rfnK+9OJ6+vtX1+lz523O1m5uMS2skEHZubzGvrNOvrdcf707umyvt
nk4dnevc0Ud+ULTNidYtyuFTg45OzdFp4DnSksTscdgWhy0g8rToTF5GoySR
ZMUmt94dFiZH8VXN6uIcPzHMpQUyQFFVU2nx4D1Bss0nVw2+zUtlRF6ph2Ub
psKoAqMeQtJRjrejKsyqsCBYGXyMAx9r99CSjxWEBqsToRSY5WwU7+ApC0Fa
SZ/I50waDHspnxh0UU7REfJzAS/jApgF3S6N0xTK4+I9LhZg6XYxTo4NyGx7
XO+IiRU/EdJxgbIrpDUg4c0Jb0fWn3KzQScWlMgwx0ZEquzX2lLeuIZHVbgc
lnJ+vK+itxW0gO4oJo2mXDDtkfwslAsYUY9TRiGdxKOaIjosQYFOG7yXFaE/
N7B2JOLyMRaCGo8KDViYV3O86Lc6AnYyTatBiA3ZySzJRm0N/D9bnBOQKIHn
eToBplwHHiPpAGqP4HBVV6uakqDgnIR3eKVWN1OS4E4/0xMQ2l1Yrxdb3mjs
mRE+uiBwZpnn9KrEsRXRI8sCx5YFznwYvLohdhuEmpEM6KrPDxVBfXGy6bvL
Pb/cHPz5xgCQ1dtLnf96b8rrs62fnSh+frzwy42Odxdq319sfHum8sPlpm/O
5r84Hn97Nv/N2eLz/bH7O3zgaaCbP9gTfXIg+eJo7tXxAmDs8f7EaLM+Vfns
ROGrM6W3FwFyFdDxf7jWC1B8e7H1mwtNX54uvznf9NONLsDnd1favjhVAg8/
O5G/tMF5Z6f/3ZXmNxeqL49lPjuS/upE/qsTua9PFl4dTl3fYDwcCV/8SL83
kju2WDk4zG/vQza0Y2ta6C09nqUFbmGOn5dTW3Usx0Fp2pZjLN1uot9HFwU8
CEFBBC9p/OS0Opxj1rSp81N4h48MkzY3bCs4qSbDMRBlWn1izSO2eEbXHHM7
SAOhNBhzYQADxUtJCkKqMGMQkuzgyHEQZ8GCgu7nZQ0jvKzsRDnRTkkQh9ch
df84AQyT1ZgedVIxnQJZI2rStbzZ2hSMRxS/RwwFJK+bDXh5Q8PcOuEzmYCh
A4/ldLo5wBe9VMLN+jTOxcFhhSr6nAUfCCmkhE0wWS6u+lUY8/Pg+J44OLhG
gPad9qAdeXlaVzwTJFN+phTTsl6p6FPzfgNkcBmxM5b6uK5qBO6h6LhTdiIi
8h5MWRxxj1eEWXYCxY5DNDsSxwl/g00f5zDGocYEMgAJCUYJYphRDxoNkWLw
mlPIc6zPCocxKoSjAchWENm8RMVxa81J9galDpNu89CtmnVyGJ+bZxZXqfUT
5X3DrkNz9MNz5UNL/AcWeQ8scB1Zap7/KHhra/rB7sLTfeWHexMvDhffnGv/
/krf91d6AZY/XZ/4252B3+8N/tfzmd9ean19tvLNucr3l2qfHU18d7EEhrrf
bnb9frvj52uNP16pjMJ5LPv1yRJg7PMTwI3pV8fzX52pAuO9Pld7fRYAWQXg
vT5XfX2+/O3lxjfnq+C77y63f3upGXwdmBDs/Ha37z+fDv314cD3V4GoG7+7
2vrqeO6XO11vLlbv7wkCLL+91PQ9ePLp0ttzpTdnQNIPACa/OFa8tMa4vMF/
bKl4ZAG/Zyq1ttmxJGtf06TOixNLc/ziot7uokDWG10WWIKHgvSMCNvj5vI0
7rVa0jwys2zMLVLLi8T0YENfjI8xkInaCirS7LJNSnAFlciAsdzA4jRp2HEN
ImSbTYNgE6PdKOMhWR2h/bTTjUl8HSbbiCAnO3Fawlk3o7D1iGjBVQfDWzFs
jM1Fc5mAkXTJxaAOLNeUMlryrr7WQDrKuZ1QPMTGQ1wxo+WScjmndbVGXKLi
E4QQDTWaXEtYieq0RDskzBKQqIRTAJX2OP0CHXQqmXDQSaMuDsn45YCEJQ2u
YLpDgq09Iw5PzJSTfMJHJr1sPqBW/EZSA7YkgwIjo46Ux+MXJQnGw05DsClk
HUPb7UmfafKahmgGJEZ5IYxAITuUQDhvAyuPpZQ6MG/LIckdBl0exxKErVnn
GxXFb0MTpJAShMTo8ixMgSeyLNzuFbpMriLa+yPqUNCxtIRvnizumyecWCGf
XKEcWSyfWGIcWqIfW+E+/aH34rrA7W3xR3uzL4+UXh0tfXOu8d2F1h+v9rw7
3/nmdOu3Fzq+v9zx682en2/2/D8vZ/1wtfWLk/k3Z4q/3mj5+lT6x8vlHy93
/Outvn+93f3L9ZZvzhY+PRh9cSDx7jxwbPM3ALyzlbcXGr85X3tzrvruUvMv
N7teHssD6r672vLuSu2X2+2/3ev95Vb373f7311u+fFa+1/u9P56uweQ+fxw
6vOTBcDkW8DtheoXZwpfnwPRPv/qZO7tpaZ3F1s+O5y5u8386WrTL9ebHox4
gCrv7wgdXczc3pU4tUo5uUw4Ml/c2AEviNZ/WFKmuOxTDOvUoJhjUB8EBWAo
S0ET3eSgAQ8oSK8upnA4ydqGq9rsPLG6kV6URqeWjJLOJASyyctOjODzm1wF
jUhLYDLHwgSm23DAoY4gXgI3EcKFABkCQxJuQtJgnhkPKQ4iIqqcHaNgVqMU
9M8Wp4M2YBZsxXqMs6MeRUyarsaYv78Sb447yyF6sNkc6g4PdIf72gMD3aGZ
U7JTB5NTBhJTJ6UIi80rcFGJbgw4KwEt7uICTtJFw1EFiFEMiVxMBXMCo7NY
wM3pAqrQtpiLD8l0SKSzLjMsWjty3GBrIBem8hG+EBFrCVfaxcc1Ma6pea9h
smDy1AOSLCGUT9IFuyrYJcoGhTUNJDV2PKVYaLnBEYORLMjdVkR9z6GOp3S7
KNso1o6GQddm8Qhcl2eRqiTFUDLDSTlBqWpCi1ssSUSjgk8Gg4eBNqv1U5Pi
J138yDThyEL54lrtwa7Ag93BK+vcp1a6rm2OXtkUur3j7+/lZT89BCr95anC
73f7fr7RA/j86lTz69Otnx+v/HCl49fb3cBy//Fo0o9X2wFmP19r/dvDvh8v
V/79XvuPl9rfnW/84ljm61PZn641/XC59s3Z0g+Ausv/t95danxzrvz6bOnb
i7Ufr7eC+Az68vfX2r65WHt3pen7a6BfN351tgI69evzwKLFt5caRzV4pQVg
/MO1tv96Punzk5lPjyS/vdT410f9P98CMb/8y83O16cKIOZ8ejB0d5t+fYPy
89W2Z/sS19a7Xp9tubzGfWCYBJ4cGeQ/bmRXltTJLniKbpkWEls0PsXQCRwv
s/igi+lXHU1UXb8hFEgoRY6fmqanxe3rO4RVNb7NR2dEJMJAFR0eiBLzaq6s
iiVEtGZgURLzQISf5HwUFeW5AMH6CTYmyU4HZqCsYqfYCbACkRFBERwkBfEq
IWPv2XWIdUGUbkVdNpiz2hkUdzFsUlMaI96Mh4/pWFveNXtqZfGCzumT8zMm
Z4anpqcPRqcPhKb0maKjPiRzPoH1i3xY1fJ+tTEu+Hlo9BVvAbAnGyQ4GuET
WScBeQVWgpCE7q6EwwpkTRlaPujob2IHmwOlIN+S0YtxphAXijE1buoaTccM
2cMgUZkOcHRE1k2QxS0UOQ4hxsAxyafDPPhzQqzuRPiwBS7jWI4GWYYKEaLp
oE27Iy2hVdbRpbA5FPHV1aUppiCIOZbNkkxWhLOyo8hbOzV0TkIYdI9dWUXX
dZJHF7IXP1ZvbvDd3Bq6tTV8c0v4+ubA+bX6s0Ol61tDd0finx4G82HlyxPl
J/tj318C+SL9xanygz3x76/2/HCt7/7u2C+3ev/PF3N+u9P5+91eIMy/PRj6
3y+Gvz9fe3ko9Put5r/cbPv3+10/XC59dyn/t0ed//Gg6/tLle8uVgBUwIo/
32j/5nz57cXSz7fAiFh7cz732/1JP9/u/eVO30+3QJZv//Vu728P+t8ByJ/O
+M9Pp/5yp/vdleoP1xv/v9fDv9/t/uZ85d2l2n89nfTV6Tyo7680fnYs9Xhf
6PZW482Z9K83my6u4c6uYr48nntxMPlwJPhgh//2J64Tc/iN7bZV5foNXfTy
KtWmTeh1QVPNMVMC9mlxtstDlNj6Fs4yyQn3yViepdpUqsbWt8sT5ibpKf6G
eSnb/Bxd5rEUY01xlkbVMjXGTI7zgMkQVZ9h60CKdFkdOgRpqNVDwDqMBzG6
JDFBbHS5MNmGyHaMa4DAjo8QVTvP1hNMHS5Ycd2BmpCjKpEpkKsbIMefxioQ
GhTloOrUeE7iGEURVafoM+VkRMlG2bYiPzzR/HhhOioL5aA343aGJdaN43m/
MNDsKQZ5k7V7OSwoczqJuSgy7lI1CpEQWCMIvyCEZcnPEwlNaU1zC4YCU9pC
tZjSmNTiJpH0cUlTVklco8iU2xlzAt/yPppSEUqGec5KE2MRagKa98QDrI7+
uUGxUn7WGUWoDEakwZlIUGFc8kOs1wYlWCiD2WoCk2eoGIqlWSFJc1mGLXJ8
krE1g3DtZaeG+SE/tDCLfdLF7pymnFmpXVtn3tkSur7Rd3Gt6+qG0TeRAYf3
96SeHCo83pf58lQT6M4gR/96q/svN7rAgPfsUOKnG92fHikA5/z381k/3+wE
meKvDyf+97Ohvz7o/4/7g397MPjL1ZYfLpb+9qADDJa/3Wr79UbTj1fLP1+v
fnex+O354r/d7X59tgwk+cNV4Mnad1eqP99s/flm07eXim8vN/3lbs9/Pp/y
bw8Hfr7V9ddHk/7705n/9mjox1vdANFRDZ4v/nKr9dc77b/caPv2QuP/+3La
l6dyf33Q9+Zc6eXRJKgHu/2/3mz//Fj8p6vAyYUXB2O3NrlubDQe7Azc3uK7
/rFnc3fD5k5oWy+9qVsY8k1okSb0e7DZYWTAhHvcRE3GUmh9Hq3v4OwttDWN
juvQ0IkmMTcrbegNzk9j85K2eRmy3c0WZKiso91+fGqcnZoS0jIUIOtqIMxS
mGqxazBsYA4PgTjtmBchSqoQBBGAYEfvibBhkhVx41SAVZwORrQSkoWQrLjT
hgUIMklhIZbTaIWphwUrZBCEj+cDmhjxOcM+NWiKpbTZXgv1tAQHOnwzB0LL
hlMhkU3oclQFSqRCItOe0Yfa9JYkn/bgSZ0BPVonRu/wTXvdPokBTJoc7+OF
kCjEVD7lcvaU1PmDIJ478z6hFFa9ImjKTEBVOATyihyYRYM86SZRBYapOoeK
K5yVAZIU7UxGDwMm+QbMhQggegcRNsvKEZxwW+1uC2Za8TCMtrj5DA4XWDbP
cSmKSXMCsChIOhWRL0tEm4vpNcmZMWZ+Gj0yJ3x8gefAXOXsKue19Z47m4N3
d0Qe7Eo8P5h7ebT06lj56aHim4sdo5I8Wfn2fMubs9X/eDT4+63u3+72/HSj
E4yOL44WfrrR+++Ppnx3pfX5keRfboPc3QtUCZ7z642O3292/Pvd7v962PO/
nk3+28NewORfbjX9693Wn6/VvrtY/uV667tLTT9db/31VscvN9t/ud36210w
K7b/eKPxZwDw3c7RMfJ2N5ge/9eL4b89mfH2QvtfHw/9fq/vP54M/Hij6d8e
dr69UPz5WvPbcxVgS3CcF0cSf1clsO7vd3tG908mn+4LPNrt+/RA7MFO/7P9
8c+P5W9t8h6fI60s/tNIP7F/qratz+g36vpNfGZMGvKinTrU6abbXUKZwysM
0iHinRLaIte1yQ3N4thJAfuqJudwHFqax5ZXpVYXWRi9BwcfiNJTYsRQggNM
+on6dr+c5EAXxkyC8tFEgAXDJOXDqKIqhCk6QLFOGFXsoGA/zcYERbViihU3
YOaPuyNtQZIJE4RihYXRT2pGQRTyUFxQFiOG5BKxmFcopVxNeV9zwWzMqqUE
m4vhtRzz/wP0tDw9
      "], {{0, 220}, {220, 0}}, {0, 255},
      ColorFunction->RGBColor],
     BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
     Selectable->False],
    BaseStyle->"ImageGraphics",
    ImageSize->{121.44921875, Automatic},
    ImageSizeRaw->{220, 220},
    PlotRange->{{0, 220}, {0, 220}}]}], ";"}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[{
 RowBox[{
  RowBox[{"monalisa", "=", 
   RowBox[{"ColorQuantize", "[", 
    RowBox[{
     RowBox[{"ColorConvert", "[", 
      RowBox[{"monalisa", ",", "\"\<Grayscale\>\""}], "]"}], ",", "2"}], 
    "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"pos", "=", 
   RowBox[{"PixelValuePositions", "[", 
    RowBox[{
     RowBox[{"ImageAdjust", "[", "monalisa", "]"}], ",", "0"}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"ListPlot", "[", "pos", "]"}]}], "Input", "PluginEmbeddedContent"],

Cell[BoxData[{
 RowBox[{
  RowBox[{"res", "=", 
   RowBox[{"FindShortestTour", "[", "pos", "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"Graphics", "[", 
  RowBox[{"Line", "[", 
   RowBox[{"pos", "[", 
    RowBox[{"[", 
     RowBox[{"res", "[", 
      RowBox[{"[", "2", "]"}], "]"}], "]"}], "]"}], "]"}], "]"}]}], "Input", \
"PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell["\:8d44\:6e90", "Chapter", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell["\:5e2e\:52a9\:6587\:6863", "Subchapter", "PluginEmbeddedContent"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
KRkR0crgQEAQGTIighCQERGtDA4EBJEhIyKaDy9Xffjyh48abCYiIyJaGRwI
iOGHFSmL2tVJRSCaCoPtwZGJQffE4FRb8Larce8lIyJaGRwICCJDRkQ0CYTn
P186pmdS6mRb6tT3o0CKfl31YaZRPkVkREQrgwMBMbyAceFp56jb88ecmTG2
htVSEYimgDCiJ4sCMKL+KcHA1BQY0ctVH2TIiAii/uBAQBRE4ze5JMSrZWZB
Yfkfgw1/rmW1VASiqXB+enD0u6B3UnB2Wi1Xh0uCjIhoZXAgIPJRVzr0NoSC
7y32NNyw7Z8FW/9ay1ZREYhyESOoNcEv3wc3541p8I8iIyJaGRwIiAi0h785
J3i9LKe3t/1/V1VDwNsiX/NvYu6BLX81qOGvpiIQzYYTU4MXS0ZlGmuwJSMi
WhkcCIgwtO+9Oy/Y9JcC6cW+loUni4KrHQZgXJFHzzvN58ulpgGvlhV43fXZ
wdVZ5mbH59EWVgkqAlEu3qwc+2jZR89XfFiPyjH1ODY5eLmsoUtmGTIiorXB
gYDwUOJxe26w6mNjgbk009z7p3fmBmfajSX/8cLKK++bHOz5ylSLen74z+DB
ApP4rNP4S6z9k3GcuNIR/PiJcRPC04fyVLce35tvKNDp9uDc9ODgN8H6T4Kf
Pqvlb6ciEHEIRXv4+wpjt3mzclzPJCO3RyYGlzpG2zy1eJdqyt+WBMcnD8Ev
JSMiWhkcCFodK1IRg8+N2cHmvxj6cXaasclo4v6vDe7PDy7OCFb80VCXTDmW
ImU1qG3G/zTMShO3fmrcgXDzepl5hGo3/tm8FNWmFwVdfwh2f2lzPu8Mlv3e
GI7066tlhi+FGVH17hxUBKIsXO4wdOhkW+pEWwrU6Nelhg7VZHlLK3m0MDjR
NgS/i4yIaGVwIGhlFPNt3vNljt9y/5Rg9Z+yX2/PDWb/v4a6FKwh5kUgVD9+
Yi0/5i1fma8+z6qPg31fZb+CLPndZLu+CLZ9KvV0WXIFOrT101r+KagIRDG8
XT7q7vxRj5xpFGJ8pt1MCo5PMarRNzkYmFrLIIqqLLfmmD2VJqWmkUhLgoyI
aGVwIGh1rBr7omuc/6q98c9fGDOR/7ryY+PSkFme9bXe9JccMvO20GfMnrIb
s82qmVqiNOXXpeYt+7/O1rDzc8uI3nQZ85GuIPhxB3RIbUSaGSzrxuxshgqm
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
yYJ+GKwG5AfUSD0QwExOttmAit0TTRHQD1AO3Q6sXeu9eWbtDNQIfbvu8EWe
hwtMzww868xOijX/o4VmCOgTNwnvoY33YiDAq6/IkKFni2vmy+JHhLfcdvVr
5UqlwJfUfmUch+aanDfnGIAgXZs79uLcj5JPkBvgR1T9/71YPSXJTIwSFaNb
ZEQ1hMohuArUJ5ySWW61rF/Ms2r/uTorWhZ65H2wTXDpdnPfKzYiAAoFbdIY
2qhK4xqdFOuuBoos6NdXjCC1CCPyj4qxmnowooLUq4L2NycL8lD6ccetbZ0S
bqNLXQdDGRLijls4K1nqiRiRfgyCc/LGLRKb8f5775X1xuHLiKrJWXElVZKu
4TXKaBCVjNiCwFWqj5oYf4pHPDBlBjtKkrNP9uw8Xjzm5erfNQMj8inVU46K
mVX+q0u2Z3jJ6nABmI86+UQ2I9yZa2M5apBG0BtkwyTlVJtdFzvdbvi/llWX
JN22f3aaYUeRvWn4ilkDdPZ0u61TzxmJ7PSPAJW/6BpXV0ZUkmwUq6QCDpCE
2OTnKXafX7Bcu01lxCZhVU0F71O9WdbLdGGr15Giq6E8Serx8YhiYlb7zL0S
0eioBEH6MZXaXX7j68eI3pXjflwwZ/U11LC1xWb68Y9q2MJ6wAfteRuBmOvR
c+qe34szbHQU/yhcQ0lE3qg1RB69Dbk9vM1NfNFpduiv+KOBLqhFwhBl8l5n
Tpha+l5Zf4qaM6IkV/LaYoQnvp5iZQumVNY8IglUMq/Nsjsl87k6GItuNLOu
1G1G79QGG84GVnNkYtRlKBO7IvbrUmNu1VcPTHUb2dqN6x3S1ScQk4juicbu
VG8bUcXcplYNSBc31yQkLbUiJCXriWl/TRpQF0jM6mtiotkUBCdc+gPnU6R+
PhUwooIRGiOZL4qNaI+c67EhleoLNSkh6mojKqtTLZi5+hqqL55wdEiSjaNM
crzpsjRMsfXTYN1/1TFUUQP8iCrIkyRzraQuko2yWluo6L5cal3dIk8h6n1i
HdJ9ZOENCOEa1ENPgwuVmHcU50iv3Ea2c9OtD5IutKlXUg0ZEdGKEPqxVxjR
T86w4z2fN4urz2AoMQYVMKKH4oO9TT43pVKXQ01KiHqvmhHDGhGjTSPe6F63
+0szO/Ymqe2fBWv+FDJhFXI69Y9eLyu7zVQEojE42ZbjiaefDxfYA2HBl45M
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
MiL05KD3jf2BZEREvdB12PnFCUy4od3ebye78gVagnRjOFpv3IFK2oiyu+aL
hYJ06boSYSrf6SAqjOJ4KXStzvGIylo1Ix1qKoxadtCsPamI+t3xs7YkOK24
DFgCZoIICWkRfanU7uR2N0xfZw1EYV6k7Yc6rOmPr4cDARELI2YTfjxh+mHj
/FwHWM9q2cIwb0eDfyAZEVEHqD9Dt9Ea3wObbTXrC/gIeXsOuMp8XQgrdYq9
3TVfLD725qxz9fwdliOpRchMnzfYyb41JdVr1Sx/hSu5ZzVXyhoC2S+j66dL
D5o4WiDJ88V+OGtLAVIxw/lXa9latMGSn8V7jWq4sIpVMaKVR009OTYix4j0
J+CrnhuIX911JL8eDgRELIyYfQBGNG1t9oDLYvCW1ch9sUf+Bqy+fU3w/Wpz
b1/aoJiNZEREbaB76lf351j+dWFrzjaxzGwqGlm6w+38QkeNUcnvU4t3sdYV
sRxStDnb+eN+/o6sSUqdt9WbWve4GR9sFzRy1uY6MaKgFmGFSIdqC6Ucoxbt
Nu5AGmto+rqU2bGu2GC2rit57ghRCz162NRQw55Zquo6LAtbPxrhXF3ChhNX
z6qjztlJx5cN+nNMy6etsycG2u1ybh1N9qOFORgHAiIWjhHlmyKj2FCI/GyI
e2TmBets3w7JxJy68L6AOlIjMiKiBlh9XDjPFst5IMYmuu+A5TaKeLPPLBen
zjCZnXYROd5YpMe8mlW2Dfbsj3luXVsXyMIrdMp8kK7GWONH5PamSZHaKkIx
LuSfJrT80DpUP4yesyXLdiAbaqXxtGHW5tSsTTn2FqTb/rmmHfIPx1Jmd8AG
a8MBZFdmOZYiZ5JF43Ws6RDyr6ZU1NZ1xIwvK3qsmTS7v2CDeXVubRwIiFgk
ZERy2Lcufmk2XQvTY3FmuUBGKvbq1alOpKtkS/IPx408L9lvzKe6TaZzn9lE
mbOFpy68iIyIqA0gsT4qoxKbudvcVvoyDx1TGgNGBAIT72Wtx4VAj8wqwDbr
O+3P5lCjkNqaMDTocWne+jRzY7ZUrVfNIowoyRJYyf1lMcXJmsqCko3R4MPT
1lk2MuPH1NIDKXS5oA2GzzuD57ztlqUYyrTORpaobVeM4cAPLh0S+6hjUzlv
kWwgPKjE+37rwFHQ5Sm7ac7AsL7cF3EgIGKRgBGpQRUjghbRXlfvQc6/X224
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
w4YNGzZs2LBhw4YNGzZsDb/9/7geWNs=
    "], {{0, 558}, {774, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->Automatic,
  ImageSizeRaw->{774, 558},
  PlotRange->{{0, 774}, {0, 558}}]], "Input", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell["\:5b98\:65b9\:7684\:8d44\:6e90", "Subchapter", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"\n", "\t\t", 
  RowBox[{
   ButtonBox[
    RowBox[{"demonstrations", ".", "wolfram", ".", "com"}],
    BaseStyle->"Hyperlink",
    ButtonData->{
      URL["http://demonstrations.wolfram.com"], None}], " \t", "\n", "\t\t", 
   RowBox[{
    ButtonBox[
     RowBox[{"Wolfram", " ", "Library", " ", "Archive"}],
     BaseStyle->"Hyperlink",
     ButtonData:>{
       URL["http://library.wolfram.com/"], None}], "\:548c", 
    StyleBox[
     ButtonBox["MathWorld",
      BaseStyle->"Hyperlink",
      ButtonData:>{
        URL["http://mathworld.wolfram.com/"], None}],
     FontSlant->"Italic"], "\[Trademark]"}]}]}]], "Input", \
"PluginEmbeddedContent"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
},
WindowSize->{879.8000000000001, 7852.89},
Visible->True,
AuthoredSize->{880, 7853},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"11.0 for Mac OS X x86 (32-bit, 64-bit Kernel) (July 28, \
2016)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "SlideShowHeader"->{
  Cell[1572, 37, 89, 1, 44, "SlideShowNavigationBar",
   CellTags->"SlideShowHeader"],
  Cell[6884, 170, 89, 1, 44, "SlideShowNavigationBar",
   CellTags->"SlideShowHeader"],
  Cell[11009, 302, 89, 1, 44, "SlideShowNavigationBar",
   CellTags->"SlideShowHeader"],
  Cell[15098, 406, 89, 1, 44, "SlideShowNavigationBar",
   CellTags->"SlideShowHeader"],
  Cell[18014, 506, 89, 1, 44, "SlideShowNavigationBar",
   CellTags->"SlideShowHeader"],
  Cell[24644, 730, 89, 1, 44, "SlideShowNavigationBar",
   CellTags->"SlideShowHeader"],
  Cell[24865, 738, 89, 1, 44, "SlideShowNavigationBar",
   CellTags->"SlideShowHeader"],
  Cell[30799, 932, 89, 1, 44, "SlideShowNavigationBar",
   CellTags->"SlideShowHeader"],
  Cell[34046, 1037, 89, 1, 44, "SlideShowNavigationBar",
   CellTags->"SlideShowHeader"],
  Cell[35173, 1067, 89, 1, 44, "SlideShowNavigationBar",
   CellTags->"SlideShowHeader"],
  Cell[38999, 1187, 89, 1, 44, "SlideShowNavigationBar",
   CellTags->"SlideShowHeader"],
  Cell[112844, 2455, 89, 1, 44, "SlideShowNavigationBar",
   CellTags->"SlideShowHeader"],
  Cell[297958, 6352, 89, 1, 44, "SlideShowNavigationBar",
   CellTags->"SlideShowHeader"],
  Cell[310871, 6668, 89, 1, 44, "SlideShowNavigationBar",
   CellTags->"SlideShowHeader"],
  Cell[314695, 6766, 89, 1, 44, "SlideShowNavigationBar",
   CellTags->"SlideShowHeader"],
  Cell[315918, 6809, 89, 1, 44, "SlideShowNavigationBar",
   CellTags->"SlideShowHeader"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"SlideShowHeader", 567977, 11006}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[1464, 33, 83, 0, 52, "Title"],
Cell[CellGroupData[{
Cell[1572, 37, 89, 1, 44, "SlideShowNavigationBar",
 CellTags->"SlideShowHeader"],
Cell[1664, 40, 112, 3, 42, "Input"],
Cell[CellGroupData[{
Cell[1801, 47, 71, 0, 35, "Subchapter"],
Cell[1875, 49, 205, 6, 35, "Input"],
Cell[2083, 57, 218, 7, 17, "Input"],
Cell[2304, 66, 2487, 50, 25, "Input"],
Cell[4794, 118, 2041, 46, 25, "Input"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[6884, 170, 89, 1, 44, "SlideShowNavigationBar",
 CellTags->"SlideShowHeader"],
Cell[CellGroupData[{
Cell[6998, 175, 83, 0, 35, "Subchapter"],
Cell[7084, 177, 641, 19, 39, "Input"],
Cell[7728, 198, 3232, 98, 102, "Input"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[11009, 302, 89, 1, 44, "SlideShowNavigationBar",
 CellTags->"SlideShowHeader"],
Cell[CellGroupData[{
Cell[11123, 307, 77, 0, 35, "Subchapter"],
Cell[CellGroupData[{
Cell[11225, 311, 108, 1, 38, "Section"],
Cell[11336, 314, 71, 0, 24, "Subsection"],
Cell[CellGroupData[{
Cell[11432, 318, 1757, 22, 239, "Subsection"],
Cell[13192, 342, 1833, 56, 228, "Input"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[15098, 406, 89, 1, 44, "SlideShowNavigationBar",
 CellTags->"SlideShowHeader"],
Cell[CellGroupData[{
Cell[15212, 411, 89, 0, 35, "Subchapter"],
Cell[CellGroupData[{
Cell[15326, 415, 118, 3, 73, "Section"],
Cell[15447, 420, 163, 5, 17, "Input"],
Cell[15613, 427, 1055, 31, 102, "Input"],
Cell[16671, 460, 627, 16, 60, "Input"],
Cell[17301, 478, 213, 6, 17, "Input"],
Cell[17517, 486, 436, 13, 17, "Input"]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[18014, 506, 89, 1, 44, "SlideShowNavigationBar",
 CellTags->"SlideShowHeader"],
Cell[CellGroupData[{
Cell[18128, 511, 77, 0, 35, "Subchapter"],
Cell[CellGroupData[{
Cell[18230, 515, 56, 0, 38, "Section"],
Cell[CellGroupData[{
Cell[18311, 519, 86, 0, 24, "Subsection"],
Cell[18400, 521, 404, 12, 17, "Input"],
Cell[18807, 535, 449, 13, 17, "Input"],
Cell[19259, 550, 4020, 126, 228, "Input"],
Cell[23282, 678, 257, 7, 17, "Input"],
Cell[23542, 687, 209, 7, 34, "Input"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[23800, 700, 56, 0, 38, "Section"],
Cell[23859, 702, 109, 2, 25, "Input"],
Cell[23971, 706, 160, 3, 17, "Input"],
Cell[24134, 711, 150, 3, 17, "Input"],
Cell[24287, 716, 296, 7, 17, "Input"]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[24644, 730, 89, 1, 44, "SlideShowNavigationBar",
 CellTags->"SlideShowHeader"],
Cell[24736, 733, 92, 0, 40, "Chapter"]
}, Open  ]],
Cell[CellGroupData[{
Cell[24865, 738, 89, 1, 44, "SlideShowNavigationBar",
 CellTags->"SlideShowHeader"],
Cell[CellGroupData[{
Cell[24979, 743, 98, 0, 35, "Subchapter"],
Cell[25080, 745, 450, 7, 47, "Subsubsection"],
Cell[CellGroupData[{
Cell[25555, 756, 83, 0, 24, "Subsection"],
Cell[CellGroupData[{
Cell[25663, 760, 148, 4, 95, "Subsubsection"],
Cell[25814, 766, 262, 6, 17, "Input"],
Cell[26079, 774, 218, 6, 17, "Input"],
Cell[26300, 782, 210, 6, 17, "Input"],
Cell[26513, 790, 465, 12, 17, "Input"],
Cell[26981, 804, 496, 11, 39, "Input"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[27526, 821, 80, 0, 38, "Section"],
Cell[27609, 823, 842, 26, 60, "Input"],
Cell[28454, 851, 431, 15, 38, "Input"],
Cell[28888, 868, 692, 21, 38, "Input"],
Cell[29583, 891, 130, 3, 17, "Input"],
Cell[29716, 896, 109, 2, 17, "Input"],
Cell[29828, 900, 102, 1, 17, "Input"],
Cell[29933, 903, 100, 1, 17, "Input"],
Cell[30036, 906, 702, 19, 39, "Input"]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[30799, 932, 89, 1, 44, "SlideShowNavigationBar",
 CellTags->"SlideShowHeader"],
Cell[CellGroupData[{
Cell[30913, 937, 98, 0, 35, "Subchapter"],
Cell[31014, 939, 1427, 43, 186, "Input"],
Cell[32444, 984, 1553, 47, 123, "Input"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[34046, 1037, 89, 1, 44, "SlideShowNavigationBar",
 CellTags->"SlideShowHeader"],
Cell[34138, 1040, 998, 22, 181, "Subchapter"]
}, Open  ]],
Cell[CellGroupData[{
Cell[35173, 1067, 89, 1, 44, "SlideShowNavigationBar",
 CellTags->"SlideShowHeader"],
Cell[CellGroupData[{
Cell[35287, 1072, 98, 0, 38, "Section"],
Cell[CellGroupData[{
Cell[35410, 1076, 530, 11, 50, "Subsection"],
Cell[35943, 1089, 286, 8, 17, "Input"],
Cell[36232, 1099, 168, 4, 17, "Input"],
Cell[36403, 1105, 234, 6, 17, "Input"],
Cell[36640, 1113, 564, 15, 39, "Input"],
Cell[37207, 1130, 120, 3, 17, "Input"],
Cell[37330, 1135, 378, 8, 39, "Input"],
Cell[37711, 1145, 395, 10, 39, "Input"],
Cell[38109, 1157, 829, 23, 39, "Input"]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[38999, 1187, 89, 1, 44, "SlideShowNavigationBar",
 CellTags->"SlideShowHeader"],
Cell[CellGroupData[{
Cell[39113, 1192, 68, 0, 40, "Chapter"],
Cell[CellGroupData[{
Cell[39206, 1196, 65, 0, 35, "Subchapter"],
Cell[39274, 1198, 44380, 732, 117, "Input"],
Cell[83657, 1932, 26653, 442, 36, "Input"],
Cell[110313, 2376, 2470, 72, 102, "Input"]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[112844, 2455, 89, 1, 44, "SlideShowNavigationBar",
 CellTags->"SlideShowHeader"],
Cell[CellGroupData[{
Cell[112958, 2460, 3525, 73, 382, "Chapter"],
Cell[CellGroupData[{
Cell[116508, 2537, 12197, 294, 1321, "Input"],
Cell[128708, 2833, 7902, 155, 463, "Output"]
}, Open  ]],
Cell[136625, 2991, 1019, 30, 77, "Input"],
Cell[137647, 3023, 1005, 32, 62, "Input"],
Cell[138655, 3057, 976, 30, 62, "Input"],
Cell[139634, 3089, 1057, 32, 62, "Input"],
Cell[140694, 3123, 1436, 42, 104, "Input"],
Cell[142133, 3167, 1876, 55, 90, "Input"]
}, Open  ]],
Cell[CellGroupData[{
Cell[144046, 3227, 56, 0, 40, "Chapter"],
Cell[CellGroupData[{
Cell[144127, 3231, 65, 0, 35, "Subchapter"],
Cell[144195, 3233, 153268, 3099, 63, "Input"],
Cell[297466, 6334, 431, 11, 60, "Input"]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[297958, 6352, 89, 1, 44, "SlideShowNavigationBar",
 CellTags->"SlideShowHeader"],
Cell[CellGroupData[{
Cell[298072, 6357, 65, 0, 35, "Subchapter"],
Cell[298140, 6359, 11305, 260, 135, "Input"],
Cell[309448, 6621, 351, 8, 39, "Input"],
Cell[309802, 6631, 412, 11, 17, "Input"],
Cell[310217, 6644, 605, 18, 39, "Input"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[310871, 6668, 89, 1, 44, "SlideShowNavigationBar",
 CellTags->"SlideShowHeader"],
Cell[CellGroupData[{
Cell[310985, 6673, 77, 0, 35, "Subchapter"],
Cell[311065, 6675, 3267, 76, 64, "Input"],
Cell[314335, 6753, 311, 7, 39, "Input"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[314695, 6766, 89, 1, 44, "SlideShowNavigationBar",
 CellTags->"SlideShowHeader"],
Cell[CellGroupData[{
Cell[314809, 6771, 50, 0, 35, "Subchapter"],
Cell[314862, 6773, 473, 14, 39, "Input"],
Cell[315338, 6789, 96, 1, 17, "Input"],
Cell[315437, 6792, 432, 11, 17, "Input"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[315918, 6809, 89, 1, 44, "SlideShowNavigationBar",
 CellTags->"SlideShowHeader"],
Cell[CellGroupData[{
Cell[316032, 6814, 71, 0, 38, "Section"],
Cell[316106, 6816, 173664, 2853, 123, "Input"],
Cell[489773, 9671, 521, 14, 60, "Input"],
Cell[490297, 9687, 356, 11, 39, "Input"]
}, Open  ]],
Cell[CellGroupData[{
Cell[490690, 9703, 56, 0, 40, "Chapter"],
Cell[CellGroupData[{
Cell[490771, 9707, 71, 0, 35, "Subchapter"],
Cell[490845, 9709, 75812, 1247, 510, "Input"]
}, Open  ]],
Cell[CellGroupData[{
Cell[566694, 10961, 77, 0, 35, "Subchapter"],
Cell[566774, 10963, 673, 20, 62, "Input"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Uu0KAhGq#hpsiBK8uiLuykcj *)
