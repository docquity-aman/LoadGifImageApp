////
////  GifFile.swift
////  LoadGifImage
////
////  Created by Aman Verma on 13/02/23.
////
//
//import Foundation
//
//// This file was generated from JSON Schema using quicktype, do not modify it directly.
//// To parse the JSON, add this file to your project and do:
////
////   let gIF = try? JSONDecoder().decode(GIF.self, from: jsonData)
//
//import Foundation
//
//// MARK: - GIF
//struct GifFile: Codable {
//    var data: [GiphyData]
//    var pagination: Pagination
//    var meta: Meta
//    
//    
//}
//
//// MARK: - Datum
//struct GiphyData: Codable {
//    var type, id: String
//    var url: String
//    var slug: String
//    var bitlyGIFURL, bitlyURL, embedURL: String
//    var username: String
//    var source: String
//    var title, rating, contentURL, sourceTLD: String
//    var sourcePostURL: String
//    var isSticker: Int
//    var importDatetime, trendingDatetime: String
//    var images: Images
//    var user: User
//    var analyticsResponsePayload: String
//    var analytics: Analytics
//
//    enum CodingKeys: String, CodingKey {
//        case type, id, url, slug
//        case bitlyGIFURL = "bitly_gif_url"
//        case bitlyURL = "bitly_url"
//        case embedURL = "embed_url"
//        case username, source, title, rating
//        case contentURL = "content_url"
//        case sourceTLD = "source_tld"
//        case sourcePostURL = "source_post_url"
//        case isSticker = "is_sticker"
//        case importDatetime = "import_datetime"
//        case trendingDatetime = "trending_datetime"
//        case images, user
//        case analyticsResponsePayload = "analytics_response_payload"
//        case analytics
//    }
//}
//
//// MARK: - Analytics
//struct Analytics: Codable {
//    var onload, onclick, onsent: Onclick
//}
//
//// MARK: - Onclick
//struct Onclick: Codable {
//    var url: String
//}
//
//// MARK: - Images
//struct Images: Codable {
//    var original: FixedHeight
//    var downsized, downsizedLarge, downsizedMedium: The480_WStill
//    var downsizedSmall: DownsizedSmall
//    var downsizedStill: The480_WStill
//    var fixedHeight, fixedHeightDownsampled, fixedHeightSmall: FixedHeight
//    var fixedHeightSmallStill, fixedHeightStill: The480_WStill
//    var fixedWidth, fixedWidthDownsampled, fixedWidthSmall: FixedHeight
//    var fixedWidthSmallStill, fixedWidthStill: The480_WStill
//    var looping: Looping
//    var originalStill: The480_WStill
//    var originalMp4, preview: DownsizedSmall
//    var previewGIF, previewWebp, the480WStill: The480_WStill
//    var hd: DownsizedSmall?
//
//    enum CodingKeys: String, CodingKey {
//        case original, downsized
//        case downsizedLarge = "downsized_large"
//        case downsizedMedium = "downsized_medium"
//        case downsizedSmall = "downsized_small"
//        case downsizedStill = "downsized_still"
//        case fixedHeight = "fixed_height"
//        case fixedHeightDownsampled = "fixed_height_downsampled"
//        case fixedHeightSmall = "fixed_height_small"
//        case fixedHeightSmallStill = "fixed_height_small_still"
//        case fixedHeightStill = "fixed_height_still"
//        case fixedWidth = "fixed_width"
//        case fixedWidthDownsampled = "fixed_width_downsampled"
//        case fixedWidthSmall = "fixed_width_small"
//        case fixedWidthSmallStill = "fixed_width_small_still"
//        case fixedWidthStill = "fixed_width_still"
//        case looping
//        case originalStill = "original_still"
//        case originalMp4 = "original_mp4"
//        case preview
//        case previewGIF = "preview_gif"
//        case previewWebp = "preview_webp"
//        case the480WStill = "480w_still"
//        case hd
//    }
//}
//
//// MARK: - The480_WStill
//struct The480_WStill: Codable {
//    var height, width, size: String
//    var url: String
//}
//
//// MARK: - DownsizedSmall
//struct DownsizedSmall: Codable {
//    var height, width, mp4Size: String
//    var mp4: String
//
//    enum CodingKeys: String, CodingKey {
//        case height, width
//        case mp4Size = "mp4_size"
//        case mp4
//    }
//}
//
//// MARK: - FixedHeight
//struct FixedHeight: Codable {
//    var height, width, size: String
//    var url: String
//    var mp4Size: String?
//    var mp4: String?
//    var webpSize: String
//    var webp: String
//    var frames, hash: String?
//
//    enum CodingKeys: String, CodingKey {
//        case height, width, size, url
//        case mp4Size = "mp4_size"
//        case mp4
//        case webpSize = "webp_size"
//        case webp, frames, hash
//    }
//}
//
//// MARK: - Looping
//struct Looping: Codable {
//    var mp4Size: String
//    var mp4: String
//
//    enum CodingKeys: String, CodingKey {
//        case mp4Size = "mp4_size"
//        case mp4
//    }
//}
//
//// MARK: - User
//struct User: Codable {
//    var avatarURL: String
//    var bannerImage, bannerURL: String
//    var profileURL: String
//    var username, displayName, description: String
//    var instagramURL, websiteURL: String
//    var isVerified: Bool
//
//    enum CodingKeys: String, CodingKey {
//        case avatarURL = "avatar_url"
//        case bannerImage = "banner_image"
//        case bannerURL = "banner_url"
//        case profileURL = "profile_url"
//        case username
//        case displayName = "display_name"
//        case description
//        case instagramURL = "instagram_url"
//        case websiteURL = "website_url"
//        case isVerified = "is_verified"
//    }
//}
//
//// MARK: - Meta
//struct Meta: Codable {
//    var status: Int
//    var msg, responseID: String
//
//    enum CodingKeys: String, CodingKey {
//        case status, msg
//        case responseID = "response_id"
//    }
//}
//
//// MARK: - Pagination
//struct Pagination: Codable {
//    var totalCount, count, offset: Int
//
//    enum CodingKeys: String, CodingKey {
//        case totalCount = "total_count"
//        case count, offset
//    }
//}
//
///*
// {
//   "data": [
//     {
//       "type": "gif",
//       "id": "zaYShNqUNz1BAjBsvX",
//       "url": "https://giphy.com/gifs/MichelobULTRA-goat-serena-serenawilliams-zaYShNqUNz1BAjBsvX",
//       "slug": "MichelobULTRA-goat-serena-serenawilliams-zaYShNqUNz1BAjBsvX",
//       "bitly_gif_url": "https://gph.is/g/Z7xwnew",
//       "bitly_url": "https://gph.is/g/Z7xwnew",
//       "embed_url": "https://giphy.com/embed/zaYShNqUNz1BAjBsvX",
//       "username": "MichelobULTRA",
//       "source": "",
//       "title": "Super Bowl Goat GIF by MichelobULTRA",
//       "rating": "pg",
//       "content_url": "",
//       "source_tld": "",
//       "source_post_url": "",
//       "is_sticker": 0,
//       "import_datetime": "2023-02-03 21:15:40",
//       "trending_datetime": "2023-02-13 02:23:07",
//       "images": {
//         "original": {
//           "height": "480",
//           "width": "480",
//           "size": "1630751",
//           "url": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/giphy.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy.gif&ct=g",
//           "mp4_size": "273123",
//           "mp4": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/giphy.mp4?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy.mp4&ct=g",
//           "webp_size": "347716",
//           "webp": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/giphy.webp?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy.webp&ct=g",
//           "frames": "19",
//           "hash": "d94c144e92adfa1bdddf8ae1115b80f3"
//         },
//         "downsized": {
//           "height": "480",
//           "width": "480",
//           "size": "1630751",
//           "url": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/giphy.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy.gif&ct=g"
//         },
//         "downsized_large": {
//           "height": "480",
//           "width": "480",
//           "size": "1630751",
//           "url": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/giphy.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy.gif&ct=g"
//         },
//         "downsized_medium": {
//           "height": "480",
//           "width": "480",
//           "size": "1630751",
//           "url": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/giphy.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy.gif&ct=g"
//         },
//         "downsized_small": {
//           "height": "410",
//           "width": "410",
//           "mp4_size": "124254",
//           "mp4": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/giphy-downsized-small.mp4?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy-downsized-small.mp4&ct=g"
//         },
//         "downsized_still": {
//           "height": "480",
//           "width": "480",
//           "size": "1630751",
//           "url": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/giphy_s.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy_s.gif&ct=g"
//         },
//         "fixed_height": {
//           "height": "200",
//           "width": "200",
//           "size": "267834",
//           "url": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/200.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200.gif&ct=g",
//           "mp4_size": "76940",
//           "mp4": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/200.mp4?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200.mp4&ct=g",
//           "webp_size": "127590",
//           "webp": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/200.webp?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200.webp&ct=g"
//         },
//         "fixed_height_downsampled": {
//           "height": "200",
//           "width": "200",
//           "size": "93975",
//           "url": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/200_d.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200_d.gif&ct=g",
//           "webp_size": "59912",
//           "webp": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/200_d.webp?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200_d.webp&ct=g"
//         },
//         "fixed_height_small": {
//           "height": "100",
//           "width": "100",
//           "size": "87479",
//           "url": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/100.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=100.gif&ct=g",
//           "mp4_size": "29469",
//           "mp4": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/100.mp4?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=100.mp4&ct=g",
//           "webp_size": "49432",
//           "webp": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/100.webp?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=100.webp&ct=g"
//         },
//         "fixed_height_small_still": {
//           "height": "100",
//           "width": "100",
//           "size": "5055",
//           "url": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/100_s.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=100_s.gif&ct=g"
//         },
//         "fixed_height_still": {
//           "height": "200",
//           "width": "200",
//           "size": "16758",
//           "url": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/200_s.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200_s.gif&ct=g"
//         },
//         "fixed_width": {
//           "height": "200",
//           "width": "200",
//           "size": "267834",
//           "url": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/200w.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200w.gif&ct=g",
//           "mp4_size": "76940",
//           "mp4": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/200w.mp4?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200w.mp4&ct=g",
//           "webp_size": "127590",
//           "webp": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/200w.webp?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200w.webp&ct=g"
//         },
//         "fixed_width_downsampled": {
//           "height": "200",
//           "width": "200",
//           "size": "93975",
//           "url": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/200w_d.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200w_d.gif&ct=g",
//           "webp_size": "59912",
//           "webp": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/200w_d.webp?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200w_d.webp&ct=g"
//         },
//         "fixed_width_small": {
//           "height": "100",
//           "width": "100",
//           "size": "87479",
//           "url": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/100w.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=100w.gif&ct=g",
//           "mp4_size": "29469",
//           "mp4": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/100w.mp4?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=100w.mp4&ct=g",
//           "webp_size": "49432",
//           "webp": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/100w.webp?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=100w.webp&ct=g"
//         },
//         "fixed_width_small_still": {
//           "height": "100",
//           "width": "100",
//           "size": "5055",
//           "url": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/100w_s.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=100w_s.gif&ct=g"
//         },
//         "fixed_width_still": {
//           "height": "200",
//           "width": "200",
//           "size": "16758",
//           "url": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/200w_s.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200w_s.gif&ct=g"
//         },
//         "looping": {
//           "mp4_size": "2976881",
//           "mp4": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/giphy-loop.mp4?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy-loop.mp4&ct=g"
//         },
//         "original_still": {
//           "height": "480",
//           "width": "480",
//           "size": "93643",
//           "url": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/giphy_s.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy_s.gif&ct=g"
//         },
//         "original_mp4": {
//           "height": "480",
//           "width": "480",
//           "mp4_size": "273123",
//           "mp4": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/giphy.mp4?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy.mp4&ct=g"
//         },
//         "preview": {
//           "height": "204",
//           "width": "204",
//           "mp4_size": "38951",
//           "mp4": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/giphy-preview.mp4?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy-preview.mp4&ct=g"
//         },
//         "preview_gif": {
//           "height": "77",
//           "width": "77",
//           "size": "47970",
//           "url": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/giphy-preview.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy-preview.gif&ct=g"
//         },
//         "preview_webp": {
//           "height": "138",
//           "width": "138",
//           "size": "41704",
//           "url": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/giphy-preview.webp?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy-preview.webp&ct=g"
//         },
//         "480w_still": {
//           "height": "480",
//           "width": "480",
//           "size": "1630751",
//           "url": "https://media0.giphy.com/media/zaYShNqUNz1BAjBsvX/480w_s.jpg?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=480w_s.jpg&ct=g"
//         }
//       },
//       "user": {
//         "avatar_url": "https://media2.giphy.com/avatars/MichelobULTRA/cX9FYYjXUgZP.jpg",
//         "banner_image": "",
//         "banner_url": "",
//         "profile_url": "https://giphy.com/MichelobULTRA/",
//         "username": "MichelobULTRA",
//         "display_name": "MichelobULTRA",
//         "description": "",
//         "instagram_url": "",
//         "website_url": "",
//         "is_verified": true
//       },
//       "analytics_response_payload": "e=Z2lmX2lkPXphWVNoTnFVTnoxQkFqQnN2WCZldmVudF90eXBlPUdJRl9UUkVORElORyZjaWQ9ZDk2OWMzNzljdWlzNTJsNXZlcTg2NWZ2ajAwcWVkcG1uMzVrc3didnJ3bWZ1YW96JmN0PWc",
//       "analytics": {
//         "onload": {
//           "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPXphWVNoTnFVTnoxQkFqQnN2WCZldmVudF90eXBlPUdJRl9UUkVORElORyZjaWQ9ZDk2OWMzNzljdWlzNTJsNXZlcTg2NWZ2ajAwcWVkcG1uMzVrc3didnJ3bWZ1YW96JmN0PWc&action_type=SEEN"
//         },
//         "onclick": {
//           "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPXphWVNoTnFVTnoxQkFqQnN2WCZldmVudF90eXBlPUdJRl9UUkVORElORyZjaWQ9ZDk2OWMzNzljdWlzNTJsNXZlcTg2NWZ2ajAwcWVkcG1uMzVrc3didnJ3bWZ1YW96JmN0PWc&action_type=CLICK"
//         },
//         "onsent": {
//           "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPXphWVNoTnFVTnoxQkFqQnN2WCZldmVudF90eXBlPUdJRl9UUkVORElORyZjaWQ9ZDk2OWMzNzljdWlzNTJsNXZlcTg2NWZ2ajAwcWVkcG1uMzVrc3didnJ3bWZ1YW96JmN0PWc&action_type=SENT"
//         }
//       }
//     },
//     {
//       "type": "gif",
//       "id": "CgGsrMw0brLcTXaBHu",
//       "url": "https://giphy.com/gifs/eternalfamilytv-eternal-family-sam-lanier-edy-modica-CgGsrMw0brLcTXaBHu",
//       "slug": "eternalfamilytv-eternal-family-sam-lanier-edy-modica-CgGsrMw0brLcTXaBHu",
//       "bitly_gif_url": "https://gph.is/g/4DxRbP9",
//       "bitly_url": "https://gph.is/g/4DxRbP9",
//       "embed_url": "https://giphy.com/embed/CgGsrMw0brLcTXaBHu",
//       "username": "eternalfamilytv",
//       "source": "https://eternal.tv/",
//       "title": "Happy Birthday Singing GIF by Eternal Family",
//       "rating": "g",
//       "content_url": "",
//       "source_tld": "eternal.tv",
//       "source_post_url": "https://eternal.tv/",
//       "is_sticker": 0,
//       "import_datetime": "2023-01-30 23:19:31",
//       "trending_datetime": "2023-02-11 15:12:35",
//       "images": {
//         "original": {
//           "height": "480",
//           "width": "480",
//           "size": "141371",
//           "url": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/giphy.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy.gif&ct=g",
//           "mp4_size": "49248",
//           "mp4": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/giphy.mp4?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy.mp4&ct=g",
//           "webp_size": "76650",
//           "webp": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/giphy.webp?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy.webp&ct=g",
//           "frames": "45",
//           "hash": "a165d074288bd82e51f4d337a6c1e9ad"
//         },
//         "downsized": {
//           "height": "480",
//           "width": "480",
//           "size": "141371",
//           "url": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/giphy.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy.gif&ct=g"
//         },
//         "downsized_large": {
//           "height": "480",
//           "width": "480",
//           "size": "141371",
//           "url": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/giphy.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy.gif&ct=g"
//         },
//         "downsized_medium": {
//           "height": "480",
//           "width": "480",
//           "size": "141371",
//           "url": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/giphy.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy.gif&ct=g"
//         },
//         "downsized_small": {
//           "height": "480",
//           "width": "480",
//           "mp4_size": "49248",
//           "mp4": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/giphy-downsized-small.mp4?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy-downsized-small.mp4&ct=g"
//         },
//         "downsized_still": {
//           "height": "480",
//           "width": "480",
//           "size": "141371",
//           "url": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/giphy_s.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy_s.gif&ct=g"
//         },
//         "fixed_height": {
//           "height": "200",
//           "width": "200",
//           "size": "42436",
//           "url": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/200.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200.gif&ct=g",
//           "mp4_size": "16398",
//           "mp4": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/200.mp4?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200.mp4&ct=g",
//           "webp_size": "37814",
//           "webp": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/200.webp?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200.webp&ct=g"
//         },
//         "fixed_height_downsampled": {
//           "height": "200",
//           "width": "200",
//           "size": "19133",
//           "url": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/200_d.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200_d.gif&ct=g",
//           "webp_size": "24556",
//           "webp": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/200_d.webp?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200_d.webp&ct=g"
//         },
//         "fixed_height_small": {
//           "height": "100",
//           "width": "100",
//           "size": "18783",
//           "url": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/100.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=100.gif&ct=g",
//           "mp4_size": "7556",
//           "mp4": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/100.mp4?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=100.mp4&ct=g",
//           "webp_size": "8270",
//           "webp": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/100.webp?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=100.webp&ct=g"
//         },
//         "fixed_height_small_still": {
//           "height": "100",
//           "width": "100",
//           "size": "3649",
//           "url": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/100_s.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=100_s.gif&ct=g"
//         },
//         "fixed_height_still": {
//           "height": "200",
//           "width": "200",
//           "size": "9299",
//           "url": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/200_s.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200_s.gif&ct=g"
//         },
//         "fixed_width": {
//           "height": "200",
//           "width": "200",
//           "size": "42436",
//           "url": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/200w.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200w.gif&ct=g",
//           "mp4_size": "16398",
//           "mp4": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/200w.mp4?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200w.mp4&ct=g",
//           "webp_size": "37814",
//           "webp": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/200w.webp?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200w.webp&ct=g"
//         },
//         "fixed_width_downsampled": {
//           "height": "200",
//           "width": "200",
//           "size": "19133",
//           "url": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/200w_d.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200w_d.gif&ct=g",
//           "webp_size": "24556",
//           "webp": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/200w_d.webp?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200w_d.webp&ct=g"
//         },
//         "fixed_width_small": {
//           "height": "100",
//           "width": "100",
//           "size": "18783",
//           "url": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/100w.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=100w.gif&ct=g",
//           "mp4_size": "7556",
//           "mp4": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/100w.mp4?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=100w.mp4&ct=g",
//           "webp_size": "8270",
//           "webp": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/100w.webp?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=100w.webp&ct=g"
//         },
//         "fixed_width_small_still": {
//           "height": "100",
//           "width": "100",
//           "size": "3649",
//           "url": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/100w_s.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=100w_s.gif&ct=g"
//         },
//         "fixed_width_still": {
//           "height": "200",
//           "width": "200",
//           "size": "9299",
//           "url": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/200w_s.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200w_s.gif&ct=g"
//         },
//         "looping": {
//           "mp4_size": "236149",
//           "mp4": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/giphy-loop.mp4?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy-loop.mp4&ct=g"
//         },
//         "original_still": {
//           "height": "480",
//           "width": "480",
//           "size": "29527",
//           "url": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/giphy_s.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy_s.gif&ct=g"
//         },
//         "original_mp4": {
//           "height": "480",
//           "width": "480",
//           "mp4_size": "49248",
//           "mp4": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/giphy.mp4?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy.mp4&ct=g"
//         },
//         "preview": {
//           "height": "480",
//           "width": "480",
//           "mp4_size": "49248",
//           "mp4": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/giphy-preview.mp4?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy-preview.mp4&ct=g"
//         },
//         "preview_gif": {
//           "height": "262",
//           "width": "262",
//           "size": "48821",
//           "url": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/giphy-preview.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy-preview.gif&ct=g"
//         },
//         "preview_webp": {
//           "height": "320",
//           "width": "320",
//           "size": "44922",
//           "url": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/giphy-preview.webp?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy-preview.webp&ct=g"
//         },
//         "hd": {
//           "height": "1080",
//           "width": "1080",
//           "mp4_size": "168420",
//           "mp4": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/giphy-hd.mp4?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy-hd.mp4&ct=g"
//         },
//         "480w_still": {
//           "height": "480",
//           "width": "480",
//           "size": "141371",
//           "url": "https://media0.giphy.com/media/CgGsrMw0brLcTXaBHu/480w_s.jpg?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=480w_s.jpg&ct=g"
//         }
//       },
//       "user": {
//         "avatar_url": "https://media3.giphy.com/avatars/eternalfamily/ZbDHebVHmzWD.jpg",
//         "banner_image": "",
//         "banner_url": "",
//         "profile_url": "https://giphy.com/eternalfamilytv/",
//         "username": "eternalfamilytv",
//         "display_name": "Eternal Family",
//         "description": "Join the Family™",
//         "instagram_url": "https://instagram.com/eternalfamilytv",
//         "website_url": "https://eternal.tv/",
//         "is_verified": true
//       },
//       "analytics_response_payload": "e=Z2lmX2lkPUNnR3NyTXcwYnJMY1RYYUJIdSZldmVudF90eXBlPUdJRl9UUkVORElORyZjaWQ9ZDk2OWMzNzljdWlzNTJsNXZlcTg2NWZ2ajAwcWVkcG1uMzVrc3didnJ3bWZ1YW96JmN0PWc",
//       "analytics": {
//         "onload": {
//           "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPUNnR3NyTXcwYnJMY1RYYUJIdSZldmVudF90eXBlPUdJRl9UUkVORElORyZjaWQ9ZDk2OWMzNzljdWlzNTJsNXZlcTg2NWZ2ajAwcWVkcG1uMzVrc3didnJ3bWZ1YW96JmN0PWc&action_type=SEEN"
//         },
//         "onclick": {
//           "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPUNnR3NyTXcwYnJMY1RYYUJIdSZldmVudF90eXBlPUdJRl9UUkVORElORyZjaWQ9ZDk2OWMzNzljdWlzNTJsNXZlcTg2NWZ2ajAwcWVkcG1uMzVrc3didnJ3bWZ1YW96JmN0PWc&action_type=CLICK"
//         },
//         "onsent": {
//           "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPUNnR3NyTXcwYnJMY1RYYUJIdSZldmVudF90eXBlPUdJRl9UUkVORElORyZjaWQ9ZDk2OWMzNzljdWlzNTJsNXZlcTg2NWZ2ajAwcWVkcG1uMzVrc3didnJ3bWZ1YW96JmN0PWc&action_type=SENT"
//         }
//       }
//     },
//     {
//       "type": "gif",
//       "id": "Jwnpt1wipGkqSnlgJG",
//       "url": "https://giphy.com/gifs/etrade-Jwnpt1wipGkqSnlgJG",
//       "slug": "etrade-Jwnpt1wipGkqSnlgJG",
//       "bitly_gif_url": "https://gph.is/g/4Md2JGV",
//       "bitly_url": "https://gph.is/g/4Md2JGV",
//       "embed_url": "https://giphy.com/embed/Jwnpt1wipGkqSnlgJG",
//       "username": "etrade",
//       "source": "",
//       "title": "GIF by E*TRADE from Morgan Stanley",
//       "rating": "g",
//       "content_url": "",
//       "source_tld": "",
//       "source_post_url": "",
//       "is_sticker": 0,
//       "import_datetime": "2023-02-10 15:24:00",
//       "trending_datetime": "2023-02-13 01:47:05",
//       "images": {
//         "original": {
//           "height": "270",
//           "width": "480",
//           "size": "968551",
//           "url": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/giphy.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy.gif&ct=g",
//           "mp4_size": "124590",
//           "mp4": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/giphy.mp4?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy.mp4&ct=g",
//           "webp_size": "288670",
//           "webp": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/giphy.webp?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy.webp&ct=g",
//           "frames": "30",
//           "hash": "119c1bb42120a404bfde3333d2b9bde7"
//         },
//         "downsized": {
//           "height": "270",
//           "width": "480",
//           "size": "968551",
//           "url": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/giphy.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy.gif&ct=g"
//         },
//         "downsized_large": {
//           "height": "270",
//           "width": "480",
//           "size": "968551",
//           "url": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/giphy.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy.gif&ct=g"
//         },
//         "downsized_medium": {
//           "height": "270",
//           "width": "480",
//           "size": "968551",
//           "url": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/giphy.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy.gif&ct=g"
//         },
//         "downsized_small": {
//           "height": "270",
//           "width": "480",
//           "mp4_size": "124590",
//           "mp4": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/giphy-downsized-small.mp4?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy-downsized-small.mp4&ct=g"
//         },
//         "downsized_still": {
//           "height": "270",
//           "width": "480",
//           "size": "968551",
//           "url": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/giphy_s.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy_s.gif&ct=g"
//         },
//         "fixed_height": {
//           "height": "200",
//           "width": "356",
//           "size": "484795",
//           "url": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/200.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200.gif&ct=g",
//           "mp4_size": "79980",
//           "mp4": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/200.mp4?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200.mp4&ct=g",
//           "webp_size": "240082",
//           "webp": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/200.webp?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200.webp&ct=g"
//         },
//         "fixed_height_downsampled": {
//           "height": "200",
//           "width": "356",
//           "size": "156027",
//           "url": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/200_d.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200_d.gif&ct=g",
//           "webp_size": "114654",
//           "webp": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/200_d.webp?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200_d.webp&ct=g"
//         },
//         "fixed_height_small": {
//           "height": "100",
//           "width": "178",
//           "size": "177116",
//           "url": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/100.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=100.gif&ct=g",
//           "mp4_size": "30680",
//           "mp4": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/100.mp4?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=100.mp4&ct=g",
//           "webp_size": "105910",
//           "webp": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/100.webp?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=100.webp&ct=g"
//         },
//         "fixed_height_small_still": {
//           "height": "100",
//           "width": "178",
//           "size": "10982",
//           "url": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/100_s.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=100_s.gif&ct=g"
//         },
//         "fixed_height_still": {
//           "height": "200",
//           "width": "356",
//           "size": "27712",
//           "url": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/200_s.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200_s.gif&ct=g"
//         },
//         "fixed_width": {
//           "height": "113",
//           "width": "200",
//           "size": "176185",
//           "url": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/200w.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200w.gif&ct=g",
//           "mp4_size": "33923",
//           "mp4": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/200w.mp4?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200w.mp4&ct=g",
//           "webp_size": "116782",
//           "webp": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/200w.webp?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200w.webp&ct=g"
//         },
//         "fixed_width_downsampled": {
//           "height": "113",
//           "width": "200",
//           "size": "56609",
//           "url": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/200w_d.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200w_d.gif&ct=g",
//           "webp_size": "45888",
//           "webp": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/200w_d.webp?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200w_d.webp&ct=g"
//         },
//         "fixed_width_small": {
//           "height": "57",
//           "width": "100",
//           "size": "68212",
//           "url": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/100w.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=100w.gif&ct=g",
//           "mp4_size": "12949",
//           "mp4": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/100w.mp4?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=100w.mp4&ct=g",
//           "webp_size": "47532",
//           "webp": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/100w.webp?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=100w.webp&ct=g"
//         },
//         "fixed_width_small_still": {
//           "height": "57",
//           "width": "100",
//           "size": "4263",
//           "url": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/100w_s.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=100w_s.gif&ct=g"
//         },
//         "fixed_width_still": {
//           "height": "113",
//           "width": "200",
//           "size": "14400",
//           "url": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/200w_s.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=200w_s.gif&ct=g"
//         },
//         "looping": {
//           "mp4_size": "895218",
//           "mp4": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/giphy-loop.mp4?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy-loop.mp4&ct=g"
//         },
//         "original_still": {
//           "height": "270",
//           "width": "480",
//           "size": "61919",
//           "url": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/giphy_s.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy_s.gif&ct=g"
//         },
//         "original_mp4": {
//           "height": "270",
//           "width": "480",
//           "mp4_size": "124590",
//           "mp4": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/giphy.mp4?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy.mp4&ct=g"
//         },
//         "preview": {
//           "height": "216",
//           "width": "384",
//           "mp4_size": "29048",
//           "mp4": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/giphy-preview.mp4?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy-preview.mp4&ct=g"
//         },
//         "preview_gif": {
//           "height": "67",
//           "width": "119",
//           "size": "49067",
//           "url": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/giphy-preview.gif?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy-preview.gif&ct=g"
//         },
//         "preview_webp": {
//           "height": "108",
//           "width": "192",
//           "size": "45378",
//           "url": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/giphy-preview.webp?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy-preview.webp&ct=g"
//         },
//         "hd": {
//           "height": "1080",
//           "width": "1920",
//           "mp4_size": "1676850",
//           "mp4": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/giphy-hd.mp4?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=giphy-hd.mp4&ct=g"
//         },
//         "480w_still": {
//           "height": "270",
//           "width": "480",
//           "size": "968551",
//           "url": "https://media1.giphy.com/media/Jwnpt1wipGkqSnlgJG/480w_s.jpg?cid=d969c379cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz&rid=480w_s.jpg&ct=g"
//         }
//       },
//       "user": {
//         "avatar_url": "https://media2.giphy.com/avatars/etrade/ohWv1cbKK168.jpg",
//         "banner_image": "",
//         "banner_url": "",
//         "profile_url": "https://giphy.com/etrade/",
//         "username": "etrade",
//         "display_name": "E*TRADE from Morgan Stanley",
//         "description": "",
//         "instagram_url": "https://instagram.com/etrade_financial",
//         "website_url": "https://us.etrade.com/home",
//         "is_verified": true
//       },
//       "analytics_response_payload": "e=Z2lmX2lkPUp3bnB0MXdpcEdrcVNubGdKRyZldmVudF90eXBlPUdJRl9UUkVORElORyZjaWQ9ZDk2OWMzNzljdWlzNTJsNXZlcTg2NWZ2ajAwcWVkcG1uMzVrc3didnJ3bWZ1YW96JmN0PWc",
//       "analytics": {
//         "onload": {
//           "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPUp3bnB0MXdpcEdrcVNubGdKRyZldmVudF90eXBlPUdJRl9UUkVORElORyZjaWQ9ZDk2OWMzNzljdWlzNTJsNXZlcTg2NWZ2ajAwcWVkcG1uMzVrc3didnJ3bWZ1YW96JmN0PWc&action_type=SEEN"
//         },
//         "onclick": {
//           "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPUp3bnB0MXdpcEdrcVNubGdKRyZldmVudF90eXBlPUdJRl9UUkVORElORyZjaWQ9ZDk2OWMzNzljdWlzNTJsNXZlcTg2NWZ2ajAwcWVkcG1uMzVrc3didnJ3bWZ1YW96JmN0PWc&action_type=CLICK"
//         },
//         "onsent": {
//           "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPUp3bnB0MXdpcEdrcVNubGdKRyZldmVudF90eXBlPUdJRl9UUkVORElORyZjaWQ9ZDk2OWMzNzljdWlzNTJsNXZlcTg2NWZ2ajAwcWVkcG1uMzVrc3didnJ3bWZ1YW96JmN0PWc&action_type=SENT"
//         }
//       }
//     }
//   ],
//   "pagination": {
//     "total_count": 2978,
//     "count": 3,
//     "offset": 0
//   },
//   "meta": {
//     "status": 200,
//     "msg": "OK",
//     "response_id": "cuis52l5veq865fvj00qedpmn35kswbvrwmfuaoz"
//   }
// }
// */
