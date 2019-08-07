//
//  Message.swift
//  MassageKitProject
//
//  Created by SeitoYachimoto on 2019/08/05.
//  Copyright © 2019 谷地元　星斗. All rights reserved.
//

import MessageKit

class Message: MessageType {
    
    //    送信者
    let user: ChatUser
    
    //    メッセージの本文
    
    let text: String
    //    メッセージのID(１件のメッセージを特定するため)
    
    let messageId: String
    
    //    送信日付
    let sentDate: Date
    
    //    忘れないで、
    init(user: ChatUser, text: String, messageId: String, sentDate: Date){
        self.user = user
        self.text = text
        self.messageId = messageId
        self.sentDate = sentDate
        
    }
    
//    メッセージの送信者を返す
    var sender: SenderType {
        return Sender(id: user.senderId, displayName: user.displayName)
    }
//    メッセージのタイプを返す
    var kind: MessageKind {
        return .text(text)
    }
    
}
