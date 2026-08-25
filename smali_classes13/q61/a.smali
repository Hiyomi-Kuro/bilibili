.class public final Lq61/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0012\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008*\u00020\u0000H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "buvidLocal",
        "Ln61/a;",
        "data",
        "",
        "b",
        "Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;",
        "a",
        "",
        "Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;",
        "c",
        "biliid_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ljava/lang/String;Ln61/a;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;
    .locals 12

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->newBuilder()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ln61/a;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "sdkver"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->S0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v2, "app_id"

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->n(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string v2, "app_version"

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->o(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 46
    .line 47
    .line 48
    :cond_2
    const-string v2, "app_version_code"

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->p(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string v2, "mid"

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->H0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 72
    .line 73
    .line 74
    :cond_4
    const-string v2, "chid"

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->P(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 85
    .line 86
    .line 87
    :cond_5
    const-string v2, "fts"

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->n0(J)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->J(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 111
    .line 112
    .line 113
    const-string p0, "first"

    .line 114
    .line 115
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->j0(I)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 134
    .line 135
    .line 136
    :cond_7
    const-string p0, "proc"

    .line 137
    .line 138
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->P0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 147
    .line 148
    .line 149
    :cond_8
    const-string p0, "net"

    .line 150
    .line 151
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->J0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 160
    .line 161
    .line 162
    :cond_9
    const-string p0, "band"

    .line 163
    .line 164
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz p0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->s(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 173
    .line 174
    .line 175
    :cond_a
    const-string p0, "osver"

    .line 176
    .line 177
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/lang/String;

    .line 182
    .line 183
    if-eqz p0, :cond_b

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->O0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 186
    .line 187
    .line 188
    :cond_b
    const-string p0, "t"

    .line 189
    .line 190
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz p0, :cond_c

    .line 197
    .line 198
    invoke-static {p0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_c

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->d1(J)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 209
    .line 210
    .line 211
    :cond_c
    const-string p0, "cpuCount"

    .line 212
    .line 213
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz p0, :cond_d

    .line 220
    .line 221
    invoke-static {p0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_d

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->V(I)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 232
    .line 233
    .line 234
    :cond_d
    const-string p0, "model"

    .line 235
    .line 236
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Ljava/lang/String;

    .line 241
    .line 242
    if-eqz p0, :cond_e

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->I0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 245
    .line 246
    .line 247
    :cond_e
    const-string p0, "brand"

    .line 248
    .line 249
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Ljava/lang/String;

    .line 254
    .line 255
    if-eqz p0, :cond_f

    .line 256
    .line 257
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->D(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 258
    .line 259
    .line 260
    :cond_f
    const-string p0, "screen"

    .line 261
    .line 262
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Ljava/lang/String;

    .line 267
    .line 268
    if-eqz p0, :cond_10

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->R0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 271
    .line 272
    .line 273
    :cond_10
    const-string p0, "cpuModel"

    .line 274
    .line 275
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Ljava/lang/String;

    .line 280
    .line 281
    if-eqz p0, :cond_11

    .line 282
    .line 283
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->a0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 284
    .line 285
    .line 286
    :cond_11
    const-string p0, "btmac"

    .line 287
    .line 288
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Ljava/lang/String;

    .line 293
    .line 294
    if-eqz p0, :cond_12

    .line 295
    .line 296
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->H(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 297
    .line 298
    .line 299
    :cond_12
    const-string p0, "boot"

    .line 300
    .line 301
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Ljava/lang/String;

    .line 306
    .line 307
    if-eqz p0, :cond_13

    .line 308
    .line 309
    invoke-static {p0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    if-eqz p0, :cond_13

    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->C(J)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 320
    .line 321
    .line 322
    :cond_13
    const-string p0, "emu"

    .line 323
    .line 324
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Ljava/lang/String;

    .line 329
    .line 330
    if-eqz p0, :cond_14

    .line 331
    .line 332
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->h0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 333
    .line 334
    .line 335
    :cond_14
    const-string p0, "oid"

    .line 336
    .line 337
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Ljava/lang/String;

    .line 342
    .line 343
    if-eqz p0, :cond_15

    .line 344
    .line 345
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->M0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 346
    .line 347
    .line 348
    :cond_15
    const-string p0, "network"

    .line 349
    .line 350
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Ljava/lang/String;

    .line 355
    .line 356
    if-eqz p0, :cond_16

    .line 357
    .line 358
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->K0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 359
    .line 360
    .line 361
    :cond_16
    const-string p0, "mem"

    .line 362
    .line 363
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Ljava/lang/String;

    .line 368
    .line 369
    if-eqz p0, :cond_17

    .line 370
    .line 371
    invoke-static {p0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    if-eqz p0, :cond_17

    .line 376
    .line 377
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->F0(J)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 382
    .line 383
    .line 384
    :cond_17
    const-string p0, "sensor"

    .line 385
    .line 386
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Ljava/lang/String;

    .line 391
    .line 392
    if-eqz p0, :cond_18

    .line 393
    .line 394
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->T0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 395
    .line 396
    .line 397
    :cond_18
    const-string p0, "cpuFreq"

    .line 398
    .line 399
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    check-cast p0, Ljava/lang/String;

    .line 404
    .line 405
    if-eqz p0, :cond_19

    .line 406
    .line 407
    invoke-static {p0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    if-eqz p0, :cond_19

    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->X(J)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 418
    .line 419
    .line 420
    :cond_19
    const-string p0, "cpuVendor"

    .line 421
    .line 422
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Ljava/lang/String;

    .line 427
    .line 428
    if-eqz p0, :cond_1a

    .line 429
    .line 430
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->c0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 431
    .line 432
    .line 433
    :cond_1a
    const-string p0, "sim"

    .line 434
    .line 435
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, Ljava/lang/String;

    .line 440
    .line 441
    if-eqz p0, :cond_1b

    .line 442
    .line 443
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->V0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 444
    .line 445
    .line 446
    :cond_1b
    const-string p0, "brightness"

    .line 447
    .line 448
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    check-cast p0, Ljava/lang/String;

    .line 453
    .line 454
    if-eqz p0, :cond_1c

    .line 455
    .line 456
    invoke-static {p0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    if-eqz p0, :cond_1c

    .line 461
    .line 462
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->E(I)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 467
    .line 468
    .line 469
    :cond_1c
    invoke-virtual {p1}, Ln61/a;->b()Ljava/util/Map;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->f(Ljava/util/Map;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Ln61/a;->c()Ljava/util/Map;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->g(Ljava/util/Map;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 481
    .line 482
    .line 483
    const-string p0, "wifimac"

    .line 484
    .line 485
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    check-cast p0, Ljava/lang/String;

    .line 490
    .line 491
    if-eqz p0, :cond_1d

    .line 492
    .line 493
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->p1(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 494
    .line 495
    .line 496
    :cond_1d
    const-string p0, "adid"

    .line 497
    .line 498
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    check-cast p0, Ljava/lang/String;

    .line 503
    .line 504
    if-eqz p0, :cond_1e

    .line 505
    .line 506
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->j(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 507
    .line 508
    .line 509
    :cond_1e
    const-string p0, "os"

    .line 510
    .line 511
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    check-cast p0, Ljava/lang/String;

    .line 516
    .line 517
    if-eqz p0, :cond_1f

    .line 518
    .line 519
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->N0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 520
    .line 521
    .line 522
    :cond_1f
    const-string p0, "imei"

    .line 523
    .line 524
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    check-cast p0, Ljava/lang/String;

    .line 529
    .line 530
    if-eqz p0, :cond_20

    .line 531
    .line 532
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->v0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 533
    .line 534
    .line 535
    :cond_20
    const-string p0, "cell"

    .line 536
    .line 537
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    check-cast p0, Ljava/lang/String;

    .line 542
    .line 543
    if-eqz p0, :cond_21

    .line 544
    .line 545
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->O(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 546
    .line 547
    .line 548
    :cond_21
    const-string p0, "imsi"

    .line 549
    .line 550
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    check-cast p0, Ljava/lang/String;

    .line 555
    .line 556
    if-eqz p0, :cond_22

    .line 557
    .line 558
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->w0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 559
    .line 560
    .line 561
    :cond_22
    const-string p0, "iccid"

    .line 562
    .line 563
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    check-cast p0, Ljava/lang/String;

    .line 568
    .line 569
    if-eqz p0, :cond_23

    .line 570
    .line 571
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->u0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 572
    .line 573
    .line 574
    :cond_23
    const-string p0, "camcnt"

    .line 575
    .line 576
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    check-cast p0, Ljava/lang/String;

    .line 581
    .line 582
    if-eqz p0, :cond_24

    .line 583
    .line 584
    invoke-static {p0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    if-eqz p0, :cond_24

    .line 589
    .line 590
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->K(I)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 595
    .line 596
    .line 597
    :cond_24
    const-string p0, "campx"

    .line 598
    .line 599
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    check-cast p0, Ljava/lang/String;

    .line 604
    .line 605
    if-eqz p0, :cond_25

    .line 606
    .line 607
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->M(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 608
    .line 609
    .line 610
    :cond_25
    const-string p0, "totalSpace"

    .line 611
    .line 612
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    check-cast p0, Ljava/lang/String;

    .line 617
    .line 618
    if-eqz p0, :cond_26

    .line 619
    .line 620
    invoke-static {p0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    if-eqz p0, :cond_26

    .line 625
    .line 626
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 627
    .line 628
    .line 629
    move-result-wide p0

    .line 630
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->e1(J)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 631
    .line 632
    .line 633
    :cond_26
    const-string p0, "axposed"

    .line 634
    .line 635
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    check-cast p0, Ljava/lang/String;

    .line 640
    .line 641
    if-eqz p0, :cond_27

    .line 642
    .line 643
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->r(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 644
    .line 645
    .line 646
    :cond_27
    const-string p0, "maps"

    .line 647
    .line 648
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    check-cast p0, Ljava/lang/String;

    .line 653
    .line 654
    if-eqz p0, :cond_28

    .line 655
    .line 656
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->E0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 657
    .line 658
    .line 659
    :cond_28
    const-string p0, "files"

    .line 660
    .line 661
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    check-cast p0, Ljava/lang/String;

    .line 666
    .line 667
    if-eqz p0, :cond_29

    .line 668
    .line 669
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->i0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 670
    .line 671
    .line 672
    :cond_29
    const-string p0, "virtual"

    .line 673
    .line 674
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    check-cast p0, Ljava/lang/String;

    .line 679
    .line 680
    if-eqz p0, :cond_2a

    .line 681
    .line 682
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->l1(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 683
    .line 684
    .line 685
    :cond_2a
    const-string p0, "virtualproc"

    .line 686
    .line 687
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    check-cast p0, Ljava/lang/String;

    .line 692
    .line 693
    if-eqz p0, :cond_2b

    .line 694
    .line 695
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->m1(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 696
    .line 697
    .line 698
    :cond_2b
    const-string p0, "gadid"

    .line 699
    .line 700
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    check-cast p0, Ljava/lang/String;

    .line 705
    .line 706
    if-eqz p0, :cond_2c

    .line 707
    .line 708
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->p0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 709
    .line 710
    .line 711
    :cond_2c
    const-string p0, "glimit"

    .line 712
    .line 713
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    check-cast p0, Ljava/lang/String;

    .line 718
    .line 719
    if-eqz p0, :cond_2d

    .line 720
    .line 721
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->q0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 722
    .line 723
    .line 724
    :cond_2d
    const-string p0, "apps"

    .line 725
    .line 726
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    check-cast p0, Ljava/lang/String;

    .line 731
    .line 732
    if-eqz p0, :cond_2e

    .line 733
    .line 734
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->q(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 735
    .line 736
    .line 737
    :cond_2e
    const-string p0, "guid"

    .line 738
    .line 739
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    check-cast p0, Ljava/lang/String;

    .line 744
    .line 745
    if-eqz p0, :cond_2f

    .line 746
    .line 747
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->s0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 748
    .line 749
    .line 750
    :cond_2f
    const-string p0, "uid"

    .line 751
    .line 752
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    check-cast p0, Ljava/lang/String;

    .line 757
    .line 758
    if-eqz p0, :cond_30

    .line 759
    .line 760
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->h1(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 761
    .line 762
    .line 763
    :cond_30
    const-string p0, "root"

    .line 764
    .line 765
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    check-cast p0, Ljava/lang/String;

    .line 770
    .line 771
    if-eqz p0, :cond_31

    .line 772
    .line 773
    invoke-static {p0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    if-eqz p0, :cond_31

    .line 778
    .line 779
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result p0

    .line 783
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->Q0(I)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 784
    .line 785
    .line 786
    :cond_31
    const-string p0, "camzoom"

    .line 787
    .line 788
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object p0

    .line 792
    check-cast p0, Ljava/lang/String;

    .line 793
    .line 794
    if-eqz p0, :cond_32

    .line 795
    .line 796
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->N(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 797
    .line 798
    .line 799
    :cond_32
    const-string p0, "camlight"

    .line 800
    .line 801
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object p0

    .line 805
    check-cast p0, Ljava/lang/String;

    .line 806
    .line 807
    if-eqz p0, :cond_33

    .line 808
    .line 809
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->L(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 810
    .line 811
    .line 812
    :cond_33
    const-string p0, "oaid"

    .line 813
    .line 814
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object p0

    .line 818
    check-cast p0, Ljava/lang/String;

    .line 819
    .line 820
    if-eqz p0, :cond_34

    .line 821
    .line 822
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->L0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 823
    .line 824
    .line 825
    :cond_34
    const-string p0, "udid"

    .line 826
    .line 827
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object p0

    .line 831
    check-cast p0, Ljava/lang/String;

    .line 832
    .line 833
    if-eqz p0, :cond_35

    .line 834
    .line 835
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->f1(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 836
    .line 837
    .line 838
    :cond_35
    const-string p0, "vaid"

    .line 839
    .line 840
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object p0

    .line 844
    check-cast p0, Ljava/lang/String;

    .line 845
    .line 846
    if-eqz p0, :cond_36

    .line 847
    .line 848
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->k1(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 849
    .line 850
    .line 851
    :cond_36
    const-string p0, "aaid"

    .line 852
    .line 853
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object p0

    .line 857
    check-cast p0, Ljava/lang/String;

    .line 858
    .line 859
    if-eqz p0, :cond_37

    .line 860
    .line 861
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->h(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 862
    .line 863
    .line 864
    :cond_37
    const-string p0, "androidapp20"

    .line 865
    .line 866
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object p0

    .line 870
    check-cast p0, Ljava/lang/String;

    .line 871
    .line 872
    if-eqz p0, :cond_38

    .line 873
    .line 874
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->k(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 875
    .line 876
    .line 877
    :cond_38
    const-string p0, "androidappcnt"

    .line 878
    .line 879
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object p0

    .line 883
    check-cast p0, Ljava/lang/String;

    .line 884
    .line 885
    if-eqz p0, :cond_39

    .line 886
    .line 887
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    move-result p0

    .line 891
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->l(I)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 892
    .line 893
    .line 894
    :cond_39
    const-string p0, "androidsysapp20"

    .line 895
    .line 896
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object p0

    .line 900
    check-cast p0, Ljava/lang/String;

    .line 901
    .line 902
    if-eqz p0, :cond_3a

    .line 903
    .line 904
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->m(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 905
    .line 906
    .line 907
    :cond_3a
    const-string p0, "battery"

    .line 908
    .line 909
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object p0

    .line 913
    check-cast p0, Ljava/lang/String;

    .line 914
    .line 915
    if-eqz p0, :cond_3b

    .line 916
    .line 917
    invoke-static {p0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object p0

    .line 921
    if-eqz p0, :cond_3b

    .line 922
    .line 923
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result p0

    .line 927
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->t(I)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 928
    .line 929
    .line 930
    :cond_3b
    const-string p0, "batteryState"

    .line 931
    .line 932
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object p0

    .line 936
    check-cast p0, Ljava/lang/String;

    .line 937
    .line 938
    if-eqz p0, :cond_3c

    .line 939
    .line 940
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->x(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 941
    .line 942
    .line 943
    :cond_3c
    const-string p0, "bssid"

    .line 944
    .line 945
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object p0

    .line 949
    check-cast p0, Ljava/lang/String;

    .line 950
    .line 951
    if-eqz p0, :cond_3d

    .line 952
    .line 953
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->G(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 954
    .line 955
    .line 956
    :cond_3d
    const-string p0, "build_id"

    .line 957
    .line 958
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object p0

    .line 962
    check-cast p0, Ljava/lang/String;

    .line 963
    .line 964
    if-eqz p0, :cond_3e

    .line 965
    .line 966
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->I(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 967
    .line 968
    .line 969
    :cond_3e
    const-string p0, "countryIso"

    .line 970
    .line 971
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object p0

    .line 975
    check-cast p0, Ljava/lang/String;

    .line 976
    .line 977
    if-eqz p0, :cond_3f

    .line 978
    .line 979
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->S(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 980
    .line 981
    .line 982
    :cond_3f
    const-string p0, "free_memory"

    .line 983
    .line 984
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object p0

    .line 988
    check-cast p0, Ljava/lang/String;

    .line 989
    .line 990
    if-eqz p0, :cond_40

    .line 991
    .line 992
    invoke-static {p0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 993
    .line 994
    .line 995
    move-result-object p0

    .line 996
    if-eqz p0, :cond_40

    .line 997
    .line 998
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide p0

    .line 1002
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->l0(J)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1003
    .line 1004
    .line 1005
    :cond_40
    const-string p0, "fstorage"

    .line 1006
    .line 1007
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p0

    .line 1011
    check-cast p0, Ljava/lang/String;

    .line 1012
    .line 1013
    if-eqz p0, :cond_41

    .line 1014
    .line 1015
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->m0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1016
    .line 1017
    .line 1018
    :cond_41
    const-string p0, "kernel_version"

    .line 1019
    .line 1020
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p0

    .line 1024
    check-cast p0, Ljava/lang/String;

    .line 1025
    .line 1026
    if-eqz p0, :cond_42

    .line 1027
    .line 1028
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->y0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1029
    .line 1030
    .line 1031
    :cond_42
    const-string p0, "languages"

    .line 1032
    .line 1033
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p0

    .line 1037
    check-cast p0, Ljava/lang/String;

    .line 1038
    .line 1039
    if-eqz p0, :cond_43

    .line 1040
    .line 1041
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->z0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1042
    .line 1043
    .line 1044
    :cond_43
    const-string p0, "mac"

    .line 1045
    .line 1046
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p0

    .line 1050
    check-cast p0, Ljava/lang/String;

    .line 1051
    .line 1052
    if-eqz p0, :cond_44

    .line 1053
    .line 1054
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->p1(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1055
    .line 1056
    .line 1057
    :cond_44
    const-string p0, "ssid"

    .line 1058
    .line 1059
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p0

    .line 1063
    check-cast p0, Ljava/lang/String;

    .line 1064
    .line 1065
    if-eqz p0, :cond_45

    .line 1066
    .line 1067
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->Y0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1068
    .line 1069
    .line 1070
    :cond_45
    const-string p0, "systemvolume"

    .line 1071
    .line 1072
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p0

    .line 1076
    check-cast p0, Ljava/lang/String;

    .line 1077
    .line 1078
    if-eqz p0, :cond_46

    .line 1079
    .line 1080
    invoke-static {p0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p0

    .line 1084
    if-eqz p0, :cond_46

    .line 1085
    .line 1086
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1087
    .line 1088
    .line 1089
    move-result p0

    .line 1090
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->c1(I)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1091
    .line 1092
    .line 1093
    :cond_46
    const-string p0, "wifimaclist"

    .line 1094
    .line 1095
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p0

    .line 1099
    check-cast p0, Ljava/lang/String;

    .line 1100
    .line 1101
    if-eqz p0, :cond_47

    .line 1102
    .line 1103
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->q1(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1104
    .line 1105
    .line 1106
    :cond_47
    const-string p0, "memory"

    .line 1107
    .line 1108
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p0

    .line 1112
    check-cast p0, Ljava/lang/String;

    .line 1113
    .line 1114
    if-eqz p0, :cond_48

    .line 1115
    .line 1116
    invoke-static {p0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p0

    .line 1120
    if-eqz p0, :cond_48

    .line 1121
    .line 1122
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide p0

    .line 1126
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->G0(J)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1127
    .line 1128
    .line 1129
    :cond_48
    const-string p0, "str_battery"

    .line 1130
    .line 1131
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p0

    .line 1135
    check-cast p0, Ljava/lang/String;

    .line 1136
    .line 1137
    if-eqz p0, :cond_49

    .line 1138
    .line 1139
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->a1(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1140
    .line 1141
    .line 1142
    :cond_49
    const-string p0, "is_root"

    .line 1143
    .line 1144
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p0

    .line 1148
    check-cast p0, Ljava/lang/String;

    .line 1149
    .line 1150
    if-eqz p0, :cond_4a

    .line 1151
    .line 1152
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result p0

    .line 1156
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->x0(Z)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1157
    .line 1158
    .line 1159
    :cond_4a
    const-string p0, "str_brightness"

    .line 1160
    .line 1161
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p0

    .line 1165
    check-cast p0, Ljava/lang/String;

    .line 1166
    .line 1167
    if-eqz p0, :cond_4b

    .line 1168
    .line 1169
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->b1(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1170
    .line 1171
    .line 1172
    :cond_4b
    const-string p0, "str_app_id"

    .line 1173
    .line 1174
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p1

    .line 1178
    check-cast p1, Ljava/lang/String;

    .line 1179
    .line 1180
    if-eqz p1, :cond_4c

    .line 1181
    .line 1182
    invoke-virtual {v0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->Z0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1183
    .line 1184
    .line 1185
    :cond_4c
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object p0

    .line 1189
    check-cast p0, Ljava/lang/String;

    .line 1190
    .line 1191
    if-eqz p0, :cond_4d

    .line 1192
    .line 1193
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->Z0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1194
    .line 1195
    .line 1196
    :cond_4d
    const-string p0, "light_intensity"

    .line 1197
    .line 1198
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object p0

    .line 1202
    check-cast p0, Ljava/lang/String;

    .line 1203
    .line 1204
    if-eqz p0, :cond_4e

    .line 1205
    .line 1206
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->B0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1207
    .line 1208
    .line 1209
    :cond_4e
    const-string p0, "device_angle"

    .line 1210
    .line 1211
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object p0

    .line 1215
    check-cast p0, Ljava/lang/String;

    .line 1216
    .line 1217
    const/4 p1, 0x0

    .line 1218
    const/4 v2, 0x0

    .line 1219
    const-string v3, ","

    .line 1220
    .line 1221
    const/4 v4, 0x1

    .line 1222
    if-eqz p0, :cond_53

    .line 1223
    .line 1224
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    if-nez v5, :cond_4f

    .line 1229
    .line 1230
    const/4 v5, 0x1

    .line 1231
    goto :goto_0

    .line 1232
    :cond_4f
    const/4 v5, 0x0

    .line 1233
    :goto_0
    xor-int/2addr v5, v4

    .line 1234
    if-eqz v5, :cond_50

    .line 1235
    .line 1236
    move-object v6, p0

    .line 1237
    goto :goto_1

    .line 1238
    :cond_50
    move-object v6, p1

    .line 1239
    :goto_1
    if-eqz v6, :cond_53

    .line 1240
    .line 1241
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v7

    .line 1245
    const/4 v8, 0x0

    .line 1246
    const/4 v9, 0x0

    .line 1247
    const/4 v10, 0x6

    .line 1248
    const/4 v11, 0x0

    .line 1249
    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 1250
    .line 1251
    .line 1252
    move-result-object p0

    .line 1253
    if-eqz p0, :cond_53

    .line 1254
    .line 1255
    check-cast p0, Ljava/lang/Iterable;

    .line 1256
    .line 1257
    new-instance v5, Ljava/util/ArrayList;

    .line 1258
    .line 1259
    const/16 v6, 0xa

    .line 1260
    .line 1261
    invoke-static {p0, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 1262
    .line 1263
    .line 1264
    move-result v6

    .line 1265
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1269
    .line 1270
    .line 1271
    move-result-object p0

    .line 1272
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v6

    .line 1276
    if-eqz v6, :cond_52

    .line 1277
    .line 1278
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v6

    .line 1282
    check-cast v6, Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-static {v6}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v6

    .line 1288
    if-eqz v6, :cond_51

    .line 1289
    .line 1290
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 1291
    .line 1292
    .line 1293
    move-result v6

    .line 1294
    goto :goto_3

    .line 1295
    :cond_51
    const/4 v6, 0x0

    .line 1296
    :goto_3
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v6

    .line 1300
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    goto :goto_2

    .line 1304
    :cond_52
    invoke-virtual {v0, v5}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->d(Ljava/lang/Iterable;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1305
    .line 1306
    .line 1307
    :cond_53
    const-string p0, "gps_sensor"

    .line 1308
    .line 1309
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object p0

    .line 1313
    check-cast p0, Ljava/lang/String;

    .line 1314
    .line 1315
    if-eqz p0, :cond_54

    .line 1316
    .line 1317
    invoke-static {p0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 1318
    .line 1319
    .line 1320
    move-result-object p0

    .line 1321
    if-eqz p0, :cond_54

    .line 1322
    .line 1323
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v5

    .line 1327
    invoke-virtual {v0, v5, v6}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->r0(J)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1328
    .line 1329
    .line 1330
    :cond_54
    const-string p0, "speed_sensor"

    .line 1331
    .line 1332
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object p0

    .line 1336
    check-cast p0, Ljava/lang/String;

    .line 1337
    .line 1338
    if-eqz p0, :cond_55

    .line 1339
    .line 1340
    invoke-static {p0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 1341
    .line 1342
    .line 1343
    move-result-object p0

    .line 1344
    if-eqz p0, :cond_55

    .line 1345
    .line 1346
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v5

    .line 1350
    invoke-virtual {v0, v5, v6}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->X0(J)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1351
    .line 1352
    .line 1353
    :cond_55
    const-string p0, "linear_speed_sensor"

    .line 1354
    .line 1355
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object p0

    .line 1359
    check-cast p0, Ljava/lang/String;

    .line 1360
    .line 1361
    if-eqz p0, :cond_56

    .line 1362
    .line 1363
    invoke-static {p0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 1364
    .line 1365
    .line 1366
    move-result-object p0

    .line 1367
    if-eqz p0, :cond_56

    .line 1368
    .line 1369
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v5

    .line 1373
    invoke-virtual {v0, v5, v6}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->C0(J)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1374
    .line 1375
    .line 1376
    :cond_56
    const-string p0, "gyroscope_sensor"

    .line 1377
    .line 1378
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object p0

    .line 1382
    check-cast p0, Ljava/lang/String;

    .line 1383
    .line 1384
    if-eqz p0, :cond_57

    .line 1385
    .line 1386
    invoke-static {p0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 1387
    .line 1388
    .line 1389
    move-result-object p0

    .line 1390
    if-eqz p0, :cond_57

    .line 1391
    .line 1392
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v5

    .line 1396
    invoke-virtual {v0, v5, v6}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->t0(J)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1397
    .line 1398
    .line 1399
    :cond_57
    const-string p0, "biometric"

    .line 1400
    .line 1401
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object p0

    .line 1405
    check-cast p0, Ljava/lang/String;

    .line 1406
    .line 1407
    if-eqz p0, :cond_58

    .line 1408
    .line 1409
    invoke-static {p0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 1410
    .line 1411
    .line 1412
    move-result-object p0

    .line 1413
    if-eqz p0, :cond_58

    .line 1414
    .line 1415
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v5

    .line 1419
    invoke-virtual {v0, v5, v6}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->B(J)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1420
    .line 1421
    .line 1422
    :cond_58
    const-string p0, "biometrics"

    .line 1423
    .line 1424
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object p0

    .line 1428
    check-cast p0, Ljava/lang/String;

    .line 1429
    .line 1430
    if-eqz p0, :cond_5b

    .line 1431
    .line 1432
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 1433
    .line 1434
    .line 1435
    move-result v5

    .line 1436
    if-nez v5, :cond_59

    .line 1437
    .line 1438
    const/4 v2, 0x1

    .line 1439
    :cond_59
    xor-int/2addr v2, v4

    .line 1440
    if-eqz v2, :cond_5a

    .line 1441
    .line 1442
    move-object v4, p0

    .line 1443
    goto :goto_4

    .line 1444
    :cond_5a
    move-object v4, p1

    .line 1445
    :goto_4
    if-eqz v4, :cond_5b

    .line 1446
    .line 1447
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    const/4 v6, 0x0

    .line 1452
    const/4 v7, 0x0

    .line 1453
    const/4 v8, 0x6

    .line 1454
    const/4 v9, 0x0

    .line 1455
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 1456
    .line 1457
    .line 1458
    move-result-object p0

    .line 1459
    if-eqz p0, :cond_5b

    .line 1460
    .line 1461
    check-cast p0, Ljava/lang/Iterable;

    .line 1462
    .line 1463
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->b(Ljava/lang/Iterable;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1464
    .line 1465
    .line 1466
    :cond_5b
    const-string p0, "last_dump_ts"

    .line 1467
    .line 1468
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object p0

    .line 1472
    check-cast p0, Ljava/lang/String;

    .line 1473
    .line 1474
    if-eqz p0, :cond_5c

    .line 1475
    .line 1476
    invoke-static {p0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 1477
    .line 1478
    .line 1479
    move-result-object p0

    .line 1480
    if-eqz p0, :cond_5c

    .line 1481
    .line 1482
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide p0

    .line 1486
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->A0(J)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1487
    .line 1488
    .line 1489
    :cond_5c
    const-string p0, "location"

    .line 1490
    .line 1491
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object p0

    .line 1495
    check-cast p0, Ljava/lang/String;

    .line 1496
    .line 1497
    if-eqz p0, :cond_5d

    .line 1498
    .line 1499
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->D0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1500
    .line 1501
    .line 1502
    :cond_5d
    const-string p0, "country"

    .line 1503
    .line 1504
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object p0

    .line 1508
    check-cast p0, Ljava/lang/String;

    .line 1509
    .line 1510
    if-eqz p0, :cond_5e

    .line 1511
    .line 1512
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->R(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1513
    .line 1514
    .line 1515
    :cond_5e
    const-string p0, "city"

    .line 1516
    .line 1517
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object p0

    .line 1521
    check-cast p0, Ljava/lang/String;

    .line 1522
    .line 1523
    if-eqz p0, :cond_5f

    .line 1524
    .line 1525
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->Q(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1526
    .line 1527
    .line 1528
    :cond_5f
    const-string p0, "data_activity_state"

    .line 1529
    .line 1530
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object p0

    .line 1534
    check-cast p0, Ljava/lang/String;

    .line 1535
    .line 1536
    if-eqz p0, :cond_60

    .line 1537
    .line 1538
    invoke-static {p0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1539
    .line 1540
    .line 1541
    move-result-object p0

    .line 1542
    if-eqz p0, :cond_60

    .line 1543
    .line 1544
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1545
    .line 1546
    .line 1547
    move-result p0

    .line 1548
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->d0(I)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1549
    .line 1550
    .line 1551
    :cond_60
    const-string p0, "data_connect_state"

    .line 1552
    .line 1553
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object p0

    .line 1557
    check-cast p0, Ljava/lang/String;

    .line 1558
    .line 1559
    if-eqz p0, :cond_61

    .line 1560
    .line 1561
    invoke-static {p0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1562
    .line 1563
    .line 1564
    move-result-object p0

    .line 1565
    if-eqz p0, :cond_61

    .line 1566
    .line 1567
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1568
    .line 1569
    .line 1570
    move-result p0

    .line 1571
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->e0(I)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1572
    .line 1573
    .line 1574
    :cond_61
    const-string p0, "data_network_type"

    .line 1575
    .line 1576
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object p0

    .line 1580
    check-cast p0, Ljava/lang/String;

    .line 1581
    .line 1582
    if-eqz p0, :cond_62

    .line 1583
    .line 1584
    invoke-static {p0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1585
    .line 1586
    .line 1587
    move-result-object p0

    .line 1588
    if-eqz p0, :cond_62

    .line 1589
    .line 1590
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1591
    .line 1592
    .line 1593
    move-result p0

    .line 1594
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->f0(I)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1595
    .line 1596
    .line 1597
    :cond_62
    const-string p0, "voice_network_type"

    .line 1598
    .line 1599
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object p0

    .line 1603
    check-cast p0, Ljava/lang/String;

    .line 1604
    .line 1605
    if-eqz p0, :cond_63

    .line 1606
    .line 1607
    invoke-static {p0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1608
    .line 1609
    .line 1610
    move-result-object p0

    .line 1611
    if-eqz p0, :cond_63

    .line 1612
    .line 1613
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1614
    .line 1615
    .line 1616
    move-result p0

    .line 1617
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->n1(I)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1618
    .line 1619
    .line 1620
    :cond_63
    const-string p0, "voice_service_state"

    .line 1621
    .line 1622
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object p0

    .line 1626
    check-cast p0, Ljava/lang/String;

    .line 1627
    .line 1628
    if-eqz p0, :cond_64

    .line 1629
    .line 1630
    invoke-static {p0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1631
    .line 1632
    .line 1633
    move-result-object p0

    .line 1634
    if-eqz p0, :cond_64

    .line 1635
    .line 1636
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1637
    .line 1638
    .line 1639
    move-result p0

    .line 1640
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->o1(I)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1641
    .line 1642
    .line 1643
    :cond_64
    const-string p0, "usb_connected"

    .line 1644
    .line 1645
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object p0

    .line 1649
    check-cast p0, Ljava/lang/String;

    .line 1650
    .line 1651
    if-eqz p0, :cond_65

    .line 1652
    .line 1653
    invoke-static {p0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1654
    .line 1655
    .line 1656
    move-result-object p0

    .line 1657
    if-eqz p0, :cond_65

    .line 1658
    .line 1659
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1660
    .line 1661
    .line 1662
    move-result p0

    .line 1663
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->i1(I)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1664
    .line 1665
    .line 1666
    :cond_65
    const-string p0, "adb_enabled"

    .line 1667
    .line 1668
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object p0

    .line 1672
    check-cast p0, Ljava/lang/String;

    .line 1673
    .line 1674
    if-eqz p0, :cond_66

    .line 1675
    .line 1676
    invoke-static {p0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1677
    .line 1678
    .line 1679
    move-result-object p0

    .line 1680
    if-eqz p0, :cond_66

    .line 1681
    .line 1682
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1683
    .line 1684
    .line 1685
    move-result p0

    .line 1686
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->i(I)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1687
    .line 1688
    .line 1689
    :cond_66
    const-string p0, "ui_version"

    .line 1690
    .line 1691
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object p0

    .line 1695
    check-cast p0, Ljava/lang/String;

    .line 1696
    .line 1697
    if-eqz p0, :cond_67

    .line 1698
    .line 1699
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->g1(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1700
    .line 1701
    .line 1702
    :cond_67
    const-string p0, "accessibility_service"

    .line 1703
    .line 1704
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object p0

    .line 1708
    check-cast p0, Ljava/lang/String;

    .line 1709
    .line 1710
    if-eqz p0, :cond_68

    .line 1711
    .line 1712
    const-class p1, Ljava/lang/String;

    .line 1713
    .line 1714
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 1715
    .line 1716
    .line 1717
    move-result-object p0

    .line 1718
    check-cast p0, Ljava/lang/Iterable;

    .line 1719
    .line 1720
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->a(Ljava/lang/Iterable;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1721
    .line 1722
    .line 1723
    :cond_68
    const-string p0, "sensors_info"

    .line 1724
    .line 1725
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object p0

    .line 1729
    check-cast p0, Ljava/lang/String;

    .line 1730
    .line 1731
    if-eqz p0, :cond_69

    .line 1732
    .line 1733
    invoke-static {p0}, Lq61/a;->c(Ljava/lang/String;)Ljava/util/List;

    .line 1734
    .line 1735
    .line 1736
    move-result-object p0

    .line 1737
    check-cast p0, Ljava/lang/Iterable;

    .line 1738
    .line 1739
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->e(Ljava/lang/Iterable;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1740
    .line 1741
    .line 1742
    :cond_69
    const-string p0, "drmid"

    .line 1743
    .line 1744
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object p0

    .line 1748
    check-cast p0, Ljava/lang/String;

    .line 1749
    .line 1750
    if-eqz p0, :cond_6a

    .line 1751
    .line 1752
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->g0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1753
    .line 1754
    .line 1755
    :cond_6a
    const-string p0, "battery_present"

    .line 1756
    .line 1757
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object p0

    .line 1761
    check-cast p0, Ljava/lang/String;

    .line 1762
    .line 1763
    if-eqz p0, :cond_6b

    .line 1764
    .line 1765
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result p0

    .line 1769
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->w(Z)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1770
    .line 1771
    .line 1772
    :cond_6b
    const-string p0, "battery_technology"

    .line 1773
    .line 1774
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object p0

    .line 1778
    check-cast p0, Ljava/lang/String;

    .line 1779
    .line 1780
    if-eqz p0, :cond_6c

    .line 1781
    .line 1782
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->y(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1783
    .line 1784
    .line 1785
    :cond_6c
    const-string p0, "battery_temperature"

    .line 1786
    .line 1787
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object p0

    .line 1791
    check-cast p0, Ljava/lang/String;

    .line 1792
    .line 1793
    if-eqz p0, :cond_6d

    .line 1794
    .line 1795
    invoke-static {p0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1796
    .line 1797
    .line 1798
    move-result-object p0

    .line 1799
    if-eqz p0, :cond_6d

    .line 1800
    .line 1801
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1802
    .line 1803
    .line 1804
    move-result p0

    .line 1805
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->z(I)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1806
    .line 1807
    .line 1808
    :cond_6d
    const-string p0, "battery_voltage"

    .line 1809
    .line 1810
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object p0

    .line 1814
    check-cast p0, Ljava/lang/String;

    .line 1815
    .line 1816
    if-eqz p0, :cond_6e

    .line 1817
    .line 1818
    invoke-static {p0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1819
    .line 1820
    .line 1821
    move-result-object p0

    .line 1822
    if-eqz p0, :cond_6e

    .line 1823
    .line 1824
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1825
    .line 1826
    .line 1827
    move-result p0

    .line 1828
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->A(I)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1829
    .line 1830
    .line 1831
    :cond_6e
    const-string p0, "battery_plugged"

    .line 1832
    .line 1833
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object p0

    .line 1837
    check-cast p0, Ljava/lang/String;

    .line 1838
    .line 1839
    if-eqz p0, :cond_6f

    .line 1840
    .line 1841
    invoke-static {p0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1842
    .line 1843
    .line 1844
    move-result-object p0

    .line 1845
    if-eqz p0, :cond_6f

    .line 1846
    .line 1847
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1848
    .line 1849
    .line 1850
    move-result p0

    .line 1851
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->v(I)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1852
    .line 1853
    .line 1854
    :cond_6f
    const-string p0, "battery_health"

    .line 1855
    .line 1856
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object p0

    .line 1860
    check-cast p0, Ljava/lang/String;

    .line 1861
    .line 1862
    if-eqz p0, :cond_70

    .line 1863
    .line 1864
    invoke-static {p0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1865
    .line 1866
    .line 1867
    move-result-object p0

    .line 1868
    if-eqz p0, :cond_70

    .line 1869
    .line 1870
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1871
    .line 1872
    .line 1873
    move-result p0

    .line 1874
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->u(I)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1875
    .line 1876
    .line 1877
    :cond_70
    const-string p0, "cpu_abi_list"

    .line 1878
    .line 1879
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object p0

    .line 1883
    move-object v4, p0

    .line 1884
    check-cast v4, Ljava/lang/String;

    .line 1885
    .line 1886
    if-eqz v4, :cond_71

    .line 1887
    .line 1888
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v5

    .line 1892
    const/4 v6, 0x0

    .line 1893
    const/4 v7, 0x0

    .line 1894
    const/4 v8, 0x6

    .line 1895
    const/4 v9, 0x0

    .line 1896
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 1897
    .line 1898
    .line 1899
    move-result-object p0

    .line 1900
    check-cast p0, Ljava/lang/Iterable;

    .line 1901
    .line 1902
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->c(Ljava/lang/Iterable;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1903
    .line 1904
    .line 1905
    :cond_71
    const-string p0, "cpu_abi_libc"

    .line 1906
    .line 1907
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object p0

    .line 1911
    check-cast p0, Ljava/lang/String;

    .line 1912
    .line 1913
    if-eqz p0, :cond_72

    .line 1914
    .line 1915
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->T(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1916
    .line 1917
    .line 1918
    :cond_72
    const-string p0, "cpu_abi_libc64"

    .line 1919
    .line 1920
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object p0

    .line 1924
    check-cast p0, Ljava/lang/String;

    .line 1925
    .line 1926
    if-eqz p0, :cond_73

    .line 1927
    .line 1928
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->U(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1929
    .line 1930
    .line 1931
    :cond_73
    const-string p0, "cpu_processor"

    .line 1932
    .line 1933
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object p0

    .line 1937
    check-cast p0, Ljava/lang/String;

    .line 1938
    .line 1939
    if-eqz p0, :cond_74

    .line 1940
    .line 1941
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->b0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1942
    .line 1943
    .line 1944
    :cond_74
    const-string p0, "cpu_model_name"

    .line 1945
    .line 1946
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object p0

    .line 1950
    check-cast p0, Ljava/lang/String;

    .line 1951
    .line 1952
    if-eqz p0, :cond_75

    .line 1953
    .line 1954
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->a0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1955
    .line 1956
    .line 1957
    :cond_75
    const-string p0, "cpu_hardware"

    .line 1958
    .line 1959
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object p0

    .line 1963
    check-cast p0, Ljava/lang/String;

    .line 1964
    .line 1965
    if-eqz p0, :cond_76

    .line 1966
    .line 1967
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->Y(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1968
    .line 1969
    .line 1970
    :cond_76
    const-string p0, "cpu_features"

    .line 1971
    .line 1972
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object p0

    .line 1976
    check-cast p0, Ljava/lang/String;

    .line 1977
    .line 1978
    if-eqz p0, :cond_77

    .line 1979
    .line 1980
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->W(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1981
    .line 1982
    .line 1983
    :cond_77
    const-string p0, "simulator_attr"

    .line 1984
    .line 1985
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object p0

    .line 1989
    check-cast p0, Ljava/lang/String;

    .line 1990
    .line 1991
    if-eqz p0, :cond_78

    .line 1992
    .line 1993
    invoke-virtual {v0, p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;->W0(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 1994
    .line 1995
    .line 1996
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 1997
    .line 1998
    :cond_78
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1999
    .line 2000
    .line 2001
    move-result-object p0

    .line 2002
    check-cast p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2003
    .line 2004
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ln61/a;)[B
    .locals 6

    .line 1
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/android/util/a$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "buvid_local: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "fptag"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ln61/a;->a()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, ": "

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string v0, "sys:"

    .line 92
    .line 93
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ln61/a;->c()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    const-string v0, "props:"

    .line 155
    .line 156
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ln61/a;->b()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    invoke-static {p0, p1}, Lq61/a;->a(Ljava/lang/String;Ln61/a;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0
.end method

.method private static final c(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->newBuilder()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo$a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "name"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, ""

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    move-object v3, v4

    .line 41
    :cond_0
    invoke-virtual {v2, v3}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo$a;->c(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo$a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "vendor"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v4, v3

    .line 55
    :goto_1
    invoke-virtual {v2, v4}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo$a;->g(Ljava/lang/String;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo$a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "version"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    :goto_2
    invoke-virtual {v2, v3}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo$a;->h(I)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo$a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "type"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 v3, 0x0

    .line 100
    :goto_3
    invoke-virtual {v2, v3}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo$a;->f(I)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo$a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "maxRange"

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v5, 0x0

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/4 v3, 0x0

    .line 123
    :goto_4
    invoke-virtual {v2, v3}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo$a;->a(F)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo$a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "resolution"

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    const/4 v3, 0x0

    .line 145
    :goto_5
    invoke-virtual {v2, v3}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo$a;->e(F)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo$a;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "power"

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :cond_6
    invoke-virtual {v2, v5}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo$a;->d(F)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo$a;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, "minDelay"

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    :cond_7
    invoke-virtual {v2, v4}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo$a;->b(I)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo$a;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    .line 194
    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_8
    return-object v0
.end method
