.class public Lcom/alibaba/fastjson/parser/ThrowableDeserializer;
.super Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;
.source "BL"


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 6
    .line 7
    iget v3, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    if-ne v3, v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 15
    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_0
    iget v6, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 19
    .line 20
    const-string v7, "syntax error"

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x0

    .line 24
    if-ne v6, v8, :cond_1

    .line 25
    .line 26
    iput v9, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v6, 0xc

    .line 30
    .line 31
    if-ne v3, v6, :cond_17

    .line 32
    .line 33
    :goto_0
    const-class v3, Ljava/lang/Throwable;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    instance-of v6, v1, Ljava/lang/Class;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v1, v4

    .line 51
    :goto_1
    new-instance v6, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    move-object v10, v4

    .line 57
    move-object v11, v10

    .line 58
    move-object v12, v11

    .line 59
    :goto_2
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 60
    .line 61
    invoke-virtual {v2, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const/16 v14, 0xd

    .line 66
    .line 67
    const/16 v15, 0x10

    .line 68
    .line 69
    if-nez v13, :cond_4

    .line 70
    .line 71
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 72
    .line 73
    if-ne v8, v14, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v9, p0

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    if-ne v8, v15, :cond_4

    .line 83
    .line 84
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 85
    .line 86
    sget-object v9, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    .line 87
    .line 88
    iget v9, v9, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 89
    .line 90
    and-int/2addr v8, v9

    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    :goto_3
    const/4 v8, 0x2

    .line 94
    const/4 v9, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/16 v8, 0x3a

    .line 97
    .line 98
    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 99
    .line 100
    .line 101
    const-string v8, "@type"

    .line 102
    .line 103
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v9, 0x4

    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    iget v1, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 111
    .line 112
    if-ne v1, v9, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 119
    .line 120
    iget-object v8, v8, Lcom/alibaba/fastjson/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    .line 121
    .line 122
    invoke-static {v1, v8}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v9, p0

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 133
    .line 134
    invoke-direct {v0, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_6
    const-string v8, "message"

    .line 139
    .line 140
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_9

    .line 145
    .line 146
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 147
    .line 148
    if-ne v8, v5, :cond_7

    .line 149
    .line 150
    move-object v8, v4

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    if-ne v8, v9, :cond_8

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    :goto_4
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 159
    .line 160
    .line 161
    move-object/from16 v9, p0

    .line 162
    .line 163
    move-object v11, v8

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 166
    .line 167
    invoke-direct {v0, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_9
    const-string v8, "cause"

    .line 172
    .line 173
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_a

    .line 178
    .line 179
    move-object/from16 v9, p0

    .line 180
    .line 181
    invoke-virtual {v9, v0, v4, v8}, Lcom/alibaba/fastjson/parser/ThrowableDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Ljava/lang/Throwable;

    .line 186
    .line 187
    move-object v10, v8

    .line 188
    goto :goto_5

    .line 189
    :cond_a
    move-object/from16 v9, p0

    .line 190
    .line 191
    const-string v8, "stackTrace"

    .line 192
    .line 193
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_b

    .line 198
    .line 199
    const-class v8, [Ljava/lang/StackTraceElement;

    .line 200
    .line 201
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, [Ljava/lang/StackTraceElement;

    .line 206
    .line 207
    move-object v12, v8

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v6, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :goto_5
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 217
    .line 218
    if-ne v8, v14, :cond_16

    .line 219
    .line 220
    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 221
    .line 222
    .line 223
    :goto_6
    if-nez v1, :cond_c

    .line 224
    .line 225
    new-instance v0, Ljava/lang/Exception;

    .line 226
    .line 227
    invoke-direct {v0, v11, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_a

    .line 231
    .line 232
    :cond_c
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    array-length v1, v0

    .line 237
    move-object v5, v4

    .line 238
    move-object v6, v5

    .line 239
    move-object v7, v6

    .line 240
    const/4 v2, 0x0

    .line 241
    :goto_7
    const/4 v8, 0x1

    .line 242
    if-ge v2, v1, :cond_10

    .line 243
    .line 244
    aget-object v13, v0, v2

    .line 245
    .line 246
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    array-length v14, v14

    .line 251
    if-nez v14, :cond_d

    .line 252
    .line 253
    move-object v7, v13

    .line 254
    goto :goto_8

    .line 255
    :cond_d
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    array-length v14, v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    const-class v15, Ljava/lang/String;

    .line 261
    .line 262
    if-ne v14, v8, :cond_e

    .line 263
    .line 264
    :try_start_1
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    aget-object v14, v14, v16

    .line 271
    .line 272
    if-ne v14, v15, :cond_e

    .line 273
    .line 274
    move-object v6, v13

    .line 275
    goto :goto_8

    .line 276
    :catch_0
    move-exception v0

    .line 277
    goto :goto_b

    .line 278
    :cond_e
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    array-length v14, v14

    .line 283
    const/4 v4, 0x2

    .line 284
    if-ne v14, v4, :cond_f

    .line 285
    .line 286
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const/4 v14, 0x0

    .line 291
    aget-object v4, v4, v14

    .line 292
    .line 293
    if-ne v4, v15, :cond_f

    .line 294
    .line 295
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    aget-object v4, v4, v8

    .line 300
    .line 301
    if-ne v4, v3, :cond_f

    .line 302
    .line 303
    move-object v5, v13

    .line 304
    :cond_f
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    goto :goto_7

    .line 308
    :cond_10
    if-eqz v5, :cond_11

    .line 309
    .line 310
    const/4 v4, 0x2

    .line 311
    new-array v0, v4, [Ljava/lang/Object;

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    aput-object v11, v0, v1

    .line 315
    .line 316
    aput-object v10, v0, v8

    .line 317
    .line 318
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v4, v0

    .line 323
    check-cast v4, Ljava/lang/Throwable;

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_11
    if-eqz v6, :cond_12

    .line 327
    .line 328
    new-array v0, v8, [Ljava/lang/Object;

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    aput-object v11, v0, v1

    .line 332
    .line 333
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object v4, v0

    .line 338
    check-cast v4, Ljava/lang/Throwable;

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_12
    if-eqz v7, :cond_13

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    new-array v0, v8, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object v4, v0

    .line 351
    check-cast v4, Ljava/lang/Throwable;

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_13
    const/4 v4, 0x0

    .line 355
    :goto_9
    if-nez v4, :cond_14

    .line 356
    .line 357
    new-instance v0, Ljava/lang/Exception;

    .line 358
    .line 359
    invoke-direct {v0, v11, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_14
    move-object v0, v4

    .line 364
    :goto_a
    if-eqz v12, :cond_15

    .line 365
    .line 366
    invoke-virtual {v0, v12}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 367
    .line 368
    .line 369
    :cond_15
    return-object v0

    .line 370
    :goto_b
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 371
    .line 372
    const-string v2, "create instance error"

    .line 373
    .line 374
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_16
    const/4 v4, 0x0

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_17
    move-object/from16 v9, p0

    .line 382
    .line 383
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 384
    .line 385
    invoke-direct {v0, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0
.end method
