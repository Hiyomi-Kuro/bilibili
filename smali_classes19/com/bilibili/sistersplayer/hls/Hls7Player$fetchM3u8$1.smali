.class final Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/hls/Hls7Player;->fetchM3u8()Lkotlinx/coroutines/m0;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
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
    c = "com.bilibili.sistersplayer.hls.Hls7Player$fetchM3u8$1"
    f = "Hls7Player.kt"
    l = {
        0x2d6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fetchingBegin:J

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/hls/Hls7Player;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/hls/Hls7Player;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1;->$fetchingBegin:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1;->$fetchingBegin:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1;-><init>(Lcom/bilibili/sistersplayer/hls/Hls7Player;JLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

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
    iget v0, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1;->label:I

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
    iget-object v0, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bilibili/sistersplayer/hls/Fetcher;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto/16 :goto_e

    .line 32
    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object v8, v2

    .line 35
    goto/16 :goto_f

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/PLog;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->getREGEX_FILENAME()Ljava/util/regex/Pattern;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v6, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 55
    .line 56
    invoke-static {v6}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->access$getUrl$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const-string v7, ", "

    .line 69
    .line 70
    const-string v8, "fetch    "

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v9, "Hls7Player"

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->access$getUrl$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/16 v13, 0xc

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    invoke-static/range {v9 .. v14}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const-string v15, "Hls7Player"

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v6, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 127
    .line 128
    invoke-static {v6}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->access$getUrl$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0xc

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    invoke-static/range {v15 .. v20}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object v0, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->access$getUrl$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_1c

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    goto/16 :goto_10

    .line 165
    .line 166
    :cond_3
    iget-object v0, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->access$getUrl$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v6, :cond_4

    .line 173
    .line 174
    return-object v5

    .line 175
    :cond_4
    :try_start_1
    iget-object v0, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->access$getFetcher$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Lcom/bilibili/sistersplayer/hls/Fetcher;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iput-object v6, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v8, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    const-wide/16 v9, 0x7d0

    .line 186
    .line 187
    iput-wide v9, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1;->J$0:J

    .line 188
    .line 189
    const/4 v11, 0x3

    .line 190
    iput v11, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1;->I$0:I

    .line 191
    .line 192
    iput v4, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1;->label:I

    .line 193
    .line 194
    new-instance v12, Lkotlinx/coroutines/n;

    .line 195
    .line 196
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v12, v0, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Lkotlinx/coroutines/n;->z()V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 207
    .line 208
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    invoke-direct {v13, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/bilibili/sistersplayer/hls/Fetcher$fetch$2$1;

    .line 218
    .line 219
    invoke-direct {v0, v13, v4}, Lcom/bilibili/sistersplayer/hls/Fetcher$fetch$2$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v12, v0}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const-string v17, "init"

    .line 230
    .line 231
    const/16 v18, -0x1

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x78

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    move-object v15, v0

    .line 246
    invoke-direct/range {v15 .. v24}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 247
    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    :goto_1
    if-gt v15, v11, :cond_c

    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    if-nez v16, :cond_c

    .line 257
    .line 258
    if-lez v15, :cond_5

    .line 259
    .line 260
    const-string v17, "Fetcher"

    .line 261
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v11, "retry:"

    .line 268
    .line 269
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v11, " start:"

    .line 282
    .line 283
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v11, " end:"

    .line 290
    .line 291
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v18

    .line 301
    const/16 v19, 0x6

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/16 v21, 0x8

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    invoke-static/range {v17 .. v22}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :catch_1
    move-exception v0

    .line 314
    move-object v8, v6

    .line 315
    goto/16 :goto_f

    .line 316
    .line 317
    :cond_5
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v11, "Cache-Control"

    .line 323
    .line 324
    const-string v14, "no-cache"

    .line 325
    .line 326
    invoke-interface {v0, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 327
    .line 328
    .line 329
    :try_start_2
    invoke-virtual {v8}, Lcom/bilibili/sistersplayer/hls/Fetcher;->getCall()Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    iput-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v11, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 336
    .line 337
    invoke-interface {v11, v6, v9, v10, v0}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->request(Ljava/lang/String;JLjava/util/HashMap;)Lcom/bilibili/sistersplayer/hls/Fetcher$Response;

    .line 338
    .line 339
    .line 340
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 341
    :try_start_3
    invoke-virtual {v11}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->isSuccessful()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    invoke-virtual {v11}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    :try_start_4
    invoke-static {v2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    new-instance v0, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v11}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-static {v14}, Lkotlin/io/a;->c(Ljava/io/InputStream;)[B

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    sget-object v9, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 370
    .line 371
    invoke-direct {v0, v14, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 372
    .line 373
    .line 374
    :goto_3
    move-object/from16 v23, v0

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    move-object v9, v0

    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :catch_2
    move-exception v0

    .line 382
    move-object/from16 v26, v0

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_6
    const-class v0, [B

    .line 386
    .line 387
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_8

    .line 392
    .line 393
    invoke-virtual {v11}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Lkotlin/io/a;->c(Ljava/io/InputStream;)[B

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_7

    .line 402
    .line 403
    check-cast v0, Ljava/lang/String;

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 407
    .line 408
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 409
    .line 410
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_8
    move-object/from16 v23, v5

    .line 415
    .line 416
    :goto_4
    if-nez v23, :cond_9

    .line 417
    .line 418
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 419
    .line 420
    const/16 v25, 0x0

    .line 421
    .line 422
    new-instance v9, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v10, "body is empty or "

    .line 428
    .line 429
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v10, " is not support"

    .line 436
    .line 437
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v26

    .line 444
    invoke-virtual {v11}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 445
    .line 446
    .line 447
    move-result v27

    .line 448
    const/16 v28, 0x0

    .line 449
    .line 450
    const/16 v29, 0x0

    .line 451
    .line 452
    const/16 v30, 0x0

    .line 453
    .line 454
    const/16 v31, 0x0

    .line 455
    .line 456
    const/16 v32, 0x70

    .line 457
    .line 458
    const/16 v33, 0x0

    .line 459
    .line 460
    move-object/from16 v24, v0

    .line 461
    .line 462
    invoke-direct/range {v24 .. v33}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_9
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 467
    .line 468
    const/16 v20, 0x1

    .line 469
    .line 470
    const-string v21, "ok"

    .line 471
    .line 472
    invoke-virtual {v11}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 473
    .line 474
    .line 475
    move-result v22

    .line 476
    const/16 v24, 0x0

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    const/16 v26, 0x0

    .line 481
    .line 482
    const/16 v27, 0x70

    .line 483
    .line 484
    const/16 v28, 0x0

    .line 485
    .line 486
    move-object/from16 v19, v0

    .line 487
    .line 488
    invoke-direct/range {v19 .. v28}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :goto_5
    :try_start_5
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v21

    .line 504
    invoke-virtual {v11}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 505
    .line 506
    .line 507
    move-result v22

    .line 508
    const/16 v23, 0x0

    .line 509
    .line 510
    const/16 v24, 0x0

    .line 511
    .line 512
    const/16 v25, 0x0

    .line 513
    .line 514
    move-object/from16 v19, v0

    .line 515
    .line 516
    invoke-direct/range {v19 .. v26}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;)V

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_a
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 521
    .line 522
    const/16 v28, 0x0

    .line 523
    .line 524
    invoke-virtual {v11}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getMessage()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v29

    .line 532
    invoke-virtual {v11}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 533
    .line 534
    .line 535
    move-result v30

    .line 536
    const/16 v31, 0x0

    .line 537
    .line 538
    invoke-virtual {v11}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v32

    .line 546
    const/16 v33, 0x0

    .line 547
    .line 548
    const/16 v34, 0x0

    .line 549
    .line 550
    const/16 v35, 0x60

    .line 551
    .line 552
    const/16 v36, 0x0

    .line 553
    .line 554
    move-object/from16 v27, v0

    .line 555
    .line 556
    invoke-direct/range {v27 .. v36}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 557
    .line 558
    .line 559
    :goto_6
    sget-object v9, Lgf3/s;->a:Lgf3/s;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 560
    .line 561
    :try_start_6
    invoke-static {v11, v5}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :catch_3
    move-exception v0

    .line 566
    move-object/from16 v26, v0

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :goto_7
    :try_start_7
    throw v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 570
    :catchall_1
    move-exception v0

    .line 571
    move-object v10, v0

    .line 572
    :try_start_8
    invoke-static {v11, v9}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    throw v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 576
    :goto_8
    :try_start_9
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 577
    .line 578
    const/16 v20, 0x0

    .line 579
    .line 580
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v21

    .line 588
    const/16 v22, -0x1

    .line 589
    .line 590
    const/16 v23, 0x0

    .line 591
    .line 592
    const/16 v24, 0x0

    .line 593
    .line 594
    const/16 v25, 0x0

    .line 595
    .line 596
    move-object/from16 v19, v0

    .line 597
    .line 598
    invoke-direct/range {v19 .. v26}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;)V

    .line 599
    .line 600
    .line 601
    :goto_9
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-eqz v9, :cond_b

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 609
    .line 610
    const-wide/16 v9, 0x7d0

    .line 611
    .line 612
    const/4 v11, 0x3

    .line 613
    const/4 v14, 0x0

    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :cond_c
    :goto_a
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-nez v2, :cond_16

    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getException()Ljava/lang/Exception;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    if-eqz v2, :cond_16

    .line 627
    .line 628
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getException()Ljava/lang/Exception;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    instance-of v7, v2, Ljava/net/SocketTimeoutException;

    .line 633
    .line 634
    if-nez v7, :cond_15

    .line 635
    .line 636
    instance-of v7, v2, Ljava/io/InterruptedIOException;

    .line 637
    .line 638
    const/4 v8, 0x2

    .line 639
    if-eqz v7, :cond_d

    .line 640
    .line 641
    move-object v7, v2

    .line 642
    check-cast v7, Ljava/io/InterruptedIOException;

    .line 643
    .line 644
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    const-string v9, "timeout"

    .line 649
    .line 650
    const/4 v10, 0x0

    .line 651
    invoke-static {v7, v9, v10, v8, v5}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-eqz v7, :cond_d

    .line 656
    .line 657
    goto/16 :goto_b

    .line 658
    .line 659
    :cond_d
    instance-of v7, v2, Lokhttp3/internal/http2/StreamResetException;

    .line 660
    .line 661
    if-eqz v7, :cond_e

    .line 662
    .line 663
    move-object v7, v2

    .line 664
    check-cast v7, Lokhttp3/internal/http2/StreamResetException;

    .line 665
    .line 666
    iget-object v7, v7, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 667
    .line 668
    sget-object v9, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 669
    .line 670
    if-eq v7, v9, :cond_f

    .line 671
    .line 672
    :cond_e
    instance-of v7, v2, Ljava/io/IOException;

    .line 673
    .line 674
    if-eqz v7, :cond_10

    .line 675
    .line 676
    move-object v7, v2

    .line 677
    check-cast v7, Ljava/io/IOException;

    .line 678
    .line 679
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    const-string v9, "Canceled"

    .line 684
    .line 685
    const/4 v10, 0x0

    .line 686
    invoke-static {v7, v9, v10, v8, v5}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-eqz v7, :cond_10

    .line 691
    .line 692
    :cond_f
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_IO_CANCELED:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 693
    .line 694
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v0, v2}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_c

    .line 706
    .line 707
    :cond_10
    instance-of v7, v2, Ljava/net/ProtocolException;

    .line 708
    .line 709
    if-eqz v7, :cond_11

    .line 710
    .line 711
    move-object v7, v2

    .line 712
    check-cast v7, Ljava/net/ProtocolException;

    .line 713
    .line 714
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    const-string v9, "unexpected end of stream"

    .line 719
    .line 720
    const/4 v10, 0x0

    .line 721
    invoke-static {v7, v9, v10, v8, v5}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    if-eqz v7, :cond_11

    .line 726
    .line 727
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_PROTOCOL:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 728
    .line 729
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v0, v2}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 738
    .line 739
    .line 740
    goto :goto_c

    .line 741
    :cond_11
    instance-of v7, v2, Ljava/net/SocketException;

    .line 742
    .line 743
    if-eqz v7, :cond_12

    .line 744
    .line 745
    move-object v7, v2

    .line 746
    check-cast v7, Ljava/net/SocketException;

    .line 747
    .line 748
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    const-string v9, "Socket closed"

    .line 753
    .line 754
    const/4 v10, 0x0

    .line 755
    invoke-static {v7, v9, v10, v8, v5}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    if-eqz v7, :cond_12

    .line 760
    .line 761
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_CDN_SOCKET_CLOSED:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 762
    .line 763
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v0, v2}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 772
    .line 773
    .line 774
    goto :goto_c

    .line 775
    :cond_12
    instance-of v7, v2, Ljava/net/SocketException;

    .line 776
    .line 777
    if-eqz v7, :cond_13

    .line 778
    .line 779
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_CDN_SOCKET_ERROR:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 780
    .line 781
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v0, v2}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 790
    .line 791
    .line 792
    goto :goto_c

    .line 793
    :cond_13
    instance-of v2, v2, Ljava/net/UnknownHostException;

    .line 794
    .line 795
    if-eqz v2, :cond_14

    .line 796
    .line 797
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_UNKNOWN_HOST:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 798
    .line 799
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v0, v2}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 808
    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_14
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_UNKNOWN:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 812
    .line 813
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v0, v2}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 822
    .line 823
    .line 824
    goto :goto_c

    .line 825
    :cond_15
    :goto_b
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_IO_TIMEOUT:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 826
    .line 827
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v0, v2}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 836
    .line 837
    .line 838
    :cond_16
    :goto_c
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 841
    .line 842
    if-eqz v2, :cond_17

    .line 843
    .line 844
    invoke-interface {v2}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->cancel()V

    .line 845
    .line 846
    .line 847
    :cond_17
    invoke-interface {v12}, Lkotlinx/coroutines/m;->isActive()Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_18

    .line 852
    .line 853
    sget-object v2, Lcom/bilibili/sistersplayer/hls/Fetcher$fetch$2$3;->INSTANCE:Lcom/bilibili/sistersplayer/hls/Fetcher$fetch$2$3;

    .line 854
    .line 855
    invoke-interface {v12, v0, v2}, Lkotlinx/coroutines/m;->L(Ljava/lang/Object;Lsf3/l;)V

    .line 856
    .line 857
    .line 858
    goto :goto_d

    .line 859
    :cond_18
    const-string v13, "Fetcher"

    .line 860
    .line 861
    new-instance v0, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 864
    .line 865
    .line 866
    const-string v2, "job: isCancelled: "

    .line 867
    .line 868
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-interface {v12}, Lkotlinx/coroutines/m;->isCancelled()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v14

    .line 882
    const/4 v15, 0x6

    .line 883
    const/16 v16, 0x0

    .line 884
    .line 885
    const/16 v17, 0x8

    .line 886
    .line 887
    const/16 v18, 0x0

    .line 888
    .line 889
    invoke-static/range {v13 .. v18}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :goto_d
    invoke-virtual {v12}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    if-ne v0, v2, :cond_19

    .line 901
    .line 902
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 903
    .line 904
    .line 905
    :cond_19
    if-ne v0, v3, :cond_1a

    .line 906
    .line 907
    return-object v3

    .line 908
    :cond_1a
    move-object v2, v6

    .line 909
    :goto_e
    :try_start_a
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 910
    .line 911
    iget-object v3, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 912
    .line 913
    invoke-static {v3}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->access$getHls7CoroutineScope$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Lkotlinx/coroutines/h0;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    const/4 v13, 0x0

    .line 918
    new-instance v14, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1$1;

    .line 919
    .line 920
    iget-object v7, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 921
    .line 922
    iget-wide v9, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1;->$fetchingBegin:J

    .line 923
    .line 924
    const/4 v12, 0x0

    .line 925
    move-object v6, v14

    .line 926
    move-object v8, v2

    .line 927
    move-object v11, v0

    .line 928
    invoke-direct/range {v6 .. v12}, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1$1;-><init>(Lcom/bilibili/sistersplayer/hls/Hls7Player;Ljava/lang/String;JLcom/bilibili/sistersplayer/hls/FetchResult;Lkotlin/coroutines/c;)V

    .line 929
    .line 930
    .line 931
    const/4 v10, 0x1

    .line 932
    const/4 v11, 0x0

    .line 933
    move-object v6, v3

    .line 934
    move-object v7, v4

    .line 935
    move-object v8, v13

    .line 936
    move-object v9, v14

    .line 937
    invoke-static/range {v6 .. v11}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->safeLaunch$default(Lcom/bilibili/sistersplayer/hls/Hls7Player;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getData()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 944
    return-object v0

    .line 945
    :goto_f
    const-string v2, "[LiveP2PProblem][p2p_error=fetch_error] exception when fetch M3U8"

    .line 946
    .line 947
    const/4 v3, 0x6

    .line 948
    const-string v4, "Hls7Player"

    .line 949
    .line 950
    invoke-static {v4, v2, v3, v0}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 951
    .line 952
    .line 953
    iget-object v2, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 954
    .line 955
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->getNotifyError()Lsf3/l;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    if-eqz v2, :cond_1b

    .line 960
    .line 961
    new-instance v3, Lcom/bilibili/sistersplayer/hls/ErrorMsg;

    .line 962
    .line 963
    sget-object v4, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_NETWORK_FETCH:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 964
    .line 965
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    new-instance v4, Ljava/lang/StringBuilder;

    .line 970
    .line 971
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 972
    .line 973
    .line 974
    const-string v6, "fetch error, "

    .line 975
    .line 976
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 980
    .line 981
    .line 982
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 983
    .line 984
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    const/4 v10, 0x0

    .line 992
    const/16 v11, 0x8

    .line 993
    .line 994
    const/4 v12, 0x0

    .line 995
    move-object v6, v3

    .line 996
    invoke-direct/range {v6 .. v12}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 997
    .line 998
    .line 999
    invoke-interface {v2, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    :cond_1b
    return-object v5

    .line 1003
    :cond_1c
    :goto_10
    const-string v13, "Hls7Player"

    .line 1004
    .line 1005
    const-string v14, "[LiveP2PProblem][m3u8_error=segment_uri] url is empty"

    .line 1006
    .line 1007
    const/4 v15, 0x6

    .line 1008
    const/16 v16, 0x0

    .line 1009
    .line 1010
    const/16 v17, 0x8

    .line 1011
    .line 1012
    const/16 v18, 0x0

    .line 1013
    .line 1014
    invoke-static/range {v13 .. v18}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->getNotifyError()Lsf3/l;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    if-eqz v0, :cond_1d

    .line 1024
    .line 1025
    new-instance v2, Lcom/bilibili/sistersplayer/hls/ErrorMsg;

    .line 1026
    .line 1027
    sget-object v3, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_NETWORK_FETCH:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 1028
    .line 1029
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    const-string v8, ""

    .line 1034
    .line 1035
    const-string v9, "null object of url"

    .line 1036
    .line 1037
    const/4 v10, 0x0

    .line 1038
    const/16 v11, 0x8

    .line 1039
    .line 1040
    const/4 v12, 0x0

    .line 1041
    move-object v6, v2

    .line 1042
    invoke-direct/range {v6 .. v12}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v0, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    :cond_1d
    return-object v5
.end method
