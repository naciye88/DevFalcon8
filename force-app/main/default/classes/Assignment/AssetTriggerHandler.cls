public class AssetTriggerHandler {
//    public static void AssetHandlerUpdate(List<Asset> assetTriggerNew,
//                                          List<Asset> assetTriggerOld,
//                                          Map<id, Asset> assetTriggerNewMap,
//                                          Map<id, Asset> assetTriggerOldMap){
// for (asset eachAsset : assetTriggerNew) {
//     if(assetTriggerOldMap==null){
//        if(eachAsset.Status=='Shipped'){
//         eachAsset.Description='Asset is shipped';
//         }
//         if(eachAsset.Status=='Installed'){
//        eachAsset.Description ='Asset is installed.';
//         }
//     }
//     if(assetTriggerOldMap!=null){
//       if(eachAsset.Status=='Shipped' && eachAsset.Status!= assetTriggerOldMap.get(eachAsset.id).Status){
//         eachAsset.Description='Asset is Shipped';
//     }
//     if(eachAsset.Status=='Installed' && eachAsset.Status!= assetTriggerOldMap.get(eachAsset.id).Status){
//         eachAsset.Description='Asset is installed.';

//       }

//    }
//   }
//  }
 public static void AssetHandlerUpdate(List<Asset> assetTriggerNew,
                                       List<Asset> assetTriggerOld,
                                       Map<id, Asset> assetTriggerNewMap,
                                       Map<id, Asset> assetTriggerOldMap){
  for (asset eachAsst : assetTriggerNew) {
    if(eachAsst.status != 'Shipped'){
      eachAsst.Status.addError('System will only accept Shipped');
    }
    
  }



 }
}