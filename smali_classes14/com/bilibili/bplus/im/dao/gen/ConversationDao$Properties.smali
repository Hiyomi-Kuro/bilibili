.class public Lcom/bilibili/bplus/im/dao/gen/ConversationDao$Properties;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/dao/gen/ConversationDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final AckSeqNo:Lorg/greenrobot/greendao/Property;

.field public static final AtSeqno:Lorg/greenrobot/greendao/Property;

.field public static final BizMsgUnreadCount:Lorg/greenrobot/greendao/Property;

.field public static final DeleteMsgKey:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final LastMsgStr:Lorg/greenrobot/greendao/Property;

.field public static final LocalReason:Lorg/greenrobot/greendao/Property;

.field public static final MaxSeqno:Lorg/greenrobot/greendao/Property;

.field public static final NotifyStatus:Lorg/greenrobot/greendao/Property;

.field public static final ReceiveId:Lorg/greenrobot/greendao/Property;

.field public static final SystemMsgType:Lorg/greenrobot/greendao/Property;

.field public static final TimeStamp:Lorg/greenrobot/greendao/Property;

.field public static final TopTs:Lorg/greenrobot/greendao/Property;

.field public static final Type:Lorg/greenrobot/greendao/Property;

.field public static final UnreadCount:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v6, Lorg/greenrobot/greendao/Property;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "id"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "ID"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/bilibili/bplus/im/dao/gen/ConversationDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 16
    .line 17
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const-string v10, "type"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v12, "TYPE"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    move-object v9, v13

    .line 29
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ConversationDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    .line 33
    .line 34
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const-string v4, "receiveId"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "RECEIVE_ID"

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    move-object v3, v9

    .line 46
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ConversationDao$Properties;->ReceiveId:Lorg/greenrobot/greendao/Property;

    .line 50
    .line 51
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const-string v4, "notifyStatus"

    .line 55
    .line 56
    const-string v6, "NOTIFY_STATUS"

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    move-object v3, v13

    .line 60
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ConversationDao$Properties;->NotifyStatus:Lorg/greenrobot/greendao/Property;

    .line 64
    .line 65
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    const-string v4, "unreadCount"

    .line 69
    .line 70
    const-string v6, "UNREAD_COUNT"

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ConversationDao$Properties;->UnreadCount:Lorg/greenrobot/greendao/Property;

    .line 77
    .line 78
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    const-string v6, "atSeqno"

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const-string v8, "AT_SEQNO"

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    move-object v5, v9

    .line 88
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ConversationDao$Properties;->AtSeqno:Lorg/greenrobot/greendao/Property;

    .line 92
    .line 93
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    const-string v6, "timeStamp"

    .line 97
    .line 98
    const-string v8, "TIME_STAMP"

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ConversationDao$Properties;->TimeStamp:Lorg/greenrobot/greendao/Property;

    .line 105
    .line 106
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 107
    .line 108
    const/4 v4, 0x7

    .line 109
    const-string v6, "topTs"

    .line 110
    .line 111
    const-string v8, "TOP_TS"

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ConversationDao$Properties;->TopTs:Lorg/greenrobot/greendao/Property;

    .line 118
    .line 119
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    const-string v6, "maxSeqno"

    .line 124
    .line 125
    const-string v8, "MAX_SEQNO"

    .line 126
    .line 127
    move-object v3, v0

    .line 128
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ConversationDao$Properties;->MaxSeqno:Lorg/greenrobot/greendao/Property;

    .line 132
    .line 133
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 134
    .line 135
    const/16 v15, 0x9

    .line 136
    .line 137
    const-class v16, Ljava/lang/String;

    .line 138
    .line 139
    const-string v17, "lastMsgStr"

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const-string v19, "LAST_MSG_STR"

    .line 144
    .line 145
    move-object v14, v0

    .line 146
    invoke-direct/range {v14 .. v19}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ConversationDao$Properties;->LastMsgStr:Lorg/greenrobot/greendao/Property;

    .line 150
    .line 151
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 152
    .line 153
    const/16 v2, 0xa

    .line 154
    .line 155
    const-string v4, "localReason"

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const-string v6, "LOCAL_REASON"

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    move-object v3, v13

    .line 162
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ConversationDao$Properties;->LocalReason:Lorg/greenrobot/greendao/Property;

    .line 166
    .line 167
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 168
    .line 169
    const/16 v4, 0xb

    .line 170
    .line 171
    const-string v6, "deleteMsgKey"

    .line 172
    .line 173
    const-string v8, "DELETE_MSG_KEY"

    .line 174
    .line 175
    move-object v3, v0

    .line 176
    move-object v5, v9

    .line 177
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ConversationDao$Properties;->DeleteMsgKey:Lorg/greenrobot/greendao/Property;

    .line 181
    .line 182
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 183
    .line 184
    const/16 v4, 0xc

    .line 185
    .line 186
    const-string v6, "ackSeqNo"

    .line 187
    .line 188
    const-string v8, "ACK_SEQ_NO"

    .line 189
    .line 190
    move-object v3, v0

    .line 191
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ConversationDao$Properties;->AckSeqNo:Lorg/greenrobot/greendao/Property;

    .line 195
    .line 196
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 197
    .line 198
    const/16 v2, 0xd

    .line 199
    .line 200
    const-string v4, "systemMsgType"

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const-string v6, "SYSTEM_MSG_TYPE"

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    move-object v3, v13

    .line 207
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ConversationDao$Properties;->SystemMsgType:Lorg/greenrobot/greendao/Property;

    .line 211
    .line 212
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 213
    .line 214
    const/16 v2, 0xe

    .line 215
    .line 216
    const-string v4, "bizMsgUnreadCount"

    .line 217
    .line 218
    const-string v6, "BIZ_MSG_UNREAD_COUNT"

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ConversationDao$Properties;->BizMsgUnreadCount:Lorg/greenrobot/greendao/Property;

    .line 225
    .line 226
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
