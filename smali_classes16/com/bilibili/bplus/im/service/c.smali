.class public final Lcom/bilibili/bplus/im/service/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/service/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0006\u0010\u000f\u001a\u00020\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/service/c;",
        "",
        "Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;",
        "value",
        "Lgf3/s;",
        "f",
        "Lcom/bapis/bilibili/broadcast/message/im/Msg;",
        "instantMsg",
        "g",
        "",
        "content",
        "",
        "d",
        "Lcom/bilibili/bplus/im/entity/GroupMemberRoleChangeItem;",
        "e",
        "i",
        "<init>",
        "()V",
        "a",
        "imBase_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/im/service/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/service/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/service/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/im/service/c;->a:Lcom/bilibili/bplus/im/service/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/service/c;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bplus/im/service/c;Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/service/c;->f(Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bplus/im/service/c;Lcom/bapis/bilibili/broadcast/message/im/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/service/c;->g(Lcom/bapis/bilibili/broadcast/message/im/Msg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v2, "group_id"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string v2, "im-brdcst"

    .line 23
    .line 24
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-wide v0
.end method

.method private final e(Ljava/lang/String;)Lcom/bilibili/bplus/im/entity/GroupMemberRoleChangeItem;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/bilibili/bplus/im/entity/GroupMemberRoleChangeItem;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bplus/im/entity/GroupMemberRoleChangeItem;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "im-brdcst"

    .line 12
    .line 13
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method private final f(Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/service/j;->a:Lcom/bilibili/bplus/im/service/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/service/j;->c(Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g(Lcom/bapis/bilibili/broadcast/message/im/Msg;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handleInstantMsg "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getMsgType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "im-brdcst"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getMsgType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v2, Lcom/bapis/bilibili/im/type/MsgType;->EN_MSG_TYPE_GROUP_LIST_CHANGED:Lcom/bapis/bilibili/im/type/MsgType;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/type/MsgType;->getNumber()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/business/client/c;->N(Z)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    sget-object v2, Lcom/bapis/bilibili/im/type/MsgType;->EN_MSG_TYPE_GROUP_STATUS_CHANGED:Lcom/bapis/bilibili/im/type/MsgType;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/type/MsgType;->getNumber()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v0, v2, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getContent()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/business/client/manager/j1;->A0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    sget-object v2, Lcom/bapis/bilibili/im/type/MsgType;->EN_MSG_TYPE_NOTICE_WATCH_LIST:Lcom/bapis/bilibili/im/type/MsgType;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/type/MsgType;->getNumber()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v0, v2, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lcom/bilibili/bplus/im/service/b;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/bilibili/bplus/im/service/b;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_2
    sget-object v2, Lcom/bapis/bilibili/im/type/MsgType;->EN_MSG_TYPE_GROUP_DETAIL_CHANGED_MULTI:Lcom/bapis/bilibili/im/type/MsgType;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/type/MsgType;->getNumber()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v0, v2, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getContent()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/service/c;->d(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/business/client/manager/j1;->B0(J)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_3
    sget-object v2, Lcom/bapis/bilibili/im/type/MsgType;->EN_MSG_TYPE_GROUP_MEMBER_ROLE_CHANGED_MULTI:Lcom/bapis/bilibili/im/type/MsgType;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/type/MsgType;->getNumber()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ne v0, v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getContent()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/service/c;->e(Ljava/lang/String;)Lcom/bilibili/bplus/im/entity/GroupMemberRoleChangeItem;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/business/client/manager/j1;->W(Lcom/bilibili/bplus/im/entity/GroupMemberRoleChangeItem;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_4
    sget-object v2, Lcom/bapis/bilibili/im/type/MsgType;->EN_MSG_TYPE_NOTIFY_NEW_REPLY_RECIEVED_V2:Lcom/bapis/bilibili/im/type/MsgType;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/type/MsgType;->getNumber()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ne v0, v2, :cond_5

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    sget-object v2, Lcom/bapis/bilibili/im/type/MsgType;->EN_MSG_TYPE_NOTIFY_NEW_AT_RECIEVED_V2:Lcom/bapis/bilibili/im/type/MsgType;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/type/MsgType;->getNumber()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ne v0, v2, :cond_6

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    sget-object v2, Lcom/bapis/bilibili/im/type/MsgType;->EN_MSG_TYPE_NOTIFY_NEW_PRAISE_RECIEVED_V2:Lcom/bapis/bilibili/im/type/MsgType;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/type/MsgType;->getNumber()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ne v0, v2, :cond_7

    .line 167
    .line 168
    :goto_0
    const-string p1, "push notify msg"

    .line 169
    .line 170
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->a:Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->q()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    sget-object v2, Lcom/bapis/bilibili/im/type/MsgType;->EN_MSG_TYPE_NOTIFY_NEW_UP_RECIEVED:Lcom/bapis/bilibili/im/type/MsgType;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/type/MsgType;->getNumber()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne v0, v2, :cond_8

    .line 186
    .line 187
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isNewUpHelperLogic()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_e

    .line 198
    .line 199
    const-string p1, "push upassist msg"

    .line 200
    .line 201
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lot0/d;->k()Lot0/d;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-virtual {p1, v0}, Lot0/d;->p(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    const v1, 0xee49

    .line 214
    .line 215
    .line 216
    if-ne v0, v1, :cond_9

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_9
    sget-object v1, Lcom/bapis/bilibili/im/type/MsgType;->EN_MSG_TYPE_NOTIFY_ANTI_DISTURB:Lcom/bapis/bilibili/im/type/MsgType;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/MsgType;->getNumber()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-ne v0, v1, :cond_a

    .line 226
    .line 227
    :goto_1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/c;->x()Lcom/bilibili/bplus/im/service/m;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/service/m;->i(Lcom/bapis/bilibili/broadcast/message/im/Msg;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    const/16 v1, 0x192

    .line 240
    .line 241
    if-ne v0, v1, :cond_b

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_b
    const/16 v1, 0x190

    .line 245
    .line 246
    if-ne v0, v1, :cond_c

    .line 247
    .line 248
    :goto_2
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/c;->x()Lcom/bilibili/bplus/im/service/m;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/service/m;->i(Lcom/bapis/bilibili/broadcast/message/im/Msg;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_c
    sget-object p1, Lcom/bapis/bilibili/im/type/MsgType;->EN_MSG_TYPE_GROUP_MEMBER_CHANGED:Lcom/bapis/bilibili/im/type/MsgType;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/type/MsgType;->getNumber()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-ne v0, p1, :cond_d

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_d
    sget-object p1, Lcom/bapis/bilibili/im/type/MsgType;->EN_MSG_TYPE_GROUP_DYNAMIC_CHANGED:Lcom/bapis/bilibili/im/type/MsgType;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/type/MsgType;->getNumber()I

    .line 272
    .line 273
    .line 274
    :cond_e
    :goto_3
    return-void
.end method

.method private static final h()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/x;->c()Lcom/bilibili/bplus/im/business/client/manager/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/manager/x;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 8

    .line 1
    const-string v0, "im-brdcst"

    .line 2
    .line 3
    const-string v1, "IMMossWatcher start "

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/bplus/im/service/a;->a()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bapis/bilibili/broadcast/message/im/NotifyMoss;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x7

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/bapis/bilibili/broadcast/message/im/NotifyMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/Empty;->newBuilder()Lcom/google/protobuf/Empty$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/protobuf/Empty;

    .line 31
    .line 32
    new-instance v2, Lcom/bilibili/bplus/im/service/c$b;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/service/c$b;-><init>(Lcom/bilibili/bplus/im/service/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/broadcast/message/im/NotifyMoss;->watchNotify(Lcom/google/protobuf/Empty;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
