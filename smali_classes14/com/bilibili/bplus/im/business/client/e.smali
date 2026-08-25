.class public Lcom/bilibili/bplus/im/business/client/e;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "im_img_https_android"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/blconfig/ConfigManager;->isHitFF(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-string v0, "http://"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "http:"

    .line 30
    .line 31
    const-string v1, "https:"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    return-object p0
.end method

.method public static a(Lcom/bapis/bilibili/im/type/GroupRelation;)Lcom/bilibili/bplus/im/entity/ChatGroup;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/GroupRelation;->getGroupType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setType(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/GroupRelation;->getStatus()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setStatus(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/GroupRelation;->getGroupCover()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setCover(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/GroupRelation;->getFansMedalName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setFansMedalName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/GroupRelation;->getGroupId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setId(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/GroupRelation;->getOwnerUid()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setOwnerId(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/GroupRelation;->getGroupNotice()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setNotice(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/GroupRelation;->getMemberRole()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setMemberRole(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/GroupRelation;->getRoomId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setRoomId(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/GroupRelation;->getGroupName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setName(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static b(Lcom/bapis/bilibili/im/type/Msg;)Lcom/bilibili/bplus/im/entity/ChatMessage;
    .locals 7

    .line 1
    const-string v0, "IMChatUtils"

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/Msg;->getSenderUid()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setSenderUid(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/Msg;->getContent()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setContent(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/Msg;->getReceiverId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setReceiveId(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/Msg;->getReceiverType()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setConversationType(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/Msg;->getMsgKey()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setMsgKey(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/Msg;->getMsgSeqno()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setSeqNo(J)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setStatus(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/Msg;->getAtUidsList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setAtUidList(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/util/Date;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/Msg;->getTimestamp()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v5, 0x3e8

    .line 68
    .line 69
    mul-long v3, v3, v5

    .line 70
    .line 71
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setTimestamp(Ljava/util/Date;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/Msg;->getMsgType()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setType(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/Msg;->getMsgSource()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setMsgSource(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/Msg;->getAccountInfo()Lcom/bapis/bilibili/im/type/AccountInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/Msg;->getAccountInfo()Lcom/bapis/bilibili/im/type/AccountInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/type/AccountInfo;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/Msg;->getAccountInfo()Lcom/bapis/bilibili/im/type/AccountInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/type/AccountInfo;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setCustomerName(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/Msg;->getMsgStatus()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x1

    .line 127
    if-ne v2, v3, :cond_1

    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setType(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/Msg;->getMsgStatus()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/16 v4, 0x32

    .line 139
    .line 140
    if-ne v2, v4, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setStatus(I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/Msg;->getNotifyCode()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    :try_start_0
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v4, "notify_code"

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/Msg;->getNotifyCode()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v2, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setContent(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catch_0
    move-exception v2

    .line 181
    goto :goto_1

    .line 182
    :catch_1
    move-exception v2

    .line 183
    goto :goto_2

    .line 184
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v5, "Fail to parse msg key "

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/Msg;->getMsgKey()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v0, v4, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :goto_2
    const-string v4, "Fail to parse msg content"

    .line 210
    .line 211
    invoke-static {v0, v4, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/Msg;->getKeyHitInfos()Lcom/bapis/bilibili/im/type/KeyHitInfos;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/g;->a(Lcom/bapis/bilibili/im/type/KeyHitInfos;)Lcom/bilibili/bplus/im/entity/KeyHitInfo;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v1, Lcom/bilibili/bplus/im/entity/ChatMessage;->keyHitInfos:Lcom/bilibili/bplus/im/entity/KeyHitInfo;

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setSubContent(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/Msg;->getReceiverType()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne v0, v3, :cond_5

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSenderUid()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/c;->B()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    cmp-long v0, v2, v4

    .line 252
    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/Msg;->getSenderUid()J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setReceiveId(J)V

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/Msg;->getMsgType()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    sget-object v2, Lcom/bilibili/bplus/im/protobuf/MsgType;->EN_MSG_TYPE_GPT_TEXT:Lcom/bilibili/bplus/im/protobuf/MsgType;

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/protobuf/MsgType;->getValue()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eq v0, v2, :cond_6

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/Msg;->getMsgType()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/16 v2, 0x34

    .line 279
    .line 280
    if-ne v0, v2, :cond_7

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/Msg;->getGptMsgContent()Lcom/bapis/bilibili/im/type/GptMsgContent;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/GptMsgContent;->getSubType()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    const-wide/16 v4, 0x4

    .line 291
    .line 292
    cmp-long v0, v2, v4

    .line 293
    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    :cond_6
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/Msg;->getGptMsgContent()Lcom/bapis/bilibili/im/type/GptMsgContent;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {v1, p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setContent(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    return-object v1
.end method

.method public static c(Lcom/bapis/bilibili/im/type/SessionInfo;I)Lcom/bilibili/bplus/im/entity/Conversation;
    .locals 9

    .line 1
    const-string v0, "IMChatUtils"

    .line 2
    .line 3
    const-string v1, "convertConversation()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getSessionType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getTalkerId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bplus/im/entity/Conversation;-><init>(IJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getUnreadCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setUnreadCount(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getAtSeqno()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/entity/Conversation;->setAtSeqno(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getAckSeqno()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/entity/Conversation;->setAckSeqNo(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getSessionTs()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/entity/Conversation;->setTimeStamp(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getIsDnd()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setNotifyStatus(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getCanFold()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v3, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setCanFold(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getTopTs()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/bplus/im/entity/Conversation;->setTopTs(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getStatus()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setStatus(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getMaxSeqno()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/bplus/im/entity/Conversation;->setMaxSeqno(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getNewPushMsg()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ne v1, v3, :cond_2

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/4 v1, 0x0

    .line 105
    :goto_2
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setHasNewNotify(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getIsGuardian()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setGuardian(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getIsIntercept()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v1, v3, :cond_3

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const/4 v1, 0x0

    .line 124
    :goto_3
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setIsIntercept(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getIsHuahuo()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ne v1, v3, :cond_4

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    :cond_4
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/im/entity/Conversation;->setIsHuahuo(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getLiveStatus()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setLiveStatus(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getBizMsgUnreadCount()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setBizMsgUnreadCount(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getStranger()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, v0, Lcom/bilibili/bplus/im/entity/Conversation;->strangerStatus:I

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getUInfo()Lcom/bapis/bilibili/im/type/UInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getUInfo()Lcom/bapis/bilibili/im/type/UInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/UInfo;->hasAva()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getUInfo()Lcom/bapis/bilibili/im/type/UInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/UInfo;->getAva()Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lg61/a;->a(Lcom/bapis/bilibili/dagw/component/avatar/v1/a;)Ld61/a;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setAvatarItem(Ld61/a;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    new-instance v1, Lcom/bilibili/bplus/im/entity/UserLabel;

    .line 189
    .line 190
    invoke-direct {v1}, Lcom/bilibili/bplus/im/entity/UserLabel;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lcom/bilibili/bplus/im/entity/UserLabelMedal;

    .line 194
    .line 195
    invoke-direct {v2}, Lcom/bilibili/bplus/im/entity/UserLabelMedal;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->hasUserLabel()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getUserLabel()Lcom/bapis/bilibili/im/type/UserLabel;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/type/UserLabel;->hasMedal()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/type/UserLabel;->getMedal()Lcom/bapis/bilibili/im/type/Medal;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Lcom/bapis/bilibili/im/type/Medal;->getGuardLevel()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    invoke-virtual {v2, v5, v6}, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->setGuardLevel(J)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/bapis/bilibili/im/type/Medal;->getMedalName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v2, v5}, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->setMedalName(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/bapis/bilibili/im/type/Medal;->getLevel()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {v2, v5}, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->setLevel(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/bapis/bilibili/im/type/Medal;->getMedalColorBorder()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    invoke-virtual {v2, v5, v6}, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->setMedal_color_border(J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/bapis/bilibili/im/type/Medal;->getMedalColorEnd()J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    invoke-virtual {v2, v5, v6}, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->setMedal_color_end(J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/bapis/bilibili/im/type/Medal;->getMedalColorLevel()J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    invoke-virtual {v2, v5, v6}, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->setMedal_color_level(J)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/bapis/bilibili/im/type/Medal;->getMedalColorName()J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    invoke-virtual {v2, v5, v6}, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->setMedal_color_name(J)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/bapis/bilibili/im/type/Medal;->getMedalColorStart()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->setMedal_color_start(J)V

    .line 272
    .line 273
    .line 274
    :cond_6
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/entity/UserLabel;->setMedal(Lcom/bilibili/bplus/im/entity/UserLabelMedal;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/type/UserLabel;->getGuardianRelation()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/entity/UserLabel;->setGuaridan(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/type/UserLabel;->getLabelType()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/entity/UserLabel;->setLabelType(I)V

    .line 289
    .line 290
    .line 291
    :cond_7
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setUserLabel(Lcom/bilibili/bplus/im/entity/UserLabel;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getIsHideEdit()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setHideInput(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getSystemMsgType()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/16 v2, 0xb

    .line 306
    .line 307
    if-ne v1, v2, :cond_8

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getExt()Lcom/bapis/bilibili/im/type/SessionInfoExt;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/SessionInfoExt;->getShopFatherId()J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bplus/im/entity/Conversation;->setShopFatherId(J)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getExt()Lcom/bapis/bilibili/im/type/SessionInfoExt;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/SessionInfoExt;->getShopId()J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bplus/im/entity/Conversation;->setShopId(J)V

    .line 329
    .line 330
    .line 331
    :cond_8
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getSystemMsgType()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getSystemMsgType()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setSystemMsgType(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->hasAccountInfo()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_a

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getAccountInfo()Lcom/bapis/bilibili/im/type/AccountInfo;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/AccountInfo;->getName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_9

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getAccountInfo()Lcom/bapis/bilibili/im/type/AccountInfo;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/AccountInfo;->getPicUrl()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_a

    .line 377
    .line 378
    :cond_9
    new-instance v1, Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;

    .line 379
    .line 380
    invoke-direct {v1}, Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getAccountInfo()Lcom/bapis/bilibili/im/type/AccountInfo;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/type/AccountInfo;->getPicUrl()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iput-object v3, v1, Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;->picUrl:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getAccountInfo()Lcom/bapis/bilibili/im/type/AccountInfo;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/type/AccountInfo;->getName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iput-object v3, v1, Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;->name:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setAccountInfo(Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;)V

    .line 404
    .line 405
    .line 406
    :cond_a
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->hasAiInfo()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_b

    .line 411
    .line 412
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setAiInfo(Lcom/bapis/bilibili/im/type/AiInfo;)V

    .line 417
    .line 418
    .line 419
    :cond_b
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->hasUInfo()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_c

    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getUInfo()Lcom/bapis/bilibili/im/type/UInfo;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setUserInfo(Lcom/bapis/bilibili/im/type/UInfo;)V

    .line 430
    .line 431
    .line 432
    :cond_c
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    const/4 v3, 0x2

    .line 437
    if-ne v1, v3, :cond_e

    .line 438
    .line 439
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getTalkerId()J

    .line 444
    .line 445
    .line 446
    move-result-wide v3

    .line 447
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/bplus/im/business/client/manager/j1;->J(J)Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-nez v1, :cond_d

    .line 452
    .line 453
    new-instance v1, Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 454
    .line 455
    invoke-direct {v1}, Lcom/bilibili/bplus/im/entity/ChatGroup;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getTalkerId()J

    .line 459
    .line 460
    .line 461
    move-result-wide v3

    .line 462
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setId(J)V

    .line 463
    .line 464
    .line 465
    :cond_d
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getGroupCover()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v1, v3}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setCover(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getGroupName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v1, v3}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setName(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setGroup(Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 480
    .line 481
    .line 482
    :cond_e
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    const/16 v3, 0x6a

    .line 487
    .line 488
    const/16 v4, 0x8

    .line 489
    .line 490
    if-eq v1, v3, :cond_f

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eq v1, v4, :cond_f

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-ne v1, v2, :cond_10

    .line 503
    .line 504
    :cond_f
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopFatherId()J

    .line 505
    .line 506
    .line 507
    move-result-wide v5

    .line 508
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopId()J

    .line 509
    .line 510
    .line 511
    move-result-wide v7

    .line 512
    invoke-static {v5, v6, v7, v8}, Lcom/bilibili/bplus/im/business/client/d;->j(JJ)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setId(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_10
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getLastMsg()Lcom/bapis/bilibili/im/type/Msg;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-eqz v1, :cond_13

    .line 524
    .line 525
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getLastMsg()Lcom/bapis/bilibili/im/type/Msg;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v1}, Lcom/bilibili/bplus/im/business/client/e;->b(Lcom/bapis/bilibili/im/type/Msg;)Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_13

    .line 538
    .line 539
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getSystemMsgType()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eq v3, v4, :cond_12

    .line 544
    .line 545
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getSystemMsgType()I

    .line 546
    .line 547
    .line 548
    move-result p0

    .line 549
    if-ne p0, v2, :cond_11

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_11
    invoke-static {v1}, Lcom/bilibili/bplus/im/business/client/e;->e(Lcom/bilibili/bplus/im/entity/ChatMessage;)Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/bplus/im/entity/Conversation;->setLastMsg(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;I)V

    .line 557
    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_12
    :goto_4
    invoke-static {v1}, Lcom/bilibili/bplus/im/business/client/d;->d(Lcom/bilibili/bplus/im/entity/ChatMessage;)Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/entity/Conversation;->setLastMsg(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 565
    .line 566
    .line 567
    :cond_13
    :goto_5
    return-object v0
.end method

.method public static d(Lcom/bapis/bilibili/im/type/Msg;)Lcom/bilibili/bplus/im/entity/Notification;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/Notification;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/Notification;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/Msg;->getMsgType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Notification;->setType(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/Msg;->getContent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Notification;->setContent(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/Msg;->getMsgSeqno()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/bilibili/bplus/im/business/client/e;->u(Ljava/lang/Long;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/entity/Notification;->setSeqNo(J)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/Date;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/Msg;->getTimestamp()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, 0x3e8

    .line 42
    .line 43
    mul-long v2, v2, v4

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Notification;->setTimestamp(Ljava/util/Date;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static e(Lcom/bilibili/bplus/im/entity/ChatMessage;)Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
    .locals 9

    .line 1
    const-string v0, "im-msg"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, -0x3ec

    .line 8
    .line 9
    if-eq v1, v2, :cond_b

    .line 10
    .line 11
    const/16 v2, -0x3ea

    .line 12
    .line 13
    if-eq v1, v2, :cond_b

    .line 14
    .line 15
    const/16 v2, -0x3e9

    .line 16
    .line 17
    if-eq v1, v2, :cond_b

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_a

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v1, v3, :cond_9

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-eq v1, v3, :cond_8

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    if-eq v1, v3, :cond_7

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    if-eq v1, v3, :cond_9

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    if-eq v1, v3, :cond_6

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    .line 41
    const/16 v3, 0x13

    .line 42
    .line 43
    const/16 v4, 0x34

    .line 44
    .line 45
    if-eq v1, v3, :cond_1

    .line 46
    .line 47
    if-eq v1, v4, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x35

    .line 50
    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    .line 53
    packed-switch v1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    packed-switch v1, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/bilibili/bplus/im/business/message/g;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/message/g;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_0
    new-instance v1, Lcom/bilibili/bplus/im/business/message/GroupOpMessage;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/message/GroupOpMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :pswitch_1
    new-instance v1, Lcom/bilibili/bplus/im/business/message/UserOpMessage;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/message/UserOpMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :pswitch_2
    new-instance v1, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :pswitch_3
    new-instance v1, Lcom/bilibili/bplus/im/business/message/CommonCardMessage;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/message/CommonCardMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :pswitch_4
    new-instance v1, Lcom/bilibili/bplus/im/business/message/AbnormalCardMessage;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/message/AbnormalCardMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :pswitch_5
    new-instance v1, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :pswitch_6
    new-instance v1, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :pswitch_7
    new-instance v1, Lcom/bilibili/bplus/im/business/message/NotifyMessage;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/message/NotifyMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :pswitch_8
    new-instance v1, Lcom/bilibili/bplus/im/business/message/MiniAppMessage;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/message/MiniAppMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_0
    new-instance v1, Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_1
    new-instance v1, Lcom/bilibili/bplus/im/business/message/c;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/message/c;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/bilibili/bplus/im/business/message/GptTextContent;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->h()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    const-wide/16 v7, 0x0

    .line 155
    .line 156
    cmp-long v3, v5, v7

    .line 157
    .line 158
    if-nez v3, :cond_c

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-ne v3, v4, :cond_c

    .line 165
    .line 166
    const-string v1, ""
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    :try_start_1
    new-instance v3, Lcom/google/gson/Gson;

    .line 169
    .line 170
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-class v5, Lcom/google/gson/k;

    .line 178
    .line 179
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lcom/google/gson/k;

    .line 184
    .line 185
    const-string v4, "paragraphs"

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lcom/google/gson/i;->k()Lcom/google/gson/f;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/gson/f;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_3

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lcom/google/gson/i;

    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v6, "text"

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v6, "nodes"

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Lcom/google/gson/i;->k()Lcom/google/gson/f;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Lcom/google/gson/f;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_2

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lcom/google/gson/i;

    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const-string v7, "raw_text"

    .line 261
    .line 262
    invoke-virtual {v6, v7}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v6, "\n"

    .line 274
    .line 275
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :catch_1
    move-exception v2

    .line 280
    goto :goto_1

    .line 281
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-lez v3, :cond_4

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    sub-int/2addr v3, v2

    .line 292
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 293
    .line 294
    .line 295
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 299
    goto :goto_2

    .line 300
    :goto_1
    :try_start_2
    const-string v3, "IMChatUtils"

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_2
    new-instance v2, Lcom/bilibili/bplus/im/business/message/f$a;

    .line 310
    .line 311
    invoke-direct {v2, v1}, Lcom/bilibili/bplus/im/business/message/f$a;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lcom/bilibili/bplus/im/business/message/f;

    .line 315
    .line 316
    invoke-direct {v1, p0, v2}, Lcom/bilibili/bplus/im/business/message/f;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/message/f$a;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_5
    new-instance v1, Lcom/bilibili/bplus/im/business/message/TipMessage;

    .line 321
    .line 322
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/message/TipMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_6
    new-instance v1, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;

    .line 327
    .line 328
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;->k()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_c

    .line 336
    .line 337
    new-instance v1, Lcom/bilibili/bplus/im/business/message/g;

    .line 338
    .line 339
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/message/g;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_7
    new-instance v1, Lcom/bilibili/bplus/im/business/message/b;

    .line 344
    .line 345
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/message/b;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_8
    new-instance v1, Lcom/bilibili/bplus/im/business/message/ShareMessage;

    .line 350
    .line 351
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/message/ShareMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_9
    new-instance v1, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 356
    .line 357
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/message/ImageMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_a
    :pswitch_9
    new-instance v1, Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 362
    .line 363
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/message/TextMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_b
    new-instance v1, Lcom/bilibili/bplus/im/business/message/ActionSystemMessage;

    .line 368
    .line 369
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/message/ActionSystemMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    :try_end_2
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :goto_3
    const-string v2, "convertToBaseTypedMessage failed"

    .line 374
    .line 375
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lcom/bilibili/bplus/im/business/message/g;

    .line 382
    .line 383
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/message/g;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 384
    .line 385
    .line 386
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-nez v2, :cond_d

    .line 391
    .line 392
    new-instance v1, Lcom/bilibili/bplus/im/business/message/g;

    .line 393
    .line 394
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/message/g;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 395
    .line 396
    .line 397
    :cond_d
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSubContent()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_e

    .line 402
    .line 403
    iget-object v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->keyHitInfos:Lcom/bilibili/bplus/im/entity/KeyHitInfo;

    .line 404
    .line 405
    if-nez v2, :cond_e

    .line 406
    .line 407
    :try_start_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSubContent()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const-class v3, Lcom/bilibili/bplus/im/entity/KeyHitInfo;

    .line 412
    .line 413
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lcom/bilibili/bplus/im/entity/KeyHitInfo;

    .line 418
    .line 419
    iput-object v2, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->keyHitInfos:Lcom/bilibili/bplus/im/entity/KeyHitInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :catch_2
    move-exception v2

    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v4, "convert keyHitInfo error = "

    .line 429
    .line 430
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_e
    :goto_5
    invoke-static {p0}, Lcom/bilibili/bplus/im/business/client/e;->t(Lcom/bilibili/bplus/im/entity/ChatMessage;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    iput-object p0, v1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->conversationId:Ljava/lang/String;

    .line 452
    .line 453
    return-object v1

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
    .end packed-switch

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_1
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static f(Lcom/bilibili/bplus/im/entity/Notification;)Ltt0/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Notification;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :pswitch_1
    new-instance v0, Ltt0/c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ltt0/c;-><init>(Lcom/bilibili/bplus/im/entity/Notification;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object p0, v0

    .line 16
    goto :goto_1

    .line 17
    :pswitch_2
    new-instance v0, Ltt0/e;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ltt0/e;-><init>(Lcom/bilibili/bplus/im/entity/Notification;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    new-instance v0, Ltt0/k;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ltt0/k;-><init>(Lcom/bilibili/bplus/im/entity/Notification;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    new-instance v0, Ltt0/a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ltt0/a;-><init>(Lcom/bilibili/bplus/im/entity/Notification;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    new-instance v0, Ltt0/o;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ltt0/o;-><init>(Lcom/bilibili/bplus/im/entity/Notification;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    new-instance v0, Ltt0/m;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ltt0/m;-><init>(Lcom/bilibili/bplus/im/entity/Notification;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_7
    new-instance v0, Ltt0/r;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ltt0/r;-><init>(Lcom/bilibili/bplus/im/entity/Notification;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_8
    new-instance v0, Ltt0/u;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ltt0/u;-><init>(Lcom/bilibili/bplus/im/entity/Notification;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_9
    new-instance v0, Ltt0/n;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ltt0/n;-><init>(Lcom/bilibili/bplus/im/entity/Notification;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_a
    new-instance v0, Ltt0/t;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Ltt0/t;-><init>(Lcom/bilibili/bplus/im/entity/Notification;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_b
    new-instance v0, Ltt0/q;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ltt0/q;-><init>(Lcom/bilibili/bplus/im/entity/Notification;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_c
    new-instance v0, Ltt0/p;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Ltt0/p;-><init>(Lcom/bilibili/bplus/im/entity/Notification;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static g(I)Lcom/bilibili/bplus/im/entity/ChatMessage;
    .locals 1
    .param p0    # I
        .annotation build Lcom/bilibili/bplus/im/entity/ChatMessage$MessageType;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setType(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/CommonCardMessage;
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/e;->g(I)Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Lcom/bilibili/bplus/im/business/message/CommonCardMessage$Content;

    .line 8
    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bplus/im/business/message/CommonCardMessage$Content;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/bilibili/bplus/im/business/message/CommonCardMessage;

    .line 20
    .line 21
    invoke-direct {p0, v0, v8}, Lcom/bilibili/bplus/im/business/message/CommonCardMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/message/CommonCardMessage$Content;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static i(Ljava/lang/String;IILjava/lang/String;)Lcom/bilibili/bplus/im/business/message/ImageMessage;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/im/business/client/e;->j(Ljava/lang/String;IILjava/lang/String;ZZ)Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static j(Ljava/lang/String;IILjava/lang/String;ZZ)Lcom/bilibili/bplus/im/business/message/ImageMessage;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p4, 0x6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p4, 0x2

    .line 12
    :goto_0
    invoke-static {p4}, Lcom/bilibili/bplus/im/business/client/e;->g(I)Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    new-instance v0, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput p2, v0, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->d:I

    .line 24
    .line 25
    iput p1, v0, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->c:I

    .line 26
    .line 27
    iput p5, v0, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->e:I

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 33
    .line 34
    invoke-direct {p0, p4, v0}, Lcom/bilibili/bplus/im/business/message/ImageMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "IMChatUtils"

    .line 39
    .line 40
    const-string p1, "text content size must be greater than 0"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/bilibili/api/base/util/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/ShareMessageV2;
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/e;->g(I)Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v11, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 7
    .line 8
    move-object v1, v11

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move v5, p3

    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    move-wide/from16 v7, p5

    .line 16
    .line 17
    move-object/from16 v9, p7

    .line 18
    .line 19
    move-object/from16 v10, p8

    .line 20
    .line 21
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;

    .line 25
    .line 26
    invoke-direct {v1, v0, v11}, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static l(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/TextMessage;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/bplus/im/business/client/e;->m(Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/bplus/im/business/message/TextMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bilibili/bplus/im/business/message/TextMessage;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/e;->g(I)Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setAtUidList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/bplus/im/business/message/TextMessage$Content;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/bilibili/bplus/im/business/message/TextMessage$Content;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Lcom/bilibili/bplus/im/business/message/TextMessage$Content;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p0, Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/im/business/message/TextMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/message/TextMessage$Content;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "IMChatUtils"

    .line 30
    .line 31
    const-string p1, "text content size must be greater than 0"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/bilibili/api/base/util/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/TextMessage;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/bplus/im/business/client/e;->p(Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/bplus/im/business/message/TextMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bilibili/bplus/im/business/message/TextMessage;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/e;->g(I)Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setAtUidList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lcom/bilibili/bplus/im/business/message/TextMessage$Content;

    .line 16
    .line 17
    invoke-direct {p3}, Lcom/bilibili/bplus/im/business/message/TextMessage$Content;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, p3, Lcom/bilibili/bplus/im/business/message/TextMessage$Content;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p3, Lcom/bilibili/bplus/im/business/message/TextMessage$Content;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p3, Lcom/bilibili/bplus/im/business/message/TextMessage$Content;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p0, Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 27
    .line 28
    invoke-direct {p0, v0, p3}, Lcom/bilibili/bplus/im/business/message/TextMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/message/TextMessage$Content;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "IMChatUtils"

    .line 33
    .line 34
    const-string p1, "text content size must be greater than 0"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/bilibili/api/base/util/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/bplus/im/business/message/TextMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bilibili/bplus/im/business/message/TextMessage;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/e;->g(I)Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setAtUidList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bplus/im/business/message/TextMessage$Content;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/bilibili/bplus/im/business/message/TextMessage$Content;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, p1, Lcom/bilibili/bplus/im/business/message/TextMessage$Content;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p0, Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/im/business/message/TextMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/message/TextMessage$Content;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "IMChatUtils"

    .line 29
    .line 30
    const-string p1, "text content size must be greater than 0"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/bilibili/api/base/util/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static q(Ljava/lang/String;III)Lcom/bilibili/bplus/im/business/message/VideoMessage;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/e;->g(I)Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;->k(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;->i(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;->l(I)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/bilibili/bplus/im/business/message/VideoMessage;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/im/business/message/VideoMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string p0, "IMChatUtils"

    .line 37
    .line 38
    const-string p1, "createVideoSendMessage fail"

    .line 39
    .line 40
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static r()I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static s(IJ)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "-"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    const-string p0, "up_assistant"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const-string p0, "my_group"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    const-string p0, "unfollow"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "m"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "g"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "s"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_0
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Lcom/bilibili/bplus/im/entity/ChatMessage;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getConversationType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getReceiveId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/im/business/client/e;->s(IJ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static u(Ljava/lang/Long;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    return-wide v0
.end method

.method public static v(Landroid/content/Context;Ltt0/j;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ltt0/j;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    const-string p0, ""

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_1
    check-cast p1, Ltt0/e;

    .line 15
    .line 16
    sget v0, Llt0/a;->T:I

    .line 17
    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Ltt0/e;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v3, v1

    .line 25
    .line 26
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ltt0/e;->n()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ltt0/e;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const-string v3, "null"

    .line 47
    .line 48
    invoke-virtual {p1}, Ltt0/e;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget v0, Llt0/a;->U:I

    .line 67
    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1}, Ltt0/e;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    aput-object p1, v2, v1

    .line 75
    .line 76
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    move-object p0, v0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    sget p1, Llt0/a;->R:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    sget v0, Llt0/a;->P:I

    .line 99
    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ltt0/a;

    .line 103
    .line 104
    invoke-virtual {p1}, Ltt0/a;->j()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    aput-object p1, v2, v1

    .line 109
    .line 110
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_0

    .line 115
    :pswitch_4
    sget p1, Llt0/a;->Q:I

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_0

    .line 122
    :pswitch_5
    sget p1, Llt0/a;->M:I

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_0

    .line 129
    :pswitch_6
    sget v0, Llt0/a;->O:I

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    new-array v3, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Ltt0/r;

    .line 135
    .line 136
    invoke-virtual {p1}, Ltt0/r;->k()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    aput-object v4, v3, v1

    .line 141
    .line 142
    invoke-virtual {p1}, Ltt0/r;->j()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    aput-object p1, v3, v2

    .line 147
    .line 148
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_0

    .line 153
    :pswitch_7
    sget p1, Llt0/a;->X:I

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_0

    .line 160
    :pswitch_8
    sget p1, Llt0/a;->N:I

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_0

    .line 167
    :pswitch_9
    sget v0, Llt0/a;->W:I

    .line 168
    .line 169
    new-array v2, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Ltt0/t;

    .line 172
    .line 173
    invoke-virtual {p1}, Ltt0/t;->j()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    aput-object p1, v2, v1

    .line 178
    .line 179
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    goto :goto_0

    .line 184
    :pswitch_a
    sget p1, Llt0/a;->V:I

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_0

    .line 191
    :pswitch_b
    sget p1, Llt0/a;->S:I

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :goto_0
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static w(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ".fileprovider"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http://"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "https://"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static y(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 6

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
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSenderUid()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/c;->r()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long p0, v2, v4

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    return v1
.end method

.method public static z(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "GBK"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-le v2, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    const/4 v5, 0x0

    .line 25
    move-object v2, p0

    .line 26
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    array-length v6, v6

    .line 31
    move v7, p1

    .line 32
    :goto_1
    if-le v6, p1, :cond_3

    .line 33
    .line 34
    add-int/lit8 v7, v7, -0x1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le v7, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v7

    .line 48
    :goto_2
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    array-length v6, v5

    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const-string v1, "..."

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p0

    .line 79
    :goto_3
    const-string v0, "IMChatUtils"

    .line 80
    .line 81
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method
