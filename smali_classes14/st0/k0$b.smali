.class final Lst0/k0$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst0/k0;->a(IZZ)Lzc3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lpu0/f;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;",
        "rspTotalUnreadNullable",
        "Lst0/j0;",
        "a",
        "(Lpu0/f;)Lst0/j0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lst0/k0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lst0/k0$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lst0/k0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lst0/k0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lst0/k0$b;->a:Lst0/k0$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpu0/f;)Lst0/j0;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu0/f<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;",
            ">;)",
            "Lst0/j0;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpu0/f;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->hasMsgFeedUnread()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->getMsgFeedUnread()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread;->getUnreadMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/16 v15, 0x7fe

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    invoke-direct/range {v3 .. v16}, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object/from16 v17, v2

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->hasSessionUnread()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->getSessionUnread()Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->getUnfollowUnread()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-long v3, v3

    .line 64
    move-wide/from16 v19, v3

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->getFollowUnread()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-long v3, v3

    .line 71
    move-wide/from16 v21, v3

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->getDustbinUnread()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v3, v3

    .line 78
    move-wide/from16 v25, v3

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->getDustbinPushMsg()I

    .line 81
    .line 82
    .line 83
    move-result v24

    .line 84
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->getUnfollowPushMsg()I

    .line 85
    .line 86
    .line 87
    move-result v23

    .line 88
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->getBizMsgUnfollowUnread()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-long v3, v3

    .line 93
    move-wide/from16 v27, v3

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->getBizMsgFollowUnread()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-long v3, v3

    .line 100
    move-wide/from16 v29, v3

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->getStrangerUnread()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-long v3, v3

    .line 107
    move-wide/from16 v31, v3

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->getStrangerPushMsg()Z

    .line 110
    .line 111
    .line 112
    move-result v33

    .line 113
    new-instance v3, Lst0/i0;

    .line 114
    .line 115
    move-object/from16 v18, v3

    .line 116
    .line 117
    const/16 v34, 0x0

    .line 118
    .line 119
    const/16 v35, 0x200

    .line 120
    .line 121
    const/16 v36, 0x0

    .line 122
    .line 123
    invoke-direct/range {v18 .. v36}, Lst0/i0;-><init>(JJIIJJJJZZILkotlin/jvm/internal/i;)V

    .line 124
    .line 125
    .line 126
    if-eqz v17, :cond_1

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->getHuahuoUnread()I

    .line 139
    .line 140
    .line 141
    move-result v23

    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const/16 v25, 0x0

    .line 145
    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    const/16 v28, 0x3df

    .line 151
    .line 152
    const/16 v29, 0x0

    .line 153
    .line 154
    invoke-static/range {v17 .. v29}, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->copy$default(Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;IIIIIIIIIIILjava/lang/Object;)Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object/from16 v17, v1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    move-object/from16 v17, v2

    .line 162
    .line 163
    :goto_1
    move-object/from16 v1, v17

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    move-object v3, v2

    .line 167
    goto :goto_1

    .line 168
    :goto_2
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->hasSysMsgInterfaceLastMsg()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->getSysMsgInterfaceLastMsg()Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v4, Lcom/bilibili/bplus/im/entity/LastUpMessage;

    .line 179
    .line 180
    invoke-direct {v4}, Lcom/bilibili/bplus/im/entity/LastUpMessage;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;->getId()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    iput-wide v5, v4, Lcom/bilibili/bplus/im/entity/LastUpMessage;->id:J

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;->getTime()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iput-object v5, v4, Lcom/bilibili/bplus/im/entity/LastUpMessage;->time:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;->getTitle()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iput-object v5, v4, Lcom/bilibili/bplus/im/entity/LastUpMessage;->title:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;->getUnread()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iput v2, v4, Lcom/bilibili/bplus/im/entity/LastUpMessage;->unread:I

    .line 206
    .line 207
    move-object v2, v4

    .line 208
    :cond_3
    new-instance v4, Lcom/bilibili/bplus/im/business/loader/a;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->getTotalUnreadNew()Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;->getUnreadCount()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->getTotalUnreadNew()Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;->getUnreadType()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-direct {v4, v5, v0}, Lcom/bilibili/bplus/im/business/loader/a;-><init>(II)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lst0/j0;

    .line 230
    .line 231
    invoke-direct {v0, v1, v3, v2, v4}, Lst0/j0;-><init>(Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;Lst0/i0;Lcom/bilibili/bplus/im/entity/LastUpMessage;Lcom/bilibili/bplus/im/business/loader/a;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string v1, "Required value was null."

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpu0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lst0/k0$b;->a(Lpu0/f;)Lst0/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
