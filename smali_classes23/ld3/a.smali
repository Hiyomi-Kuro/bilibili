.class public final Lld3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u001a\n\u0010\u0006\u001a\u00020\u0003*\u00020\u0005\u001a\n\u0010\u0008\u001a\u00020\u0003*\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "",
        "",
        "isSourceContentFormat",
        "Lod3/a;",
        "c",
        "Lcom/bapis/bilibili/app/card/v1/KAdInfo;",
        "b",
        "Lcom/bapis/bilibili/ad/v1/d2;",
        "a",
        "dto_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/ad/v1/d2;)Lod3/a;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/ad/v1/d2;->getRequestId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/ad/v1/d2;->getSourceId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v2, v0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/ad/v1/d2;->getResourceId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v4, v0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/ad/v1/d2;->isAdLoc()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const-wide/16 v7, -0x1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/ad/v1/d2;->getClientIp()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/ad/v1/d2;->getCardIndex()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v11, v0

    .line 36
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-nez v0, :cond_8

    .line 43
    .line 44
    const-class v0, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v0, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Long;

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v0, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Long;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v0, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_3

    .line 103
    .line 104
    const-wide/16 v11, 0x0

    .line 105
    .line 106
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v0, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    const/4 v12, 0x0

    .line 122
    if-eqz v11, :cond_4

    .line 123
    .line 124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v0, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_5

    .line 142
    .line 143
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Long;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v0, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_6

    .line 161
    .line 162
    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Long;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 170
    .line 171
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v0, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Long;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    const-string v1, "not primitive number type"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/ad/v1/d2;->getIndex()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-long v13, v0

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/ad/v1/d2;->getAdContent()Lcom/bapis/bilibili/ad/v1/n0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    new-instance v24, Lnd3/j1$b;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/n0;->getCreativeId()J

    .line 214
    .line 215
    .line 216
    move-result-wide v16

    .line 217
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/n0;->getCreativeType()I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    move-wide/from16 v25, v11

    .line 222
    .line 223
    int-to-long v10, v15

    .line 224
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/n0;->getAdCb()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v20

    .line 228
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/n0;->isAd()Z

    .line 229
    .line 230
    .line 231
    move-result v21

    .line 232
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/n0;->getCmMark()I

    .line 233
    .line 234
    .line 235
    move-result v22

    .line 236
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/n0;->getExtra()Lcom/bapis/bilibili/ad/v1/l0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    invoke-static {v0}, Lld3/b;->o(Lcom/bapis/bilibili/ad/v1/l0;)Lnd3/u0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object/from16 v23, v0

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_9
    const/16 v23, 0x0

    .line 250
    .line 251
    :goto_2
    move-object/from16 v15, v24

    .line 252
    .line 253
    move-wide/from16 v18, v10

    .line 254
    .line 255
    invoke-direct/range {v15 .. v23}, Lnd3/j1$b;-><init>(JJLjava/lang/String;ZILnd3/u0;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v18, v24

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_a
    move-wide/from16 v25, v11

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    :goto_3
    new-instance v15, Lnd3/j1;

    .line 266
    .line 267
    move-object v0, v15

    .line 268
    move-wide/from16 v10, v25

    .line 269
    .line 270
    move-wide v12, v13

    .line 271
    move-object/from16 v14, v18

    .line 272
    .line 273
    invoke-direct/range {v0 .. v14}, Lnd3/j1;-><init>(Ljava/lang/String;JJZJLjava/lang/String;JJLnd3/j1$b;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v15}, Lnd3/k1;->a(Lnd3/j1;)Lkntr/app/ad/common/model/AdInfo;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0
.end method

.method public static final b(Lcom/bapis/bilibili/app/card/v1/KAdInfo;)Lod3/a;
    .locals 32

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/card/v1/KAdInfo;->getRequestId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/card/v1/KAdInfo;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v3, v0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/card/v1/KAdInfo;->getResource()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/card/v1/KAdInfo;->isAdLoc()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/card/v1/KAdInfo;->getClientIp()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/card/v1/KAdInfo;->getCardIndex()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v13, v0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/card/v1/KAdInfo;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v11, v0

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/card/v1/KAdInfo;->getCreativeId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v18

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/card/v1/KAdInfo;->getCreativeType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v8, v0

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/card/v1/KAdInfo;->getAdCb()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v24

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/card/v1/KAdInfo;->isAd()Z

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/card/v1/KAdInfo;->getCmMark()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    long-to-int v15, v0

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/card/v1/KAdInfo;->getExtra()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    array-length v1, v0

    .line 59
    const/16 v16, 0x1

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    xor-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object/from16 v0, v16

    .line 74
    .line 75
    :goto_1
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 78
    .line 79
    invoke-static {}, Lpd3/b;->c()Lkotlinx/serialization/json/Json;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/card/v1/KAdInfo;->getExtra()[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lkotlin/text/n;->B([B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 92
    .line 93
    .line 94
    sget-object v20, Lnd3/u0;->Companion:Lnd3/u0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    move-wide/from16 v21, v8

    .line 97
    .line 98
    :try_start_1
    invoke-virtual/range {v20 .. v20}, Lnd3/u0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v0, v8, v1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lnd3/u0;

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-wide/from16 v21, v8

    .line 117
    .line 118
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_2
    move-object/from16 v16, v0

    .line 136
    .line 137
    :goto_4
    check-cast v16, Lnd3/u0;

    .line 138
    .line 139
    :goto_5
    move-object/from16 v26, v16

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_3
    move-wide/from16 v21, v8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/card/v1/KAdInfo;->getCardType()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v23

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/card/v1/KAdInfo;->getNatureAd()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    long-to-int v1, v0

    .line 158
    move/from16 v29, v1

    .line 159
    .line 160
    new-instance v0, Lkntr/app/ad/common/model/AdInfo;

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    const-wide/16 v8, -0x1

    .line 164
    .line 165
    move-wide/from16 v20, v21

    .line 166
    .line 167
    const-wide/16 v27, 0x0

    .line 168
    .line 169
    move/from16 v25, v15

    .line 170
    .line 171
    move-wide/from16 v15, v27

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const v30, 0x21100

    .line 176
    .line 177
    .line 178
    const/16 v31, 0x0

    .line 179
    .line 180
    invoke-direct/range {v1 .. v31}, Lkntr/app/ad/common/model/AdInfo;-><init>(ZJJLjava/lang/String;JLjava/lang/String;JJJZJJILjava/lang/String;Ljava/lang/String;ILnd3/u0;JIILkotlin/jvm/internal/i;)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method

.method public static final c([BZ)Lod3/a;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    xor-int/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move-object p0, v1

    .line 14
    :goto_1
    if-eqz p0, :cond_3

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p1, Lkotlinx/serialization/protobuf/ProtoBuf;->Default:Lkotlinx/serialization/protobuf/ProtoBuf$Default;

    .line 19
    .line 20
    invoke-interface {p1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/bapis/bilibili/ad/v1/d2;->Companion:Lcom/bapis/bilibili/ad/v1/d2$$b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/d2$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0, p0}, Lkotlinx/serialization/BinaryFormat;->decodeFromByteArray(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/bapis/bilibili/ad/v1/d2;

    .line 34
    .line 35
    invoke-static {p0}, Lld3/a;->a(Lcom/bapis/bilibili/ad/v1/d2;)Lod3/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_2
    move-object v1, p0

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    sget-object p1, Lkotlinx/serialization/protobuf/ProtoBuf;->Default:Lkotlinx/serialization/protobuf/ProtoBuf$Default;

    .line 42
    .line 43
    invoke-interface {p1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/bapis/bilibili/app/card/v1/KAdInfo;->Companion:Lcom/bapis/bilibili/app/card/v1/KAdInfo$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/KAdInfo$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0, p0}, Lkotlinx/serialization/BinaryFormat;->decodeFromByteArray(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/bapis/bilibili/app/card/v1/KAdInfo;

    .line 57
    .line 58
    invoke-static {p0}, Lld3/a;->b(Lcom/bapis/bilibili/app/card/v1/KAdInfo;)Lod3/a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_3
    return-object v1
.end method
