.class public Lcom/bilibili/gripper/buildvars/a;
.super Lcom/bilibili/lib/gripper/api/TaskCompat;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/gripper/api/TaskCompat<",
        "Lcom/bilibili/gripper/d;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lm31/a;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm31/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm31/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "any"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/lib/gripper/api/TaskCompat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/gripper/buildvars/a;->b:Lm31/a;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/gripper/buildvars/a;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/lib/gripper/api/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/buildvars/a;->f(Lcom/bilibili/lib/gripper/api/n;)Lcom/bilibili/gripper/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/gripper/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/gripper/api/TaskCompat;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lcom/bilibili/lib/gripper/api/n;)Lcom/bilibili/gripper/d;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/gripper/buildvars/b;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/gripper/buildvars/a;->b:Lm31/a;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/bilibili/gripper/buildvars/b;-><init>(Lm31/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/bilibili/gripper/buildvars/a;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "platformId"

    .line 40
    .line 41
    const-string v7, "buglyAppId"

    .line 42
    .line 43
    const-string v8, "tribeEnable"

    .line 44
    .line 45
    const-string v9, "ciBuild"

    .line 46
    .line 47
    const-string v10, "debugApi"

    .line 48
    .line 49
    const-string v11, "infoEyesAppId"

    .line 50
    .line 51
    const-string v12, "debugTool"

    .line 52
    .line 53
    const-string v13, "epicEnable"

    .line 54
    .line 55
    const-string v14, "buildUser"

    .line 56
    .line 57
    const-string v15, "privacyLog"

    .line 58
    .line 59
    move-object/from16 v16, v3

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/16 v17, -0x1

    .line 63
    .line 64
    sparse-switch v5, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_0
    const/16 v17, 0x9

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/16 v17, 0x8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/16 v17, 0x7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_3
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/16 v17, 0x6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_4
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/16 v17, 0x5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_5
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/16 v17, 0x4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_6
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const/16 v17, 0x3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :sswitch_7
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const/16 v17, 0x2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :sswitch_8
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    const/16 v17, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :sswitch_9
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_9

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    const/16 v17, 0x0

    .line 169
    .line 170
    :goto_1
    packed-switch v17, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :pswitch_0
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v4, v3}, Lcom/bilibili/lib/gripper/api/TaskCompat;->e(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v1, v3}, Lcom/bilibili/gripper/buildvars/b;->k(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :pswitch_1
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Lcom/bilibili/gripper/buildvars/b;->c(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_2
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/gripper/api/TaskCompat;->d(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v1, v3}, Lcom/bilibili/gripper/buildvars/b;->m(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_3
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/gripper/api/TaskCompat;->d(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v1, v3}, Lcom/bilibili/gripper/buildvars/b;->e(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_4
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/gripper/api/TaskCompat;->d(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v1, v3}, Lcom/bilibili/gripper/buildvars/b;->f(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_5
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, v4, v3}, Lcom/bilibili/lib/gripper/api/TaskCompat;->e(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v1, v3}, Lcom/bilibili/gripper/buildvars/b;->i(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_6
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/gripper/api/TaskCompat;->d(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v1, v3}, Lcom/bilibili/gripper/buildvars/b;->g(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :pswitch_7
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/gripper/api/TaskCompat;->d(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v1, v3}, Lcom/bilibili/gripper/buildvars/b;->h(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_8
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Lcom/bilibili/gripper/buildvars/b;->d(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_9
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/gripper/api/TaskCompat;->d(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v1, v3}, Lcom/bilibili/gripper/buildvars/b;->l(Z)V

    .line 305
    .line 306
    .line 307
    :goto_2
    move-object/from16 v3, v16

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_a
    move-object/from16 v3, p1

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Lcom/bilibili/gripper/buildvars/b;->a(Lcom/bilibili/lib/gripper/api/n;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/bilibili/gripper/buildvars/b;->b()Lcom/bilibili/gripper/d;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    return-object v1

    .line 321
    :sswitch_data_0
    .sparse-switch
        -0x70b90564 -> :sswitch_9
        -0x5380c0a7 -> :sswitch_8
        -0x34b76b18 -> :sswitch_7
        -0xbd0ed75 -> :sswitch_6
        0x17c55ecc -> :sswitch_5
        0x20a666c7 -> :sswitch_4
        0x2c0e99a8 -> :sswitch_3
        0x2f698651 -> :sswitch_2
        0x3661089b -> :sswitch_1
        0x760520ee -> :sswitch_0
    .end sparse-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
