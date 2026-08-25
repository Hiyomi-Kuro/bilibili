.class final Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;->Z0(Lmx/h;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;)V
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
    c = "com.bilibili.bililive.biz.config.bridge.LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1"
    f = "LiveGiftPreloadConfigBridgeImplV2.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cacheGiftConfig:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;

.field final synthetic $requestParameter:Lmx/h;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;Lmx/h;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;",
            "Lmx/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->$cacheGiftConfig:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->$requestParameter:Lmx/h;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->$cacheGiftConfig:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->$requestParameter:Lmx/h;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;-><init>(Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;Lmx/h;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const-string v5, "getLogMessage"

    .line 13
    .line 14
    const-string v6, "LiveLog"

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v7, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;->H(Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;)Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v9, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->$cacheGiftConfig:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;

    .line 49
    .line 50
    invoke-virtual {v0, v9}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->g(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v9, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v9, v8

    .line 61
    :goto_0
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;

    .line 62
    .line 63
    iget-object v10, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->$requestParameter:Lmx/h;

    .line 64
    .line 65
    sget-object v11, Ld50/a;->a:Ld50/a$a;

    .line 66
    .line 67
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-virtual {v11, v3}, Ld50/a$a;->i(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Lmx/h;->h()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v10, " request service full screen anim api lastVersion = "

    .line 91
    .line 92
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v8

    .line 108
    :goto_1
    if-nez v0, :cond_4

    .line 109
    .line 110
    move-object v0, v4

    .line 111
    :cond_4
    invoke-virtual {v11}, Ld50/a$a;->e()Ld50/c;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    if-eqz v12, :cond_5

    .line 116
    .line 117
    const/4 v13, 0x3

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x8

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    move-object v14, v15

    .line 125
    move-object v10, v15

    .line 126
    move-object v15, v0

    .line 127
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v10, v15

    .line 132
    :goto_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->$requestParameter:Lmx/h;

    .line 136
    .line 137
    invoke-virtual {v0, v9}, Lmx/h;->k(Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;->H(Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;)Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v9, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->$requestParameter:Lmx/h;

    .line 149
    .line 150
    iput v7, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->label:I

    .line 151
    .line 152
    invoke-virtual {v0, v9, v1}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->r(Lmx/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v2, :cond_6

    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_6
    :goto_4
    check-cast v0, Lcom/bilibili/bililive/infra/network/a;

    .line 160
    .line 161
    move-object v2, v0

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move-object v2, v8

    .line 164
    :goto_5
    if-eqz v2, :cond_14

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/network/a;->e()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ne v0, v7, :cond_14

    .line 171
    .line 172
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;

    .line 173
    .line 174
    iget-object v7, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->$requestParameter:Lmx/h;

    .line 175
    .line 176
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 177
    .line 178
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-virtual {v9, v3}, Ld50/a$a;->i(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Lmx/h;->h()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v7, " request api success "

    .line 202
    .line 203
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    goto :goto_6

    .line 211
    :catch_1
    move-exception v0

    .line 212
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v8

    .line 216
    :goto_6
    if-nez v0, :cond_9

    .line 217
    .line 218
    move-object v0, v4

    .line 219
    :cond_9
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-eqz v10, :cond_a

    .line 224
    .line 225
    const/4 v11, 0x3

    .line 226
    const/4 v14, 0x0

    .line 227
    const/16 v7, 0x8

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    move-object v12, v15

    .line 232
    move-object v13, v0

    .line 233
    move-object v9, v15

    .line 234
    move v15, v7

    .line 235
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    move-object v9, v15

    .line 240
    :goto_7
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_8
    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/network/a;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v2, v0

    .line 248
    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;

    .line 249
    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;->getRoomGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v7, v0

    .line 257
    goto :goto_9

    .line 258
    :cond_b
    move-object v7, v8

    .line 259
    :goto_9
    if-eqz v2, :cond_c

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;->getRoomGiftList()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v9, v0

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    move-object v9, v8

    .line 268
    :goto_a
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;

    .line 269
    .line 270
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 271
    .line 272
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-virtual {v10, v3}, Ld50/a$a;->i(I)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_d

    .line 281
    .line 282
    goto/16 :goto_11

    .line 283
    .line 284
    :cond_d
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v3, "gift tab giftSize goldList = "

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    if-eqz v9, :cond_e

    .line 295
    .line 296
    iget-object v3, v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->roomGiftList:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftList;

    .line 297
    .line 298
    if-eqz v3, :cond_e

    .line 299
    .line 300
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftList;->goldList:Ljava/util/ArrayList;

    .line 301
    .line 302
    if-eqz v3, :cond_e

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    goto :goto_b

    .line 313
    :catch_2
    move-exception v0

    .line 314
    goto :goto_d

    .line 315
    :cond_e
    move-object v3, v8

    .line 316
    :goto_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v3, ", silverList = "

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    if-eqz v9, :cond_f

    .line 325
    .line 326
    iget-object v3, v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->roomGiftList:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftList;

    .line 327
    .line 328
    if-eqz v3, :cond_f

    .line 329
    .line 330
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftList;->silverList:Ljava/util/ArrayList;

    .line 331
    .line 332
    if-eqz v3, :cond_f

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    goto :goto_c

    .line 343
    :cond_f
    move-object v3, v8

    .line 344
    :goto_c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 351
    goto :goto_e

    .line 352
    :goto_d
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :goto_e
    if-nez v8, :cond_10

    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_10
    move-object v4, v8

    .line 359
    :goto_f
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    if-eqz v11, :cond_11

    .line 364
    .line 365
    const/4 v12, 0x3

    .line 366
    const/4 v0, 0x0

    .line 367
    const/16 v16, 0x8

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    move-object v13, v15

    .line 372
    move-object v14, v4

    .line 373
    move-object v3, v15

    .line 374
    move-object v15, v0

    .line 375
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_11
    move-object v3, v15

    .line 380
    :goto_10
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_11
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;

    .line 384
    .line 385
    invoke-static {v0}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;->H(Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;)Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->h()Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_12

    .line 396
    .line 397
    iget-object v3, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->$cacheGiftConfig:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;

    .line 398
    .line 399
    invoke-virtual {v0, v7, v3}, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->n(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;)V

    .line 400
    .line 401
    .line 402
    :cond_12
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;

    .line 403
    .line 404
    invoke-static {v0, v2}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;->w(Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;)Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget-object v4, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->$requestParameter:Lmx/h;

    .line 409
    .line 410
    invoke-static {v0, v3, v4}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;->w0(Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;Lmx/h;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;

    .line 414
    .line 415
    invoke-static {v0}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;->H(Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;)Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_13

    .line 420
    .line 421
    invoke-virtual {v0, v9}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->u(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;)V

    .line 422
    .line 423
    .line 424
    :cond_13
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;

    .line 425
    .line 426
    new-instance v3, Lmx/a$b;

    .line 427
    .line 428
    invoke-direct {v3, v2}, Lmx/a$b;-><init>(Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;)V

    .line 429
    .line 430
    .line 431
    const-string v2, "pre_load_success"

    .line 432
    .line 433
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 434
    .line 435
    .line 436
    goto/16 :goto_15

    .line 437
    .line 438
    :cond_14
    if-eqz v2, :cond_15

    .line 439
    .line 440
    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/network/a;->b()Ljava/lang/Throwable;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object v2, v0

    .line 445
    goto :goto_12

    .line 446
    :cond_15
    move-object v2, v8

    .line 447
    :goto_12
    instance-of v0, v2, Lcom/bilibili/api/BiliApiException;

    .line 448
    .line 449
    if-eqz v0, :cond_16

    .line 450
    .line 451
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;

    .line 452
    .line 453
    new-instance v3, Lmx/a$a;

    .line 454
    .line 455
    invoke-direct {v3, v2}, Lmx/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    const-string v9, "pre_load_error"

    .line 459
    .line 460
    invoke-virtual {v0, v9, v3}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;->c(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 461
    .line 462
    .line 463
    :cond_16
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->$cacheGiftConfig:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;

    .line 464
    .line 465
    if-eqz v0, :cond_17

    .line 466
    .line 467
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;

    .line 468
    .line 469
    invoke-static {v0}, Lcom/bilibili/bililive/biz/config/report/LiveGiftConfigReportKt;->a(Lcom/bilibili/bililive/biz/config/bridge/e;)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;

    .line 473
    .line 474
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;-><init>()V

    .line 475
    .line 476
    .line 477
    iget-object v3, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->$cacheGiftConfig:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;

    .line 478
    .line 479
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;->setRoomGiftConfig(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;)V

    .line 480
    .line 481
    .line 482
    iget-object v3, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;

    .line 483
    .line 484
    iget-object v9, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->$requestParameter:Lmx/h;

    .line 485
    .line 486
    invoke-static {v3, v0, v9}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;->w0(Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;Lmx/h;)V

    .line 487
    .line 488
    .line 489
    :cond_17
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;

    .line 490
    .line 491
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 492
    .line 493
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-virtual {v3, v7}, Ld50/a$a;->i(I)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_18

    .line 502
    .line 503
    goto :goto_15

    .line 504
    :cond_18
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    const-string v10, "loadRoomGiftInfo error "

    .line 510
    .line 511
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 521
    goto :goto_13

    .line 522
    :catch_3
    move-exception v0

    .line 523
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    :goto_13
    if-nez v8, :cond_19

    .line 527
    .line 528
    goto :goto_14

    .line 529
    :cond_19
    move-object v4, v8

    .line 530
    :goto_14
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_1a

    .line 535
    .line 536
    invoke-interface {v0, v7, v9, v4, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    :cond_1a
    if-nez v2, :cond_1b

    .line 540
    .line 541
    invoke-static {v9, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto :goto_15

    .line 545
    :cond_1b
    invoke-static {v9, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    :goto_15
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 549
    .line 550
    return-object v0
.end method
