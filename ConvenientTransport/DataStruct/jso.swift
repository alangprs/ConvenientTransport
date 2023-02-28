//
//  jso.swift
//  ConvenientTransport
//
//  Created by 翁燮羽 on 2023/2/28.
//

import Foundation

/// 路線車站基本資料

// TODO: - 將 json 轉成 struct，思考怎處理好
let stationLfLine: String = """
{
  "UpdateTime": "2023-02-28T04:01:51+08:00",
  "UpdateInterval": 14400,
  "SrcUpdateTime": "2023-02-28T00:00:00+08:00",
  "SrcUpdateInterval": -1,
  "AuthorityCode": "TRA",
  "StationOfLines": [
    {
      "LineID": "CZ",
      "Stations": [
        {
          "Sequence": 1,
          "StationID": "3350",
          "StationName": {
            "Zh_tw": "成功",
            "En": "Chenggong"
          },
          "CumulativeDistance": 0
        },
        {
          "Sequence": 2,
          "StationID": "2260",
          "StationName": {
            "Zh_tw": "追分",
            "En": "Zhuifen"
          },
          "CumulativeDistance": 2.2
        }
      ]
    },
    {
      "LineID": "EL",
      "Stations": [
        {
          "Sequence": 1,
          "StationID": "0920",
          "StationName": {
            "Zh_tw": "八堵",
            "En": "Badu"
          },
          "CumulativeDistance": 0
        },
        {
          "Sequence": 2,
          "StationID": "7390",
          "StationName": {
            "Zh_tw": "暖暖",
            "En": "Nuannuan"
          },
          "CumulativeDistance": 1.6
        },
        {
          "Sequence": 3,
          "StationID": "7380",
          "StationName": {
            "Zh_tw": "四腳亭",
            "En": "Sijiaoting"
          },
          "CumulativeDistance": 3.9
        },
        {
          "Sequence": 4,
          "StationID": "7360",
          "StationName": {
            "Zh_tw": "瑞芳",
            "En": "Ruifang"
          },
          "CumulativeDistance": 8.9
        },
        {
          "Sequence": 5,
          "StationID": "7350",
          "StationName": {
            "Zh_tw": "猴硐",
            "En": "Houtong"
          },
          "CumulativeDistance": 13.5
        },
        {
          "Sequence": 6,
          "StationID": "7330",
          "StationName": {
            "Zh_tw": "三貂嶺",
            "En": "Sandiaoling"
          },
          "CumulativeDistance": 16
        },
        {
          "Sequence": 7,
          "StationID": "7320",
          "StationName": {
            "Zh_tw": "牡丹",
            "En": "Mudan"
          },
          "CumulativeDistance": 19.6
        },
        {
          "Sequence": 8,
          "StationID": "7310",
          "StationName": {
            "Zh_tw": "雙溪",
            "En": "Shuangxi"
          },
          "CumulativeDistance": 22.9
        },
        {
          "Sequence": 9,
          "StationID": "7300",
          "StationName": {
            "Zh_tw": "貢寮",
            "En": "Gongliao"
          },
          "CumulativeDistance": 28.3
        },
        {
          "Sequence": 10,
          "StationID": "7290",
          "StationName": {
            "Zh_tw": "福隆",
            "En": "Fulong"
          },
          "CumulativeDistance": 32
        },
        {
          "Sequence": 11,
          "StationID": "7280",
          "StationName": {
            "Zh_tw": "石城",
            "En": "Shicheng"
          },
          "CumulativeDistance": 37.4
        },
        {
          "Sequence": 12,
          "StationID": "7270",
          "StationName": {
            "Zh_tw": "大里",
            "En": "Dali"
          },
          "CumulativeDistance": 40.1
        },
        {
          "Sequence": 13,
          "StationID": "7260",
          "StationName": {
            "Zh_tw": "大溪",
            "En": "Daxi"
          },
          "CumulativeDistance": 44.8
        },
        {
          "Sequence": 14,
          "StationID": "7250",
          "StationName": {
            "Zh_tw": "龜山",
            "En": "Guishan"
          },
          "CumulativeDistance": 49.4
        },
        {
          "Sequence": 15,
          "StationID": "7240",
          "StationName": {
            "Zh_tw": "外澳",
            "En": "Wai'ao"
          },
          "CumulativeDistance": 53
        },
        {
          "Sequence": 16,
          "StationID": "7230",
          "StationName": {
            "Zh_tw": "頭城",
            "En": "Toucheng"
          },
          "CumulativeDistance": 56.6
        },
        {
          "Sequence": 17,
          "StationID": "7220",
          "StationName": {
            "Zh_tw": "頂埔",
            "En": "Dingpu"
          },
          "CumulativeDistance": 58.8
        },
        {
          "Sequence": 18,
          "StationID": "7210",
          "StationName": {
            "Zh_tw": "礁溪",
            "En": "Jiaoxi"
          },
          "CumulativeDistance": 62.9
        },
        {
          "Sequence": 19,
          "StationID": "7200",
          "StationName": {
            "Zh_tw": "四城",
            "En": "Sicheng"
          },
          "CumulativeDistance": 67.6
        },
        {
          "Sequence": 20,
          "StationID": "7190",
          "StationName": {
            "Zh_tw": "宜蘭",
            "En": "Yilan"
          },
          "CumulativeDistance": 71.3
        },
        {
          "Sequence": 21,
          "StationID": "7180",
          "StationName": {
            "Zh_tw": "二結",
            "En": "Erjie"
          },
          "CumulativeDistance": 77.1
        },
        {
          "Sequence": 22,
          "StationID": "7170",
          "StationName": {
            "Zh_tw": "中里",
            "En": "Zhongli_Yilan"
          },
          "CumulativeDistance": 78.3
        },
        {
          "Sequence": 23,
          "StationID": "7160",
          "StationName": {
            "Zh_tw": "羅東",
            "En": "Luodong"
          },
          "CumulativeDistance": 80.1
        },
        {
          "Sequence": 24,
          "StationID": "7150",
          "StationName": {
            "Zh_tw": "冬山",
            "En": "Dongshan"
          },
          "CumulativeDistance": 85.1
        },
        {
          "Sequence": 25,
          "StationID": "7140",
          "StationName": {
            "Zh_tw": "新馬",
            "En": "Xinma"
          },
          "CumulativeDistance": 89.3
        },
        {
          "Sequence": 26,
          "StationID": "7130",
          "StationName": {
            "Zh_tw": "蘇澳新",
            "En": "Su'aoxin"
          },
          "CumulativeDistance": 90.2
        },
        {
          "Sequence": 28,
          "StationID": "7110",
          "StationName": {
            "Zh_tw": "永樂",
            "En": "Yongle"
          },
          "CumulativeDistance": 95.4
        },
        {
          "Sequence": 29,
          "StationID": "7100",
          "StationName": {
            "Zh_tw": "東澳",
            "En": "Dong'ao"
          },
          "CumulativeDistance": 101.2
        },
        {
          "Sequence": 30,
          "StationID": "7090",
          "StationName": {
            "Zh_tw": "南澳",
            "En": "Nan'ao"
          },
          "CumulativeDistance": 109.2
        },
        {
          "Sequence": 31,
          "StationID": "7080",
          "StationName": {
            "Zh_tw": "武塔",
            "En": "Wuta"
          },
          "CumulativeDistance": 112.9
        },
        {
          "Sequence": 33,
          "StationID": "7070",
          "StationName": {
            "Zh_tw": "漢本",
            "En": "Hanben"
          },
          "CumulativeDistance": 125.8
        },
        {
          "Sequence": 34,
          "StationID": "7060",
          "StationName": {
            "Zh_tw": "和平",
            "En": "Heping"
          },
          "CumulativeDistance": 130
        },
        {
          "Sequence": 35,
          "StationID": "7050",
          "StationName": {
            "Zh_tw": "和仁",
            "En": "Heren"
          },
          "CumulativeDistance": 137.7
        },
        {
          "Sequence": 36,
          "StationID": "7040",
          "StationName": {
            "Zh_tw": "崇德",
            "En": "Chongde"
          },
          "CumulativeDistance": 147.8
        },
        {
          "Sequence": 37,
          "StationID": "7030",
          "StationName": {
            "Zh_tw": "新城",
            "En": "Xincheng"
          },
          "CumulativeDistance": 153.1
        },
        {
          "Sequence": 38,
          "StationID": "7020",
          "StationName": {
            "Zh_tw": "景美",
            "En": "Jingmei"
          },
          "CumulativeDistance": 158.4
        },
        {
          "Sequence": 39,
          "StationID": "7010",
          "StationName": {
            "Zh_tw": "北埔",
            "En": "Beipu"
          },
          "CumulativeDistance": 164.9
        },
        {
          "Sequence": 40,
          "StationID": "7000",
          "StationName": {
            "Zh_tw": "花蓮",
            "En": "Hualien"
          },
          "CumulativeDistance": 169.4
        },
        {
          "Sequence": 41,
          "StationID": "6250",
          "StationName": {
            "Zh_tw": "吉安",
            "En": "Ji'an"
          },
          "CumulativeDistance": 172.8
        },
        {
          "Sequence": 43,
          "StationID": "6240",
          "StationName": {
            "Zh_tw": "志學",
            "En": "Zhixue"
          },
          "CumulativeDistance": 181.8
        },
        {
          "Sequence": 44,
          "StationID": "6230",
          "StationName": {
            "Zh_tw": "平和",
            "En": "Pinghe"
          },
          "CumulativeDistance": 184.7
        },
        {
          "Sequence": 45,
          "StationID": "6220",
          "StationName": {
            "Zh_tw": "壽豐",
            "En": "Shoufeng"
          },
          "CumulativeDistance": 186.6
        },
        {
          "Sequence": 46,
          "StationID": "6210",
          "StationName": {
            "Zh_tw": "豐田",
            "En": "Fengtian"
          },
          "CumulativeDistance": 189.3
        },
        {
          "Sequence": 48,
          "StationID": "6200",
          "StationName": {
            "Zh_tw": "林榮新光",
            "En": "Linrong Shin Kong"
          },
          "CumulativeDistance": 195.5
        },
        {
          "Sequence": 49,
          "StationID": "6190",
          "StationName": {
            "Zh_tw": "南平",
            "En": "Nanping"
          },
          "CumulativeDistance": 197.7
        },
        {
          "Sequence": 50,
          "StationID": "6180",
          "StationName": {
            "Zh_tw": "鳳林",
            "En": "Fenglin"
          },
          "CumulativeDistance": 201.9
        },
        {
          "Sequence": 51,
          "StationID": "6170",
          "StationName": {
            "Zh_tw": "萬榮",
            "En": "Wanrong"
          },
          "CumulativeDistance": 206.7
        },
        {
          "Sequence": 52,
          "StationID": "6160",
          "StationName": {
            "Zh_tw": "光復",
            "En": "Guangfu"
          },
          "CumulativeDistance": 212.3
        },
        {
          "Sequence": 54,
          "StationID": "6150",
          "StationName": {
            "Zh_tw": "大富",
            "En": "Dafu"
          },
          "CumulativeDistance": 220
        },
        {
          "Sequence": 55,
          "StationID": "6140",
          "StationName": {
            "Zh_tw": "富源",
            "En": "Fuyuan"
          },
          "CumulativeDistance": 223
        },
        {
          "Sequence": 57,
          "StationID": "6130",
          "StationName": {
            "Zh_tw": "瑞穗",
            "En": "Ruisui"
          },
          "CumulativeDistance": 232.2
        },
        {
          "Sequence": 59,
          "StationID": "6120",
          "StationName": {
            "Zh_tw": "三民",
            "En": "Sanmin"
          },
          "CumulativeDistance": 241.5
        },
        {
          "Sequence": 61,
          "StationID": "6110",
          "StationName": {
            "Zh_tw": "玉里",
            "En": "Yuli"
          },
          "CumulativeDistance": 252.5
        },
        {
          "Sequence": 64,
          "StationID": "6100",
          "StationName": {
            "Zh_tw": "東里",
            "En": "Dongli"
          },
          "CumulativeDistance": 259.2
        },
        {
          "Sequence": 66,
          "StationID": "6090",
          "StationName": {
            "Zh_tw": "東竹",
            "En": "Dongzhu"
          },
          "CumulativeDistance": 265.1
        },
        {
          "Sequence": 68,
          "StationID": "6080",
          "StationName": {
            "Zh_tw": "富里",
            "En": "Fuli"
          },
          "CumulativeDistance": 271.3
        },
        {
          "Sequence": 71,
          "StationID": "6070",
          "StationName": {
            "Zh_tw": "池上",
            "En": "Chishang"
          },
          "CumulativeDistance": 278.2
        },
        {
          "Sequence": 72,
          "StationID": "6060",
          "StationName": {
            "Zh_tw": "海端",
            "En": "Haiduan"
          },
          "CumulativeDistance": 283.8
        },
        {
          "Sequence": 74,
          "StationID": "6050",
          "StationName": {
            "Zh_tw": "關山",
            "En": "Guanshan"
          },
          "CumulativeDistance": 290.3
        },
        {
          "Sequence": 76,
          "StationID": "6040",
          "StationName": {
            "Zh_tw": "瑞和",
            "En": "Ruihe"
          },
          "CumulativeDistance": 297.7
        },
        {
          "Sequence": 77,
          "StationID": "6030",
          "StationName": {
            "Zh_tw": "瑞源",
            "En": "Ruiyuan"
          },
          "CumulativeDistance": 300.5
        },
        {
          "Sequence": 78,
          "StationID": "6020",
          "StationName": {
            "Zh_tw": "鹿野",
            "En": "Luye"
          },
          "CumulativeDistance": 306
        },
        {
          "Sequence": 79,
          "StationID": "6010",
          "StationName": {
            "Zh_tw": "山里",
            "En": "Shanli"
          },
          "CumulativeDistance": 312.2
        },
        {
          "Sequence": 80,
          "StationID": "6000",
          "StationName": {
            "Zh_tw": "臺東",
            "En": "Taitung"
          },
          "CumulativeDistance": 320.3
        }
      ]
    },
    {
      "LineID": "JJ",
      "Stations": [
        {
          "Sequence": 1,
          "StationID": "3430",
          "StationName": {
            "Zh_tw": "二水",
            "En": "Ershui"
          },
          "CumulativeDistance": 0
        },
        {
          "Sequence": 2,
          "StationID": "3431",
          "StationName": {
            "Zh_tw": "源泉",
            "En": "Yuanquan"
          },
          "CumulativeDistance": 2.9
        },
        {
          "Sequence": 3,
          "StationID": "3432",
          "StationName": {
            "Zh_tw": "濁水",
            "En": "Zhuoshui"
          },
          "CumulativeDistance": 10.8
        },
        {
          "Sequence": 4,
          "StationID": "3433",
          "StationName": {
            "Zh_tw": "龍泉",
            "En": "Longquan"
          },
          "CumulativeDistance": 15.7
        },
        {
          "Sequence": 5,
          "StationID": "3434",
          "StationName": {
            "Zh_tw": "集集",
            "En": "Jiji"
          },
          "CumulativeDistance": 20.1
        },
        {
          "Sequence": 6,
          "StationID": "3435",
          "StationName": {
            "Zh_tw": "水里",
            "En": "Shuili"
          },
          "CumulativeDistance": 27.4
        },
        {
          "Sequence": 7,
          "StationID": "3436",
          "StationName": {
            "Zh_tw": "車埕",
            "En": "Checheng"
          },
          "CumulativeDistance": 29.7
        }
      ]
    },
    {
      "LineID": "LJ",
      "Stations": [
        {
          "Sequence": 1,
          "StationID": "1193",
          "StationName": {
            "Zh_tw": "竹中",
            "En": "Zhuzhong"
          },
          "CumulativeDistance": 0
        },
        {
          "Sequence": 2,
          "StationID": "1194",
          "StationName": {
            "Zh_tw": "六家",
            "En": "Liujia"
          },
          "CumulativeDistance": 3.1
        }
      ]
    },
    {
      "LineID": "NW",
      "Stations": [
        {
          "Sequence": 1,
          "StationID": "1190",
          "StationName": {
            "Zh_tw": "北新竹",
            "En": "North Hsinchu"
          },
          "CumulativeDistance": 0
        },
        {
          "Sequence": 2,
          "StationID": "1191",
          "StationName": {
            "Zh_tw": "千甲",
            "En": "Qianjia"
          },
          "CumulativeDistance": 2.2
        },
        {
          "Sequence": 3,
          "StationID": "1192",
          "StationName": {
            "Zh_tw": "新莊",
            "En": "Xinzhuang"
          },
          "CumulativeDistance": 5.2
        },
        {
          "Sequence": 4,
          "StationID": "1193",
          "StationName": {
            "Zh_tw": "竹中",
            "En": "Zhuzhong"
          },
          "CumulativeDistance": 6.5
        },
        {
          "Sequence": 5,
          "StationID": "1201",
          "StationName": {
            "Zh_tw": "上員",
            "En": "Shangyuan"
          },
          "CumulativeDistance": 9.1
        },
        {
          "Sequence": 6,
          "StationID": "1202",
          "StationName": {
            "Zh_tw": "榮華",
            "En": "Ronghua"
          },
          "CumulativeDistance": 13.6
        },
        {
          "Sequence": 7,
          "StationID": "1203",
          "StationName": {
            "Zh_tw": "竹東",
            "En": "Zhudong"
          },
          "CumulativeDistance": 15.2
        },
        {
          "Sequence": 8,
          "StationID": "1204",
          "StationName": {
            "Zh_tw": "橫山",
            "En": "Hengshan"
          },
          "CumulativeDistance": 18.6
        },
        {
          "Sequence": 9,
          "StationID": "1205",
          "StationName": {
            "Zh_tw": "九讚頭",
            "En": "Jiuzantou"
          },
          "CumulativeDistance": 20.8
        },
        {
          "Sequence": 10,
          "StationID": "1206",
          "StationName": {
            "Zh_tw": "合興",
            "En": "Hexing"
          },
          "CumulativeDistance": 23
        },
        {
          "Sequence": 11,
          "StationID": "1207",
          "StationName": {
            "Zh_tw": "富貴",
            "En": "Fugui"
          },
          "CumulativeDistance": 24.3
        },
        {
          "Sequence": 12,
          "StationID": "1208",
          "StationName": {
            "Zh_tw": "內灣",
            "En": "Neiwan"
          },
          "CumulativeDistance": 26.5
        }
      ]
    },
    {
      "LineID": "PX",
      "Stations": [
        {
          "Sequence": 1,
          "StationID": "7330",
          "StationName": {
            "Zh_tw": "三貂嶺",
            "En": "Sandiaoling"
          },
          "CumulativeDistance": 0
        },
        {
          "Sequence": 2,
          "StationID": "7331",
          "StationName": {
            "Zh_tw": "大華",
            "En": "Dahua"
          },
          "CumulativeDistance": 3.5
        },
        {
          "Sequence": 3,
          "StationID": "7332",
          "StationName": {
            "Zh_tw": "十分",
            "En": "Shifen"
          },
          "CumulativeDistance": 6.4
        },
        {
          "Sequence": 4,
          "StationID": "7333",
          "StationName": {
            "Zh_tw": "望古",
            "En": "Wanggu"
          },
          "CumulativeDistance": 8.2
        },
        {
          "Sequence": 5,
          "StationID": "7334",
          "StationName": {
            "Zh_tw": "嶺腳",
            "En": "Lingjiao"
          },
          "CumulativeDistance": 10.2
        },
        {
          "Sequence": 6,
          "StationID": "7335",
          "StationName": {
            "Zh_tw": "平溪",
            "En": "Pingxi"
          },
          "CumulativeDistance": 11.2
        },
        {
          "Sequence": 7,
          "StationID": "7336",
          "StationName": {
            "Zh_tw": "菁桐",
            "En": "Jingtong"
          },
          "CumulativeDistance": 12.9
        }
      ]
    },
    {
      "LineID": "SA",
      "Stations": [
        {
          "Sequence": 1,
          "StationID": "7360",
          "StationName": {
            "Zh_tw": "瑞芳",
            "En": "Ruifang"
          },
          "CumulativeDistance": 0
        },
        {
          "Sequence": 2,
          "StationID": "7361",
          "StationName": {
            "Zh_tw": "海科館",
            "En": "Haikeguan"
          },
          "CumulativeDistance": 4.2
        },
        {
          "Sequence": 3,
          "StationID": "7362",
          "StationName": {
            "Zh_tw": "八斗子",
            "En": "Badouzi"
          },
          "CumulativeDistance": 4.7
        }
      ]
    },
    {
      "LineID": "SH",
      "Stations": [
        {
          "Sequence": 1,
          "StationID": "4270",
          "StationName": {
            "Zh_tw": "中洲",
            "En": "Zhongzhou"
          },
          "CumulativeDistance": 0
        },
        {
          "Sequence": 2,
          "StationID": "4271",
          "StationName": {
            "Zh_tw": "長榮大學",
            "En": "Chang Jung Christian University"
          },
          "CumulativeDistance": 2.6
        },
        {
          "Sequence": 3,
          "StationID": "4272",
          "StationName": {
            "Zh_tw": "沙崙",
            "En": "Shalun"
          },
          "CumulativeDistance": 5.3
        }
      ]
    },
    {
      "LineID": "SL",
      "Stations": [
        {
          "Sequence": 1,
          "StationID": "5000",
          "StationName": {
            "Zh_tw": "屏東",
            "En": "Pingtung"
          },
          "CumulativeDistance": 0
        },
        {
          "Sequence": 2,
          "StationID": "5010",
          "StationName": {
            "Zh_tw": "歸來",
            "En": "Guilai"
          },
          "CumulativeDistance": 2.6
        },
        {
          "Sequence": 3,
          "StationID": "5020",
          "StationName": {
            "Zh_tw": "麟洛",
            "En": "Linluo"
          },
          "CumulativeDistance": 4.9
        },
        {
          "Sequence": 4,
          "StationID": "5030",
          "StationName": {
            "Zh_tw": "西勢",
            "En": "Xishi"
          },
          "CumulativeDistance": 7.3
        },
        {
          "Sequence": 5,
          "StationID": "5040",
          "StationName": {
            "Zh_tw": "竹田",
            "En": "Zhutian"
          },
          "CumulativeDistance": 11
        },
        {
          "Sequence": 6,
          "StationID": "5050",
          "StationName": {
            "Zh_tw": "潮州",
            "En": "Chaozhou"
          },
          "CumulativeDistance": 15.1
        },
        {
          "Sequence": 7,
          "StationID": "5060",
          "StationName": {
            "Zh_tw": "崁頂",
            "En": "Kanding"
          },
          "CumulativeDistance": 19.9
        },
        {
          "Sequence": 8,
          "StationID": "5070",
          "StationName": {
            "Zh_tw": "南州",
            "En": "Nanzhou"
          },
          "CumulativeDistance": 22.3
        },
        {
          "Sequence": 9,
          "StationID": "5080",
          "StationName": {
            "Zh_tw": "鎮安",
            "En": "Zhen'an"
          },
          "CumulativeDistance": 25.9
        },
        {
          "Sequence": 10,
          "StationID": "5090",
          "StationName": {
            "Zh_tw": "林邊",
            "En": "Linbian"
          },
          "CumulativeDistance": 29.1
        },
        {
          "Sequence": 11,
          "StationID": "5100",
          "StationName": {
            "Zh_tw": "佳冬",
            "En": "Jiadong"
          },
          "CumulativeDistance": 33.1
        },
        {
          "Sequence": 12,
          "StationID": "5110",
          "StationName": {
            "Zh_tw": "東海",
            "En": "Donghai"
          },
          "CumulativeDistance": 36.2
        },
        {
          "Sequence": 14,
          "StationID": "5120",
          "StationName": {
            "Zh_tw": "枋寮",
            "En": "Fangliao"
          },
          "CumulativeDistance": 40.3
        },
        {
          "Sequence": 15,
          "StationID": "5130",
          "StationName": {
            "Zh_tw": "加祿",
            "En": "Jialu"
          },
          "CumulativeDistance": 45.6
        },
        {
          "Sequence": 16,
          "StationID": "5140",
          "StationName": {
            "Zh_tw": "內獅",
            "En": "Neishi"
          },
          "CumulativeDistance": 49
        },
        {
          "Sequence": 17,
          "StationID": "5160",
          "StationName": {
            "Zh_tw": "枋山",
            "En": "Fangshan"
          },
          "CumulativeDistance": 53.9
        },
        {
          "Sequence": 18,
          "StationID": "5170",
          "StationName": {
            "Zh_tw": "枋野",
            "En": "Fangye"
          },
          "CumulativeDistance": 60.8
        },
        {
          "Sequence": 22,
          "StationID": "5190",
          "StationName": {
            "Zh_tw": "大武",
            "En": "Dawu"
          },
          "CumulativeDistance": 84.1
        },
        {
          "Sequence": 24,
          "StationID": "5200",
          "StationName": {
            "Zh_tw": "瀧溪",
            "En": "Longxi"
          },
          "CumulativeDistance": 95.8
        },
        {
          "Sequence": 26,
          "StationID": "5210",
          "StationName": {
            "Zh_tw": "金崙",
            "En": "Jinlun"
          },
          "CumulativeDistance": 104.2
        },
        {
          "Sequence": 28,
          "StationID": "5220",
          "StationName": {
            "Zh_tw": "太麻里",
            "En": "Taimali"
          },
          "CumulativeDistance": 115.2
        },
        {
          "Sequence": 30,
          "StationID": "5230",
          "StationName": {
            "Zh_tw": "知本",
            "En": "Zhiben"
          },
          "CumulativeDistance": 126.9
        },
        {
          "Sequence": 31,
          "StationID": "5240",
          "StationName": {
            "Zh_tw": "康樂",
            "En": "Kangle"
          },
          "CumulativeDistance": 133.9
        },
        {
          "Sequence": 32,
          "StationID": "6000",
          "StationName": {
            "Zh_tw": "臺東",
            "En": "Taitung"
          },
          "CumulativeDistance": 138.5
        }
      ]
    },
    {
      "LineID": "SU",
      "Stations": [
        {
          "Sequence": 1,
          "StationID": "7130",
          "StationName": {
            "Zh_tw": "蘇澳新",
            "En": "Su'aoxin"
          },
          "CumulativeDistance": 0
        },
        {
          "Sequence": 2,
          "StationID": "7120",
          "StationName": {
            "Zh_tw": "蘇澳",
            "En": "Su'ao"
          },
          "CumulativeDistance": 3.4
        }
      ]
    },
    {
      "LineID": "WL",
      "Stations": [
        {
          "Sequence": 1,
          "StationID": "0900",
          "StationName": {
            "Zh_tw": "基隆",
            "En": "Keelung"
          },
          "CumulativeDistance": 0
        },
        {
          "Sequence": 2,
          "StationID": "0910",
          "StationName": {
            "Zh_tw": "三坑",
            "En": "Sankeng"
          },
          "CumulativeDistance": 1.3
        },
        {
          "Sequence": 3,
          "StationID": "0920",
          "StationName": {
            "Zh_tw": "八堵",
            "En": "Badu"
          },
          "CumulativeDistance": 3.7
        },
        {
          "Sequence": 4,
          "StationID": "0930",
          "StationName": {
            "Zh_tw": "七堵",
            "En": "Qidu"
          },
          "CumulativeDistance": 6
        },
        {
          "Sequence": 5,
          "StationID": "0940",
          "StationName": {
            "Zh_tw": "百福",
            "En": "Baifu"
          },
          "CumulativeDistance": 8.7
        },
        {
          "Sequence": 6,
          "StationID": "0950",
          "StationName": {
            "Zh_tw": "五堵",
            "En": "Wudu"
          },
          "CumulativeDistance": 11.7
        },
        {
          "Sequence": 7,
          "StationID": "0960",
          "StationName": {
            "Zh_tw": "汐止",
            "En": "Xizhi"
          },
          "CumulativeDistance": 13.1
        },
        {
          "Sequence": 8,
          "StationID": "0970",
          "StationName": {
            "Zh_tw": "汐科",
            "En": "Xike"
          },
          "CumulativeDistance": 14.6
        },
        {
          "Sequence": 9,
          "StationID": "0980",
          "StationName": {
            "Zh_tw": "南港",
            "En": "Nangang"
          },
          "CumulativeDistance": 19.1
        },
        {
          "Sequence": 10,
          "StationID": "0990",
          "StationName": {
            "Zh_tw": "松山",
            "En": "Songshan"
          },
          "CumulativeDistance": 21.9
        },
        {
          "Sequence": 12,
          "StationID": "1000",
          "StationName": {
            "Zh_tw": "臺北",
            "En": "Taipei"
          },
          "CumulativeDistance": 28.3
        },
        {
          "Sequence": 13,
          "StationID": "1001",
          "StationName": {
            "Zh_tw": "臺北-環島",
            "En": "Taipei Surround Island"
          },
          "CumulativeDistance": 28.3
        },
        {
          "Sequence": 14,
          "StationID": "1010",
          "StationName": {
            "Zh_tw": "萬華",
            "En": "Wanhua"
          },
          "CumulativeDistance": 31.1
        },
        {
          "Sequence": 15,
          "StationID": "1020",
          "StationName": {
            "Zh_tw": "板橋",
            "En": "Banqiao"
          },
          "CumulativeDistance": 35.5
        },
        {
          "Sequence": 16,
          "StationID": "1030",
          "StationName": {
            "Zh_tw": "浮洲",
            "En": "Fuzhou"
          },
          "CumulativeDistance": 38
        },
        {
          "Sequence": 17,
          "StationID": "1040",
          "StationName": {
            "Zh_tw": "樹林",
            "En": "Shulin"
          },
          "CumulativeDistance": 40.9
        },
        {
          "Sequence": 18,
          "StationID": "1050",
          "StationName": {
            "Zh_tw": "南樹林",
            "En": "South Shulin"
          },
          "CumulativeDistance": 42.9
        },
        {
          "Sequence": 19,
          "StationID": "1060",
          "StationName": {
            "Zh_tw": "山佳",
            "En": "Shanjia"
          },
          "CumulativeDistance": 44.8
        },
        {
          "Sequence": 20,
          "StationID": "1070",
          "StationName": {
            "Zh_tw": "鶯歌",
            "En": "Yingge"
          },
          "CumulativeDistance": 49.2
        },
        {
          "Sequence": 21,
          "StationID": "1080",
          "StationName": {
            "Zh_tw": "桃園",
            "En": "Taoyuan"
          },
          "CumulativeDistance": 57.4
        },
        {
          "Sequence": 22,
          "StationID": "1090",
          "StationName": {
            "Zh_tw": "內壢",
            "En": "Neili"
          },
          "CumulativeDistance": 63.3
        },
        {
          "Sequence": 23,
          "StationID": "1100",
          "StationName": {
            "Zh_tw": "中壢",
            "En": "Zhongli_Taoyuan"
          },
          "CumulativeDistance": 67.3
        },
        {
          "Sequence": 24,
          "StationID": "1110",
          "StationName": {
            "Zh_tw": "埔心",
            "En": "Puxin"
          },
          "CumulativeDistance": 73.1
        },
        {
          "Sequence": 25,
          "StationID": "1120",
          "StationName": {
            "Zh_tw": "楊梅",
            "En": "Yangmei"
          },
          "CumulativeDistance": 77.1
        },
        {
          "Sequence": 26,
          "StationID": "1130",
          "StationName": {
            "Zh_tw": "富岡",
            "En": "Fugang"
          },
          "CumulativeDistance": 83.9
        },
        {
          "Sequence": 27,
          "StationID": "1140",
          "StationName": {
            "Zh_tw": "新富",
            "En": "Xinfu"
          },
          "CumulativeDistance": 85.6
        },
        {
          "Sequence": 28,
          "StationID": "1150",
          "StationName": {
            "Zh_tw": "北湖",
            "En": "Beihu"
          },
          "CumulativeDistance": 87.1
        },
        {
          "Sequence": 29,
          "StationID": "1160",
          "StationName": {
            "Zh_tw": "湖口",
            "En": "Hukou"
          },
          "CumulativeDistance": 89.6
        },
        {
          "Sequence": 30,
          "StationID": "1170",
          "StationName": {
            "Zh_tw": "新豐",
            "En": "Xinfeng"
          },
          "CumulativeDistance": 95.8
        },
        {
          "Sequence": 31,
          "StationID": "1180",
          "StationName": {
            "Zh_tw": "竹北",
            "En": "Zhubei"
          },
          "CumulativeDistance": 100.6
        },
        {
          "Sequence": 32,
          "StationID": "1190",
          "StationName": {
            "Zh_tw": "北新竹",
            "En": "North Hsinchu"
          },
          "CumulativeDistance": 105
        },
        {
          "Sequence": 33,
          "StationID": "1210",
          "StationName": {
            "Zh_tw": "新竹",
            "En": "Hsinchu"
          },
          "CumulativeDistance": 106.4
        },
        {
          "Sequence": 34,
          "StationID": "1220",
          "StationName": {
            "Zh_tw": "三姓橋",
            "En": "Sanxingqiao"
          },
          "CumulativeDistance": 111.2
        },
        {
          "Sequence": 35,
          "StationID": "1230",
          "StationName": {
            "Zh_tw": "香山",
            "En": "Xiangshan"
          },
          "CumulativeDistance": 114.4
        },
        {
          "Sequence": 36,
          "StationID": "1240",
          "StationName": {
            "Zh_tw": "崎頂",
            "En": "Qiding"
          },
          "CumulativeDistance": 120.8
        },
        {
          "Sequence": 37,
          "StationID": "1250",
          "StationName": {
            "Zh_tw": "竹南",
            "En": "Zhunan"
          },
          "CumulativeDistance": 125.4
        },
        {
          "Sequence": 38,
          "StationID": "3140",
          "StationName": {
            "Zh_tw": "造橋",
            "En": "Zaoqiao"
          },
          "CumulativeDistance": 130.7
        },
        {
          "Sequence": 39,
          "StationID": "3150",
          "StationName": {
            "Zh_tw": "豐富",
            "En": "Fengfu"
          },
          "CumulativeDistance": 136.6
        },
        {
          "Sequence": 41,
          "StationID": "3160",
          "StationName": {
            "Zh_tw": "苗栗",
            "En": "Miaoli"
          },
          "CumulativeDistance": 140.6
        },
        {
          "Sequence": 42,
          "StationID": "3170",
          "StationName": {
            "Zh_tw": "南勢",
            "En": "Nanshi"
          },
          "CumulativeDistance": 147.2
        },
        {
          "Sequence": 43,
          "StationID": "3180",
          "StationName": {
            "Zh_tw": "銅鑼",
            "En": "Tongluo"
          },
          "CumulativeDistance": 151.4
        },
        {
          "Sequence": 44,
          "StationID": "3190",
          "StationName": {
            "Zh_tw": "三義",
            "En": "Sanyi"
          },
          "CumulativeDistance": 158.8
        },
        {
          "Sequence": 45,
          "StationID": "3210",
          "StationName": {
            "Zh_tw": "泰安",
            "En": "Tai'an"
          },
          "CumulativeDistance": 169.7
        },
        {
          "Sequence": 46,
          "StationID": "3220",
          "StationName": {
            "Zh_tw": "后里",
            "En": "Houli"
          },
          "CumulativeDistance": 172.3
        },
        {
          "Sequence": 47,
          "StationID": "3230",
          "StationName": {
            "Zh_tw": "豐原",
            "En": "Fengyuan"
          },
          "CumulativeDistance": 179.1
        },
        {
          "Sequence": 48,
          "StationID": "3240",
          "StationName": {
            "Zh_tw": "栗林",
            "En": "Lilin"
          },
          "CumulativeDistance": 181.6
        },
        {
          "Sequence": 49,
          "StationID": "3250",
          "StationName": {
            "Zh_tw": "潭子",
            "En": "Tanzi"
          },
          "CumulativeDistance": 184.1
        },
        {
          "Sequence": 50,
          "StationID": "3260",
          "StationName": {
            "Zh_tw": "頭家厝",
            "En": "Toujiacuo"
          },
          "CumulativeDistance": 186
        },
        {
          "Sequence": 51,
          "StationID": "3270",
          "StationName": {
            "Zh_tw": "松竹",
            "En": "Songzhu"
          },
          "CumulativeDistance": 187.7
        },
        {
          "Sequence": 52,
          "StationID": "3280",
          "StationName": {
            "Zh_tw": "太原",
            "En": "Taiyuan"
          },
          "CumulativeDistance": 189.2
        },
        {
          "Sequence": 53,
          "StationID": "3290",
          "StationName": {
            "Zh_tw": "精武",
            "En": "Jingwu"
          },
          "CumulativeDistance": 191.2
        },
        {
          "Sequence": 54,
          "StationID": "3300",
          "StationName": {
            "Zh_tw": "臺中",
            "En": "Taichung"
          },
          "CumulativeDistance": 193.3
        },
        {
          "Sequence": 55,
          "StationID": "3310",
          "StationName": {
            "Zh_tw": "五權",
            "En": "Wuquan"
          },
          "CumulativeDistance": 195.3
        },
        {
          "Sequence": 56,
          "StationID": "3320",
          "StationName": {
            "Zh_tw": "大慶",
            "En": "Daqing"
          },
          "CumulativeDistance": 197.5
        },
        {
          "Sequence": 57,
          "StationID": "3330",
          "StationName": {
            "Zh_tw": "烏日",
            "En": "Wuri"
          },
          "CumulativeDistance": 200.5
        },
        {
          "Sequence": 58,
          "StationID": "3340",
          "StationName": {
            "Zh_tw": "新烏日",
            "En": "Xinwuri"
          },
          "CumulativeDistance": 201.3
        },
        {
          "Sequence": 59,
          "StationID": "3350",
          "StationName": {
            "Zh_tw": "成功",
            "En": "Chenggong"
          },
          "CumulativeDistance": 203.8
        },
        {
          "Sequence": 61,
          "StationID": "3360",
          "StationName": {
            "Zh_tw": "彰化",
            "En": "Changhua"
          },
          "CumulativeDistance": 210.9
        },
        {
          "Sequence": 62,
          "StationID": "3370",
          "StationName": {
            "Zh_tw": "花壇",
            "En": "Huatan"
          },
          "CumulativeDistance": 217.5
        },
        {
          "Sequence": 63,
          "StationID": "3380",
          "StationName": {
            "Zh_tw": "大村",
            "En": "Dacun"
          },
          "CumulativeDistance": 222.1
        },
        {
          "Sequence": 64,
          "StationID": "3390",
          "StationName": {
            "Zh_tw": "員林",
            "En": "Yuanlin"
          },
          "CumulativeDistance": 225.6
        },
        {
          "Sequence": 65,
          "StationID": "3400",
          "StationName": {
            "Zh_tw": "永靖",
            "En": "Yongjing"
          },
          "CumulativeDistance": 229.1
        },
        {
          "Sequence": 66,
          "StationID": "3410",
          "StationName": {
            "Zh_tw": "社頭",
            "En": "Shetou"
          },
          "CumulativeDistance": 232.8
        },
        {
          "Sequence": 67,
          "StationID": "3420",
          "StationName": {
            "Zh_tw": "田中",
            "En": "Tianzhong"
          },
          "CumulativeDistance": 237.1
        },
        {
          "Sequence": 68,
          "StationID": "3430",
          "StationName": {
            "Zh_tw": "二水",
            "En": "Ershui"
          },
          "CumulativeDistance": 242.9
        },
        {
          "Sequence": 69,
          "StationID": "3450",
          "StationName": {
            "Zh_tw": "林內",
            "En": "Linnei"
          },
          "CumulativeDistance": 251
        },
        {
          "Sequence": 70,
          "StationID": "3460",
          "StationName": {
            "Zh_tw": "石榴",
            "En": "Shiliu"
          },
          "CumulativeDistance": 255.8
        },
        {
          "Sequence": 71,
          "StationID": "3470",
          "StationName": {
            "Zh_tw": "斗六",
            "En": "Douliu"
          },
          "CumulativeDistance": 260.6
        },
        {
          "Sequence": 72,
          "StationID": "3480",
          "StationName": {
            "Zh_tw": "斗南",
            "En": "Dounan"
          },
          "CumulativeDistance": 268.2
        },
        {
          "Sequence": 73,
          "StationID": "3490",
          "StationName": {
            "Zh_tw": "石龜",
            "En": "Shigui"
          },
          "CumulativeDistance": 272.1
        },
        {
          "Sequence": 74,
          "StationID": "4050",
          "StationName": {
            "Zh_tw": "大林",
            "En": "Dalin"
          },
          "CumulativeDistance": 276.7
        },
        {
          "Sequence": 75,
          "StationID": "4060",
          "StationName": {
            "Zh_tw": "民雄",
            "En": "Minxiong"
          },
          "CumulativeDistance": 282.5
        },
        {
          "Sequence": 76,
          "StationID": "4070",
          "StationName": {
            "Zh_tw": "嘉北",
            "En": "Jiabei"
          },
          "CumulativeDistance": 289.2
        },
        {
          "Sequence": 77,
          "StationID": "4080",
          "StationName": {
            "Zh_tw": "嘉義",
            "En": "Chiayi"
          },
          "CumulativeDistance": 291.8
        },
        {
          "Sequence": 78,
          "StationID": "4090",
          "StationName": {
            "Zh_tw": "水上",
            "En": "Shuishang"
          },
          "CumulativeDistance": 298.4
        },
        {
          "Sequence": 79,
          "StationID": "4100",
          "StationName": {
            "Zh_tw": "南靖",
            "En": "Nanjing"
          },
          "CumulativeDistance": 301
        },
        {
          "Sequence": 80,
          "StationID": "4110",
          "StationName": {
            "Zh_tw": "後壁",
            "En": "Houbi"
          },
          "CumulativeDistance": 307
        },
        {
          "Sequence": 81,
          "StationID": "4120",
          "StationName": {
            "Zh_tw": "新營",
            "En": "Xinying"
          },
          "CumulativeDistance": 314.7
        },
        {
          "Sequence": 82,
          "StationID": "4130",
          "StationName": {
            "Zh_tw": "柳營",
            "En": "Liuying"
          },
          "CumulativeDistance": 318
        },
        {
          "Sequence": 83,
          "StationID": "4140",
          "StationName": {
            "Zh_tw": "林鳳營",
            "En": "Linfengying"
          },
          "CumulativeDistance": 321.9
        },
        {
          "Sequence": 84,
          "StationID": "4150",
          "StationName": {
            "Zh_tw": "隆田",
            "En": "Longtian"
          },
          "CumulativeDistance": 327.4
        },
        {
          "Sequence": 85,
          "StationID": "4160",
          "StationName": {
            "Zh_tw": "拔林",
            "En": "Balin"
          },
          "CumulativeDistance": 329.6
        },
        {
          "Sequence": 86,
          "StationID": "4170",
          "StationName": {
            "Zh_tw": "善化",
            "En": "Shanhua"
          },
          "CumulativeDistance": 334.2
        },
        {
          "Sequence": 87,
          "StationID": "4180",
          "StationName": {
            "Zh_tw": "南科",
            "En": "Nanke"
          },
          "CumulativeDistance": 337.1
        },
        {
          "Sequence": 88,
          "StationID": "4190",
          "StationName": {
            "Zh_tw": "新市",
            "En": "Xinshi"
          },
          "CumulativeDistance": 341.8
        },
        {
          "Sequence": 89,
          "StationID": "4200",
          "StationName": {
            "Zh_tw": "永康",
            "En": "Yongkang"
          },
          "CumulativeDistance": 346.8
        },
        {
          "Sequence": 90,
          "StationID": "4210",
          "StationName": {
            "Zh_tw": "大橋",
            "En": "Daqiao"
          },
          "CumulativeDistance": 350.5
        },
        {
          "Sequence": 91,
          "StationID": "4220",
          "StationName": {
            "Zh_tw": "臺南",
            "En": "Tainan"
          },
          "CumulativeDistance": 353.2
        },
        {
          "Sequence": 94,
          "StationID": "4250",
          "StationName": {
            "Zh_tw": "保安",
            "En": "Bao'an"
          },
          "CumulativeDistance": 360.8
        },
        {
          "Sequence": 95,
          "StationID": "4260",
          "StationName": {
            "Zh_tw": "仁德",
            "En": "Rende"
          },
          "CumulativeDistance": 362.2
        },
        {
          "Sequence": 96,
          "StationID": "4270",
          "StationName": {
            "Zh_tw": "中洲",
            "En": "Zhongzhou"
          },
          "CumulativeDistance": 364.8
        },
        {
          "Sequence": 97,
          "StationID": "4290",
          "StationName": {
            "Zh_tw": "大湖",
            "En": "Dahu"
          },
          "CumulativeDistance": 367.7
        },
        {
          "Sequence": 98,
          "StationID": "4300",
          "StationName": {
            "Zh_tw": "路竹",
            "En": "Luzhu"
          },
          "CumulativeDistance": 370.6
        },
        {
          "Sequence": 99,
          "StationID": "4310",
          "StationName": {
            "Zh_tw": "岡山",
            "En": "Gangshan"
          },
          "CumulativeDistance": 378.4
        },
        {
          "Sequence": 100,
          "StationID": "4320",
          "StationName": {
            "Zh_tw": "橋頭",
            "En": "Qiaotou"
          },
          "CumulativeDistance": 382
        },
        {
          "Sequence": 101,
          "StationID": "4330",
          "StationName": {
            "Zh_tw": "楠梓",
            "En": "Nanzi"
          },
          "CumulativeDistance": 386.2
        },
        {
          "Sequence": 102,
          "StationID": "4340",
          "StationName": {
            "Zh_tw": "新左營",
            "En": "Xinzuoying"
          },
          "CumulativeDistance": 391.3
        },
        {
          "Sequence": 103,
          "StationID": "4350",
          "StationName": {
            "Zh_tw": "左營",
            "En": "Zuoying"
          },
          "CumulativeDistance": 393.2
        },
        {
          "Sequence": 104,
          "StationID": "4360",
          "StationName": {
            "Zh_tw": "內惟",
            "En": "Neiwei"
          },
          "CumulativeDistance": 394.4
        },
        {
          "Sequence": 105,
          "StationID": "4370",
          "StationName": {
            "Zh_tw": "美術館",
            "En": "Museum of Fine Arts"
          },
          "CumulativeDistance": 396.1
        },
        {
          "Sequence": 106,
          "StationID": "4380",
          "StationName": {
            "Zh_tw": "鼓山",
            "En": "Gushan"
          },
          "CumulativeDistance": 397.3
        },
        {
          "Sequence": 107,
          "StationID": "4390",
          "StationName": {
            "Zh_tw": "三塊厝",
            "En": "Sankuaicuo"
          },
          "CumulativeDistance": 399
        },
        {
          "Sequence": 108,
          "StationID": "4400",
          "StationName": {
            "Zh_tw": "高雄",
            "En": "Kaohsiung"
          },
          "CumulativeDistance": 399.8
        },
        {
          "Sequence": 109,
          "StationID": "4410",
          "StationName": {
            "Zh_tw": "民族",
            "En": "Minzu"
          },
          "CumulativeDistance": 401.2
        },
        {
          "Sequence": 110,
          "StationID": "4420",
          "StationName": {
            "Zh_tw": "科工館",
            "En": "Science And Technology Museum"
          },
          "CumulativeDistance": 402.2
        },
        {
          "Sequence": 111,
          "StationID": "4430",
          "StationName": {
            "Zh_tw": "正義",
            "En": "Zhengyi"
          },
          "CumulativeDistance": 404
        },
        {
          "Sequence": 112,
          "StationID": "4440",
          "StationName": {
            "Zh_tw": "鳳山",
            "En": "Fongshan"
          },
          "CumulativeDistance": 405.6
        },
        {
          "Sequence": 113,
          "StationID": "4450",
          "StationName": {
            "Zh_tw": "後庄",
            "En": "Houzhuang"
          },
          "CumulativeDistance": 409.3
        },
        {
          "Sequence": 114,
          "StationID": "4460",
          "StationName": {
            "Zh_tw": "九曲堂",
            "En": "Jiuqutang"
          },
          "CumulativeDistance": 413.6
        },
        {
          "Sequence": 115,
          "StationID": "4470",
          "StationName": {
            "Zh_tw": "六塊厝",
            "En": "Liukuaicuo"
          },
          "CumulativeDistance": 418.6
        },
        {
          "Sequence": 116,
          "StationID": "5000",
          "StationName": {
            "Zh_tw": "屏東",
            "En": "Pingtung"
          },
          "CumulativeDistance": 420.8
        }
      ]
    },
    {
      "LineID": "WL-C",
      "Stations": [
        {
          "Sequence": 1,
          "StationID": "1250",
          "StationName": {
            "Zh_tw": "竹南",
            "En": "Zhunan"
          },
          "CumulativeDistance": 0
        },
        {
          "Sequence": 2,
          "StationID": "2110",
          "StationName": {
            "Zh_tw": "談文",
            "En": "Tanwen"
          },
          "CumulativeDistance": 4.5
        },
        {
          "Sequence": 4,
          "StationID": "2120",
          "StationName": {
            "Zh_tw": "大山",
            "En": "Dashan"
          },
          "CumulativeDistance": 11.2
        },
        {
          "Sequence": 5,
          "StationID": "2130",
          "StationName": {
            "Zh_tw": "後龍",
            "En": "Houlong"
          },
          "CumulativeDistance": 15
        },
        {
          "Sequence": 6,
          "StationID": "2140",
          "StationName": {
            "Zh_tw": "龍港",
            "En": "Longgang"
          },
          "CumulativeDistance": 18.6
        },
        {
          "Sequence": 7,
          "StationID": "2150",
          "StationName": {
            "Zh_tw": "白沙屯",
            "En": "Baishatun"
          },
          "CumulativeDistance": 26.7
        },
        {
          "Sequence": 8,
          "StationID": "2160",
          "StationName": {
            "Zh_tw": "新埔",
            "En": "Xinpu"
          },
          "CumulativeDistance": 29.8
        },
        {
          "Sequence": 9,
          "StationID": "2170",
          "StationName": {
            "Zh_tw": "通霄",
            "En": "Tongxiao"
          },
          "CumulativeDistance": 35.6
        },
        {
          "Sequence": 10,
          "StationID": "2180",
          "StationName": {
            "Zh_tw": "苑裡",
            "En": "Yuanli"
          },
          "CumulativeDistance": 41.7
        },
        {
          "Sequence": 11,
          "StationID": "2190",
          "StationName": {
            "Zh_tw": "日南",
            "En": "Rinan"
          },
          "CumulativeDistance": 49.4
        },
        {
          "Sequence": 12,
          "StationID": "2200",
          "StationName": {
            "Zh_tw": "大甲",
            "En": "Dajia"
          },
          "CumulativeDistance": 54
        },
        {
          "Sequence": 13,
          "StationID": "2210",
          "StationName": {
            "Zh_tw": "臺中港",
            "En": "Taichung Port"
          },
          "CumulativeDistance": 59.3
        },
        {
          "Sequence": 14,
          "StationID": "2220",
          "StationName": {
            "Zh_tw": "清水",
            "En": "Qingshui"
          },
          "CumulativeDistance": 65.3
        },
        {
          "Sequence": 15,
          "StationID": "2230",
          "StationName": {
            "Zh_tw": "沙鹿",
            "En": "Shalu"
          },
          "CumulativeDistance": 68.5
        },
        {
          "Sequence": 16,
          "StationID": "2240",
          "StationName": {
            "Zh_tw": "龍井",
            "En": "Longjing"
          },
          "CumulativeDistance": 73.1
        },
        {
          "Sequence": 17,
          "StationID": "2250",
          "StationName": {
            "Zh_tw": "大肚",
            "En": "Dadu"
          },
          "CumulativeDistance": 78.1
        },
        {
          "Sequence": 18,
          "StationID": "2260",
          "StationName": {
            "Zh_tw": "追分",
            "En": "Zhuifen"
          },
          "CumulativeDistance": 83.1
        },
        {
          "Sequence": 20,
          "StationID": "3360",
          "StationName": {
            "Zh_tw": "彰化",
            "En": "Changhua"
          },
          "CumulativeDistance": 90.2
        }
      ]
    }
  ]
}
"""
