format 221

classcanvas 128009 class_ref 148617 // TrainingOffer
  classdiagramsettings member_max_width 0 end
  xyzwh 297.44 822 2000 149 157
end
classcanvas 128137 class_ref 148745 // TrainingOfferLevel
  classdiagramsettings member_max_width 0 end
  xyzwh 111.52 1098.52 2000 165 141
end
classcanvas 128265 class_ref 148873 // TrainingAppLifecycleStatus
  classdiagramsettings member_max_width 0 end
  xyzwh 594.12 127.52 2000 279 133
end
classcanvas 128393 class_ref 149001 // AbstractTrainingAsset
  classdiagramsettings member_max_width 0 end
  xyzwh 602.68 380.6 2000 271 171
end
classcanvas 128649 class_ref 149129 // Domain
  classdiagramsettings member_max_width 0 end
  xyzwh 479.04 1094.88 2000 165 147
end
classcanvas 130185 class_ref 149257 // Training
  classdiagramsettings member_max_width 0 end
  xyzwh 998.96 828.8 2000 133 85
end
classcanvas 131337 class_ref 149385 // Candidate
  classdiagramsettings member_max_width 0 end
  xyzwh 1366.88 809.52 2000 303 119
end
classcanvas 131465 class_ref 149513 // TrainingProcessStatus
  classdiagramsettings member_max_width 0 end
  xyzwh 931.24 1092.8 2000 271 207
end
classcanvas 132233 class_ref 156425 // Participant
  classdiagramsettings member_max_width 0 end
  xyzwh 1816.24 383.88 2000 251 171
end
fragment 135177 "Asset Diagram"
  xyzwh 97 77 2000 2156 1386
end
relationcanvas 128521 relation_ref 150793 // <generalisation>
  geometry VHV
  from ref 128009 z 2001 to point 369 684
  line 129929 z 2001 to point 734 684
  line 130057 z 2001 to ref 128393
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
relationcanvas 129033 relation_ref 151177 // <composition>
  from ref 128393 z 2001 to ref 128265
  role_a_pos 743 268 3000 no_role_b
  multiplicity_a_pos 714 268 3000 no_multiplicity_b
end
relationcanvas 129289 relation_ref 151305 // <composition>
  from ref 128009 z 2001 to ref 128137
  role_a_pos 253 1073 3000 no_role_b
  multiplicity_a_pos 224 1073 3000 no_multiplicity_b
end
relationcanvas 129417 relation_ref 151433 // <composition>
  from ref 128009 z 2001 to ref 128649
  role_a_pos 513 1069 3000 no_role_b
  multiplicity_a_pos 484 1069 3000 no_multiplicity_b
end
relationcanvas 131209 relation_ref 151689 // <composition>
  decenter_end 331
  from ref 130185 z 2001 to ref 128009
  role_a_pos 455 849 3000 no_role_b
  multiplicity_a_pos 455 882 3000 no_multiplicity_b
end
relationcanvas 131721 relation_ref 151945 // <composition>
  from ref 130185 z 2001 to ref 131465
  role_a_pos 1075 1067 3000 no_role_b
  multiplicity_a_pos 1046 1067 3000 no_multiplicity_b
end
relationcanvas 131977 relation_ref 152073 // <composition>
  from ref 130185 z 2001 to ref 131337
  role_a_pos 1286 844 3000 no_role_b
  multiplicity_a_pos 1346 877 3000 no_multiplicity_b
end
relationcanvas 133513 relation_ref 159497 // <generalisation>
  geometry VHV unfixed
  from ref 130185 z 2001 to point 1061 683
  line 134025 z 2001 to point 735 683
  line 134153 z 2001 to ref 128393
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
relationcanvas 134537 relation_ref 159753 // <unidirectional association>
  from ref 128393 z 2001 to ref 132233
  role_a_pos 1763 443 3000 no_role_b
  multiplicity_a_pos 1796 476 3000 no_multiplicity_b
end
relationcanvas 134665 relation_ref 166281 // <generalisation>
  geometry VHV unfixed
  from ref 131337 z 2007 to point 1514 683
  line 134921 z 2007 to point 735 683
  line 135049 z 2007 to ref 128393
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
end