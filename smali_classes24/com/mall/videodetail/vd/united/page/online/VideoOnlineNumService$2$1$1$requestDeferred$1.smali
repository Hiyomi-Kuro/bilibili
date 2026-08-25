.class final Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1$requestDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mall.videodetail.vd.united.page.online.VideoOnlineNumService$2$1$1$requestDeferred$1"
    f = "VideoOnlineNumService.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $avid:J

.field final synthetic $cid:J

.field final synthetic $isNewPlay:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;


# direct methods
.method constructor <init>(JJLkotlin/jvm/internal/Ref$BooleanRef;Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1$requestDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1$requestDeferred$1;->$avid:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1$requestDeferred$1;->$cid:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1$requestDeferred$1;->$isNewPlay:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1$requestDeferred$1;->this$0:Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance p1, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1$requestDeferred$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1$requestDeferred$1;->$avid:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1$requestDeferred$1;->$cid:J

    .line 6
    .line 7
    iget-object v5, p0, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1$requestDeferred$1;->$isNewPlay:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1$requestDeferred$1;->this$0:Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1$requestDeferred$1;-><init>(JJLkotlin/jvm/internal/Ref$BooleanRef;Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1$requestDeferred$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1$requestDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1$requestDeferred$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1$requestDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v2, v1, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1$requestDeferred$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "] "

    .line 11
    .line 12
    const-string v5, "mallVD"

    .line 13
    .line 14
    const/16 v6, 0x5b

    .line 15
    .line 16
    const-string v7, "invokeSuspend"

    .line 17
    .line 18
    const-string v8, "VideoOnlineNumService$2$1$1$requestDeferred$1"

    .line 19
    .line 20
    const/16 v9, 0x2d

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
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
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReq;->newBuilder()Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReq$b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-wide v10, v1, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1$requestDeferred$1;->$avid:J

    .line 55
    .line 56
    invoke-virtual {v2, v10, v11}, Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReq$b;->setAid(J)Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReq$b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-wide v10, v1, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1$requestDeferred$1;->$cid:J

    .line 61
    .line 62
    invoke-virtual {v2, v10, v11}, Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReq$b;->setCid(J)Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReq$b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v10, v1, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1$requestDeferred$1;->$isNewPlay:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67
    .line 68
    iget-boolean v10, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 69
    .line 70
    invoke-virtual {v2, v10}, Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReq$b;->setPlayOpen(Z)Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReq$b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReq;

    .line 79
    .line 80
    new-instance v10, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v11, "aid: "

    .line 86
    .line 87
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v11, v1, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1$requestDeferred$1;->$avid:J

    .line 91
    .line 92
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v11, ", cid: "

    .line 96
    .line 97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide v11, v1, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1$requestDeferred$1;->$cid:J

    .line 101
    .line 102
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v11, ", playNew: "

    .line 106
    .line 107
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v11, v1, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1$requestDeferred$1;->$isNewPlay:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 111
    .line 112
    iget-boolean v11, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 113
    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v11, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    new-instance v12, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v13, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    new-instance v10, Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineMoss;

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x7

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    move-object v12, v10

    .line 197
    invoke-direct/range {v12 .. v17}, Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 198
    .line 199
    .line 200
    iput v3, v1, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1$requestDeferred$1;->label:I

    .line 201
    .line 202
    invoke-static {v10, v2, v1}, Lcom/bapis/bilibili/app/playeronline/v1/OnlineMossKtxKt;->suspendPlayerOnline(Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineMoss;Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne v2, v0, :cond_2

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_2
    :goto_0
    check-cast v2, Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReply;

    .line 210
    .line 211
    if-nez v2, :cond_3

    .line 212
    .line 213
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_3
    iget-object v0, v1, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1$requestDeferred$1;->$isNewPlay:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 220
    .line 221
    iget-object v10, v1, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1$requestDeferred$1;->this$0:Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;

    .line 222
    .line 223
    iget-wide v11, v1, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1$requestDeferred$1;->$avid:J

    .line 224
    .line 225
    iget-wide v13, v1, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1$requestDeferred$1;->$cid:J

    .line 226
    .line 227
    move-object v15, v2

    .line 228
    invoke-static/range {v10 .. v15}, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;->g(Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;JJLcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReply;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v10, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v3, "requestDeferred error "

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v10, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 384
    .line 385
    .line 386
    :goto_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 387
    .line 388
    return-object v0

    .line 389
    :goto_3
    throw v0
.end method
