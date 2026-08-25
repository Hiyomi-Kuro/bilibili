.class public Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final AtUids:Lorg/greenrobot/greendao/Property;

.field public static final Content:Lorg/greenrobot/greendao/Property;

.field public static final ConversationType:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final ModifySignal:Lorg/greenrobot/greendao/Property;

.field public static final MsgKey:Lorg/greenrobot/greendao/Property;

.field public static final MsgSource:Lorg/greenrobot/greendao/Property;

.field public static final ReceiveId:Lorg/greenrobot/greendao/Property;

.field public static final SenderUid:Lorg/greenrobot/greendao/Property;

.field public static final SeqNo:Lorg/greenrobot/greendao/Property;

.field public static final Status:Lorg/greenrobot/greendao/Property;

.field public static final SubContent:Lorg/greenrobot/greendao/Property;

.field public static final Timestamp:Lorg/greenrobot/greendao/Property;

.field public static final Type:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v6, Lorg/greenrobot/greendao/Property;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/Long;

    .line 5
    .line 6
    const-string v3, "id"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "_id"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 16
    .line 17
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const-string v10, "msgKey"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v12, "MSG_KEY"

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
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->MsgKey:Lorg/greenrobot/greendao/Property;

    .line 33
    .line 34
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const-class v3, Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "content"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "CONTENT"

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->Content:Lorg/greenrobot/greendao/Property;

    .line 49
    .line 50
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const-string v10, "type"

    .line 56
    .line 57
    const-string v12, "TYPE"

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    move-object v9, v14

    .line 61
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    .line 65
    .line 66
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    const-string v4, "senderUid"

    .line 70
    .line 71
    const-string v6, "SENDER_UID"

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    move-object v3, v13

    .line 75
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->SenderUid:Lorg/greenrobot/greendao/Property;

    .line 79
    .line 80
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    const-string v4, "conversationType"

    .line 84
    .line 85
    const-string v6, "CONVERSATION_TYPE"

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    move-object v3, v14

    .line 89
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->ConversationType:Lorg/greenrobot/greendao/Property;

    .line 93
    .line 94
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    const-string v4, "receiveId"

    .line 98
    .line 99
    const-string v6, "RECEIVE_ID"

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    move-object v3, v13

    .line 103
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->ReceiveId:Lorg/greenrobot/greendao/Property;

    .line 107
    .line 108
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    const-string v4, "status"

    .line 112
    .line 113
    const-string v6, "STATUS"

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    move-object v3, v14

    .line 117
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->Status:Lorg/greenrobot/greendao/Property;

    .line 121
    .line 122
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    const-string v4, "seqNo"

    .line 127
    .line 128
    const-string v6, "SEQ_NO"

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    move-object v3, v13

    .line 132
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->SeqNo:Lorg/greenrobot/greendao/Property;

    .line 136
    .line 137
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 138
    .line 139
    const/16 v8, 0x9

    .line 140
    .line 141
    const-class v9, Ljava/util/Date;

    .line 142
    .line 143
    const-string v10, "timestamp"

    .line 144
    .line 145
    const-string v12, "TIMESTAMP"

    .line 146
    .line 147
    move-object v7, v0

    .line 148
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->Timestamp:Lorg/greenrobot/greendao/Property;

    .line 152
    .line 153
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 154
    .line 155
    const/16 v2, 0xa

    .line 156
    .line 157
    const-class v3, Ljava/lang/String;

    .line 158
    .line 159
    const-string v4, "atUids"

    .line 160
    .line 161
    const-string v6, "AT_UIDS"

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->AtUids:Lorg/greenrobot/greendao/Property;

    .line 168
    .line 169
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 170
    .line 171
    const/16 v8, 0xb

    .line 172
    .line 173
    const-class v9, Ljava/lang/String;

    .line 174
    .line 175
    const-string v10, "subContent"

    .line 176
    .line 177
    const-string v12, "SUB_CONTENT"

    .line 178
    .line 179
    move-object v7, v0

    .line 180
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->SubContent:Lorg/greenrobot/greendao/Property;

    .line 184
    .line 185
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 186
    .line 187
    const/16 v2, 0xc

    .line 188
    .line 189
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 190
    .line 191
    const-string v4, "modifySignal"

    .line 192
    .line 193
    const-string v6, "MODIFY_SIGNAL"

    .line 194
    .line 195
    move-object v1, v0

    .line 196
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->ModifySignal:Lorg/greenrobot/greendao/Property;

    .line 200
    .line 201
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 202
    .line 203
    const/16 v2, 0xd

    .line 204
    .line 205
    const-string v4, "msgSource"

    .line 206
    .line 207
    const-string v6, "MSG_SOURCE"

    .line 208
    .line 209
    move-object v1, v0

    .line 210
    move-object v3, v14

    .line 211
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->MsgSource:Lorg/greenrobot/greendao/Property;

    .line 215
    .line 216
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
