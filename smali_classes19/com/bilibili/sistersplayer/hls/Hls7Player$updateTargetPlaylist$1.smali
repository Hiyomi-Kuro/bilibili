.class final Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/hls/Hls7Player;->updateTargetPlaylist(Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;I)V
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
    c = "com.bilibili.sistersplayer.hls.Hls7Player$updateTargetPlaylist$1"
    f = "Hls7Player.kt"
    l = {
        0x2d6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentLayer:I

.field final synthetic $streamInf:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;


# direct methods
.method constructor <init>(ILcom/bilibili/sistersplayer/hls/Hls7Player;Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/sistersplayer/hls/Hls7Player;",
            "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1;->$currentLayer:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1;->$streamInf:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

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
    new-instance p1, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1;

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1;->$currentLayer:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1;->$streamInf:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1;-><init>(ILcom/bilibili/sistersplayer/hls/Hls7Player;Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v0, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/bilibili/sistersplayer/hls/Fetcher;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v0, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1;->$currentLayer:I

    .line 43
    .line 44
    iget-object v5, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 45
    .line 46
    invoke-static {v5}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->access$getMaxReQuest302Count$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ge v0, v5, :cond_19

    .line 51
    .line 52
    iget-object v0, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->access$isDestroyed$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_2
    iget-object v0, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->access$getFetcher$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Lcom/bilibili/sistersplayer/hls/Fetcher;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v0, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1;->$streamInf:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v5, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v6, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    const-wide/16 v7, 0x7d0

    .line 83
    .line 84
    iput-wide v7, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1;->J$0:J

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    iput v9, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1;->I$0:I

    .line 88
    .line 89
    iput v4, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1;->label:I

    .line 90
    .line 91
    new-instance v10, Lkotlinx/coroutines/n;

    .line 92
    .line 93
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v10, v0, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Lkotlinx/coroutines/n;->z()V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 104
    .line 105
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-direct {v11, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/bilibili/sistersplayer/hls/Fetcher$fetch$2$1;

    .line 114
    .line 115
    invoke-direct {v0, v11, v4}, Lcom/bilibili/sistersplayer/hls/Fetcher$fetch$2$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v10, v0}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const-string v14, "init"

    .line 125
    .line 126
    const/4 v15, -0x1

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x78

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    move-object v12, v0

    .line 140
    invoke-direct/range {v12 .. v21}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 141
    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    :goto_0
    const/4 v13, 0x0

    .line 145
    if-gtz v12, :cond_a

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-nez v14, :cond_a

    .line 152
    .line 153
    if-lez v12, :cond_3

    .line 154
    .line 155
    const-string v15, "Fetcher"

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v14, "retry:"

    .line 163
    .line 164
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v14, ", "

    .line 171
    .line 172
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v14, " start:"

    .line 179
    .line 180
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v14, " end:"

    .line 187
    .line 188
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    const/16 v17, 0x6

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x8

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    invoke-static/range {v15 .. v20}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v14, "Cache-Control"

    .line 215
    .line 216
    const-string v15, "no-cache"

    .line 217
    .line 218
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :try_start_0
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/hls/Fetcher;->getCall()Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    iput-object v14, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v14, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 228
    .line 229
    invoke-interface {v14, v6, v7, v8, v0}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->request(Ljava/lang/String;JLjava/util/HashMap;)Lcom/bilibili/sistersplayer/hls/Fetcher$Response;

    .line 230
    .line 231
    .line 232
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 233
    :try_start_1
    invoke-virtual {v14}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->isSuccessful()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-virtual {v14}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    :try_start_2
    invoke-static {v2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    new-instance v0, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v14}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-static {v15}, Lkotlin/io/a;->c(Ljava/io/InputStream;)[B

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    sget-object v7, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 262
    .line 263
    invoke-direct {v0, v15, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 264
    .line 265
    .line 266
    :goto_1
    move-object/from16 v22, v0

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    move-object v7, v0

    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :catch_0
    move-exception v0

    .line 274
    move-object/from16 v25, v0

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_4
    const-class v0, [B

    .line 278
    .line 279
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    invoke-virtual {v14}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lkotlin/io/a;->c(Ljava/io/InputStream;)[B

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    check-cast v0, Ljava/lang/String;

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 299
    .line 300
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 301
    .line 302
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_6
    move-object/from16 v22, v13

    .line 307
    .line 308
    :goto_2
    if-nez v22, :cond_7

    .line 309
    .line 310
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    new-instance v7, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v8, "body is empty or "

    .line 320
    .line 321
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v8, " is not support"

    .line 328
    .line 329
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v25

    .line 336
    invoke-virtual {v14}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 337
    .line 338
    .line 339
    move-result v26

    .line 340
    const/16 v27, 0x0

    .line 341
    .line 342
    const/16 v28, 0x0

    .line 343
    .line 344
    const/16 v29, 0x0

    .line 345
    .line 346
    const/16 v30, 0x0

    .line 347
    .line 348
    const/16 v31, 0x70

    .line 349
    .line 350
    const/16 v32, 0x0

    .line 351
    .line 352
    move-object/from16 v23, v0

    .line 353
    .line 354
    invoke-direct/range {v23 .. v32}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_7
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 359
    .line 360
    const/16 v19, 0x1

    .line 361
    .line 362
    const-string v20, "ok"

    .line 363
    .line 364
    invoke-virtual {v14}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 365
    .line 366
    .line 367
    move-result v21

    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    const/16 v26, 0x70

    .line 375
    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    move-object/from16 v18, v0

    .line 379
    .line 380
    invoke-direct/range {v18 .. v27}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :goto_3
    :try_start_3
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v20

    .line 396
    invoke-virtual {v14}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 397
    .line 398
    .line 399
    move-result v21

    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    move-object/from16 v18, v0

    .line 407
    .line 408
    invoke-direct/range {v18 .. v25}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_8
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 413
    .line 414
    const/16 v27, 0x0

    .line 415
    .line 416
    invoke-virtual {v14}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getMessage()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v28

    .line 424
    invoke-virtual {v14}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 425
    .line 426
    .line 427
    move-result v29

    .line 428
    const/16 v30, 0x0

    .line 429
    .line 430
    invoke-virtual {v14}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v31

    .line 438
    const/16 v32, 0x0

    .line 439
    .line 440
    const/16 v33, 0x0

    .line 441
    .line 442
    const/16 v34, 0x60

    .line 443
    .line 444
    const/16 v35, 0x0

    .line 445
    .line 446
    move-object/from16 v26, v0

    .line 447
    .line 448
    invoke-direct/range {v26 .. v35}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 449
    .line 450
    .line 451
    :goto_4
    sget-object v7, Lgf3/s;->a:Lgf3/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 452
    .line 453
    :try_start_4
    invoke-static {v14, v13}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :catch_1
    move-exception v0

    .line 458
    move-object/from16 v25, v0

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :goto_5
    :try_start_5
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 462
    :catchall_1
    move-exception v0

    .line 463
    move-object v8, v0

    .line 464
    :try_start_6
    invoke-static {v14, v7}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    throw v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 468
    :goto_6
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v20

    .line 480
    const/16 v21, -0x1

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    move-object/from16 v18, v0

    .line 489
    .line 490
    invoke-direct/range {v18 .. v25}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;)V

    .line 491
    .line 492
    .line 493
    :goto_7
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_9

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 501
    .line 502
    const-wide/16 v7, 0x7d0

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_a
    :goto_8
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_14

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getException()Ljava/lang/Exception;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-eqz v2, :cond_14

    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getException()Ljava/lang/Exception;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    instance-of v5, v2, Ljava/net/SocketTimeoutException;

    .line 523
    .line 524
    if-nez v5, :cond_13

    .line 525
    .line 526
    instance-of v5, v2, Ljava/io/InterruptedIOException;

    .line 527
    .line 528
    const/4 v6, 0x2

    .line 529
    if-eqz v5, :cond_b

    .line 530
    .line 531
    move-object v5, v2

    .line 532
    check-cast v5, Ljava/io/InterruptedIOException;

    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const-string v7, "timeout"

    .line 539
    .line 540
    invoke-static {v5, v7, v9, v6, v13}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_b

    .line 545
    .line 546
    goto/16 :goto_9

    .line 547
    .line 548
    :cond_b
    instance-of v5, v2, Lokhttp3/internal/http2/StreamResetException;

    .line 549
    .line 550
    if-eqz v5, :cond_c

    .line 551
    .line 552
    move-object v5, v2

    .line 553
    check-cast v5, Lokhttp3/internal/http2/StreamResetException;

    .line 554
    .line 555
    iget-object v5, v5, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 556
    .line 557
    sget-object v7, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 558
    .line 559
    if-eq v5, v7, :cond_d

    .line 560
    .line 561
    :cond_c
    instance-of v5, v2, Ljava/io/IOException;

    .line 562
    .line 563
    if-eqz v5, :cond_e

    .line 564
    .line 565
    move-object v5, v2

    .line 566
    check-cast v5, Ljava/io/IOException;

    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    const-string v7, "Canceled"

    .line 573
    .line 574
    invoke-static {v5, v7, v9, v6, v13}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_e

    .line 579
    .line 580
    :cond_d
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_IO_CANCELED:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 581
    .line 582
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v0, v2}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_a

    .line 594
    .line 595
    :cond_e
    instance-of v5, v2, Ljava/net/ProtocolException;

    .line 596
    .line 597
    if-eqz v5, :cond_f

    .line 598
    .line 599
    move-object v5, v2

    .line 600
    check-cast v5, Ljava/net/ProtocolException;

    .line 601
    .line 602
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    const-string v7, "unexpected end of stream"

    .line 607
    .line 608
    invoke-static {v5, v7, v9, v6, v13}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_f

    .line 613
    .line 614
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_PROTOCOL:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 615
    .line 616
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v0, v2}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 625
    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_f
    instance-of v5, v2, Ljava/net/SocketException;

    .line 629
    .line 630
    if-eqz v5, :cond_10

    .line 631
    .line 632
    move-object v7, v2

    .line 633
    check-cast v7, Ljava/net/SocketException;

    .line 634
    .line 635
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    const-string v8, "Socket closed"

    .line 640
    .line 641
    invoke-static {v7, v8, v9, v6, v13}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-eqz v6, :cond_10

    .line 646
    .line 647
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_CDN_SOCKET_CLOSED:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 648
    .line 649
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v0, v2}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 658
    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_10
    if-eqz v5, :cond_11

    .line 662
    .line 663
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_CDN_SOCKET_ERROR:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 664
    .line 665
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v0, v2}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 674
    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_11
    instance-of v2, v2, Ljava/net/UnknownHostException;

    .line 678
    .line 679
    if-eqz v2, :cond_12

    .line 680
    .line 681
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_UNKNOWN_HOST:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 682
    .line 683
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v0, v2}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 692
    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_12
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_UNKNOWN:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 696
    .line 697
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v0, v2}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 706
    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_13
    :goto_9
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_IO_TIMEOUT:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 710
    .line 711
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v0, v2}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 720
    .line 721
    .line 722
    :cond_14
    :goto_a
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 725
    .line 726
    if-eqz v2, :cond_15

    .line 727
    .line 728
    invoke-interface {v2}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->cancel()V

    .line 729
    .line 730
    .line 731
    :cond_15
    invoke-interface {v10}, Lkotlinx/coroutines/m;->isActive()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_16

    .line 736
    .line 737
    sget-object v2, Lcom/bilibili/sistersplayer/hls/Fetcher$fetch$2$3;->INSTANCE:Lcom/bilibili/sistersplayer/hls/Fetcher$fetch$2$3;

    .line 738
    .line 739
    invoke-interface {v10, v0, v2}, Lkotlinx/coroutines/m;->L(Ljava/lang/Object;Lsf3/l;)V

    .line 740
    .line 741
    .line 742
    goto :goto_b

    .line 743
    :cond_16
    const-string v4, "Fetcher"

    .line 744
    .line 745
    new-instance v0, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    .line 749
    .line 750
    const-string v2, "job: isCancelled: "

    .line 751
    .line 752
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-interface {v10}, Lkotlinx/coroutines/m;->isCancelled()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    const/4 v6, 0x6

    .line 767
    const/4 v7, 0x0

    .line 768
    const/16 v8, 0x8

    .line 769
    .line 770
    const/4 v9, 0x0

    .line 771
    invoke-static/range {v4 .. v9}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :goto_b
    invoke-virtual {v10}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    if-ne v0, v2, :cond_17

    .line 783
    .line 784
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 785
    .line 786
    .line 787
    :cond_17
    if-ne v0, v3, :cond_18

    .line 788
    .line 789
    return-object v3

    .line 790
    :cond_18
    :goto_c
    move-object v4, v0

    .line 791
    check-cast v4, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 792
    .line 793
    iget-object v0, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 794
    .line 795
    invoke-static {v0}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->access$getHls7CoroutineScope$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Lkotlinx/coroutines/h0;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    const/4 v9, 0x0

    .line 800
    new-instance v10, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1$1;

    .line 801
    .line 802
    iget-object v3, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 803
    .line 804
    iget-object v5, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1;->$streamInf:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 805
    .line 806
    iget v6, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1;->$currentLayer:I

    .line 807
    .line 808
    const/4 v7, 0x0

    .line 809
    move-object v2, v10

    .line 810
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1$1;-><init>(Lcom/bilibili/sistersplayer/hls/Hls7Player;Lcom/bilibili/sistersplayer/hls/FetchResult;Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;ILkotlin/coroutines/c;)V

    .line 811
    .line 812
    .line 813
    const/4 v2, 0x1

    .line 814
    const/4 v3, 0x0

    .line 815
    move-object v5, v0

    .line 816
    move-object v6, v8

    .line 817
    move-object v7, v9

    .line 818
    move-object v8, v10

    .line 819
    move v9, v2

    .line 820
    move-object v10, v3

    .line 821
    invoke-static/range {v5 .. v10}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->safeLaunch$default(Lcom/bilibili/sistersplayer/hls/Hls7Player;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 822
    .line 823
    .line 824
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 825
    .line 826
    return-object v0

    .line 827
    :cond_19
    :goto_d
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 828
    .line 829
    return-object v0
.end method
