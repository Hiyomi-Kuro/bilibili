.class public Lcom/tencent/turingcam/JUeK5;
.super Landroid/os/Handler;
.source "BL"


# instance fields
.field public final a:Lcom/tencent/turingcam/Xjpd8;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/turingcam/tfWT8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/turingcam/Xjpd8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/turingcam/JUeK5;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/tencent/turingcam/JUeK5;->a:Lcom/tencent/turingcam/Xjpd8;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/JUeK5;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/tencent/turingcam/tfWT8;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/tencent/turingcam/tfWT8;->i:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget v3, Lcom/tencent/turingcam/tfWT8;->j:I

    .line 26
    .line 27
    const/16 v4, 0xc8

    .line 28
    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    sput v3, Lcom/tencent/turingcam/tfWT8;->j:I

    .line 34
    .line 35
    sget-object v3, Lcom/tencent/turingcam/tfWT8;->k:Lcom/tencent/turingcam/tfWT8;

    .line 36
    .line 37
    iput-object v3, v1, Lcom/tencent/turingcam/tfWT8;->a:Lcom/tencent/turingcam/tfWT8;

    .line 38
    .line 39
    sput-object v1, Lcom/tencent/turingcam/tfWT8;->k:Lcom/tencent/turingcam/tfWT8;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_1
    monitor-exit v2

    .line 45
    goto :goto_0

    .line 46
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/tencent/turingcam/JUeK5;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v3, :cond_15

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v0, v4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/tencent/turingcam/tfWT8;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    check-cast p1, Lcom/tencent/turingcam/tfWT8;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/tencent/turingcam/tfWT8;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_2
    iget-object v5, p0, Lcom/tencent/turingcam/JUeK5;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    iget-object v5, p0, Lcom/tencent/turingcam/JUeK5;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/tencent/turingcam/tfWT8;

    .line 48
    .line 49
    iget-object v5, v5, Lcom/tencent/turingcam/tfWT8;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, p1, Lcom/tencent/turingcam/tfWT8;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/tencent/turingcam/JUeK5;->a()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget v5, p1, Lcom/tencent/turingcam/tfWT8;->c:I

    .line 63
    .line 64
    if-eqz v5, :cond_14

    .line 65
    .line 66
    if-eq v5, v3, :cond_6

    .line 67
    .line 68
    if-eq v5, v4, :cond_5

    .line 69
    .line 70
    if-eq v5, v2, :cond_4

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/turingcam/JUeK5;->a()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Lcom/tencent/turingcam/JUeK5;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/tencent/turingcam/JUeK5;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_6
    iget-object v5, p0, Lcom/tencent/turingcam/JUeK5;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_7
    iget-object v5, p0, Lcom/tencent/turingcam/JUeK5;->b:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lcom/tencent/turingcam/JUeK5;->b:Ljava/util/List;

    .line 107
    .line 108
    new-instance v7, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/16 v9, 0x8

    .line 118
    .line 119
    if-gt v8, v9, :cond_8

    .line 120
    .line 121
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lcom/tencent/turingcam/tfWT8;

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    sub-int/2addr v9, v3

    .line 136
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lcom/tencent/turingcam/tfWT8;

    .line 141
    .line 142
    invoke-interface {v5, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    int-to-float v10, v10

    .line 153
    const/4 v11, 0x6

    .line 154
    int-to-float v11, v11

    .line 155
    div-float/2addr v10, v11

    .line 156
    float-to-double v10, v10

    .line 157
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    double-to-int v10, v10

    .line 162
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    const/4 v8, 0x1

    .line 166
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-ge v8, v11, :cond_9

    .line 171
    .line 172
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/2addr v8, v10

    .line 180
    goto :goto_0

    .line 181
    :cond_9
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_a

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/tencent/turingcam/tfWT8;

    .line 196
    .line 197
    new-instance v5, Lcom/tencent/turingcam/afk8T;

    .line 198
    .line 199
    invoke-direct {v5}, Lcom/tencent/turingcam/afk8T;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    iget-wide v10, v1, Lcom/tencent/turingcam/tfWT8;->h:J

    .line 207
    .line 208
    sub-long/2addr v8, v10

    .line 209
    long-to-int v1, v8

    .line 210
    iput v1, v5, Lcom/tencent/turingcam/afk8T;->b:I

    .line 211
    .line 212
    iput-wide v10, v5, Lcom/tencent/turingcam/afk8T;->a:J

    .line 213
    .line 214
    new-instance v1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_f

    .line 228
    .line 229
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Lcom/tencent/turingcam/tfWT8;

    .line 234
    .line 235
    new-instance v9, Lcom/tencent/turingcam/bUA8L;

    .line 236
    .line 237
    invoke-direct {v9}, Lcom/tencent/turingcam/bUA8L;-><init>()V

    .line 238
    .line 239
    .line 240
    iget v10, v8, Lcom/tencent/turingcam/tfWT8;->c:I

    .line 241
    .line 242
    if-eqz v10, :cond_e

    .line 243
    .line 244
    if-eq v10, v3, :cond_d

    .line 245
    .line 246
    if-eq v10, v4, :cond_c

    .line 247
    .line 248
    if-eq v10, v2, :cond_b

    .line 249
    .line 250
    iput v6, v9, Lcom/tencent/turingcam/bUA8L;->a:I

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    const/4 v10, 0x4

    .line 254
    iput v10, v9, Lcom/tencent/turingcam/bUA8L;->a:I

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_c
    iput v4, v9, Lcom/tencent/turingcam/bUA8L;->a:I

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_d
    iput v2, v9, Lcom/tencent/turingcam/bUA8L;->a:I

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_e
    iput v3, v9, Lcom/tencent/turingcam/bUA8L;->a:I

    .line 264
    .line 265
    :goto_3
    iget v10, v8, Lcom/tencent/turingcam/tfWT8;->f:F

    .line 266
    .line 267
    iput v10, v9, Lcom/tencent/turingcam/bUA8L;->d:F

    .line 268
    .line 269
    iget v8, v8, Lcom/tencent/turingcam/tfWT8;->g:F

    .line 270
    .line 271
    iput v8, v9, Lcom/tencent/turingcam/bUA8L;->e:F

    .line 272
    .line 273
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_f
    iput-object v1, v5, Lcom/tencent/turingcam/afk8T;->c:Ljava/util/ArrayList;

    .line 278
    .line 279
    move-object v1, v5

    .line 280
    :goto_4
    if-nez v1, :cond_10

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_10
    iget v2, p1, Lcom/tencent/turingcam/tfWT8;->d:I

    .line 284
    .line 285
    if-gtz v2, :cond_11

    .line 286
    .line 287
    iget v2, v1, Lcom/tencent/turingcam/afk8T;->d:I

    .line 288
    .line 289
    or-int/2addr v2, v3

    .line 290
    iput v2, v1, Lcom/tencent/turingcam/afk8T;->d:I

    .line 291
    .line 292
    :cond_11
    iget p1, p1, Lcom/tencent/turingcam/tfWT8;->e:I

    .line 293
    .line 294
    if-nez p1, :cond_12

    .line 295
    .line 296
    iget p1, v1, Lcom/tencent/turingcam/afk8T;->d:I

    .line 297
    .line 298
    or-int/2addr p1, v4

    .line 299
    iput p1, v1, Lcom/tencent/turingcam/afk8T;->d:I

    .line 300
    .line 301
    :cond_12
    iget p1, v1, Lcom/tencent/turingcam/afk8T;->d:I

    .line 302
    .line 303
    if-eqz p1, :cond_13

    .line 304
    .line 305
    iget-object p1, p0, Lcom/tencent/turingcam/JUeK5;->a:Lcom/tencent/turingcam/Xjpd8;

    .line 306
    .line 307
    new-instance v2, Lcom/tencent/turingcam/ZY08E;

    .line 308
    .line 309
    invoke-direct {v2, v0, v4, v1}, Lcom/tencent/turingcam/ZY08E;-><init>(Ljava/lang/String;ILcom/tencent/turingcam/afk8T;)V

    .line 310
    .line 311
    .line 312
    check-cast p1, Lcom/tencent/turingcam/y8N3A$spXPg;

    .line 313
    .line 314
    invoke-virtual {p1, v2}, Lcom/tencent/turingcam/y8N3A$spXPg;->a(Lcom/tencent/turingcam/ZY08E;)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_13
    iget-object p1, p0, Lcom/tencent/turingcam/JUeK5;->a:Lcom/tencent/turingcam/Xjpd8;

    .line 319
    .line 320
    new-instance v2, Lcom/tencent/turingcam/ZY08E;

    .line 321
    .line 322
    invoke-direct {v2, v0, v3, v1}, Lcom/tencent/turingcam/ZY08E;-><init>(Ljava/lang/String;ILcom/tencent/turingcam/afk8T;)V

    .line 323
    .line 324
    .line 325
    check-cast p1, Lcom/tencent/turingcam/y8N3A$spXPg;

    .line 326
    .line 327
    invoke-virtual {p1, v2}, Lcom/tencent/turingcam/y8N3A$spXPg;->a(Lcom/tencent/turingcam/ZY08E;)V

    .line 328
    .line 329
    .line 330
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/turingcam/JUeK5;->a()V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/turingcam/JUeK5;->a()V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/tencent/turingcam/JUeK5;->b:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 344
    .line 345
    instance-of v0, p1, Ljava/lang/String;

    .line 346
    .line 347
    if-nez v0, :cond_16

    .line 348
    .line 349
    return-void

    .line 350
    :cond_16
    iget-object v0, p0, Lcom/tencent/turingcam/JUeK5;->a:Lcom/tencent/turingcam/Xjpd8;

    .line 351
    .line 352
    new-instance v3, Lcom/tencent/turingcam/ZY08E;

    .line 353
    .line 354
    check-cast p1, Ljava/lang/String;

    .line 355
    .line 356
    invoke-direct {v3, p1, v2, v1}, Lcom/tencent/turingcam/ZY08E;-><init>(Ljava/lang/String;ILcom/tencent/turingcam/afk8T;)V

    .line 357
    .line 358
    .line 359
    check-cast v0, Lcom/tencent/turingcam/y8N3A$spXPg;

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Lcom/tencent/turingcam/y8N3A$spXPg;->a(Lcom/tencent/turingcam/ZY08E;)V

    .line 362
    .line 363
    .line 364
    :goto_6
    return-void
.end method
