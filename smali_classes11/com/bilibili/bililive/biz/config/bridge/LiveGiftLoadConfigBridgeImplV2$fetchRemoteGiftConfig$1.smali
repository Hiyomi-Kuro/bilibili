.class final Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;->n1(Lmx/h;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;Ljava/lang/Long;)V
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
    c = "com.bilibili.bililive.biz.config.bridge.LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1"
    f = "LiveGiftLoadConfigBridgeImplV2.kt"
    l = {
        0x41,
        0x4d,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cacheGiftConfig:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;

.field final synthetic $requestParameter:Lmx/h;

.field final synthetic $selectGiftId:Ljava/lang/Long;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;Lmx/h;Ljava/lang/Long;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;",
            "Lmx/h;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->$cacheGiftConfig:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->$requestParameter:Lmx/h;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->$selectGiftId:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->$cacheGiftConfig:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->$requestParameter:Lmx/h;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->$selectGiftId:Ljava/lang/Long;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;-><init>(Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;Lmx/h;Ljava/lang/Long;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

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
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eq v0, v8, :cond_2

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    if-ne v0, v7, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_13

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;->i1(Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;)Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v10, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->$cacheGiftConfig:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;

    .line 66
    .line 67
    invoke-virtual {v0, v10}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->g(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v10, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v10, v9

    .line 78
    :goto_0
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;

    .line 79
    .line 80
    sget-object v11, Ld50/a;->a:Ld50/a$a;

    .line 81
    .line 82
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v11, v7}, Ld50/a$a;->i(I)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-nez v12, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;->g1(Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " request service full screen anim api lastVersion = "

    .line 106
    .line 107
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v9

    .line 123
    :goto_1
    if-nez v0, :cond_6

    .line 124
    .line 125
    move-object v0, v4

    .line 126
    :cond_6
    invoke-virtual {v11}, Ld50/a$a;->e()Ld50/c;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-eqz v12, :cond_7

    .line 131
    .line 132
    const/4 v13, 0x3

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x8

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    move-object v14, v15

    .line 140
    move-object v11, v15

    .line 141
    move-object v15, v0

    .line 142
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    move-object v11, v15

    .line 147
    :goto_2
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->$requestParameter:Lmx/h;

    .line 151
    .line 152
    invoke-virtual {v0, v10}, Lmx/h;->k(Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;->i1(Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;)Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    iget-object v10, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->$requestParameter:Lmx/h;

    .line 164
    .line 165
    iput v8, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->label:I

    .line 166
    .line 167
    invoke-virtual {v0, v10, v1}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->r(Lmx/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v2, :cond_8

    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_8
    :goto_4
    check-cast v0, Lcom/bilibili/bililive/infra/network/a;

    .line 175
    .line 176
    move-object v10, v0

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    move-object v10, v9

    .line 179
    :goto_5
    if-eqz v10, :cond_1b

    .line 180
    .line 181
    invoke-virtual {v10}, Lcom/bilibili/bililive/infra/network/a;->e()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne v0, v8, :cond_1b

    .line 186
    .line 187
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;

    .line 188
    .line 189
    sget-object v11, Ld50/a;->a:Ld50/a$a;

    .line 190
    .line 191
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v11, v7}, Ld50/a$a;->i(I)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-nez v12, :cond_a

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_a
    :try_start_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;->g1(Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " request api success "

    .line 215
    .line 216
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    goto :goto_6

    .line 224
    :catch_1
    move-exception v0

    .line 225
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v9

    .line 229
    :goto_6
    if-nez v0, :cond_b

    .line 230
    .line 231
    move-object v0, v4

    .line 232
    :cond_b
    invoke-virtual {v11}, Ld50/a$a;->e()Ld50/c;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    if-eqz v12, :cond_c

    .line 237
    .line 238
    const/4 v13, 0x3

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x8

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    move-object v14, v15

    .line 246
    move-object v11, v15

    .line 247
    move-object v15, v0

    .line 248
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    move-object v11, v15

    .line 253
    :goto_7
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_8
    sget-object v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->a:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->h()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Lcom/bilibili/bililive/infra/network/a;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;

    .line 266
    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;->getRoomGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    goto :goto_9

    .line 274
    :cond_d
    move-object v10, v9

    .line 275
    :goto_9
    if-eqz v0, :cond_e

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;->getRoomGiftList()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    goto :goto_a

    .line 282
    :cond_e
    move-object v11, v9

    .line 283
    :goto_a
    iget-object v12, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;

    .line 284
    .line 285
    invoke-static {v12}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;->i1(Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;)Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    if-eqz v12, :cond_f

    .line 290
    .line 291
    invoke-virtual {v12}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->h()Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    if-eqz v12, :cond_f

    .line 296
    .line 297
    iget-object v13, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->$cacheGiftConfig:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;

    .line 298
    .line 299
    invoke-virtual {v12, v10, v13}, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->n(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;)V

    .line 300
    .line 301
    .line 302
    :cond_f
    iget-object v10, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;

    .line 303
    .line 304
    invoke-static {v10, v0}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;->k1(Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;)V

    .line 305
    .line 306
    .line 307
    iget-object v10, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;

    .line 308
    .line 309
    invoke-static {v10}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;->i1(Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;)Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    if-eqz v10, :cond_10

    .line 314
    .line 315
    iget-object v12, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->$selectGiftId:Ljava/lang/Long;

    .line 316
    .line 317
    invoke-virtual {v10, v11, v12}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->B(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;Ljava/lang/Long;)V

    .line 318
    .line 319
    .line 320
    :cond_10
    iget-object v10, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;

    .line 321
    .line 322
    invoke-static {v10}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;->i1(Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;)Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    if-eqz v10, :cond_12

    .line 327
    .line 328
    invoke-virtual {v10}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->o()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    if-eqz v10, :cond_12

    .line 333
    .line 334
    if-eqz v11, :cond_11

    .line 335
    .line 336
    iget-object v11, v11, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->tabList:Ljava/util/ArrayList;

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_11
    move-object v11, v9

    .line 340
    :goto_b
    invoke-static {v10, v11}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->b(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_12
    iget-object v10, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;

    .line 344
    .line 345
    new-instance v11, Lmx/g$c;

    .line 346
    .line 347
    invoke-direct {v11, v0}, Lmx/g$c;-><init>(Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;)V

    .line 348
    .line 349
    .line 350
    const-string v0, "load_gift_data_success"

    .line 351
    .line 352
    invoke-virtual {v10, v0, v11}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;->c(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 353
    .line 354
    .line 355
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;

    .line 356
    .line 357
    invoke-static {v0}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;->i1(Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;)Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_15

    .line 362
    .line 363
    iget-object v10, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;

    .line 364
    .line 365
    invoke-virtual {v10}, Lg4/c;->getRoomId()Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    if-eqz v10, :cond_13

    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v10

    .line 375
    goto :goto_c

    .line 376
    :cond_13
    const-wide/16 v10, 0x0

    .line 377
    .line 378
    :goto_c
    iput v3, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->label:I

    .line 379
    .line 380
    invoke-virtual {v0, v10, v11, v1}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->s(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v2, :cond_14

    .line 385
    .line 386
    return-object v2

    .line 387
    :cond_14
    :goto_d
    check-cast v0, Lcom/bilibili/bililive/infra/network/a;

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_15
    move-object v0, v9

    .line 391
    :goto_e
    if-eqz v0, :cond_19

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/network/a;->e()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-ne v3, v8, :cond_19

    .line 398
    .line 399
    iget-object v3, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/network/a;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    const-string v11, "load_studio_success"

    .line 406
    .line 407
    invoke-virtual {v3, v11, v10}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;->c(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 408
    .line 409
    .line 410
    iget-object v3, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;

    .line 411
    .line 412
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 413
    .line 414
    invoke-interface {v3}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    invoke-virtual {v10, v7}, Ld50/a$a;->i(I)Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-nez v11, :cond_16

    .line 423
    .line 424
    goto :goto_12

    .line 425
    :cond_16
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-static {v3}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;->g1(Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v3, " loadStudioInfo success: "

    .line 438
    .line 439
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/network/a;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 453
    goto :goto_f

    .line 454
    :catch_2
    move-exception v0

    .line 455
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    :goto_f
    if-nez v9, :cond_17

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_17
    move-object v4, v9

    .line 462
    :goto_10
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    if-eqz v11, :cond_18

    .line 467
    .line 468
    const/4 v12, 0x3

    .line 469
    const/4 v0, 0x0

    .line 470
    const/16 v16, 0x8

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    move-object v13, v15

    .line 475
    move-object v14, v4

    .line 476
    move-object v3, v15

    .line 477
    move-object v15, v0

    .line 478
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_18
    move-object v3, v15

    .line 483
    :goto_11
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_19
    :goto_12
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;

    .line 487
    .line 488
    new-instance v3, Lmx/c;

    .line 489
    .line 490
    iget-object v4, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->$requestParameter:Lmx/h;

    .line 491
    .line 492
    invoke-virtual {v4}, Lmx/h;->i()Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    iget-object v4, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->$requestParameter:Lmx/h;

    .line 501
    .line 502
    invoke-virtual {v4}, Lmx/h;->e()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    const/4 v13, 0x0

    .line 507
    const/16 v14, 0x8

    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    move-object v9, v3

    .line 511
    invoke-direct/range {v9 .. v15}, Lmx/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 512
    .line 513
    .line 514
    iput v7, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->label:I

    .line 515
    .line 516
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;->q0(Lmx/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-ne v0, v2, :cond_1a

    .line 521
    .line 522
    return-object v2

    .line 523
    :cond_1a
    :goto_13
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;

    .line 524
    .line 525
    new-instance v2, Ljava/lang/Object;

    .line 526
    .line 527
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    const-string v3, "load_gift_panel_data_completed"

    .line 531
    .line 532
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;->c(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 533
    .line 534
    .line 535
    goto :goto_14

    .line 536
    :cond_1b
    if-eqz v10, :cond_1c

    .line 537
    .line 538
    invoke-virtual {v10}, Lcom/bilibili/bililive/infra/network/a;->b()Ljava/lang/Throwable;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_1c

    .line 543
    .line 544
    iget-object v2, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;

    .line 545
    .line 546
    iget-object v3, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2$fetchRemoteGiftConfig$1;->$cacheGiftConfig:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;

    .line 547
    .line 548
    invoke-static {v2, v0, v3}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;->j1(Lcom/bilibili/bililive/biz/config/bridge/LiveGiftLoadConfigBridgeImplV2;Ljava/lang/Throwable;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;)V

    .line 549
    .line 550
    .line 551
    :cond_1c
    :goto_14
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 552
    .line 553
    return-object v0
.end method
