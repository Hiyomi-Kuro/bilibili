.class final Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1;->invoke(Lcom/bilibili/sistersplayer/p2p/fragment/FragmentFinishedStat;[BLjava/lang/String;)V
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
    c = "com.bilibili.sistersplayer.p2p.SistersPlayerLoader$fragmentFinished$1$2"
    f = "SistersPlayerLoader.kt"
    l = {
        0x3b7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

.field final synthetic $startTime:J

.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Ljava/lang/String;Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;",
            "Ljava/lang/String;",
            "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;->$item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;->$startTime:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;->$item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;->$startTime:J

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;-><init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Ljava/lang/String;Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, [B

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v0, v1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/bilibili/sistersplayer/hls/Fetcher;

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto/16 :goto_c

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
    :try_start_1
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getFetcher$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lcom/bilibili/sistersplayer/hls/Fetcher;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, v1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;->$url:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v6, v1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v7, v1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    const-wide/16 v8, 0xfa0

    .line 56
    .line 57
    iput-wide v8, v1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;->J$0:J

    .line 58
    .line 59
    iput v4, v1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;->I$0:I

    .line 60
    .line 61
    iput v4, v1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;->label:I

    .line 62
    .line 63
    new-instance v10, Lkotlinx/coroutines/n;

    .line 64
    .line 65
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v10, v0, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Lkotlinx/coroutines/n;->z()V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    .line 77
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-direct {v12, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/sistersplayer/hls/Fetcher$fetch$2$1;

    .line 86
    .line 87
    invoke-direct {v0, v12, v11}, Lcom/bilibili/sistersplayer/hls/Fetcher$fetch$2$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v10, v0}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const-string v15, "init"

    .line 97
    .line 98
    const/16 v16, -0x1

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x78

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    move-object v13, v0

    .line 113
    invoke-direct/range {v13 .. v22}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 114
    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    :goto_0
    const/4 v14, 0x0

    .line 118
    if-gt v13, v4, :cond_9

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-nez v15, :cond_9

    .line 125
    .line 126
    if-lez v13, :cond_2

    .line 127
    .line 128
    const-string v16, "Fetcher"

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v15, "retry:"

    .line 136
    .line 137
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v15, ", "

    .line 144
    .line 145
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v15, " start:"

    .line 152
    .line 153
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v15, " end:"

    .line 160
    .line 161
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    const/16 v18, 0x6

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x8

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    invoke-static/range {v16 .. v21}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v15, "Cache-Control"

    .line 188
    .line 189
    const-string v4, "no-cache"

    .line 190
    .line 191
    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 192
    .line 193
    .line 194
    :try_start_2
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Fetcher;->getCall()Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 201
    .line 202
    invoke-interface {v4, v7, v8, v9, v0}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->request(Ljava/lang/String;JLjava/util/HashMap;)Lcom/bilibili/sistersplayer/hls/Fetcher$Response;

    .line 203
    .line 204
    .line 205
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    :try_start_3
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->isSuccessful()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    :try_start_4
    const-class v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    new-instance v0, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-static {v15}, Lkotlin/io/a;->c(Ljava/io/InputStream;)[B

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    sget-object v8, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 237
    .line 238
    invoke-direct {v0, v15, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 239
    .line 240
    .line 241
    check-cast v0, [B

    .line 242
    .line 243
    :goto_1
    move-object/from16 v23, v0

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    move-object v8, v0

    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :catch_0
    move-exception v0

    .line 251
    move-object/from16 v26, v0

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_3
    invoke-static {v2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lkotlin/io/a;->c(Ljava/io/InputStream;)[B

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 272
    .line 273
    const-string v8, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 274
    .line 275
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_5
    move-object/from16 v23, v14

    .line 280
    .line 281
    :goto_2
    if-nez v23, :cond_6

    .line 282
    .line 283
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    new-instance v8, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v9, "body is empty or "

    .line 293
    .line 294
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v9, " is not support"

    .line 301
    .line 302
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v26

    .line 309
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 310
    .line 311
    .line 312
    move-result v27

    .line 313
    const/16 v28, 0x0

    .line 314
    .line 315
    const/16 v29, 0x0

    .line 316
    .line 317
    const/16 v30, 0x0

    .line 318
    .line 319
    const/16 v31, 0x0

    .line 320
    .line 321
    const/16 v32, 0x70

    .line 322
    .line 323
    const/16 v33, 0x0

    .line 324
    .line 325
    move-object/from16 v24, v0

    .line 326
    .line 327
    invoke-direct/range {v24 .. v33}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_6
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 332
    .line 333
    const/16 v20, 0x1

    .line 334
    .line 335
    const-string v21, "ok"

    .line 336
    .line 337
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 338
    .line 339
    .line 340
    move-result v22

    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    const/16 v27, 0x70

    .line 348
    .line 349
    const/16 v28, 0x0

    .line 350
    .line 351
    move-object/from16 v19, v0

    .line 352
    .line 353
    invoke-direct/range {v19 .. v28}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :goto_3
    :try_start_5
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v21

    .line 369
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 370
    .line 371
    .line 372
    move-result v22

    .line 373
    const/16 v23, 0x0

    .line 374
    .line 375
    const/16 v24, 0x0

    .line 376
    .line 377
    const/16 v25, 0x0

    .line 378
    .line 379
    move-object/from16 v19, v0

    .line 380
    .line 381
    invoke-direct/range {v19 .. v26}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_7
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 386
    .line 387
    const/16 v28, 0x0

    .line 388
    .line 389
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v29

    .line 397
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 398
    .line 399
    .line 400
    move-result v30

    .line 401
    const/16 v31, 0x0

    .line 402
    .line 403
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v32

    .line 411
    const/16 v33, 0x0

    .line 412
    .line 413
    const/16 v34, 0x0

    .line 414
    .line 415
    const/16 v35, 0x60

    .line 416
    .line 417
    const/16 v36, 0x0

    .line 418
    .line 419
    move-object/from16 v27, v0

    .line 420
    .line 421
    invoke-direct/range {v27 .. v36}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 422
    .line 423
    .line 424
    :goto_4
    sget-object v8, Lgf3/s;->a:Lgf3/s;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 425
    .line 426
    :try_start_6
    invoke-static {v4, v14}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :catch_1
    move-exception v0

    .line 431
    move-object/from16 v26, v0

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :goto_5
    :try_start_7
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 435
    :catchall_1
    move-exception v0

    .line 436
    move-object v9, v0

    .line 437
    :try_start_8
    invoke-static {v4, v8}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 441
    :goto_6
    :try_start_9
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 442
    .line 443
    const/16 v20, 0x0

    .line 444
    .line 445
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v21

    .line 453
    const/16 v22, -0x1

    .line 454
    .line 455
    const/16 v23, 0x0

    .line 456
    .line 457
    const/16 v24, 0x0

    .line 458
    .line 459
    const/16 v25, 0x0

    .line 460
    .line 461
    move-object/from16 v19, v0

    .line 462
    .line 463
    invoke-direct/range {v19 .. v26}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;)V

    .line 464
    .line 465
    .line 466
    :goto_7
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_8

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 474
    .line 475
    const/4 v4, 0x1

    .line 476
    const-wide/16 v8, 0xfa0

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_9
    :goto_8
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_13

    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getException()Ljava/lang/Exception;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_13

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getException()Ljava/lang/Exception;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    instance-of v4, v2, Ljava/net/SocketTimeoutException;

    .line 497
    .line 498
    if-nez v4, :cond_12

    .line 499
    .line 500
    instance-of v4, v2, Ljava/io/InterruptedIOException;

    .line 501
    .line 502
    const/4 v6, 0x2

    .line 503
    if-eqz v4, :cond_a

    .line 504
    .line 505
    move-object v4, v2

    .line 506
    check-cast v4, Ljava/io/InterruptedIOException;

    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    const-string v7, "timeout"

    .line 513
    .line 514
    invoke-static {v4, v7, v5, v6, v14}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_a

    .line 519
    .line 520
    goto/16 :goto_9

    .line 521
    .line 522
    :cond_a
    instance-of v4, v2, Lokhttp3/internal/http2/StreamResetException;

    .line 523
    .line 524
    if-eqz v4, :cond_b

    .line 525
    .line 526
    move-object v4, v2

    .line 527
    check-cast v4, Lokhttp3/internal/http2/StreamResetException;

    .line 528
    .line 529
    iget-object v4, v4, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 530
    .line 531
    sget-object v7, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 532
    .line 533
    if-eq v4, v7, :cond_c

    .line 534
    .line 535
    :cond_b
    instance-of v4, v2, Ljava/io/IOException;

    .line 536
    .line 537
    if-eqz v4, :cond_d

    .line 538
    .line 539
    move-object v4, v2

    .line 540
    check-cast v4, Ljava/io/IOException;

    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    const-string v7, "Canceled"

    .line 547
    .line 548
    invoke-static {v4, v7, v5, v6, v14}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_d

    .line 553
    .line 554
    :cond_c
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_IO_CANCELED:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 555
    .line 556
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v0, v2}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_a

    .line 568
    .line 569
    :cond_d
    instance-of v4, v2, Ljava/net/ProtocolException;

    .line 570
    .line 571
    if-eqz v4, :cond_e

    .line 572
    .line 573
    move-object v4, v2

    .line 574
    check-cast v4, Ljava/net/ProtocolException;

    .line 575
    .line 576
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    const-string v7, "unexpected end of stream"

    .line 581
    .line 582
    invoke-static {v4, v7, v5, v6, v14}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-eqz v4, :cond_e

    .line 587
    .line 588
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_PROTOCOL:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 589
    .line 590
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v0, v2}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 599
    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_e
    instance-of v4, v2, Ljava/net/SocketException;

    .line 603
    .line 604
    if-eqz v4, :cond_f

    .line 605
    .line 606
    move-object v4, v2

    .line 607
    check-cast v4, Ljava/net/SocketException;

    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    const-string v7, "Socket closed"

    .line 614
    .line 615
    invoke-static {v4, v7, v5, v6, v14}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_f

    .line 620
    .line 621
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_CDN_SOCKET_CLOSED:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 622
    .line 623
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v0, v2}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 632
    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_f
    instance-of v4, v2, Ljava/net/SocketException;

    .line 636
    .line 637
    if-eqz v4, :cond_10

    .line 638
    .line 639
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_CDN_SOCKET_ERROR:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 640
    .line 641
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v0, v2}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 650
    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_10
    instance-of v2, v2, Ljava/net/UnknownHostException;

    .line 654
    .line 655
    if-eqz v2, :cond_11

    .line 656
    .line 657
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_UNKNOWN_HOST:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 658
    .line 659
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v0, v2}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 668
    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_11
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_UNKNOWN:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 672
    .line 673
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v0, v2}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 682
    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_12
    :goto_9
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_IO_TIMEOUT:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 686
    .line 687
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v0, v2}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 696
    .line 697
    .line 698
    :cond_13
    :goto_a
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 701
    .line 702
    if-eqz v2, :cond_14

    .line 703
    .line 704
    invoke-interface {v2}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->cancel()V

    .line 705
    .line 706
    .line 707
    :cond_14
    invoke-interface {v10}, Lkotlinx/coroutines/m;->isActive()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_15

    .line 712
    .line 713
    sget-object v2, Lcom/bilibili/sistersplayer/hls/Fetcher$fetch$2$3;->INSTANCE:Lcom/bilibili/sistersplayer/hls/Fetcher$fetch$2$3;

    .line 714
    .line 715
    invoke-interface {v10, v0, v2}, Lkotlinx/coroutines/m;->L(Ljava/lang/Object;Lsf3/l;)V

    .line 716
    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_15
    const-string v11, "Fetcher"

    .line 720
    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 724
    .line 725
    .line 726
    const-string v2, "job: isCancelled: "

    .line 727
    .line 728
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-interface {v10}, Lkotlinx/coroutines/m;->isCancelled()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    const/4 v13, 0x6

    .line 743
    const/4 v14, 0x0

    .line 744
    const/16 v15, 0x8

    .line 745
    .line 746
    const/16 v16, 0x0

    .line 747
    .line 748
    invoke-static/range {v11 .. v16}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :goto_b
    invoke-virtual {v10}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    if-ne v0, v2, :cond_16

    .line 760
    .line 761
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 762
    .line 763
    .line 764
    :cond_16
    if-ne v0, v3, :cond_17

    .line 765
    .line 766
    return-object v3

    .line 767
    :cond_17
    :goto_c
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 768
    .line 769
    iget-object v2, v1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 770
    .line 771
    invoke-static {v2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getHls7Player$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    iget-object v7, v1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;->$item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 776
    .line 777
    iget-wide v8, v1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;->$startTime:J

    .line 778
    .line 779
    const-string v11, "fragmentFinished ERROR fetcher to cdn"

    .line 780
    .line 781
    move-object v10, v0

    .line 782
    invoke-virtual/range {v6 .. v11}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->onM4sFetched(Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLcom/bilibili/sistersplayer/hls/FetchResult;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    iget-object v2, v1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 786
    .line 787
    invoke-static {v2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getData()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, [B

    .line 800
    .line 801
    if-eqz v0, :cond_18

    .line 802
    .line 803
    array-length v5, v0

    .line 804
    :cond_18
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;->SERVER:Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;

    .line 805
    .line 806
    sget-object v3, Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;->LACKED:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 807
    .line 808
    invoke-virtual {v2, v5, v0, v3}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->addDownloadSizeDataCollection(ILcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 809
    .line 810
    .line 811
    goto :goto_d

    .line 812
    :catch_2
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 813
    .line 814
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getHls7Player$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    iget-object v3, v1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;->$item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 819
    .line 820
    iget-wide v4, v1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;->$startTime:J

    .line 821
    .line 822
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 823
    .line 824
    const/4 v7, 0x0

    .line 825
    new-instance v6, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    .line 829
    .line 830
    const-string v8, "fragment download error - "

    .line 831
    .line 832
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    iget-object v8, v1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;->$url:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    const/4 v9, -0x1

    .line 845
    const/4 v10, 0x0

    .line 846
    const/4 v11, 0x0

    .line 847
    const/4 v12, 0x0

    .line 848
    const/4 v13, 0x0

    .line 849
    const/16 v14, 0x78

    .line 850
    .line 851
    const/4 v15, 0x0

    .line 852
    move-object v6, v0

    .line 853
    invoke-direct/range {v6 .. v15}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 854
    .line 855
    .line 856
    const-string v7, "fragmentFinished ERROR catch"

    .line 857
    .line 858
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->onM4sFetched(Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLcom/bilibili/sistersplayer/hls/FetchResult;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :goto_d
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 862
    .line 863
    return-object v0
.end method
