.class final Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$handleInitial$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->t()V
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
    c = "com.bilibili.ship.theseus.playlist.PlaylistSchedulingService$handleInitial$1"
    f = "PlaylistSchedulingService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$handleInitial$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$handleInitial$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$handleInitial$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$handleInitial$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$handleInitial$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$handleInitial$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$handleInitial$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$handleInitial$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$handleInitial$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$handleInitial$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$handleInitial$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->h(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->n()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$handleInitial$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->h(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->I()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "] "

    .line 34
    .line 35
    const-string v4, "theseus-playlist"

    .line 36
    .line 37
    const/16 v5, 0x5b

    .line 38
    .line 39
    const-string v6, "invokeSuspend"

    .line 40
    .line 41
    const-string v7, "PlaylistSchedulingService$handleInitial$1"

    .line 42
    .line 43
    const/16 v8, 0x2d

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, "Schedule initial failed: media list is invalid"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$handleInitial$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->h(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$e;

    .line 122
    .line 123
    sget-object v3, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->J:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$a;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$a;->a()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v2, v3}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$e;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->R(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_0
    iget-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$handleInitial$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->l(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$handleInitial$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->d(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    const-wide/16 v11, 0x0

    .line 158
    .line 159
    cmp-long v2, v9, v11

    .line 160
    .line 161
    if-gtz v2, :cond_1

    .line 162
    .line 163
    iget-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$handleInitial$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->i(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_1
    iget-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$handleInitial$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    const/4 v13, -0x1

    .line 184
    if-eqz v12, :cond_5

    .line 185
    .line 186
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 191
    .line 192
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->Z()Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_3

    .line 197
    .line 198
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    const/4 v14, 0x0

    .line 207
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-eqz v15, :cond_4

    .line 212
    .line 213
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    check-cast v15, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 218
    .line 219
    invoke-virtual {v15}, Lcom/bilibili/ship/theseus/playlist/api/e;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v15

    .line 223
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->d(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;->a()J

    .line 228
    .line 229
    .line 230
    move-result-wide v17

    .line 231
    cmp-long v19, v15, v17

    .line 232
    .line 233
    if-nez v19, :cond_2

    .line 234
    .line 235
    if-eq v14, v13, :cond_4

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_3
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 242
    .line 243
    .line 244
    move-result-wide v14

    .line 245
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->d(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;->a()J

    .line 250
    .line 251
    .line 252
    move-result-wide v16

    .line 253
    cmp-long v12, v14, v16

    .line 254
    .line 255
    if-nez v12, :cond_4

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_5
    const/4 v11, -0x1

    .line 262
    :goto_2
    if-ne v11, v13, :cond_6

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v2, "Can not find avid="

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$handleInitial$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 275
    .line 276
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->d(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;->a()J

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v2, " in media list."

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    new-instance v9, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v10, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-static {v2, v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$handleInitial$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 364
    .line 365
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->i(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)V

    .line 366
    .line 367
    .line 368
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 369
    .line 370
    return-object v1

    .line 371
    :cond_6
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v9, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$handleInitial$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-eqz v12, :cond_8

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    check-cast v12, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 398
    .line 399
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 400
    .line 401
    .line 402
    move-result-wide v14

    .line 403
    invoke-static {v9}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->d(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;->b()J

    .line 408
    .line 409
    .line 410
    move-result-wide v16

    .line 411
    cmp-long v12, v14, v16

    .line 412
    .line 413
    if-nez v12, :cond_7

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_8
    const/4 v10, -0x1

    .line 420
    :goto_4
    if-ne v10, v13, :cond_9

    .line 421
    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v9, "Can not find cid = "

    .line 428
    .line 429
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    iget-object v9, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$handleInitial$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 433
    .line 434
    invoke-static {v9}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->d(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;->b()J

    .line 439
    .line 440
    .line 441
    move-result-wide v9

    .line 442
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v9, " in episode list."

    .line 446
    .line 447
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    new-instance v9, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    new-instance v10, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    new-instance v12, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v9, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->c()Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    :goto_5
    move-object/from16 v16, v2

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_9
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :goto_6
    iget-object v14, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$handleInitial$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 539
    .line 540
    invoke-static {v14}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->d(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;->c()Ld92/i;

    .line 545
    .line 546
    .line 547
    move-result-object v17

    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    const/16 v19, 0x8

    .line 551
    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    move-object v15, v1

    .line 555
    invoke-static/range {v14 .. v20}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->B(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;Ld92/i;Ld92/f;ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    if-eqz v11, :cond_a

    .line 559
    .line 560
    iget-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$handleInitial$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 561
    .line 562
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->k(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)V

    .line 563
    .line 564
    .line 565
    :cond_a
    iget-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$handleInitial$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 566
    .line 567
    invoke-static {v2, v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->j(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 568
    .line 569
    .line 570
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 571
    .line 572
    return-object v1

    .line 573
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 576
    .line 577
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v1
.end method
