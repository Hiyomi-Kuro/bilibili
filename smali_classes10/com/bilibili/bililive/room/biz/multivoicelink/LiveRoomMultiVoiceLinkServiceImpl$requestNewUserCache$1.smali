.class final Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestNewUserCache$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Ff(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.bililive.room.biz.multivoicelink.LiveRoomMultiVoiceLinkServiceImpl$requestNewUserCache$1"
    f = "LiveRoomMultiVoiceLinkServiceImpl.kt"
    l = {
        0x536
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newUidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestNewUserCache$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestNewUserCache$1;->$newUidList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestNewUserCache$1;->this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestNewUserCache$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestNewUserCache$1;->$newUidList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestNewUserCache$1;->this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestNewUserCache$1;-><init>(Ljava/util/List;Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestNewUserCache$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestNewUserCache$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestNewUserCache$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestNewUserCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestNewUserCache$1;->label:I

    .line 8
    .line 9
    const-string v3, "getLogMessage"

    .line 10
    .line 11
    const-string v4, "LiveLog"

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x1

    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-ne v2, v6, :cond_1

    .line 21
    .line 22
    iget-wide v9, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestNewUserCache$1;->J$0:J

    .line 23
    .line 24
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestNewUserCache$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v15, v1

    .line 32
    move-wide/from16 v18, v9

    .line 33
    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    :cond_0
    move-object v10, v2

    .line 37
    move-object v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestNewUserCache$1;->$newUidList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v15, v1

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_e

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    sget-object v9, Lcom/bilibili/bililive/api/ApiClientV2;->a:Lcom/bilibili/bililive/api/ApiClientV2;

    .line 74
    .line 75
    invoke-virtual {v9}, Lcom/bilibili/bililive/api/ApiClientV2;->h()Lcom/bilibili/bililive/api/user/UserApi;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v10, v15, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestNewUserCache$1;->this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 80
    .line 81
    invoke-virtual {v10}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getAnchorId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    iput-object v2, v15, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestNewUserCache$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-wide v12, v15, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestNewUserCache$1;->J$0:J

    .line 88
    .line 89
    iput v6, v15, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestNewUserCache$1;->label:I

    .line 90
    .line 91
    move-wide v10, v12

    .line 92
    move-wide/from16 v18, v12

    .line 93
    .line 94
    move-wide/from16 v12, v16

    .line 95
    .line 96
    move-object v14, v15

    .line 97
    invoke-virtual/range {v9 .. v14}, Lcom/bilibili/bililive/api/user/UserApi;->e(JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-ne v9, v0, :cond_0

    .line 102
    .line 103
    return-object v0

    .line 104
    :goto_1
    check-cast v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;

    .line 105
    .line 106
    if-nez v9, :cond_5

    .line 107
    .line 108
    iget-object v0, v15, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestNewUserCache$1;->this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->He(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/a;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/a;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move-object v0, v8

    .line 132
    :goto_2
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_d

    .line 139
    .line 140
    :cond_4
    iget-object v0, v15, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestNewUserCache$1;->this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->He(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_5
    new-instance v11, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/a;

    .line 156
    .line 157
    invoke-virtual {v9}, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;->getMUid()J

    .line 158
    .line 159
    .line 160
    move-result-wide v17

    .line 161
    invoke-virtual {v9}, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;->getMUname()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    move-object/from16 v19, v7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object/from16 v19, v0

    .line 171
    .line 172
    :goto_3
    invoke-virtual {v9}, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;->getMFace()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    move-object/from16 v20, v7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move-object/from16 v20, v0

    .line 182
    .line 183
    :goto_4
    invoke-virtual {v9}, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;->isMystery()Z

    .line 184
    .line 185
    .line 186
    move-result v21

    .line 187
    move-object/from16 v16, v11

    .line 188
    .line 189
    invoke-direct/range {v16 .. v21}, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/a;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v15, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestNewUserCache$1;->this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->He(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)Ljava/util/HashMap;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v9}, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;->getMUid()J

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v0, v15, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestNewUserCache$1;->this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 210
    .line 211
    sget-object v12, Ld50/a;->a:Ld50/a$a;

    .line 212
    .line 213
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v12, v5}, Ld50/a$a;->i(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v14, "updateUserItemList set anchorInfoCache "

    .line 230
    .line 231
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    goto :goto_5

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    move-object v0, v8

    .line 247
    :goto_5
    if-nez v0, :cond_9

    .line 248
    .line 249
    move-object v0, v7

    .line 250
    :cond_9
    invoke-virtual {v12}, Ld50/a$a;->e()Ld50/c;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    if-eqz v16, :cond_a

    .line 255
    .line 256
    const/16 v17, 0x3

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x8

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    move-object/from16 v18, v13

    .line 265
    .line 266
    move-object/from16 v19, v0

    .line 267
    .line 268
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_6
    iget-object v0, v15, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestNewUserCache$1;->this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Me(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_c

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    move-object v13, v12

    .line 295
    check-cast v13, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 296
    .line 297
    invoke-virtual {v13}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    .line 298
    .line 299
    .line 300
    move-result-wide v16

    .line 301
    const-wide/16 v18, 0x0

    .line 302
    .line 303
    cmp-long v14, v16, v18

    .line 304
    .line 305
    if-eqz v14, :cond_b

    .line 306
    .line 307
    invoke-virtual {v13}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    .line 308
    .line 309
    .line 310
    move-result-wide v13

    .line 311
    invoke-virtual {v9}, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;->getMUid()J

    .line 312
    .line 313
    .line 314
    move-result-wide v16

    .line 315
    cmp-long v18, v13, v16

    .line 316
    .line 317
    if-nez v18, :cond_b

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_c
    move-object v12, v8

    .line 321
    :goto_7
    check-cast v12, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 322
    .line 323
    if-eqz v12, :cond_d

    .line 324
    .line 325
    invoke-virtual {v11}, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/a;->b()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v11}, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/a;->a()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v12, v0, v9}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setNameAndAvatar(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_d
    :goto_8
    move-object v0, v2

    .line 337
    move-object v2, v10

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_e
    iget-object v0, v15, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestNewUserCache$1;->this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 341
    .line 342
    iget-object v2, v15, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestNewUserCache$1;->$newUidList:Ljava/util/List;

    .line 343
    .line 344
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 345
    .line 346
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v6, v5}, Ld50/a$a;->i(I)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_f

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_f
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v5, "requestNewUserCache updateUserItemList getUserInfo finish: "

    .line 363
    .line 364
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 378
    goto :goto_9

    .line 379
    :catch_1
    move-exception v0

    .line 380
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :goto_9
    if-nez v8, :cond_10

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_10
    move-object v7, v8

    .line 387
    :goto_a
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 388
    .line 389
    .line 390
    move-result-object v16

    .line 391
    if-eqz v16, :cond_11

    .line 392
    .line 393
    const/16 v17, 0x3

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/16 v21, 0x8

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    move-object/from16 v18, v9

    .line 402
    .line 403
    move-object/from16 v19, v7

    .line 404
    .line 405
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_11
    invoke-static {v9, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :goto_b
    iget-object v0, v15, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestNewUserCache$1;->this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 412
    .line 413
    const/16 v24, 0x3

    .line 414
    .line 415
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Me(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v25

    .line 419
    const/16 v26, 0x0

    .line 420
    .line 421
    const/16 v27, 0x4

    .line 422
    .line 423
    const/16 v28, 0x0

    .line 424
    .line 425
    move-object/from16 v23, v0

    .line 426
    .line 427
    invoke-static/range {v23 .. v28}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 431
    .line 432
    return-object v0
.end method
