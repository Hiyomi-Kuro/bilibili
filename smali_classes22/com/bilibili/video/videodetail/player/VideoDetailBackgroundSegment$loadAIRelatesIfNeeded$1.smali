.class final Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->h0()Z
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
    c = "com.bilibili.video.videodetail.player.VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1"
    f = "VideoDetailBackgroundSegment.kt"
    l = {
        0x221
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $aiAnchorParams:Lms3/i;

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;


# direct methods
.method constructor <init>(Lms3/i;Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms3/i;",
            "Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1;->$aiAnchorParams:Lms3/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1;->this$0:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

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
    new-instance p1, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1;->$aiAnchorParams:Lms3/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1;->this$0:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1;-><init>(Lms3/i;Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "VideoDetailBackgroundSegment"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "start to load ai relates."

    .line 38
    .line 39
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq;->newBuilder()Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1;->$aiAnchorParams:Lms3/i;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {p1, v5, v6}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;->setAid(J)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "9501"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;->setFrom(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1;->$aiAnchorParams:Lms3/i;

    .line 63
    .line 64
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;->setTrackid(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1;->$aiAnchorParams:Lms3/i;

    .line 73
    .line 74
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;->setSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1;->$aiAnchorParams:Lms3/i;

    .line 83
    .line 84
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;->setFromSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1;->$aiAnchorParams:Lms3/i;

    .line 93
    .line 94
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->R()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;->setAutoplay(I)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;->newBuilder()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->b()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-long v5, v5

    .line 111
    invoke-virtual {v1, v5, v6}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setQn(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    int-to-long v5, v5

    .line 120
    invoke-virtual {v1, v5, v6}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setFnver(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    int-to-long v5, v5

    .line 129
    invoke-virtual {v1, v5, v6}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setFnval(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->c()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    int-to-long v5, v5

    .line 138
    invoke-virtual {v1, v5, v6}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setForceHost(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {}, Lew3/d;->E()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const-wide/16 v6, 0x0

    .line 147
    .line 148
    const-wide/16 v8, 0x1

    .line 149
    .line 150
    if-eqz v5, :cond_2

    .line 151
    .line 152
    move-wide v10, v8

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    move-wide v10, v6

    .line 155
    :goto_0
    invoke-virtual {v1, v10, v11}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setVoiceBalance(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    move-wide v6, v8

    .line 180
    :cond_3
    invoke-virtual {p1, v6, v7}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;->setDeviceType(J)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1;->this$0:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->r(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_4

    .line 191
    .line 192
    const-string v1, ""

    .line 193
    .line 194
    :cond_4
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;->setSessionId(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1;->this$0:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->h(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    add-long/2addr v8, v5

    .line 205
    invoke-static {v1, v8, v9}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->I(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v5, v6}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;->setDisplayId(J)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq;

    .line 217
    .line 218
    new-instance v1, Lcom/bapis/bilibili/app/view/v1/ViewMoss;

    .line 219
    .line 220
    const-string v6, "IGNORED IN 5.46 AS PLACEHOLDER"

    .line 221
    .line 222
    const/16 v7, 0x1bb

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x4

    .line 226
    const/4 v10, 0x0

    .line 227
    move-object v5, v1

    .line 228
    invoke-direct/range {v5 .. v10}, Lcom/bapis/bilibili/app/view/v1/ViewMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 229
    .line 230
    .line 231
    iput v2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1;->label:I

    .line 232
    .line 233
    invoke-static {v1, p1, p0}, Lcom/bapis/bilibili/app/view/v1/ViewMossKtxKt;->suspendContinuousPlay(Lcom/bapis/bilibili/app/view/v1/ViewMoss;Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v0, :cond_5

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_5
    :goto_1
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;

    .line 241
    .line 242
    if-nez p1, :cond_6

    .line 243
    .line 244
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    :goto_2
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1;->this$0:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 247
    .line 248
    invoke-static {v0, v4}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->F(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;Lkotlinx/coroutines/p1;)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v1, "Request ai relates success, size:"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;->getRelatesList()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1$1;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1;->this$0:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 283
    .line 284
    iget-object v2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1;->$aiAnchorParams:Lms3/i;

    .line 285
    .line 286
    invoke-direct {v0, v1, p1, v2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1$1;-><init>(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;Lms3/i;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 290
    .line 291
    .line 292
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :goto_3
    :try_start_3
    const-string v0, "Request ai relates failed!!!"

    .line 296
    .line 297
    invoke-static {v3, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1;->this$0:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 301
    .line 302
    invoke-static {p1, v4}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->F(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;Lkotlinx/coroutines/p1;)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 306
    .line 307
    return-object p1

    .line 308
    :goto_4
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1;->this$0:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 309
    .line 310
    invoke-static {v0, v4}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->F(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;Lkotlinx/coroutines/p1;)V

    .line 311
    .line 312
    .line 313
    throw p1
.end method
