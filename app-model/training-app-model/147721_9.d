format 221

classcanvas 128009 class_ref 148617 // TrainingOffer
  classdiagramsettings member_max_width 0 end
  xyzwh 297 822 2000 149 157
end
classcanvas 128137 class_ref 148745 // TrainingOfferLevel
  classdiagramsettings member_max_width 0 end
  xyzwh 111 1098 2000 165 141
end
classcanvas 128265 class_ref 148873 // TrainingAppLifecycleStatus
  classdiagramsettings member_max_width 0 end
  xyzwh 1083 426 2000 227 137
end
classcanvas 128393 class_ref 149001 // AbstractTrainingAsset
  classdiagramsettings member_max_width 0 end
  xyzwh 412 406 2000 271 171
end
classcanvas 128649 class_ref 149129 // Domain
  classdiagramsettings member_max_width 0 end
  xyzwh 479 1094 2000 165 147
end
classcanvas 130185 class_ref 149257 // Training
  classdiagramsettings member_max_width 0 end
  xyzwh 998 828 2000 133 85
end
classcanvas 131337 class_ref 149385 // Candidate
  classdiagramsettings member_max_width 0 end
  xyzwh 1356 820 2000 189 103
end
classcanvas 131465 class_ref 149513 // TrainingAppGraduationStatus
  classdiagramsettings member_max_width 0 end
  xyz 814 1021 2000
end
classcanvas 132105 class_ref 149641 // TrainingOfferContract
  classdiagramsettings member_max_width 0 end
  xyz 418 72 2000
end
relationcanvas 128521 relation_ref 150793 // <generalisation>
  geometry VHV
  from ref 128009 z 2001 to point 369 697
  line 129929 z 2001 to point 545 697
  line 130057 z 2001 to ref 128393
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
relationcanvas 129033 relation_ref 151177 // <composition>
  from ref 128393 z 2001 to ref 128265
  role_a_pos 1031 469 3000 no_role_b
  multiplicity_a_pos 1063 502 3000 no_multiplicity_b
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
relationcanvas 130313 relation_ref 151561 // <generalisation>
  geometry VHV
  from ref 130185 z 2001 to point 1062 693
  line 130953 z 2001 to point 1194 693
  line 131081 z 2001 to ref 128265
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
relationcanvas 131209 relation_ref 151689 // <composition>
  decenter_end 331
  from ref 130185 z 2001 to ref 128009
  role_a_pos 455 849 3000 no_role_b
  multiplicity_a_pos 455 882 3000 no_multiplicity_b
end
relationcanvas 131721 relation_ref 151945 // <composition>
  from ref 130185 z 2001 to ref 131465
  role_a_pos 984 996 3000 no_role_b
  multiplicity_a_pos 955 996 3000 no_multiplicity_b
end
relationcanvas 131977 relation_ref 152073 // <composition>
  from ref 130185 z 2001 to ref 131337
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
end
