.class final Lcom/bilibili/ship/theseus/ogv/OGVDrmService$startCheck$2$1$requestDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/OGVDrmService$startCheck$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ogv.OGVDrmService$startCheck$2$1$requestDeferred$1"
    f = "OGVDrmService.kt"
    l = {
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/OGVDrmService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/OGVDrmService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/OGVDrmService$startCheck$2$1$requestDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$startCheck$2$1$requestDeferred$1;->this$0:Lcom/bilibili/ship/theseus/ogv/OGVDrmService;

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
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$startCheck$2$1$requestDeferred$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$startCheck$2$1$requestDeferred$1;->this$0:Lcom/bilibili/ship/theseus/ogv/OGVDrmService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$startCheck$2$1$requestDeferred$1;-><init>(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$startCheck$2$1$requestDeferred$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$startCheck$2$1$requestDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$startCheck$2$1$requestDeferred$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$startCheck$2$1$requestDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    iget v0, v9, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$startCheck$2$1$requestDeferred$1;->label:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v11, "] "

    .line 11
    .line 12
    const-string v12, "theseus-ogv"

    .line 13
    .line 14
    const/16 v13, 0x5b

    .line 15
    .line 16
    const-string v14, "invokeSuspend"

    .line 17
    .line 18
    const-string v15, "OGVDrmService$startCheck$2$1$requestDeferred$1"

    .line 19
    .line 20
    const/16 v8, 0x2d

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    const/16 v13, 0x2d

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Checking drm for season "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, v9, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$startCheck$2$1$requestDeferred$1;->this$0:Lcom/bilibili/ship/theseus/ogv/OGVDrmService;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->j(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " ep "

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, v9, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$startCheck$2$1$requestDeferred$1;->this$0:Lcom/bilibili/ship/theseus/ogv/OGVDrmService;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->f(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " ..."

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v9, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$startCheck$2$1$requestDeferred$1;->this$0:Lcom/bilibili/ship/theseus/ogv/OGVDrmService;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->e(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;)Lcom/bilibili/ship/theseus/ogv/t;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v2, v9, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$startCheck$2$1$requestDeferred$1;->this$0:Lcom/bilibili/ship/theseus/ogv/OGVDrmService;

    .line 161
    .line 162
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->j(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    iget-object v4, v9, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$startCheck$2$1$requestDeferred$1;->this$0:Lcom/bilibili/ship/theseus/ogv/OGVDrmService;

    .line 167
    .line 168
    invoke-static {v4}, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->f(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x4

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    iput v1, v9, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$startCheck$2$1$requestDeferred$1;->label:I

    .line 177
    .line 178
    move-wide v1, v2

    .line 179
    move-wide v3, v4

    .line 180
    move-object v5, v6

    .line 181
    move-object/from16 v6, p0

    .line 182
    .line 183
    const/16 v13, 0x2d

    .line 184
    .line 185
    move-object/from16 v8, v16

    .line 186
    .line 187
    invoke-static/range {v0 .. v8}, Lcom/bilibili/ship/theseus/ogv/s;->a(Lcom/bilibili/ship/theseus/ogv/t;JJLjava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v10, :cond_2

    .line 192
    .line 193
    return-object v10

    .line 194
    :cond_2
    :goto_0
    check-cast v0, Lcom/bilibili/okretro/response/c;

    .line 195
    .line 196
    iget-object v1, v9, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$startCheck$2$1$requestDeferred$1;->this$0:Lcom/bilibili/ship/theseus/ogv/OGVDrmService;

    .line 197
    .line 198
    instance-of v2, v0, Lcom/bilibili/okretro/response/c$a;

    .line 199
    .line 200
    const-string v3, "Connection to drm check api failed!"

    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    new-instance v2, Lcom/bilibili/api/BiliApiException;

    .line 205
    .line 206
    check-cast v0, Lcom/bilibili/okretro/response/c$a;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v2, v4, v0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v5, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const/16 v6, 0x5b

    .line 248
    .line 249
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v0, v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_3

    .line 292
    .line 293
    :goto_1
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->d(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;)Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget v2, Lcom/bilibili/ship/theseus/ogv/u0;->A:I

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :cond_3
    invoke-static {v1, v0}, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->o(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->n(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_4
    instance-of v2, v0, Lcom/bilibili/okretro/response/c$b;

    .line 312
    .line 313
    if-eqz v2, :cond_5

    .line 314
    .line 315
    check-cast v0, Lcom/bilibili/okretro/response/c$b;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v5, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const/16 v6, 0x5b

    .line 350
    .line 351
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-nez v0, :cond_3

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_5
    instance-of v2, v0, Lcom/bilibili/okretro/response/c$c;

    .line 397
    .line 398
    if-eqz v2, :cond_9

    .line 399
    .line 400
    check-cast v0, Lcom/bilibili/okretro/response/c$c;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/OGVDrmCheckResult;

    .line 407
    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    new-instance v3, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    new-instance v4, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const/16 v5, 0x5b

    .line 437
    .line 438
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v4, "Passed drm check."

    .line 467
    .line 468
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/OGVDrmCheckResult;->a()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_8

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/OGVDrmCheckResult;->b()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_6

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_7

    .line 495
    .line 496
    :cond_6
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->d(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;)Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sget v2, Lcom/bilibili/ship/theseus/ogv/u0;->A:I

    .line 501
    .line 502
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :cond_7
    invoke-static {v1, v0}, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->o(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->n(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    const/16 v3, 0x5b

    .line 541
    .line 542
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v2, "Failed drm check!"

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_8
    :goto_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 583
    .line 584
    return-object v0

    .line 585
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 586
    .line 587
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 588
    .line 589
    .line 590
    throw v0
.end method
