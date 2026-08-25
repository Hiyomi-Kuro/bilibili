.class public final Lcom/alibaba/fastjson/serializer/ListSerializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 10
    .line 11
    iget v5, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 12
    .line 13
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 14
    .line 15
    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 16
    .line 17
    and-int/2addr v5, v6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-eqz v5, :cond_1

    .line 26
    .line 27
    instance-of v8, v3, Ljava/lang/reflect/ParameterizedType;

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aget-object v3, v3, v6

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_1
    const-string v8, "[]"

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget v0, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 46
    .line 47
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 48
    .line 49
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void

    .line 62
    :cond_3
    move-object v9, v0

    .line 63
    check-cast v9, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v8, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 76
    .line 77
    iget v11, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 78
    .line 79
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 80
    .line 81
    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 82
    .line 83
    and-int/2addr v11, v12

    .line 84
    if-nez v11, :cond_6

    .line 85
    .line 86
    new-instance v11, Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 87
    .line 88
    invoke-direct {v11, v8, v0, v2, v6}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 92
    .line 93
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 94
    .line 95
    if-nez v11, :cond_5

    .line 96
    .line 97
    new-instance v11, Ljava/util/IdentityHashMap;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/util/IdentityHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 103
    .line 104
    :cond_5
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 105
    .line 106
    invoke-virtual {v11, v0, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_6
    :try_start_0
    iget v11, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 110
    .line 111
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 112
    .line 113
    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 114
    .line 115
    and-int/2addr v11, v12

    .line 116
    const/16 v12, 0x5d

    .line 117
    .line 118
    const/16 v13, 0x2c

    .line 119
    .line 120
    const/16 v14, 0x5b

    .line 121
    .line 122
    if-eqz v11, :cond_b

    .line 123
    .line 124
    invoke-virtual {v4, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    :goto_3
    if-ge v5, v10, :cond_a

    .line 132
    .line 133
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    invoke-virtual {v4, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    :cond_7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 147
    .line 148
    .line 149
    if-eqz v7, :cond_9

    .line 150
    .line 151
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 152
    .line 153
    if-eqz v11, :cond_8

    .line 154
    .line 155
    invoke-virtual {v11, v7}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v11, v14}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->get(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    new-instance v14, Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 176
    .line 177
    invoke-direct {v14, v8, v0, v2, v6}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput-object v14, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-interface {v11, v1, v7, v14, v3}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    iget-object v7, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 193
    .line 194
    .line 195
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    iput-object v8, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_b
    :try_start_1
    iget v10, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 211
    .line 212
    add-int/2addr v10, v7

    .line 213
    iget-object v11, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 214
    .line 215
    array-length v11, v11

    .line 216
    if-le v10, v11, :cond_d

    .line 217
    .line 218
    iget-object v11, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 219
    .line 220
    if-nez v11, :cond_c

    .line 221
    .line 222
    invoke-virtual {v4, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_c
    invoke-virtual {v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 227
    .line 228
    .line 229
    const/4 v10, 0x1

    .line 230
    :cond_d
    :goto_6
    iget-object v11, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 231
    .line 232
    iget v15, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 233
    .line 234
    aput-char v14, v11, v15

    .line 235
    .line 236
    iput v10, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-ge v10, v11, :cond_19

    .line 244
    .line 245
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    if-eqz v10, :cond_10

    .line 250
    .line 251
    iget v14, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 252
    .line 253
    add-int/2addr v14, v7

    .line 254
    iget-object v15, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 255
    .line 256
    array-length v15, v15

    .line 257
    if-le v14, v15, :cond_f

    .line 258
    .line 259
    iget-object v15, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 260
    .line 261
    if-nez v15, :cond_e

    .line 262
    .line 263
    invoke-virtual {v4, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_e
    invoke-virtual {v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 268
    .line 269
    .line 270
    const/4 v14, 0x1

    .line 271
    :cond_f
    :goto_8
    iget-object v15, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 272
    .line 273
    iget v12, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 274
    .line 275
    aput-char v13, v15, v12

    .line 276
    .line 277
    iput v14, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 278
    .line 279
    :cond_10
    if-nez v11, :cond_11

    .line 280
    .line 281
    const-string v11, "null"

    .line 282
    .line 283
    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 284
    .line 285
    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :cond_11
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    const-class v14, Ljava/lang/Integer;

    .line 293
    .line 294
    if-ne v12, v14, :cond_12

    .line 295
    .line 296
    check-cast v11, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_12
    const-class v14, Ljava/lang/Long;

    .line 307
    .line 308
    if-ne v12, v14, :cond_14

    .line 309
    .line 310
    check-cast v11, Ljava/lang/Long;

    .line 311
    .line 312
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v11

    .line 316
    if-eqz v5, :cond_13

    .line 317
    .line 318
    invoke-virtual {v4, v11, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 319
    .line 320
    .line 321
    const/16 v11, 0x4c

    .line 322
    .line 323
    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_13
    invoke-virtual {v4, v11, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_14
    const-class v14, Ljava/lang/String;

    .line 332
    .line 333
    if-ne v12, v14, :cond_16

    .line 334
    .line 335
    check-cast v11, Ljava/lang/String;

    .line 336
    .line 337
    iget v12, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 338
    .line 339
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 340
    .line 341
    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 342
    .line 343
    and-int/2addr v12, v14

    .line 344
    if-eqz v12, :cond_15

    .line 345
    .line 346
    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_15
    invoke-virtual {v4, v11, v6, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_16
    iget v12, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 355
    .line 356
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 357
    .line 358
    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 359
    .line 360
    and-int/2addr v12, v14

    .line 361
    if-nez v12, :cond_17

    .line 362
    .line 363
    new-instance v12, Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 364
    .line 365
    invoke-direct {v12, v8, v0, v2, v6}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    iput-object v12, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 369
    .line 370
    :cond_17
    iget-object v12, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 371
    .line 372
    if-eqz v12, :cond_18

    .line 373
    .line 374
    invoke-virtual {v12, v11}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    if-eqz v12, :cond_18

    .line 379
    .line 380
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_18
    iget-object v12, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 385
    .line 386
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->get(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    invoke-interface {v12, v1, v11, v14, v3}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 399
    .line 400
    .line 401
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 402
    .line 403
    const/16 v12, 0x5d

    .line 404
    .line 405
    goto/16 :goto_7

    .line 406
    .line 407
    :cond_19
    iget v0, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 408
    .line 409
    add-int/2addr v0, v7

    .line 410
    iget-object v2, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 411
    .line 412
    array-length v2, v2

    .line 413
    if-le v0, v2, :cond_1b

    .line 414
    .line 415
    iget-object v2, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 416
    .line 417
    if-nez v2, :cond_1a

    .line 418
    .line 419
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_1a
    invoke-virtual {v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_1b
    :goto_a
    move v7, v0

    .line 428
    :goto_b
    iget-object v0, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 429
    .line 430
    iget v2, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 431
    .line 432
    const/16 v3, 0x5d

    .line 433
    .line 434
    aput-char v3, v0, v2

    .line 435
    .line 436
    iput v7, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    .line 438
    iput-object v8, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 439
    .line 440
    return-void

    .line 441
    :goto_c
    iput-object v8, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 442
    .line 443
    throw v0
.end method
