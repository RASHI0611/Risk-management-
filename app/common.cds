annotate rm.Risks with {
    miti @(Common : {
    //show text, not id for mitigation in the context of risks
    Text : miti.descr,
    TextArrangement : #TextOnly, 
    ValueList : {
       Label : 'Mitigations',
       CollectionPath : 'Mitigations',
       Parameters : [
         { 
            $Type : 'Common.ValueListParameterInOut',
            LocalDataProperty : miti_ID,
            ValueListProperty : 'ID'
         },
         {
            $Type : 'Common.ValueListParameterDisplayOnly',
            ValueListProperty : 'descr'
         }
      ]
    }
  }); 
}