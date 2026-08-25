.class public final Lcom/bilibili/ad/adview/pegasus/holders/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0003\u001aH\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0018\u0008\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0005\u001a*\u0010\u000c\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u001a:\u0010\u0010\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u001a\n\u0010\u0011\u001a\u00020\u0007*\u00020\u0000\u001a\u0012\u0010\u0013\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0012\u001a\u0008\u0010\u0014\u001a\u00020\tH\u0002\u001a\u0006\u0010\u0015\u001a\u00020\u0001\u001ad\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017*\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0018\u0008\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0005\u001a\u001a\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017*\u0004\u0018\u00010\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/pegasus/data/base/b;",
        "",
        "subGoto",
        "subParam",
        "state",
        "",
        "extension",
        "Lgf3/s;",
        "f",
        "",
        "position",
        "extra",
        "i",
        "",
        "cardStartTime",
        "cardEndTime",
        "h",
        "k",
        "",
        "j",
        "e",
        "d",
        "event",
        "",
        "a",
        "c",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/data/base/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getArgs()Ll12/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ll12/a;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getArgs()Ll12/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Ll12/a;->k()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getTrackId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_4
    :goto_2
    const-string v1, "event"

    .line 52
    .line 53
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p1, "style"

    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/ad/adview/pegasus/holders/g;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getParam()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "0"

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    move-object p1, v1

    .line 74
    :cond_5
    const-string v3, "param"

    .line 75
    .line 76
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v3, ""

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    move-object p1, v3

    .line 88
    :cond_6
    const-string v4, "title"

    .line 89
    .line 90
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getCardGoto()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    move-object p1, v3

    .line 100
    :cond_7
    const-string v4, "goto"

    .line 101
    .line 102
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    if-nez p3, :cond_8

    .line 106
    .line 107
    move-object p3, v3

    .line 108
    :cond_8
    const-string p1, "sub_goto"

    .line 109
    .line 110
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    if-nez p4, :cond_9

    .line 114
    .line 115
    move-object p4, v1

    .line 116
    :cond_9
    const-string p1, "sub_param"

    .line 117
    .line 118
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string p1, "page_from"

    .line 122
    .line 123
    const-string p3, "1"

    .line 124
    .line 125
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getFromType()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_a

    .line 133
    .line 134
    move-object p1, v3

    .line 135
    :cond_a
    const-string p3, "from_type"

    .line 136
    .line 137
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    if-eqz p2, :cond_b

    .line 141
    .line 142
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_d

    .line 147
    .line 148
    :cond_b
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getArgs()Ll12/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    invoke-virtual {p1}, Ll12/a;->h()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-nez p2, :cond_d

    .line 159
    .line 160
    :cond_c
    move-object p2, v3

    .line 161
    :cond_d
    const-string p1, "state"

    .line 162
    .line 163
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getArgs()Ll12/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_e

    .line 171
    .line 172
    invoke-virtual {p1}, Ll12/a;->l()J

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_f

    .line 185
    .line 186
    :cond_e
    move-object p1, v1

    .line 187
    :cond_f
    const-string p2, "up_id"

    .line 188
    .line 189
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getArgs()Ll12/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_10

    .line 197
    .line 198
    invoke-virtual {p1}, Ll12/a;->e()J

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_11

    .line 211
    .line 212
    :cond_10
    move-object p1, v1

    .line 213
    :cond_11
    const-string p2, "rid"

    .line 214
    .line 215
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getArgs()Ll12/a;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_13

    .line 223
    .line 224
    invoke-virtual {p1}, Ll12/a;->i()J

    .line 225
    .line 226
    .line 227
    move-result-wide p1

    .line 228
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-nez p1, :cond_12

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_12
    move-object v1, p1

    .line 240
    :cond_13
    :goto_3
    const-string p1, "tid"

    .line 241
    .line 242
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    if-nez v2, :cond_14

    .line 246
    .line 247
    move-object v2, v3

    .line 248
    :cond_14
    const-string p1, "track_id"

    .line 249
    .line 250
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getCardType()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-nez p1, :cond_15

    .line 258
    .line 259
    move-object p1, v3

    .line 260
    :cond_15
    const-string p2, "card_type"

    .line 261
    .line 262
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->f()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-nez p1, :cond_16

    .line 270
    .line 271
    move-object p1, v3

    .line 272
    :cond_16
    const-string p2, "card_rel_id"

    .line 273
    .line 274
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->e()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-nez p1, :cond_17

    .line 282
    .line 283
    move-object p1, v3

    .line 284
    :cond_17
    const-string p2, "dalao_feature"

    .line 285
    .line 286
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/bilibili/ad/adview/pegasus/holders/g;->e()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string p2, "tm_card_play_state"

    .line 298
    .line 299
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getMaterialId()J

    .line 303
    .line 304
    .line 305
    move-result-wide p1

    .line 306
    const-wide/16 p3, 0x0

    .line 307
    .line 308
    cmp-long v1, p1, p3

    .line 309
    .line 310
    if-gtz v1, :cond_18

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_18
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getMaterialId()J

    .line 314
    .line 315
    .line 316
    move-result-wide p1

    .line 317
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :goto_4
    const-string p1, "card_material_id"

    .line 322
    .line 323
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getArgs()Ll12/a;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-eqz p1, :cond_19

    .line 331
    .line 332
    invoke-virtual {p1}, Ll12/a;->b()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    goto :goto_5

    .line 337
    :cond_19
    const/4 p1, 0x0

    .line 338
    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    const-string p2, "converge_type"

    .line 343
    .line 344
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getArgs()Ll12/a;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    if-eqz p0, :cond_1a

    .line 352
    .line 353
    invoke-virtual {p0}, Ll12/a;->d()Ljava/util/HashMap;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-eqz p0, :cond_1a

    .line 358
    .line 359
    new-instance p1, Lcom/google/gson/Gson;

    .line 360
    .line 361
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    const-string p1, "extra_info"

    .line 369
    .line 370
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :cond_1a
    if-eqz p5, :cond_1b

    .line 374
    .line 375
    invoke-interface {v0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 376
    .line 377
    .line 378
    :cond_1b
    const-string p0, "type"

    .line 379
    .line 380
    const-string p1, "traffic"

    .line 381
    .line 382
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    return-object v0
.end method

.method public static synthetic b(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    invoke-static/range {p0 .. p5}, Lcom/bilibili/ad/adview/pegasus/holders/g;->a(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final c(Lcom/bilibili/pegasus/data/base/b;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/data/base/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getFromType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    const-string v3, "from_type"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getCardGoto()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_1
    const-string v3, "goto"

    .line 31
    .line 32
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v2, v0, v3

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getParam()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v2, v1

    .line 47
    :goto_2
    const-string v3, "param"

    .line 48
    .line 49
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x2

    .line 54
    aput-object v2, v0, v3

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getCardType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    const-string p0, "card_type"

    .line 63
    .line 64
    invoke-static {p0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v1, 0x3

    .line 69
    aput-object p0, v0, v1

    .line 70
    .line 71
    const-string p0, "style"

    .line 72
    .line 73
    invoke-static {}, Lcom/bilibili/ad/adview/pegasus/holders/g;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 v1, 0x4

    .line 82
    aput-object p0, v0, v1

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/feed/m;->b(Lcom/bilibili/app/comm/list/common/feed/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "3"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "2"

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method private static final e()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/pegasus/PegasusVideoMode;->MODE_DEFAULT:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/pegasus/PegasusVideoMode;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "KEY:PEGASUS:VIDEO:MODE"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/bilibili/pegasus/PegasusVideoMode;->MODE_DEFAULT:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/pegasus/PegasusVideoMode;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public static final f(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/data/base/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v1, "card_click"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ad/adview/pegasus/holders/g;->a(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const-string p2, "tm.recommend.main-card.0.click"

    .line 14
    .line 15
    invoke-static {p1, p2, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/pegasus/holders/g;->f(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final h(Lcom/bilibili/pegasus/data/base/b;IJJLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/data/base/b;",
            "IJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "style"

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/ad/adview/pegasus/holders/g;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getCardType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    const-string v3, "card_type"

    .line 25
    .line 26
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getCardGoto()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_1
    const-string v3, "card_goto"

    .line 37
    .line 38
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_2
    const-string v3, "goto"

    .line 49
    .line 50
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getParam()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_3
    const-string v3, "param"

    .line 61
    .line 62
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getTrackId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :cond_4
    const-string v3, "track_id"

    .line 73
    .line 74
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v1, "position"

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move-object v2, p1

    .line 94
    :goto_0
    const-string p1, "card_rel_id"

    .line 95
    .line 96
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getMaterialId()J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "card_material_id"

    .line 108
    .line 109
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string p0, "card_start_time"

    .line 113
    .line 114
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string p0, "card_end_time"

    .line 122
    .line 123
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    if-eqz p6, :cond_6

    .line 131
    .line 132
    invoke-interface {v0, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    const/4 p0, 0x1

    .line 136
    const-string p1, "tm.recommend.feed-card.duration.show"

    .line 137
    .line 138
    const/4 p3, 0x0

    .line 139
    const/16 p4, 0x8

    .line 140
    .line 141
    const/4 p5, 0x0

    .line 142
    move-object p2, v0

    .line 143
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static final i(Lcom/bilibili/pegasus/data/base/b;ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/data/base/b;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/ad/adview/pegasus/holders/g;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getCardType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    const-string v3, "card_type"

    .line 25
    .line 26
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    const-string v3, "goto"

    .line 37
    .line 38
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getCardGoto()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    const-string v3, "card_goto"

    .line 49
    .line 50
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getParam()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_3
    const-string v3, "param"

    .line 61
    .line 62
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getTrackId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_4
    const-string v3, "track_id"

    .line 73
    .line 74
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_5
    const-string v3, "dalao_feature"

    .line 85
    .line 86
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v0, "position"

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->f()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    move-object v1, p1

    .line 106
    :goto_0
    const-string p1, "card_rel_id"

    .line 107
    .line 108
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getMaterialId()J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "card_material_id"

    .line 120
    .line 121
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/bilibili/ad/adview/pegasus/holders/g;->e()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p1, "tm_card_play_state"

    .line 133
    .line 134
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-interface {v2, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    const/4 v0, 0x1

    .line 143
    const-string v1, "tm.recommend.feed-card.0.show"

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static final j(Lcom/bilibili/pegasus/data/base/b;Z)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string p1, "1"

    .line 5
    .line 6
    :goto_0
    move-object v2, p1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string p1, "2"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x1d

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/bilibili/ad/adview/pegasus/holders/g;->b(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    const-string v0, "tm.recommend.inline.like.click"

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final k(Lcom/bilibili/pegasus/data/base/b;)V
    .locals 2

    .line 1
    const-string v0, "tm.recommend.inline.triplelike.click"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/ad/adview/pegasus/holders/g;->c(Lcom/bilibili/pegasus/data/base/b;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
