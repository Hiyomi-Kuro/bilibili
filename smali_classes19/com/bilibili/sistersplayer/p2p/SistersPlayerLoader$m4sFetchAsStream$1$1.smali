.class final Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1;->invoke(Lcom/bilibili/sistersplayer/hls/PlaylistItem;J)V
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
    c = "com.bilibili.sistersplayer.p2p.SistersPlayerLoader$m4sFetchAsStream$1$1"
    f = "SistersPlayerLoader.kt"
    l = {
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

.field final synthetic $startTime:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/hls/PlaylistItem;Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
            "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1$1;->$item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1$1;->$startTime:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1$1;->$item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1$1;->$startTime:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1$1;-><init>(Lcom/bilibili/sistersplayer/hls/PlaylistItem;Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;JLkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1$1;->label:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v7, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1$1;->$item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getUri()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v10, "?"

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x6

    .line 41
    const/4 v14, 0x0

    .line 42
    move-object v9, v4

    .line 43
    invoke-static/range {v9 .. v14}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_2
    const-string v10, "/"

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x6

    .line 58
    const/4 v14, 0x0

    .line 59
    move-object v9, v4

    .line 60
    invoke-static/range {v9 .. v14}, Lkotlin/text/n;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v1

    .line 65
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/PLog;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->getREGEX_FILENAME()Ljava/util/regex/Pattern;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, v7, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1$1;->$item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getUri()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, v7, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getCanStartP2PTask$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const-string v5, "fetch    p2pFetch = "

    .line 100
    .line 101
    const/16 v6, 0x20

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v15, "SistersPlayerLoader"

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", "

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v0, v7, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1$1;->$item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getUri()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v0, v7, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1$1;->$item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getAux()Lcom/bilibili/sistersplayer/hls/BiLiAUX;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0xc

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    invoke-static/range {v15 .. v20}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    const-string v21, "SistersPlayerLoader"

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v3, v7, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1$1;->$item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getUri()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v3, "  "

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v3, v7, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1$1;->$item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getAux()Lcom/bilibili/sistersplayer/hls/BiLiAUX;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v22

    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/16 v25, 0xc

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    invoke-static/range {v21 .. v26}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_0
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    iget-object v0, v7, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getHls7Player$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v2, v7, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1$1;->$item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 237
    .line 238
    iget-wide v3, v7, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1$1;->$startTime:J

    .line 239
    .line 240
    new-instance v5, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const-string v10, "frag name is null"

    .line 244
    .line 245
    const/4 v11, -0x1

    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v16, 0x78

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    move-object v8, v5

    .line 255
    invoke-direct/range {v8 .. v17}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 256
    .line 257
    .line 258
    const-string v6, "fetch fail frag name is null"

    .line 259
    .line 260
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->onM4sFetched(Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLcom/bilibili/sistersplayer/hls/FetchResult;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_4
    if-eqz v2, :cond_5

    .line 265
    .line 266
    iget-object v9, v7, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 267
    .line 268
    iget-object v10, v7, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1$1;->$item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 269
    .line 270
    iget-wide v11, v7, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1$1;->$startTime:J

    .line 271
    .line 272
    move-object v13, v4

    .line 273
    invoke-static/range {v9 .. v14}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$p2pM4sFetch(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLjava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_5
    iget-object v0, v7, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 278
    .line 279
    iget-object v2, v7, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1$1;->$item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 280
    .line 281
    iget-wide v5, v7, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1$1;->$startTime:J

    .line 282
    .line 283
    iput v1, v7, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1$1;->label:I

    .line 284
    .line 285
    move-object v1, v2

    .line 286
    move-wide v2, v5

    .line 287
    move-object v5, v14

    .line 288
    move-object/from16 v6, p0

    .line 289
    .line 290
    invoke-static/range {v0 .. v6}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$cdnM4sFetch(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v8, :cond_6

    .line 295
    .line 296
    return-object v8

    .line 297
    :cond_6
    :goto_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 298
    .line 299
    return-object v0
.end method
