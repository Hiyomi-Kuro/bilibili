.class public final Lcom/bilibili/bililive/blps/liveplayer/params/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0002J \u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002J \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000cH\u0002J\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0012J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u0012J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0006R\u001a\u0010\u001b\u001a\u00020\u00088\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/liveplayer/params/b;",
        "",
        "bundle",
        "Lcom/bilibili/bililive/blps/liveplayer/params/g;",
        "h",
        "c",
        "Landroid/net/Uri;",
        "data",
        "",
        "key",
        "defaultValue",
        "g",
        "",
        "f",
        "",
        "j",
        "i",
        "d",
        "Landroid/os/Bundle;",
        "e",
        "Lqa0/a;",
        "b",
        "uri",
        "a",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/blps/liveplayer/params/b;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/liveplayer/params/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/blps/liveplayer/params/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/blps/liveplayer/params/b;->a:Lcom/bilibili/bililive/blps/liveplayer/params/b;

    .line 7
    .line 8
    const-string v0, "LivePlayUrlSelectUtil"

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/bililive/blps/liveplayer/params/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/Object;)Lcom/bilibili/bililive/blps/liveplayer/params/g;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    instance-of v4, v0, Landroid/net/Uri;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    const-string v4, "master_url"

    .line 16
    .line 17
    const-string v5, "av1_current_qn"

    .line 18
    .line 19
    const-string v6, "h265_current_qn"

    .line 20
    .line 21
    const-string v7, "h264_current_qn"

    .line 22
    .line 23
    const-string v8, "current_qn"

    .line 24
    .line 25
    const-string v9, "playurl_av1"

    .line 26
    .line 27
    const-string v10, "playurl_h265"

    .line 28
    .line 29
    const-string v11, "playurl_h264"

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const-string v13, ""

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v0, v11, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v10, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v0, v9, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v0, v8, v12}, Lcom/bilibili/bililive/infra/util/extension/BundleKt;->b(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static {v0, v7, v12}, Lcom/bilibili/bililive/infra/util/extension/BundleKt;->b(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v0, v6, v12}, Lcom/bilibili/bililive/infra/util/extension/BundleKt;->b(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v0, v5, v12}, Lcom/bilibili/bililive/infra/util/extension/BundleKt;->b(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-virtual {v0, v4, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    move-object v4, v2

    .line 71
    move-object v2, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    instance-of v2, v0, Landroid/net/Uri;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    check-cast v0, Landroid/net/Uri;

    .line 78
    .line 79
    invoke-direct {v1, v0, v11, v13}, Lcom/bilibili/bililive/blps/liveplayer/params/b;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v0, v10, v13}, Lcom/bilibili/bililive/blps/liveplayer/params/b;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-direct {v1, v0, v9, v13}, Lcom/bilibili/bililive/blps/liveplayer/params/b;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-direct {v1, v0, v8, v12}, Lcom/bilibili/bililive/blps/liveplayer/params/b;->f(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-direct {v1, v0, v7, v12}, Lcom/bilibili/bililive/blps/liveplayer/params/b;->f(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-direct {v1, v0, v6, v12}, Lcom/bilibili/bililive/blps/liveplayer/params/b;->f(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-direct {v1, v0, v5, v12}, Lcom/bilibili/bililive/blps/liveplayer/params/b;->f(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-direct {v1, v0, v4, v13}, Lcom/bilibili/bililive/blps/liveplayer/params/b;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move-object v2, v13

    .line 113
    move-object v4, v2

    .line 114
    move-object v9, v4

    .line 115
    move-object v10, v9

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/blps/liveplayer/params/b;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string v5, "--masterUrl:"

    .line 124
    .line 125
    const-string v11, "--url:"

    .line 126
    .line 127
    const-string v14, "select \u79d2\u5f00 play url --codec\uff1a"

    .line 128
    .line 129
    const-string v15, "getLogMessage"

    .line 130
    .line 131
    const-string v3, "LiveLog"

    .line 132
    .line 133
    const-string v1, "--qn:"

    .line 134
    .line 135
    move/from16 p1, v8

    .line 136
    .line 137
    const/4 v8, 0x2

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_7

    .line 145
    .line 146
    if-eqz v12, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move/from16 v12, p1

    .line 150
    .line 151
    :goto_2
    new-instance v4, Lcom/bilibili/bililive/blps/liveplayer/params/g;

    .line 152
    .line 153
    const/16 v0, 0xd

    .line 154
    .line 155
    invoke-direct {v4, v9, v2, v0, v12}, Lcom/bilibili/bililive/blps/liveplayer/params/g;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 159
    .line 160
    sget-object v7, Lcom/bilibili/bililive/blps/liveplayer/params/b;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v6, v8}, Ld50/a$a;->i(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->a()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->d()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->b()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    goto :goto_3

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-static {v3, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    :goto_3
    if-nez v3, :cond_5

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    move-object v13, v3

    .line 224
    :goto_4
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    if-eqz v16, :cond_6

    .line 229
    .line 230
    const/16 v17, 0x2

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x8

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    move-object/from16 v18, v7

    .line 239
    .line 240
    move-object/from16 v19, v13

    .line 241
    .line 242
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-static {v7, v13}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    return-object v4

    .line 249
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/blps/liveplayer/params/b;->j()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-lez v0, :cond_c

    .line 260
    .line 261
    if-eqz v6, :cond_8

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_8
    move/from16 v6, p1

    .line 265
    .line 266
    :goto_6
    new-instance v4, Lcom/bilibili/bililive/blps/liveplayer/params/g;

    .line 267
    .line 268
    const/16 v0, 0xc

    .line 269
    .line 270
    invoke-direct {v4, v10, v2, v0, v6}, Lcom/bilibili/bililive/blps/liveplayer/params/g;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 271
    .line 272
    .line 273
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 274
    .line 275
    sget-object v7, Lcom/bilibili/bililive/blps/liveplayer/params/b;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v6, v8}, Ld50/a$a;->i(I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_9

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->a()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->d()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->b()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 329
    goto :goto_7

    .line 330
    :catch_1
    move-exception v0

    .line 331
    invoke-static {v3, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    :goto_7
    if-nez v3, :cond_a

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_a
    move-object v13, v3

    .line 339
    :goto_8
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    if-eqz v16, :cond_b

    .line 344
    .line 345
    const/16 v17, 0x2

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v21, 0x8

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    move-object/from16 v18, v7

    .line 354
    .line 355
    move-object/from16 v19, v13

    .line 356
    .line 357
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    invoke-static {v7, v13}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_9
    return-object v4

    .line 364
    :cond_c
    if-eqz v7, :cond_d

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_d
    move/from16 v7, p1

    .line 368
    .line 369
    :goto_a
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 370
    .line 371
    sget-object v6, Lcom/bilibili/bililive/blps/liveplayer/params/b;->b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v5, v8}, Ld50/a$a;->i(I)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_e

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_e
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v8, "select \u79d2\u5f00 play url -- playUrlH264\uff1a"

    .line 386
    .line 387
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 403
    goto :goto_b

    .line 404
    :catch_2
    move-exception v0

    .line 405
    invoke-static {v3, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    :goto_b
    if-nez v3, :cond_f

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_f
    move-object v13, v3

    .line 413
    :goto_c
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 414
    .line 415
    .line 416
    move-result-object v16

    .line 417
    if-eqz v16, :cond_10

    .line 418
    .line 419
    const/16 v17, 0x2

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v21, 0x8

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    move-object/from16 v18, v6

    .line 428
    .line 429
    move-object/from16 v19, v13

    .line 430
    .line 431
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_10
    invoke-static {v6, v13}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :goto_d
    new-instance v0, Lcom/bilibili/bililive/blps/liveplayer/params/g;

    .line 438
    .line 439
    const/4 v1, 0x7

    .line 440
    invoke-direct {v0, v4, v2, v1, v7}, Lcom/bilibili/bililive/blps/liveplayer/params/g;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 441
    .line 442
    .line 443
    return-object v0
.end method

.method private final f(Landroid/net/Uri;Ljava/lang/String;I)I
    .locals 9

    .line 1
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 28
    .line 29
    sget-object v7, Lcom/bilibili/bililive/blps/liveplayer/params/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :try_start_1
    const-string v0, "parse uri Int value error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    const-string v1, "LiveLog"

    .line 44
    .line 45
    const-string v2, "getLogMessage"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    :cond_3
    move-object v8, v0

    .line 56
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v2, v7

    .line 68
    move-object v3, v8

    .line 69
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {v7, v8, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    return p3
.end method

.method private final g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p3, p1

    .line 15
    :cond_1
    :goto_0
    return-object p3
.end method

.method private final h(Ljava/lang/Object;)Lcom/bilibili/bililive/blps/liveplayer/params/g;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/blps/liveplayer/params/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "[LiveRoomPlayTrace] LiveFastPlayUrlSelector startPlayUrlSelect supportH265:"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/liveplayer/params/b;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "--supportAV1:"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/liveplayer/params/b;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    instance-of v1, p1, Landroid/os/Bundle;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    instance-of v1, p1, Landroid/net/Uri;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "url data error,use bundle or Uri"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/liveplayer/params/b;->c(Ljava/lang/Object;)Lcom/bilibili/bililive/blps/liveplayer/params/g;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 64
    :try_start_1
    instance-of v4, p1, Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    const-string v5, "master_url"

    .line 67
    .line 68
    const-string v6, "playurl_h264"

    .line 69
    .line 70
    const-string v7, "h264_current_qn"

    .line 71
    .line 72
    const-string v8, "current_qn"

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    :try_start_2
    move-object v1, p1

    .line 77
    check-cast v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-static {v1, v8, v2}, Lcom/bilibili/bililive/infra/util/extension/BundleKt;->b(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move-object v4, p1

    .line 84
    check-cast v4, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-static {v4, v7, v2}, Lcom/bilibili/bililive/infra/util/extension/BundleKt;->b(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v2, v1

    .line 94
    :goto_1
    move-object v1, p1

    .line 95
    check-cast v1, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    :try_start_3
    check-cast p1, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 107
    :goto_2
    move-object p1, v0

    .line 108
    move-object v0, v1

    .line 109
    goto :goto_6

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_5

    .line 112
    :catch_1
    move-exception p1

    .line 113
    :goto_3
    move-object v1, v0

    .line 114
    goto :goto_5

    .line 115
    :cond_3
    :try_start_4
    instance-of v4, p1, Landroid/net/Uri;

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    move-object v1, p1

    .line 120
    check-cast v1, Landroid/net/Uri;

    .line 121
    .line 122
    :cond_4
    if-eqz v1, :cond_6

    .line 123
    .line 124
    sget-object v1, Lcom/bilibili/bililive/blps/liveplayer/params/b;->a:Lcom/bilibili/bililive/blps/liveplayer/params/b;

    .line 125
    .line 126
    move-object v4, p1

    .line 127
    check-cast v4, Landroid/net/Uri;

    .line 128
    .line 129
    invoke-direct {v1, v4, v8, v2}, Lcom/bilibili/bililive/blps/liveplayer/params/b;->f(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    move-object v8, p1

    .line 134
    check-cast v8, Landroid/net/Uri;

    .line 135
    .line 136
    invoke-direct {v1, v8, v7, v2}, Lcom/bilibili/bililive/blps/liveplayer/params/b;->f(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move v2, v4

    .line 144
    :goto_4
    move-object v4, p1

    .line 145
    check-cast v4, Landroid/net/Uri;

    .line 146
    .line 147
    invoke-direct {v1, v4, v6, v0}, Lcom/bilibili/bililive/blps/liveplayer/params/b;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 151
    :try_start_5
    check-cast p1, Landroid/net/Uri;

    .line 152
    .line 153
    invoke-direct {v1, p1, v5, v0}, Lcom/bilibili/bililive/blps/liveplayer/params/b;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 157
    move-object p1, v0

    .line 158
    move-object v0, v4

    .line 159
    goto :goto_6

    .line 160
    :catch_2
    move-exception p1

    .line 161
    move-object v1, v4

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    move-object p1, v0

    .line 164
    goto :goto_6

    .line 165
    :catch_3
    move-exception p1

    .line 166
    move-object v3, v1

    .line 167
    goto :goto_3

    .line 168
    :goto_5
    sget-object v4, Lcom/bilibili/bililive/blps/liveplayer/params/b;->b:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v6, "startUrlSelect Exception:"

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_6
    if-eqz v3, :cond_7

    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_7
    sget-object v1, Lcom/bilibili/bililive/blps/liveplayer/params/b;->b:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v4, "[LiveRoomPlayTrace] startUrlSelect default:"

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lcom/bilibili/bililive/blps/liveplayer/params/g;

    .line 221
    .line 222
    const/4 v3, 0x7

    .line 223
    invoke-direct {v1, v0, p1, v3, v2}, Lcom/bilibili/bililive/blps/liveplayer/params/g;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lqa0/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;->o:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$a;

    .line 2
    .line 3
    const-string v1, "p2p_type"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v2}, Lcom/bilibili/bililive/blps/liveplayer/params/b;->f(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$a;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ls60/a;->b(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveP2PFFUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveP2PFFUtil;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/util/ff/LiveP2PFFUtil;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, p1

    .line 35
    :goto_0
    invoke-static {v2}, Lqa0/a;->a(I)Lqa0/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final b(Landroid/os/Bundle;)Lqa0/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;->o:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$a;

    .line 2
    .line 3
    const-string v1, "p2p_type"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v2}, Lcom/bilibili/bililive/infra/util/extension/BundleKt;->b(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$a;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ls60/a;->b(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveP2PFFUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveP2PFFUtil;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/util/ff/LiveP2PFFUtil;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, p1

    .line 35
    :goto_0
    invoke-static {v2}, Lqa0/a;->a(I)Lqa0/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final d(Landroid/net/Uri;)Lcom/bilibili/bililive/blps/liveplayer/params/g;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/liveplayer/params/g;

    .line 2
    .line 3
    const-string v1, "playurl_h264"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {p0, p1, v1, v2}, Lcom/bilibili/bililive/blps/liveplayer/params/b;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, "current_qn"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {p0, p1, v3, v4}, Lcom/bilibili/bililive/blps/liveplayer/params/b;->f(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x7

    .line 19
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/bilibili/bililive/blps/liveplayer/params/g;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/liveplayer/params/b;->h(Ljava/lang/Object;)Lcom/bilibili/bililive/blps/liveplayer/params/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->e(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->f(I)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)Lcom/bilibili/bililive/blps/liveplayer/params/g;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/liveplayer/params/g;

    .line 2
    .line 3
    const-string v1, "playurl_h264"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, "master_url"

    .line 12
    .line 13
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "current_qn"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {p1, v3, v4}, Lcom/bilibili/bililive/infra/util/extension/BundleKt;->b(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x7

    .line 25
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/bilibili/bililive/blps/liveplayer/params/g;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/liveplayer/params/b;->h(Ljava/lang/Object;)Lcom/bilibili/bililive/blps/liveplayer/params/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->e(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->b()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->f(I)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-static {}, Lna0/e;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lna0/e;->A(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
