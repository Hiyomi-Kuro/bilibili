.class public Lcom/bilibili/bplus/im/business/client/d;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Ljava/lang/String; = "d"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(JJLcom/bapis/bilibili/im/customer/model/Msg;)Lcom/bilibili/bplus/im/entity/ChatMessage;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setShopId(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setShopFatherId(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/bapis/bilibili/im/customer/model/Msg;->getSenderInfo()Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getUid()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setSenderUid(J)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Lcom/bapis/bilibili/im/customer/model/Msg;->getContent()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setContent(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x6a

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setConversationType(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Lcom/bapis/bilibili/im/customer/model/Msg;->getMsgKey()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setMsgKey(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Lcom/bapis/bilibili/im/customer/model/Msg;->getSeqNo()J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setSeqNo(J)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x2

    .line 67
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setStatus(I)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Ljava/util/Date;

    .line 71
    .line 72
    invoke-virtual {p4}, Lcom/bapis/bilibili/im/customer/model/Msg;->getTimestamp()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    const-wide/16 v1, 0x3e8

    .line 77
    .line 78
    mul-long p1, p1, v1

    .line 79
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setTimestamp(Ljava/util/Date;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Lcom/bapis/bilibili/im/customer/model/Msg;->getMsgTypeValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setType(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Lcom/bapis/bilibili/im/customer/model/Msg;->getIsAi()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setIsAiMessage(Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Lcom/bapis/bilibili/im/customer/model/Msg;->getAiLinkMsgList()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setRelatedAiMessage(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4}, Lcom/bapis/bilibili/im/customer/model/Msg;->getSenderInfo()Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getCustomerId()J

    .line 121
    .line 122
    .line 123
    move-result-wide p2

    .line 124
    iput-wide p2, p0, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;->customerId:J

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getCustomerSessionId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;->customerSessionId:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getTypeValue()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput p2, p0, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;->talkType:I

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getShopFatherId()J

    .line 139
    .line 140
    .line 141
    move-result-wide p2

    .line 142
    iput-wide p2, p0, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;->shopFatherId:J

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getShopId()J

    .line 145
    .line 146
    .line 147
    move-result-wide p2

    .line 148
    iput-wide p2, p0, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;->shopId:J

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getMachineSessionId()J

    .line 151
    .line 152
    .line 153
    move-result-wide p2

    .line 154
    iput-wide p2, p0, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;->machineSessionId:J

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p0, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;->name:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getPicUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p2, p0, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;->picUrl:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getUid()J

    .line 169
    .line 170
    .line 171
    move-result-wide p2

    .line 172
    iput-wide p2, p0, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;->uid:J

    .line 173
    .line 174
    new-instance p2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getTagsList()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    iput-object p2, p0, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;->tags:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setSendInfo(Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;)V

    .line 186
    .line 187
    .line 188
    new-instance p0, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;

    .line 189
    .line 190
    invoke-direct {p0}, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4}, Lcom/bapis/bilibili/im/customer/model/Msg;->getSenderInfo()Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getCustomerId()J

    .line 198
    .line 199
    .line 200
    move-result-wide p2

    .line 201
    iput-wide p2, p0, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;->customerId:J

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getCustomerSessionId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput-object p2, p0, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;->customerSessionId:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getTypeValue()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    iput p2, p0, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;->talkType:I

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getShopFatherId()J

    .line 216
    .line 217
    .line 218
    move-result-wide p2

    .line 219
    iput-wide p2, p0, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;->shopFatherId:J

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getShopId()J

    .line 222
    .line 223
    .line 224
    move-result-wide p2

    .line 225
    iput-wide p2, p0, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;->shopId:J

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getMachineSessionId()J

    .line 228
    .line 229
    .line 230
    move-result-wide p2

    .line 231
    iput-wide p2, p0, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;->machineSessionId:J

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iput-object p2, p0, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;->name:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getPicUrl()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iput-object p2, p0, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;->picUrl:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getUid()J

    .line 246
    .line 247
    .line 248
    move-result-wide p2

    .line 249
    iput-wide p2, p0, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;->uid:J

    .line 250
    .line 251
    new-instance p2, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getTagsList()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 258
    .line 259
    .line 260
    iput-object p2, p0, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;->tags:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setReceiverInfo(Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p4}, Lcom/bapis/bilibili/im/customer/model/Msg;->getMsgStatus()I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    const/16 p1, 0x32

    .line 270
    .line 271
    if-ne p0, p1, :cond_0

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setStatus(I)V

    .line 274
    .line 275
    .line 276
    :cond_0
    new-instance p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BindNote;

    .line 277
    .line 278
    invoke-direct {p0}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BindNote;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p4}, Lcom/bapis/bilibili/im/customer/model/Msg;->getBindNote()Lcom/bapis/bilibili/im/customer/model/BindNote;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_1

    .line 286
    .line 287
    invoke-virtual {p4}, Lcom/bapis/bilibili/im/customer/model/Msg;->getBindNote()Lcom/bapis/bilibili/im/customer/model/BindNote;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/model/BindNote;->getContent()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BindNote;->setContent(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p4}, Lcom/bapis/bilibili/im/customer/model/Msg;->getBindNote()Lcom/bapis/bilibili/im/customer/model/BindNote;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/model/BindNote;->getHighColor()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BindNote;->setHighColor(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p4}, Lcom/bapis/bilibili/im/customer/model/Msg;->getBindNote()Lcom/bapis/bilibili/im/customer/model/BindNote;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/model/BindNote;->getColor()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BindNote;->setColor(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_1
    iput-object p0, v0, Lcom/bilibili/bplus/im/entity/ChatMessage;->bindNote:Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BindNote;

    .line 321
    .line 322
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setSubContent(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v0
.end method

.method public static b(Lcom/bapis/bilibili/im/customer/model/SessionInfo;I)Lcom/bilibili/bplus/im/entity/Conversation;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->getTalkerInfo()Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getShopFatherId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getShopId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v1, v2, v3, v4, p1}, Lcom/bilibili/bplus/im/entity/Conversation;->createCustomerConversion(JJI)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->getUnreadInfo()Lcom/bapis/bilibili/im/customer/model/UnreadInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/model/UnreadInfo;->getUnreadCount()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-int v2, v1

    .line 26
    invoke-virtual {p1, v2}, Lcom/bilibili/bplus/im/entity/Conversation;->setUnreadCount(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->getAckSeqno()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/bplus/im/entity/Conversation;->setAckSeqNo(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->getSessionTs()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/bplus/im/entity/Conversation;->setTimeStamp(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->getMaxSeqno()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/bplus/im/entity/Conversation;->setMaxSeqno(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->getJumpUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setJumpUrl(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getPicUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;->picUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v1, Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;->name:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setAccountInfo(Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x6a

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setType(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->getTagIcon()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setCustomerLabel(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->getTopSet()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setTopSet(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->getDoNotDisturb()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setNotifyStatus(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->getLastMsg()Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getShopFatherId()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getShopId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->getLastMsg()Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v2, v3, v4, v0}, Lcom/bilibili/bplus/im/business/client/d;->a(JJLcom/bapis/bilibili/im/customer/model/Msg;)Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lcom/bilibili/bplus/im/business/client/d;->a:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v3, "convertConversation "

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/d;->d(Lcom/bilibili/bplus/im/entity/ChatMessage;)Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/entity/Conversation;->setLastMsg(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->getSettingPageSchema()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/entity/Conversation;->setCustomerSettingUrl(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->getTagName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/entity/Conversation;->setCustomerLabelText(Ljava/lang/String;)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->getIsHideEdit()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/entity/Conversation;->setHideInput(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->getCompliance()Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    new-instance v0, Lcom/bilibili/bplus/im/entity/ComplianceData;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->getCompliance()Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/entity/ComplianceData;-><init>(Lcom/bapis/bilibili/im/customer/model/d;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p1, Lcom/bilibili/bplus/im/entity/Conversation;->complianceData:Lcom/bilibili/bplus/im/entity/ComplianceData;

    .line 201
    .line 202
    :cond_1
    return-object p1
.end method

.method public static c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public static d(Lcom/bilibili/bplus/im/entity/ChatMessage;)Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    if-eq v0, v3, :cond_4

    .line 13
    .line 14
    const/16 v3, 0x11

    .line 15
    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/16 v3, 0x271d

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    const/16 v3, 0x271f

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x2720

    .line 27
    .line 28
    if-eq v0, v3, :cond_0

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    packed-switch v0, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    packed-switch v0, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/bplus/im/business/message/g;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/business/message/g;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_0
    new-instance v0, Lcom/bilibili/bplus/im/business/message/CustomerLinkTextMessage;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/business/message/CustomerLinkTextMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_1
    new-instance v0, Lcom/bilibili/bplus/im/business/message/a;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/business/message/a;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_2
    new-instance v0, Lcom/bilibili/bplus/im/business/message/CustomerSettingGuideMessage;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/business/message/CustomerSettingGuideMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_3
    new-instance v0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_4
    new-instance v0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAskMessage;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAskMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    new-instance v0, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_6
    new-instance v0, Lcom/bilibili/bplus/im/business/message/CustomerSmartAskMessage;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAskMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_7
    new-instance v0, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_8
    new-instance v0, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_9
    new-instance v0, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_a
    new-instance v0, Lcom/bilibili/bplus/im/business/message/CustomerWebMessage;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Lcom/bilibili/bplus/im/business/message/CustomerWebMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_b
    new-instance v0, Lcom/bilibili/bplus/im/business/message/CustomerWebMessage;

    .line 120
    .line 121
    invoke-direct {v0, p0, v2}, Lcom/bilibili/bplus/im/business/message/CustomerWebMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/im/business/message/GuideMessage;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/business/message/GuideMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    :pswitch_c
    new-instance v0, Lcom/bilibili/bplus/im/business/message/CustomerSystemMessage;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/business/message/CustomerSystemMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    :pswitch_d
    new-instance v0, Lcom/bilibili/bplus/im/business/message/CustomerInviteEvaluationMessage;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/business/message/CustomerInviteEvaluationMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    new-instance v0, Lcom/bilibili/bplus/im/business/message/VideoMessage;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/business/message/VideoMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    new-instance v0, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/business/message/ImageMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    new-instance v0, Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/business/message/TextMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_0
    sget-object v1, Lcom/bilibili/bplus/im/business/client/d;->a:Ljava/lang/String;

    .line 162
    .line 163
    const-string v2, "convertToBaseTypedMessage failed"

    .line 164
    .line 165
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/bilibili/bplus/im/business/message/g;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/business/message/g;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    new-instance v0, Lcom/bilibili/bplus/im/business/message/g;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/business/message/g;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSubContent()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->bindNote:Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BindNote;

    .line 194
    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    :try_start_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSubContent()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-class v2, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BindNote;

    .line 202
    .line 203
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BindNote;

    .line 208
    .line 209
    iput-object v1, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->bindNote:Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BindNote;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catch_1
    move-exception v1

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v3, "convert bindNote error = "

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "im-customer"

    .line 235
    .line 236
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_2
    invoke-static {p0}, Lcom/bilibili/bplus/im/business/client/d;->k(Lcom/bilibili/bplus/im/entity/ChatMessage;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    iput-object p0, v0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->conversationId:Ljava/lang/String;

    .line 244
    .line 245
    return-object v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_1
    .packed-switch 0x2718
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_2
    .packed-switch 0x2723
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;JIJZJ)Lcom/bilibili/bplus/im/business/message/CustomerBypassAskMessage;
    .locals 2

    .line 1
    const/16 p3, 0x271a

    .line 2
    .line 3
    invoke-static {p3}, Lcom/bilibili/bplus/im/business/client/e;->g(I)Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAskMessage$Content;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAskMessage$Content;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    iput v1, v0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAskMessage$Content;->a:I

    .line 18
    .line 19
    iput-object p0, v0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAskMessage$Content;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p6, :cond_1

    .line 22
    .line 23
    iput-wide p1, v0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAskMessage$Content;->b:J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iput-wide p1, v0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAskMessage$Content;->c:J

    .line 27
    .line 28
    :goto_1
    iput-wide p4, v0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAskMessage$Content;->e:J

    .line 29
    .line 30
    iput-wide p7, v0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAskMessage$Content;->f:J

    .line 31
    .line 32
    new-instance p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAskMessage;

    .line 33
    .line 34
    invoke-direct {p0, p3, v0}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAskMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/message/CustomerBypassAskMessage$Content;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static f(Ljava/lang/String;JJ)Lcom/bilibili/bplus/im/business/message/CustomerSmartAskMessage;
    .locals 9

    .line 1
    const/16 v0, 0x2716

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/e;->g(I)Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Lcom/bilibili/bplus/im/business/message/CustomerSmartAskMessage$Content;

    .line 8
    .line 9
    const/4 v7, -0x1

    .line 10
    move-object v1, v8

    .line 11
    move-object v2, p0

    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAskMessage$Content;-><init>(Ljava/lang/String;JJI)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/bilibili/bplus/im/business/message/CustomerSmartAskMessage;

    .line 18
    .line 19
    invoke-direct {p0, v0, v8}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAskMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/message/CustomerSmartAskMessage$Content;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static g(IZJLjava/lang/String;JLjava/lang/String;J)Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage;
    .locals 2

    .line 1
    const/16 v0, 0x2713

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/e;->g(I)Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->setType(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->setUp(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->setMsg_key(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p7}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->setStep(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p4}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->setEditor_input(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p5, p6}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->setCustomer_sess_id(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p8, p9}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->setMachine_sess_id(J)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static h(Ljava/lang/String;JII)Lcom/bilibili/bplus/im/business/message/CustomerBypassAskMessage;
    .locals 2

    .line 1
    const/16 v0, 0x271a

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/e;->g(I)Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAskMessage$Content;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAskMessage$Content;-><init>()V

    .line 10
    .line 11
    .line 12
    iput p3, v1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAskMessage$Content;->a:I

    .line 13
    .line 14
    iput-object p0, v1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAskMessage$Content;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p1, v1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAskMessage$Content;->e:J

    .line 17
    .line 18
    if-lez p4, :cond_0

    .line 19
    .line 20
    int-to-long p0, p4

    .line 21
    iput-wide p0, v1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAskMessage$Content;->c:J

    .line 22
    .line 23
    :cond_0
    new-instance p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAskMessage;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAskMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/message/CustomerBypassAskMessage$Content;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static i(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/c;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSendInfo()Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSendInfo()Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v5, p0, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;->uid:J

    .line 42
    .line 43
    cmp-long p0, v5, v3

    .line 44
    .line 45
    if-lez p0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2
    return v1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSenderUid()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    cmp-long p0, v5, v3

    .line 58
    .line 59
    if-lez p0, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_4
    return v1
.end method

.method public static j(JJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "s"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "-"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static k(Lcom/bilibili/bplus/im/entity/ChatMessage;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getShopFatherId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getShopId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bplus/im/business/client/d;->j(JJ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static l(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/c;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSendInfo()Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget p0, v0, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;->talkType:I

    .line 32
    .line 33
    invoke-static {p0}, Lcom/bapis/bilibili/im/customer/model/TalkerType;->forNumber(I)Lcom/bapis/bilibili/im/customer/model/TalkerType;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v3, Lcom/bapis/bilibili/im/customer/model/TalkerType;->USER:Lcom/bapis/bilibili/im/customer/model/TalkerType;

    .line 38
    .line 39
    if-ne p0, v3, :cond_2

    .line 40
    .line 41
    iget-wide v3, v0, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;->uid:J

    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/c;->r()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long p0, v3, v5

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_2
    return v1

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSenderUid()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/c;->r()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    cmp-long p0, v3, v5

    .line 74
    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_4
    return v1
.end method
