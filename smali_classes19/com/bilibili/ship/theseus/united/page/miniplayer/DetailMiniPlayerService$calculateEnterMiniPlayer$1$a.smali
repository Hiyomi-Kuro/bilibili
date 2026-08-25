.class final Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ls92/a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Ls92/a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls92/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls92/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ls92/a;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Ls92/a;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->k(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "] "

    .line 23
    .line 24
    const-string v5, "theseus-united"

    .line 25
    .line 26
    const/16 v6, 0x5b

    .line 27
    .line 28
    const-string v7, "emit"

    .line 29
    .line 30
    const-string v8, "DetailMiniPlayerService$calculateEnterMiniPlayer$1$1"

    .line 31
    .line 32
    const/16 v9, 0x2d

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-ne v1, v10, :cond_3

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->l(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->d(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Landroidx/activity/h;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ", background, visible: "

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v11, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v12, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->v(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 151
    .line 152
    invoke-static {v1, v10}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->z(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->g(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Lcom/bilibili/ship/theseus/united/page/miniplayer/a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/a;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_1
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->n(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Lk32/b;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    invoke-interface {v1, v10}, Lk32/b;->d(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ne v1, v10, :cond_2

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    invoke-static {}, Lkn1/f;->s()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 192
    .line 193
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->u(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 200
    .line 201
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->d(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Landroidx/activity/h;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-class v3, Landroid/app/KeyguardManager;

    .line 206
    .line 207
    invoke-static {v1, v3}, Landroidx/core/content/c;->n(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/app/KeyguardManager;

    .line 212
    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_3

    .line 220
    .line 221
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 222
    .line 223
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->d(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Landroidx/activity/h;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-class v3, Landroid/os/PowerManager;

    .line 228
    .line 229
    invoke-static {v1, v3}, Landroidx/core/content/c;->n(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroid/os/PowerManager;

    .line 234
    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-ne v1, v10, :cond_3

    .line 242
    .line 243
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 244
    .line 245
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->g(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Lcom/bilibili/ship/theseus/united/page/miniplayer/a;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/a;->d()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_3

    .line 254
    .line 255
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->H()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_3

    .line 262
    .line 263
    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_3

    .line 268
    .line 269
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 270
    .line 271
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->t(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Lkotlinx/coroutines/flow/h;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 276
    .line 277
    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->u(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b$a;

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v15, 0x1

    .line 286
    const/16 v16, 0x3

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    move-object v11, v3

    .line 291
    invoke-direct/range {v11 .. v17}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b$a;-><init>(ZZZZILkotlin/jvm/internal/i;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 298
    .line 299
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->l(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/4 v3, 0x0

    .line 304
    if-eqz v1, :cond_4

    .line 305
    .line 306
    if-lez v2, :cond_4

    .line 307
    .line 308
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 309
    .line 310
    invoke-static {v1, v3}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->z(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Z)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v11, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 319
    .line 320
    invoke-static {v11}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->d(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Landroidx/activity/h;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v11, ", foreground"

    .line 328
    .line 329
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v11, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    new-instance v12, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    new-instance v13, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v11, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_4
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 403
    .line 404
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->k(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_a

    .line 409
    .line 410
    if-ne v2, v10, :cond_a

    .line 411
    .line 412
    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_a

    .line 417
    .line 418
    invoke-static {}, Lcom/bilibili/base/BiliContext;->y()Landroid/app/Activity;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v11, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 423
    .line 424
    invoke-static {v11}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->d(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Landroidx/activity/h;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    if-eq v1, v11, :cond_a

    .line 429
    .line 430
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 431
    .line 432
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->f(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Landroidx/lifecycle/Lifecycle$Event;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget-object v11, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 437
    .line 438
    if-ne v1, v11, :cond_a

    .line 439
    .line 440
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 441
    .line 442
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->d(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Landroidx/activity/h;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_a

    .line 451
    .line 452
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 453
    .line 454
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->d(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Landroidx/activity/h;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_a

    .line 463
    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    iget-object v11, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 470
    .line 471
    invoke-static {v11}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->d(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Landroidx/activity/h;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v11, ", new page"

    .line 479
    .line 480
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    new-instance v11, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    new-instance v12, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    new-instance v13, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v11, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 554
    .line 555
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->v(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 559
    .line 560
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->g(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Lcom/bilibili/ship/theseus/united/page/miniplayer/a;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/a;->f()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_5

    .line 569
    .line 570
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 571
    .line 572
    return-object v1

    .line 573
    :cond_5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->y()Landroid/app/Activity;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_7

    .line 578
    .line 579
    invoke-static {}, Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt;->j()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    check-cast v11, Ljava/lang/Iterable;

    .line 584
    .line 585
    sget-object v12, Lcom/bilibili/mini/player/common/manager/b;->a:Lcom/bilibili/mini/player/common/manager/b;

    .line 586
    .line 587
    invoke-virtual {v12, v1}, Lcom/bilibili/mini/player/common/manager/b;->a(Landroid/app/Activity;)Lk32/a;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-eqz v1, :cond_6

    .line 592
    .line 593
    invoke-interface {v1}, Lk32/a;->Ea()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    goto :goto_1

    .line 598
    :cond_6
    const/4 v1, 0x0

    .line 599
    :goto_1
    invoke-static {v11, v1}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    xor-int/2addr v1, v10

    .line 604
    goto :goto_2

    .line 605
    :cond_7
    const/4 v1, 0x1

    .line 606
    :goto_2
    iget-object v11, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 607
    .line 608
    invoke-static {v11}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->n(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Lk32/b;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    if-eqz v11, :cond_8

    .line 613
    .line 614
    invoke-interface {v11, v10}, Lk32/b;->d(Z)Z

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    if-ne v11, v10, :cond_8

    .line 619
    .line 620
    goto :goto_3

    .line 621
    :cond_8
    if-eqz v1, :cond_9

    .line 622
    .line 623
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 624
    .line 625
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->u(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_9

    .line 630
    .line 631
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 632
    .line 633
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->e(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_9

    .line 638
    .line 639
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 640
    .line 641
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->g(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Lcom/bilibili/ship/theseus/united/page/miniplayer/a;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/a;->e()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_9

    .line 650
    .line 651
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 652
    .line 653
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->H()Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-nez v1, :cond_9

    .line 658
    .line 659
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 660
    .line 661
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->t(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Lkotlinx/coroutines/flow/h;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    new-instance v15, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b$a;

    .line 666
    .line 667
    const/4 v12, 0x0

    .line 668
    const/4 v13, 0x0

    .line 669
    iget-object v11, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 670
    .line 671
    invoke-static {v11}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->u(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Z

    .line 672
    .line 673
    .line 674
    move-result v14

    .line 675
    const/16 v16, 0x0

    .line 676
    .line 677
    const/16 v17, 0xb

    .line 678
    .line 679
    const/16 v18, 0x0

    .line 680
    .line 681
    move-object v11, v15

    .line 682
    move-object v3, v15

    .line 683
    move/from16 v15, v16

    .line 684
    .line 685
    move/from16 v16, v17

    .line 686
    .line 687
    move-object/from16 v17, v18

    .line 688
    .line 689
    invoke-direct/range {v11 .. v17}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b$a;-><init>(ZZZZILkotlin/jvm/internal/i;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    :cond_9
    :goto_3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 696
    .line 697
    invoke-static {v1, v10}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->w(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Z)V

    .line 698
    .line 699
    .line 700
    :cond_a
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 701
    .line 702
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->k(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_b

    .line 707
    .line 708
    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-nez v1, :cond_b

    .line 713
    .line 714
    if-ne v2, v10, :cond_b

    .line 715
    .line 716
    new-instance v1, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    .line 720
    .line 721
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 722
    .line 723
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->d(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Landroidx/activity/h;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v2, ", other process new page"

    .line 731
    .line 732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    new-instance v2, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    new-instance v3, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    .line 761
    .line 762
    new-instance v11, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 806
    .line 807
    invoke-static {v1, v10}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->w(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Z)V

    .line 808
    .line 809
    .line 810
    :cond_b
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 811
    .line 812
    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_c

    .line 817
    .line 818
    invoke-static {}, Lcom/bilibili/base/BiliContext;->y()Landroid/app/Activity;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    if-eqz v2, :cond_c

    .line 823
    .line 824
    invoke-static {}, Lcom/bilibili/base/BiliContext;->y()Landroid/app/Activity;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 829
    .line 830
    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->d(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;)Landroidx/activity/h;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    if-ne v2, v3, :cond_c

    .line 835
    .line 836
    goto :goto_4

    .line 837
    :cond_c
    const/4 v10, 0x0

    .line 838
    :goto_4
    invoke-static {v1, v10}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;->y(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Z)V

    .line 839
    .line 840
    .line 841
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 842
    .line 843
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls92/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$calculateEnterMiniPlayer$1$a;->a(Ls92/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
