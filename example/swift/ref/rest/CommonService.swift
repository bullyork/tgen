/**
 * This file is auto-generated by tgen
 * Don't change manually
 */

import Foundation

public final class CommonService: NSObject {

    public class func getAges(id: Int64, success: ([Int]) -> Void, failure: ((NSError) -> Void)? = nil) {
        var params = [String: AnyObject]()
        params["id"] = NSNumber(longLong: id)

        let api = "Common/getAges"

        debugPrint(api, " req: ", params)

        AreaService.current?.webAPIEngine.POST(api, parameters: params, success: { (task, responseObject) -> Void in
            debugPrint(api, " resp: ", responseObject ?? "")
            
            success(responseObject as? [Int] ?? [])
            }, failure: { (task, error) -> Void in
                debugPrint(api, " error: ", error)
                failure?(error)
        })
    }

    public class func getNames(success: ([String]) -> Void, failure: ((NSError) -> Void)? = nil) {
        let params = [String: AnyObject]()
        let api = "Common/getNames"

        debugPrint(api, " req: ", params)

        AreaService.current?.webAPIEngine.POST(api, parameters: params, success: { (task, responseObject) -> Void in
            debugPrint(api, " resp: ", responseObject ?? "")
            
            success(responseObject as? [String] ?? [])
            }, failure: { (task, error) -> Void in
                debugPrint(api, " error: ", error)
                failure?(error)
        })
    }

}
