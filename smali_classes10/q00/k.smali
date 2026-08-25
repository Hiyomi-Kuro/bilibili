.class public final Lq00/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq00/k$a;,
        Lq00/k$b;,
        Lq00/k$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0003\u0007\u0008\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lq00/k;",
        "Ld50/j;",
        "",
        "c",
        "Landroid/text/SpannableStringBuilder;",
        "builder",
        "Lgf3/s;",
        "a",
        "b",
        "Lq00/l;",
        "Lq00/l;",
        "medalInfoV2",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lq00/l;)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lq00/k$a;


# instance fields
.field private final a:Lq00/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq00/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq00/k$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq00/k;->b:Lq00/k$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lq00/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00/k;->a:Lq00/l;

    return-void
.end method

.method public synthetic constructor <init>(Lq00/l;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq00/k;-><init>(Lq00/l;)V

    return-void
.end method

.method private final c()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lq00/k;->a:Lq00/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq00/l;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v0, 0x5

    .line 15
    new-array v0, v0, [Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v4, v1, Lq00/k;->a:Lq00/l;

    .line 18
    .line 19
    invoke-virtual {v4}, Lq00/l;->e()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v0, v2

    .line 28
    .line 29
    iget-object v4, v1, Lq00/k;->a:Lq00/l;

    .line 30
    .line 31
    invoke-virtual {v4}, Lq00/l;->c()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    aput-object v4, v0, v3

    .line 40
    .line 41
    iget-object v4, v1, Lq00/k;->a:Lq00/l;

    .line 42
    .line 43
    invoke-virtual {v4}, Lq00/l;->b()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x2

    .line 52
    aput-object v4, v0, v5

    .line 53
    .line 54
    iget-object v4, v1, Lq00/k;->a:Lq00/l;

    .line 55
    .line 56
    invoke-virtual {v4}, Lq00/l;->f()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x3

    .line 65
    aput-object v4, v0, v5

    .line 66
    .line 67
    iget-object v4, v1, Lq00/k;->a:Lq00/l;

    .line 68
    .line 69
    invoke-virtual {v4}, Lq00/l;->d()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v6, 0x4

    .line 78
    aput-object v4, v0, v6

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    .line 86
    instance-of v4, v0, Ljava/util/Collection;

    .line 87
    .line 88
    const-string v6, ""

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const-string v8, "getLogMessage"

    .line 92
    .line 93
    const-string v9, "LiveLog"

    .line 94
    .line 95
    const-string v10, ", level = "

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    check-cast v4, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sget v11, Lk60/a;->a:I

    .line 131
    .line 132
    if-ne v4, v11, :cond_2

    .line 133
    .line 134
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 135
    .line 136
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v5, "Color in MedalInfo is illegal: start = "

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v5, v1, Lq00/k;->a:Lq00/l;

    .line 158
    .line 159
    invoke-virtual {v5}, Lq00/l;->e()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v5, ", end = "

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v5, v1, Lq00/k;->a:Lq00/l;

    .line 172
    .line 173
    invoke-virtual {v5}, Lq00/l;->c()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v5, ", border = "

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v5, v1, Lq00/k;->a:Lq00/l;

    .line 186
    .line 187
    invoke-virtual {v5}, Lq00/l;->b()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v5, ", text = "

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v5, v1, Lq00/k;->a:Lq00/l;

    .line 200
    .line 201
    invoke-virtual {v5}, Lq00/l;->f()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v5, v1, Lq00/k;->a:Lq00/l;

    .line 212
    .line 213
    invoke-virtual {v5}, Lq00/l;->d()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_0
    if-nez v7, :cond_4

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    move-object v6, v7

    .line 233
    :goto_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    if-eqz v11, :cond_5

    .line 238
    .line 239
    const/4 v12, 0x3

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x8

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    move-object v13, v4

    .line 246
    move-object v14, v6

    .line 247
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-static {v4, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    return v3

    .line 254
    :cond_6
    :goto_3
    iget-object v0, v1, Lq00/k;->a:Lq00/l;

    .line 255
    .line 256
    invoke-virtual {v0}, Lq00/l;->p()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_7

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    iget-object v0, v1, Lq00/k;->a:Lq00/l;

    .line 268
    .line 269
    invoke-virtual {v0}, Lq00/l;->m()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-gez v0, :cond_b

    .line 274
    .line 275
    :goto_4
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 276
    .line 277
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_8

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v5, "userData in MedalInfo is illegal: name = "

    .line 294
    .line 295
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v5, v1, Lq00/k;->a:Lq00/l;

    .line 299
    .line 300
    invoke-virtual {v5}, Lq00/l;->p()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-object v5, v1, Lq00/k;->a:Lq00/l;

    .line 311
    .line 312
    invoke-virtual {v5}, Lq00/l;->m()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 323
    goto :goto_5

    .line 324
    :catch_1
    move-exception v0

    .line 325
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :goto_5
    if-nez v7, :cond_9

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_9
    move-object v6, v7

    .line 332
    :goto_6
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    if-eqz v11, :cond_a

    .line 337
    .line 338
    const/4 v12, 0x3

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x8

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    move-object v13, v4

    .line 345
    move-object v14, v6

    .line 346
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    invoke-static {v4, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_7
    return v3

    .line 353
    :cond_b
    return v2
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq00/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lq00/k$c;->a:Lq00/k$c$a;

    .line 9
    .line 10
    iget-object v1, p0, Lq00/k;->a:Lq00/l;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lq00/k$c$a;->a(Landroid/text/SpannableStringBuilder;Lq00/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lq00/k;->a(Landroid/text/SpannableStringBuilder;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveMedalStyleV2"

    .line 2
    .line 3
    return-object v0
.end method
