//
//  ChatUser.swift
//  MassageKitProject
//
//  Created by SeitoYachimoto on 2019/08/05.
//  Copyright © 2019 谷地元　星斗. All rights reserved.
//

import MessageKit

class ChatUser: SenderType {
    
    
    //ユーザーID
    var senderId: String
    
    //表示名
    var displayName: String
    
    //コンストラクタ（クラスをインスタンス化するときに呼ばれるもの）
//    chatuesrを作る時は、必ずユーザーIDと表示名を設定するようにする
    init(senderId: String, displayName: String) {
        self.senderId = senderId
        self.displayName = displayName
    }
    
    
    
    
}
