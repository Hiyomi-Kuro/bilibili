.class public final Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl;->m(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl$a",
        "Ltv/danmaku/biliplayerv2/service/l1;",
        "",
        "url",
        "Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;",
        "type",
        "onMeteredNetworkUrlHook",
        "tangram-player-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl$a;->a:Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl$a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "] "

    .line 11
    .line 12
    const-string v3, "tangram-player-core"

    .line 13
    .line 14
    const/16 v4, 0x5b

    .line 15
    .line 16
    const-string v5, "onMeteredNetworkUrlHook"

    .line 17
    .line 18
    const-string v6, "NetworkEnvByPlayCoreImpl$collectPlayCoreNetwork$listener$1"

    .line 19
    .line 20
    const/16 v7, 0x2d

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    if-eq v0, v8, :cond_4

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    if-eq v0, v8, :cond_3

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v8, "from play core onMeteredNetworkUrlHook, type is "

    .line 36
    .line 37
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

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
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreKt;->b()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    iget-object p2, p0, Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl$a;->a:Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl;

    .line 120
    .line 121
    invoke-static {p2}, Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl;->i(Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_0

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/MediaResource;->I()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-ne p2, v1, :cond_0

    .line 136
    .line 137
    iget-object p2, p0, Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl$a;->a:Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl;

    .line 138
    .line 139
    new-instance v0, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$a;

    .line 140
    .line 141
    sget-object v1, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$Info;->OnFreeDataFailed:Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$Info;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$a;-><init>(Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$Info;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v0}, Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl;->l(Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl;Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_0
    sget-object p2, Liv3/a;->a:Liv3/a;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Liv3/a;->a(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_1

    .line 158
    .line 159
    iget-object p2, p0, Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl$a;->a:Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl;

    .line 160
    .line 161
    new-instance v0, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$a;

    .line 162
    .line 163
    sget-object v1, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$Info;->OnFreeDataSuccessful:Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$Info;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$a;-><init>(Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$Info;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v0}, Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl;->l(Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl;Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_1
    iget-object p2, p0, Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl$a;->a:Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl;

    .line 174
    .line 175
    new-instance v0, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$a;

    .line 176
    .line 177
    sget-object v1, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$Info;->OnFreeDataFailed:Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$Info;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$a;-><init>(Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$Info;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p2, v0}, Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl;->l(Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl;Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_2
    iget-object p2, p0, Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl$a;->a:Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl;

    .line 188
    .line 189
    new-instance v0, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$a;

    .line 190
    .line 191
    sget-object v1, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$Info;->Cellular:Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$Info;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$a;-><init>(Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$Info;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p2, v0}, Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl;->l(Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl;Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, "from play core onMeteredNetworkUrlHook, type is none network"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl$a;->a:Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl;

    .line 270
    .line 271
    sget-object v0, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$b;->a:Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$b;

    .line 272
    .line 273
    invoke-static {p2, v0}, Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl;->l(Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl;Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, "from play core onMeteredNetworkUrlHook, type is wifi"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p0, Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl$a;->a:Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl;

    .line 346
    .line 347
    sget-object v0, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$c;->a:Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$c;

    .line 348
    .line 349
    invoke-static {p2, v0}, Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl;->l(Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreImpl;Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;)V

    .line 350
    .line 351
    .line 352
    :goto_0
    return-object p1
.end method
