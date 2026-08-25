.class public final Lwe3/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe3/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0005B\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lwe3/f;",
        "",
        "",
        "b",
        "Lwe3/d;",
        "a",
        "Lwe3/d;",
        "()Lwe3/d;",
        "event",
        "<init>",
        "(Lwe3/d;)V",
        "trace-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lwe3/d;


# direct methods
.method private constructor <init>(Lwe3/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe3/f;->a:Lwe3/d;

    return-void
.end method

.method public synthetic constructor <init>(Lwe3/d;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwe3/f;-><init>(Lwe3/d;)V

    return-void
.end method


# virtual methods
.method public final a()Lwe3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe3/f;->a:Lwe3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "]["

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 6
    .line 7
    sget-object v0, Lxe3/b;->a:Lxe3/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxe3/b;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const-string v5, "event_enable_time_offset"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :try_start_1
    iget-object v4, v1, Lwe3/f;->a:Lwe3/d;

    .line 20
    .line 21
    invoke-virtual {v4}, Lwe3/d;->a()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    :goto_0
    const/4 v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lxe3/b;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    :goto_2
    new-instance v10, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 56
    .line 57
    invoke-direct {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v11, "uid"

    .line 61
    .line 62
    invoke-virtual {v0}, Lxe3/b;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    if-nez v12, :cond_3

    .line 67
    .line 68
    const-string v12, ""

    .line 69
    .line 70
    :cond_3
    invoke-static {v10, v11, v12}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    new-instance v11, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 78
    .line 79
    invoke-direct {v11}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v12, "project_id"

    .line 83
    .line 84
    iget-object v13, v1, Lwe3/f;->a:Lwe3/d;

    .line 85
    .line 86
    invoke-virtual {v13}, Lwe3/d;->k()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-static {v11, v12, v13}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/4 v12, 0x5

    .line 98
    new-array v13, v12, [Lkotlin/Pair;

    .line 99
    .line 100
    const-string v14, "version"

    .line 101
    .line 102
    invoke-virtual {v0}, Lxe3/b;->g()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-static {v14, v15}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    aput-object v14, v13, v6

    .line 111
    .line 112
    const-string v14, "version_code"

    .line 113
    .line 114
    invoke-virtual {v0}, Lxe3/b;->h()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-static {v14, v15}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    aput-object v14, v13, v7

    .line 123
    .line 124
    const-string v14, "bili_app_id"

    .line 125
    .line 126
    invoke-virtual {v0}, Lxe3/b;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-static {v14, v15}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const/4 v15, 0x2

    .line 135
    aput-object v14, v13, v15

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/4 v5, 0x3

    .line 146
    aput-object v4, v13, v5

    .line 147
    .line 148
    const-string v4, "event_time_offset"

    .line 149
    .line 150
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-static {v4, v14}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/4 v14, 0x4

    .line 159
    aput-object v4, v13, v14

    .line 160
    .line 161
    invoke-static {v13}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v0}, Lxe3/b;->d()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v4, v0}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v4, v1, Lwe3/f;->a:Lwe3/d;

    .line 174
    .line 175
    invoke-virtual {v4}, Lwe3/d;->a()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v0, v4}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    invoke-static {v13}, Lkotlin/collections/h0;->e(I)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-direct {v4, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_4

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    move-object/from16 v16, v13

    .line 217
    .line 218
    check-cast v16, Ljava/util/Map$Entry;

    .line 219
    .line 220
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v13, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-interface {v4, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 241
    .line 242
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v3, "side"

    .line 246
    .line 247
    sget-object v13, Lxe3/a;->a:Lxe3/a;

    .line 248
    .line 249
    invoke-virtual {v13}, Lxe3/a;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-static {v0, v3, v13}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 254
    .line 255
    .line 256
    const-string v3, "event_node_type"

    .line 257
    .line 258
    iget-object v13, v1, Lwe3/f;->a:Lwe3/d;

    .line 259
    .line 260
    invoke-virtual {v13}, Lwe3/d;->b()Lkntr/common/upper/trace/EventNodeType;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-virtual {v13}, Lkntr/common/upper/trace/EventNodeType;->getValue()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v0, v3, v13}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 269
    .line 270
    .line 271
    const-string v3, "event_extends_info"

    .line 272
    .line 273
    new-instance v13, Lkotlinx/serialization/json/JsonObject;

    .line 274
    .line 275
    invoke-direct {v13, v4}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3, v13}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v3, v1, Lwe3/f;->a:Lwe3/d;

    .line 286
    .line 287
    sget-object v4, Lcg3/a;->a:Lcg3/a;

    .line 288
    .line 289
    invoke-virtual {v4}, Lcg3/a;->a()Lcg3/h;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Lcg3/h;->l()J

    .line 294
    .line 295
    .line 296
    move-result-wide v17

    .line 297
    add-long v8, v17, v8

    .line 298
    .line 299
    invoke-virtual {v3, v8, v9}, Lwe3/d;->m(J)V

    .line 300
    .line 301
    .line 302
    const/16 v3, 0xb

    .line 303
    .line 304
    new-array v3, v3, [Lkotlin/Pair;

    .line 305
    .line 306
    const-string v4, "user_status"

    .line 307
    .line 308
    sget-object v8, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 309
    .line 310
    invoke-interface {v8}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 311
    .line 312
    .line 313
    sget-object v9, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 314
    .line 315
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-interface {v8, v13, v10}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-static {v4, v10}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    aput-object v4, v3, v6

    .line 328
    .line 329
    const-string v4, "app_traceid"

    .line 330
    .line 331
    iget-object v6, v1, Lwe3/f;->a:Lwe3/d;

    .line 332
    .line 333
    invoke-virtual {v6}, Lwe3/d;->d()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v4, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    aput-object v4, v3, v7

    .line 342
    .line 343
    const-string v4, "event_type"

    .line 344
    .line 345
    iget-object v6, v1, Lwe3/f;->a:Lwe3/d;

    .line 346
    .line 347
    invoke-virtual {v6}, Lwe3/d;->j()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v4, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    aput-object v4, v3, v15

    .line 356
    .line 357
    const-string v4, "event_traceid"

    .line 358
    .line 359
    iget-object v6, v1, Lwe3/f;->a:Lwe3/d;

    .line 360
    .line 361
    invoke-virtual {v6}, Lwe3/d;->i()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v4, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    aput-object v4, v3, v5

    .line 370
    .line 371
    const-string v4, "event_tracename"

    .line 372
    .line 373
    iget-object v5, v1, Lwe3/f;->a:Lwe3/d;

    .line 374
    .line 375
    invoke-virtual {v5}, Lwe3/d;->g()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    aput-object v4, v3, v14

    .line 384
    .line 385
    const-string v4, "event_key"

    .line 386
    .line 387
    iget-object v5, v1, Lwe3/f;->a:Lwe3/d;

    .line 388
    .line 389
    invoke-virtual {v5}, Lwe3/d;->c()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    aput-object v4, v3, v12

    .line 398
    .line 399
    const-string v4, "event_level"

    .line 400
    .line 401
    iget-object v5, v1, Lwe3/f;->a:Lwe3/d;

    .line 402
    .line 403
    invoke-virtual {v5}, Lwe3/d;->e()Lkntr/common/upper/trace/EventLevel;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v5}, Lkntr/common/upper/trace/EventLevel;->getValue()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const/4 v5, 0x6

    .line 416
    aput-object v4, v3, v5

    .line 417
    .line 418
    const-string v4, "event_log"

    .line 419
    .line 420
    iget-object v5, v1, Lwe3/f;->a:Lwe3/d;

    .line 421
    .line 422
    invoke-virtual {v5}, Lwe3/d;->f()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const/4 v5, 0x7

    .line 431
    aput-object v4, v3, v5

    .line 432
    .line 433
    const-string v4, "event_time"

    .line 434
    .line 435
    iget-object v5, v1, Lwe3/f;->a:Lwe3/d;

    .line 436
    .line 437
    invoke-virtual {v5}, Lwe3/d;->l()J

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const/16 v5, 0x8

    .line 450
    .line 451
    aput-object v4, v3, v5

    .line 452
    .line 453
    const-string v4, "event_value"

    .line 454
    .line 455
    invoke-interface {v8}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-interface {v8, v5, v0}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v4, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const/16 v4, 0x9

    .line 471
    .line 472
    aput-object v0, v3, v4

    .line 473
    .line 474
    const-string v0, "business_table_fields"

    .line 475
    .line 476
    invoke-interface {v8}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-interface {v8, v4, v11}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v0, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const/16 v4, 0xa

    .line 492
    .line 493
    aput-object v0, v3, v4

    .line 494
    .line 495
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    new-instance v4, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    const/16 v5, 0x5b

    .line 509
    .line 510
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    iget-object v5, v1, Lwe3/f;->a:Lwe3/d;

    .line 514
    .line 515
    invoke-virtual {v5}, Lwe3/d;->g()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    iget-object v5, v1, Lwe3/f;->a:Lwe3/d;

    .line 526
    .line 527
    invoke-virtual {v5}, Lwe3/d;->c()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const/16 v5, 0x5d

    .line 535
    .line 536
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v3, v4}, Lwe3/h;->a(Lce3/a;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    new-instance v4, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    const-string v5, "Report params: "

    .line 556
    .line 557
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-static {v3, v4}, Lwe3/h;->b(Lce3/a;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    sget-object v3, Lhe3/c;->b:Lhe3/c;

    .line 571
    .line 572
    iget-object v4, v1, Lwe3/f;->a:Lwe3/d;

    .line 573
    .line 574
    invoke-virtual {v4}, Lwe3/d;->h()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v3, v4, v0}, Lhe3/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 579
    .line 580
    .line 581
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    goto :goto_5

    .line 588
    :goto_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 589
    .line 590
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    if-eqz v3, :cond_5

    .line 603
    .line 604
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    new-instance v5, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    .line 612
    .line 613
    const/16 v6, 0x5b

    .line 614
    .line 615
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    iget-object v6, v1, Lwe3/f;->a:Lwe3/d;

    .line 619
    .line 620
    invoke-virtual {v6}, Lwe3/d;->g()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    iget-object v2, v1, Lwe3/f;->a:Lwe3/d;

    .line 631
    .line 632
    invoke-virtual {v2}, Lwe3/d;->c()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v2, "] failed: "

    .line 640
    .line 641
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-static {v4, v2}, Lwe3/h;->c(Lce3/a;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 659
    .line 660
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_6

    .line 665
    .line 666
    move-object v0, v2

    .line 667
    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    return v0
.end method
