//
//  DailyTrainTimetableStruct.swift
//  ConvenientTransport
//
//  Created by 翁燮羽 on 2023/2/28.
//

import Foundation

// MARK: - DailyTrainTimetableStruct
struct DailyTrainTimetableStruct: Codable {
    let updateTime: Date
    let updateInterval: Int
    let srcUpdateTime: Date
    let srcUpdateInterval: Int
    let trainDate: String
    let trainTimetables: [TrainTimetable]
    
    enum CodingKeys: String, CodingKey {
        case updateTime = "UpdateTime"
        case updateInterval = "UpdateInterval"
        case srcUpdateTime = "SrcUpdateTime"
        case srcUpdateInterval = "SrcUpdateInterval"
        case trainDate = "TrainDate"
        case trainTimetables = "TrainTimetables"
    }
}

// MARK: - TrainTimetable
struct TrainTimetable: Codable {
    let trainInfo: TrainInfo
    let stopTimes: [StopTime]
    
    enum CodingKeys: String, CodingKey {
        case trainInfo = "TrainInfo"
        case stopTimes = "StopTimes"
    }
}

// MARK: - StopTime
struct StopTime: Codable {
    let stopSequence: Int
    let stationID: String
    let stationName: Name
    let arrivalTime, departureTime: String
    let suspendedFlag: Int
    
    enum CodingKeys: String, CodingKey {
        case stopSequence = "StopSequence"
        case stationID = "StationID"
        case stationName = "StationName"
        case arrivalTime = "ArrivalTime"
        case departureTime = "DepartureTime"
        case suspendedFlag = "SuspendedFlag"
    }
}

// MARK: - Name
struct Name: Codable {
    let zhTw: ZhTw
    let en: En
    
    enum CodingKeys: String, CodingKey {
        case zhTw = "Zh_tw"
        case en = "En"
    }
}

enum En: String, Codable {
    case banqiao = "Banqiao"
    case beihu = "Beihu"
    case fuzhou = "Fuzhou"
    case hsinchu = "Hsinchu"
    case keelung = "Keelung"
    case localTrain = "Local Train"
    case miaoli = "Miaoli"
    case ruifang = "Ruifang"
    case sanyi = "Sanyi"
    case shulin = "Shulin"
    case southShulin = "South Shulin"
    case taipei = "Taipei"
    case wanhua = "Wanhua"
}

enum ZhTw: String, Codable {
    case 三義 = "三義"
    case 北湖 = "北湖"
    case 區間 = "區間"
    case 南樹林 = "南樹林"
    case 基隆 = "基隆"
    case 新竹 = "新竹"
    case 板橋 = "板橋"
    case 樹林 = "樹林"
    case 浮洲 = "浮洲"
    case 瑞芳 = "瑞芳"
    case 臺北 = "臺北"
    case 苗栗 = "苗栗"
    case 萬華 = "萬華"
}

// MARK: - TrainInfo
struct TrainInfo: Codable {
    let trainNo: String
    let direction: Int
    let trainTypeID, trainTypeCode: String
    let trainTypeName: Name
    let tripHeadSign: TripHeadSign
    let startingStationID: String
    let startingStationName: Name
    let endingStationID: String
    let endingStationName: Name
    let tripLine, wheelChairFlag, packageServiceFlag, diningFlag: Int
    let breastFeedFlag, bikeFlag, carFlag, dailyFlag: Int
    let extraTrainFlag, suspendedFlag: Int
    let note: Note
    
    enum CodingKeys: String, CodingKey {
        case trainNo = "TrainNo"
        case direction = "Direction"
        case trainTypeID = "TrainTypeID"
        case trainTypeCode = "TrainTypeCode"
        case trainTypeName = "TrainTypeName"
        case tripHeadSign = "TripHeadSign"
        case startingStationID = "StartingStationID"
        case startingStationName = "StartingStationName"
        case endingStationID = "EndingStationID"
        case endingStationName = "EndingStationName"
        case tripLine = "TripLine"
        case wheelChairFlag = "WheelChairFlag"
        case packageServiceFlag = "PackageServiceFlag"
        case diningFlag = "DiningFlag"
        case breastFeedFlag = "BreastFeedFlag"
        case bikeFlag = "BikeFlag"
        case carFlag = "CarFlag"
        case dailyFlag = "DailyFlag"
        case extraTrainFlag = "ExtraTrainFlag"
        case suspendedFlag = "SuspendedFlag"
        case note = "Note"
    }
}

enum Note: String, Codable {
    case 每日行駛 = "每日行駛。"
    case 逢週六日及例假日行駛 = "逢週六、日及例假日行駛。"
}

enum TripHeadSign: String, Codable {
    case 往基隆 = "往基隆"
    case 往瑞芳 = "往瑞芳"
}




