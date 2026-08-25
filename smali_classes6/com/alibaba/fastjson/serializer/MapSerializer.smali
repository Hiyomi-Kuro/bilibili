.class public final Lcom/alibaba/fastjson/serializer/MapSerializer;
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
.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
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
    iget-object v2, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-class v5, Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    const-class v5, Ljava/util/HashMap;

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    const-class v5, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    :cond_1
    const-string v4, "@type"

    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :goto_0
    iget v5, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 46
    .line 47
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 48
    .line 49
    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 50
    .line 51
    and-int/2addr v5, v8

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    instance-of v5, v3, Ljava/util/SortedMap;

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    instance-of v5, v3, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    :try_start_0
    new-instance v5, Ljava/util/TreeMap;

    .line 63
    .line 64
    invoke-direct {v5, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    move-object v3, v5

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    nop

    .line 70
    :cond_3
    :goto_1
    iget-object v5, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object v5, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 85
    .line 86
    move-object/from16 v8, p3

    .line 87
    .line 88
    invoke-virtual {v1, v5, v0, v8, v7}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/16 v8, 0x7b

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 97
    .line 98
    .line 99
    iget v8, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 100
    .line 101
    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 102
    .line 103
    iget v9, v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 104
    .line 105
    and-int/2addr v8, v9

    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    iget-object v4, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 111
    .line 112
    iget-object v4, v4, Lcom/alibaba/fastjson/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v4, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_5
    const/4 v4, 0x1

    .line 134
    :goto_2
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/4 v9, 0x0

    .line 143
    move-object v10, v9

    .line 144
    move-object v11, v10

    .line 145
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_11

    .line 150
    .line 151
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v1, v0, v12}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->applyName(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-nez v14, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-virtual {v1, v0, v12, v13}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-nez v14, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-virtual {v1, v0, v12, v13}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->processKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v1, v0, v12, v13}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->processValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    if-nez v13, :cond_8

    .line 188
    .line 189
    iget v14, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 190
    .line 191
    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 192
    .line 193
    iget v15, v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 194
    .line 195
    and-int/2addr v14, v15

    .line 196
    if-nez v14, :cond_8

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    instance-of v14, v12, Ljava/lang/String;

    .line 200
    .line 201
    const/16 v15, 0x2c

    .line 202
    .line 203
    if-eqz v14, :cond_b

    .line 204
    .line 205
    move-object v14, v12

    .line 206
    check-cast v14, Ljava/lang/String;

    .line 207
    .line 208
    if-nez v4, :cond_9

    .line 209
    .line 210
    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 211
    .line 212
    .line 213
    :cond_9
    iget v4, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 214
    .line 215
    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 216
    .line 217
    iget v15, v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 218
    .line 219
    and-int/2addr v4, v15

    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-virtual {v2, v14, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    if-nez v4, :cond_c

    .line 230
    .line 231
    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 232
    .line 233
    .line 234
    :cond_c
    iget v4, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 235
    .line 236
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 237
    .line 238
    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 239
    .line 240
    and-int/2addr v14, v4

    .line 241
    if-nez v14, :cond_e

    .line 242
    .line 243
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringKeyAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 244
    .line 245
    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 246
    .line 247
    and-int/2addr v4, v14

    .line 248
    if-eqz v4, :cond_d

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_d
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_e
    :goto_4
    invoke-static {v12}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_5
    const/16 v4, 0x3a

    .line 263
    .line 264
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 265
    .line 266
    .line 267
    :goto_6
    if-nez v13, :cond_f

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 270
    .line 271
    .line 272
    :goto_7
    const/4 v4, 0x0

    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_f
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-ne v4, v10, :cond_10

    .line 280
    .line 281
    invoke-interface {v11, v1, v13, v12, v9}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_10
    iget-object v10, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 286
    .line 287
    invoke-virtual {v10, v4}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->get(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-interface {v10, v1, v13, v12, v9}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    .line 293
    .line 294
    move-object v11, v10

    .line 295
    move-object v10, v4

    .line 296
    goto :goto_7

    .line 297
    :cond_11
    iput-object v5, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 300
    .line 301
    .line 302
    iget v0, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 303
    .line 304
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 305
    .line 306
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 307
    .line 308
    and-int/2addr v0, v4

    .line 309
    if-eqz v0, :cond_12

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-lez v0, :cond_12

    .line 316
    .line 317
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 318
    .line 319
    .line 320
    :cond_12
    const/16 v0, 0x7d

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :goto_8
    iput-object v5, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 327
    .line 328
    throw v0
.end method
