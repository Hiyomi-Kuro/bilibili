.class Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;
.super Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
.source "BL"


# instance fields
.field private final array:Z

.field private deserializer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

.field private final itemType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 p1, 0xe

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    iget-object p2, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 9
    .line 10
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->array:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->array:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-class p1, Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->array:Z

    .line 49
    .line 50
    :goto_0
    return-void
.end method


# virtual methods
.method final parseArray(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->deserializer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 12
    .line 13
    instance-of v6, v4, Ljava/lang/reflect/TypeVariable;

    .line 14
    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    instance-of v6, v2, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    if-eqz v6, :cond_3

    .line 20
    .line 21
    move-object v6, v4

    .line 22
    check-cast v6, Ljava/lang/reflect/TypeVariable;

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    instance-of v9, v9, Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Ljava/lang/Class;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v9, 0x0

    .line 43
    :goto_0
    const/4 v10, -0x1

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    array-length v11, v11

    .line 51
    const/4 v12, 0x0

    .line 52
    :goto_1
    if-ge v12, v11, :cond_2

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    aget-object v13, v13, v12

    .line 59
    .line 60
    invoke-interface {v13}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v12, -0x1

    .line 79
    :goto_2
    if-eq v12, v10, :cond_3

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aget-object v4, v4, v12

    .line 86
    .line 87
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_3
    iget-object v6, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 102
    .line 103
    iget v8, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 104
    .line 105
    const/16 v9, 0xe

    .line 106
    .line 107
    if-eq v8, v9, :cond_5

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "exepct \'[\', but "

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v3, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 120
    .line 121
    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", type : "

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_4
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_5
    if-nez v5, :cond_6

    .line 161
    .line 162
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iput-object v5, v0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->deserializer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 169
    .line 170
    :cond_6
    iget-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 171
    .line 172
    const/16 v8, 0xf

    .line 173
    .line 174
    const/16 v10, 0x22

    .line 175
    .line 176
    const/16 v11, 0xc

    .line 177
    .line 178
    const/16 v12, 0x7b

    .line 179
    .line 180
    const/16 v13, 0x5b

    .line 181
    .line 182
    const/4 v15, 0x1

    .line 183
    if-ne v2, v13, :cond_8

    .line 184
    .line 185
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 186
    .line 187
    add-int/2addr v2, v15

    .line 188
    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 189
    .line 190
    iget v7, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 191
    .line 192
    if-lt v2, v7, :cond_7

    .line 193
    .line 194
    const/16 v2, 0x1a

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    iget-object v7, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_3
    iput-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 204
    .line 205
    iput v9, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    if-ne v2, v12, :cond_a

    .line 209
    .line 210
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 211
    .line 212
    add-int/2addr v2, v15

    .line 213
    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 214
    .line 215
    iget v7, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 216
    .line 217
    if-lt v2, v7, :cond_9

    .line 218
    .line 219
    const/16 v2, 0x1a

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    iget-object v7, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    :goto_4
    iput-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 229
    .line 230
    iput v11, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    if-ne v2, v10, :cond_b

    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    const/16 v7, 0x5d

    .line 240
    .line 241
    if-ne v2, v7, :cond_d

    .line 242
    .line 243
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 244
    .line 245
    add-int/2addr v2, v15

    .line 246
    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 247
    .line 248
    iget v7, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 249
    .line 250
    if-lt v2, v7, :cond_c

    .line 251
    .line 252
    const/16 v2, 0x1a

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    iget-object v7, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    :goto_5
    iput-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 262
    .line 263
    iput v8, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_d
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 267
    .line 268
    .line 269
    :goto_6
    const/4 v7, 0x0

    .line 270
    :goto_7
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 271
    .line 272
    const/16 v14, 0x10

    .line 273
    .line 274
    if-ne v2, v14, :cond_e

    .line 275
    .line 276
    iget v10, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 277
    .line 278
    sget-object v11, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    .line 279
    .line 280
    iget v11, v11, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 281
    .line 282
    and-int/2addr v10, v11

    .line 283
    if-eqz v10, :cond_e

    .line 284
    .line 285
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 286
    .line 287
    .line 288
    :goto_8
    const/16 v10, 0x22

    .line 289
    .line 290
    const/16 v11, 0xc

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_e
    if-ne v2, v8, :cond_11

    .line 294
    .line 295
    iget-char v1, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 296
    .line 297
    const/16 v2, 0x2c

    .line 298
    .line 299
    if-ne v1, v2, :cond_10

    .line 300
    .line 301
    iget v1, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 302
    .line 303
    add-int/2addr v1, v15

    .line 304
    iput v1, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 305
    .line 306
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 307
    .line 308
    if-lt v1, v2, :cond_f

    .line 309
    .line 310
    const/16 v1, 0x1a

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_f
    iget-object v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    :goto_9
    iput-char v1, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 320
    .line 321
    iput v14, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_10
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 325
    .line 326
    .line 327
    :goto_a
    return-void

    .line 328
    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v5, v1, v4, v2}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    iget v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 340
    .line 341
    if-ne v2, v15, :cond_12

    .line 342
    .line 343
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkListResolve(Ljava/util/Collection;)V

    .line 344
    .line 345
    .line 346
    :cond_12
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 347
    .line 348
    if-ne v2, v14, :cond_14

    .line 349
    .line 350
    iget-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 351
    .line 352
    if-ne v2, v13, :cond_15

    .line 353
    .line 354
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 355
    .line 356
    add-int/2addr v2, v15

    .line 357
    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 358
    .line 359
    iget v10, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 360
    .line 361
    if-lt v2, v10, :cond_13

    .line 362
    .line 363
    const/16 v2, 0x1a

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_13
    iget-object v10, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    :goto_b
    iput-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 373
    .line 374
    iput v9, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 375
    .line 376
    :cond_14
    const/16 v10, 0xc

    .line 377
    .line 378
    :goto_c
    const/16 v11, 0x22

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_15
    if-ne v2, v12, :cond_17

    .line 382
    .line 383
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 384
    .line 385
    add-int/2addr v2, v15

    .line 386
    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 387
    .line 388
    iget v10, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 389
    .line 390
    if-lt v2, v10, :cond_16

    .line 391
    .line 392
    const/16 v2, 0x1a

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_16
    iget-object v10, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    :goto_d
    iput-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 402
    .line 403
    const/16 v10, 0xc

    .line 404
    .line 405
    iput v10, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_17
    const/16 v10, 0xc

    .line 409
    .line 410
    const/16 v11, 0x22

    .line 411
    .line 412
    if-ne v2, v11, :cond_18

    .line 413
    .line 414
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    .line 415
    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_18
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 419
    .line 420
    .line 421
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 422
    .line 423
    goto/16 :goto_8
.end method

.method public parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->array:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->setComponentType(Ljava/lang/reflect/Type;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object v4, v2

    .line 41
    move-object v2, v0

    .line 42
    move-object v0, v4

    .line 43
    :goto_0
    iget-object v1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v1, p2, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p3, v2}, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->parseArray(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->array:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Class;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->setRelatedArray(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-nez p2, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p0, p2, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method
