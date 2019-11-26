format 221

deploymentnodecanvas 128009 deploymentnode_ref 128009 // TrainingCompany.Peer
  xyzwh 326 142 2000 289 67
end
deploymentnodecanvas 128137 deploymentnode_ref 128137 // CareerAdvisor.Peer
  xyzwh 316 503 2000 299 65
end
deploymentnodecanvas 128265 deploymentnode_ref 128265 // Investor.Peer
  xyzwh 1208 501 2000 271 69
end
deploymentnodecanvas 128393 deploymentnode_ref 128393 // BlockchainCoordinator.Orderer
  color orange xyzwh 1208 141 2000 271 69
end
artifactcanvas 128905 artifact_ref 128009 // TrainingChannel
  xyz 861 297 2000
end
packagecanvas 129545 
  package_ref 141961 // BlockchainCoordinator
    xyzwh 1157 65 2000 399 187
end
packagecanvas 129673 
  package_ref 141577 // CareerAdvisor
    xyzwh 251 402 2000 399 187
end
packagecanvas 129801 
  package_ref 141705 // Investor
    xyzwh 1157 402 2000 399 187
end
packagecanvas 129929 
  package_ref 141449 // TrainingCompnay
    xyzwh 251 65 2000 399 187
end
fragment 130057 "Training Deployment Diagram"
  xyzwh 116 28 2000 1559 596
end
simplerelationcanvas 129033 simplerelation_ref 135049
  from ref 128905 z 2001 stereotype "<<deploy>>" xyz 1094 252 3000 to ref 128393
end
simplerelationcanvas 129161 simplerelation_ref 135177
  from ref 128905 z 2001 stereotype "<<deploy>>" xyz 678 254 3000 to ref 128009
end
simplerelationcanvas 129289 simplerelation_ref 135305
  from ref 128905 z 2001 stereotype "<<deploy>>" xyz 658 431 3000 to ref 128137
end
simplerelationcanvas 129417 simplerelation_ref 135433
  from ref 128905 z 2001 stereotype "<<deploy>>" xyz 1102 430 3000 to ref 128265
end
end
