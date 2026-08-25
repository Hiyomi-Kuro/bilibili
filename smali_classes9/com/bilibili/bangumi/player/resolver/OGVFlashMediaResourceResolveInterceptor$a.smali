.class public final Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J \u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u001a\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$a;",
        "",
        "",
        "expectedQuality",
        "",
        "flashJsonStr",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "e",
        "type",
        "b",
        "quality",
        "Lcom/alibaba/fastjson/JSONObject;",
        "fileInfo",
        "",
        "Lcom/bilibili/lib/media/resource/Segment;",
        "f",
        "Lcom/bilibili/lib/media/resource/PlayIndex;",
        "c",
        "format",
        "d",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$a;ILjava/lang/String;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$a;->e(ILjava/lang/String;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "COMMON"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "ATMOS"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    :goto_0
    return p1
.end method

.method private final c()Lcom/bilibili/lib/media/resource/PlayIndex;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/PlayIndex;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bangumi"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Bilibili Freedoooooom/MarkII"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->l:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/32 v1, 0x36ee80

    .line 15
    .line 16
    .line 17
    iput-wide v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->j:J

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->i:J

    .line 22
    .line 23
    return-object v0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const-string v2, "bili2api"

    .line 11
    .line 12
    aput-object v2, v1, p1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    aput-object p2, v1, p1

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "lua.%1$s.%2$s.%3$s"

    .line 22
    .line 23
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final e(ILjava/lang/String;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "parse flash media resource: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "Resolve"

    .line 25
    .line 26
    invoke-static {v4, v2}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v5

    .line 42
    :goto_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string v1, "flash media resource json is illegal"

    .line 45
    .line 46
    invoke-static {v4, v1}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_1
    const-string v3, "expire_time"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    cmp-long v3, v6, v8

    .line 59
    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    const/16 v3, 0x3e8

    .line 67
    .line 68
    int-to-long v10, v3

    .line 69
    div-long/2addr v8, v10

    .line 70
    cmp-long v3, v8, v6

    .line 71
    .line 72
    if-ltz v3, :cond_2

    .line 73
    .line 74
    const-string v1, "flash media resource is out of time"

    .line 75
    .line 76
    invoke-static {v4, v1}, Ldw3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_2
    const-string v3, "accept_formats"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v6, "file_info"

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "url"

    .line 93
    .line 94
    const-string v8, "flash resource formats not matched with qualities!"

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    :cond_3
    move-object v1, v5

    .line 102
    goto/16 :goto_18

    .line 103
    .line 104
    :cond_4
    const-class v10, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;

    .line 105
    .line 106
    invoke-static {v3, v10}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_5

    .line 115
    .line 116
    invoke-static {v4, v8}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_5
    const-string v8, "quality"

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    :cond_6
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_8

    .line 135
    .line 136
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;

    .line 141
    .line 142
    invoke-virtual {v13}, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;->getQuality()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-nez v8, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-ne v15, v14, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    move-object v13, v5

    .line 157
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-lez v12, :cond_20

    .line 162
    .line 163
    if-nez v13, :cond_9

    .line 164
    .line 165
    goto/16 :goto_17

    .line 166
    .line 167
    :cond_9
    const-string v3, "no_rexcode"

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v13}, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;->isHdr()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    new-instance v13, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 178
    .line 179
    invoke-direct {v13}, Lcom/bilibili/lib/media/resource/MediaResource;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v3}, Lcom/bilibili/lib/media/resource/MediaResource;->a0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v7, 0x1

    .line 190
    if-eqz v3, :cond_c

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-nez v14, :cond_a

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-direct {v0, v14, v6}, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$a;->f(ILcom/alibaba/fastjson/JSONObject;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_b

    .line 208
    .line 209
    move-object v14, v6

    .line 210
    check-cast v14, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    xor-int/2addr v14, v7

    .line 217
    if-eqz v14, :cond_b

    .line 218
    .line 219
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    check-cast v14, Lcom/bilibili/lib/media/resource/Segment;

    .line 224
    .line 225
    iput-object v3, v14, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_b
    :goto_3
    const/4 v3, 0x0

    .line 230
    goto :goto_5

    .line 231
    :cond_c
    :goto_4
    move-object v6, v5

    .line 232
    goto :goto_3

    .line 233
    :goto_5
    const-string v14, "dash"

    .line 234
    .line 235
    invoke-virtual {v2, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_d

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-nez v15, :cond_e

    .line 246
    .line 247
    :cond_d
    move/from16 v19, v3

    .line 248
    .line 249
    const/4 v12, -0x1

    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :cond_e
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    .line 253
    .line 254
    invoke-direct {v15, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Lcom/bilibili/lib/media/resource/DashResource;

    .line 258
    .line 259
    invoke-direct {v5}, Lcom/bilibili/lib/media/resource/DashResource;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v15}, Lcom/bilibili/lib/media/resource/DashResource;->a(Lorg/json/JSONObject;)V

    .line 263
    .line 264
    .line 265
    new-instance v9, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/bilibili/lib/media/resource/DashResource;->d()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 274
    if-eqz v16, :cond_11

    .line 275
    .line 276
    :try_start_1
    invoke-virtual {v5}, Lcom/bilibili/lib/media/resource/DashResource;->d()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    if-eqz v16, :cond_11

    .line 281
    .line 282
    check-cast v16, Ljava/lang/Iterable;

    .line 283
    .line 284
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v17

    .line 292
    if-eqz v17, :cond_11

    .line 293
    .line 294
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    move-object/from16 v7, v17

    .line 299
    .line 300
    check-cast v7, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 301
    .line 302
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v18

    .line 310
    if-eqz v18, :cond_10

    .line 311
    .line 312
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v18

    .line 316
    check-cast v18, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;

    .line 317
    .line 318
    iget v14, v7, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 319
    .line 320
    move/from16 v19, v3

    .line 321
    .line 322
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;->getQuality()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-ne v14, v3, :cond_f

    .line 327
    .line 328
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;->isHdr()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ne v3, v12, :cond_f

    .line 333
    .line 334
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :catch_0
    :goto_8
    const/4 v3, 0x0

    .line 339
    :catch_1
    const/4 v12, -0x1

    .line 340
    goto :goto_c

    .line 341
    :cond_f
    move/from16 v3, v19

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :catch_2
    move/from16 v19, v3

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_10
    move/from16 v19, v3

    .line 348
    .line 349
    :goto_9
    move/from16 v3, v19

    .line 350
    .line 351
    const/4 v7, 0x1

    .line 352
    goto :goto_6

    .line 353
    :cond_11
    move/from16 v19, v3

    .line 354
    .line 355
    :try_start_3
    invoke-virtual {v5, v9}, Lcom/bilibili/lib/media/resource/DashResource;->h(Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v5}, Lcom/bilibili/lib/media/resource/MediaResource;->M(Lcom/bilibili/lib/media/resource/DashResource;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 365
    if-lez v3, :cond_12

    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    goto :goto_a

    .line 369
    :cond_12
    const/4 v3, 0x0

    .line 370
    :goto_a
    :try_start_4
    const-string v5, "dolby"

    .line 371
    .line 372
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    if-eqz v5, :cond_13

    .line 377
    .line 378
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-nez v7, :cond_14

    .line 383
    .line 384
    :cond_13
    const/4 v12, -0x1

    .line 385
    goto :goto_e

    .line 386
    :cond_14
    new-instance v7, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    .line 387
    .line 388
    invoke-direct {v7}, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v9, Lorg/json/JSONObject;

    .line 392
    .line 393
    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-direct {v0, v5}, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$a;->b(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 404
    const/4 v12, -0x1

    .line 405
    if-eq v5, v12, :cond_15

    .line 406
    .line 407
    :try_start_5
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v9}, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->a(Lorg/json/JSONObject;)V

    .line 414
    .line 415
    .line 416
    iput-object v7, v13, Lcom/bilibili/lib/media/resource/MediaResource;->m:Lcom/bilibili/lib/media/resource/AudioEnhancementResource;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :catch_3
    :goto_b
    const/4 v12, -0x1

    .line 420
    const/4 v3, 0x0

    .line 421
    goto :goto_c

    .line 422
    :catch_4
    move/from16 v19, v3

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :catch_5
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v5, "illegal parse fast dash info: "

    .line 431
    .line 432
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v4, v1}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_e

    .line 446
    :goto_d
    const/4 v3, 0x0

    .line 447
    :cond_15
    :goto_e
    new-instance v1, Lcom/bilibili/lib/media/resource/VodIndex;

    .line 448
    .line 449
    invoke-direct {v1}, Lcom/bilibili/lib/media/resource/VodIndex;-><init>()V

    .line 450
    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    const/4 v14, -0x1

    .line 454
    :goto_f
    if-ge v2, v11, :cond_1c

    .line 455
    .line 456
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;

    .line 461
    .line 462
    invoke-virtual {v5}, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;->getQuality()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$a;->c()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    check-cast v9, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;

    .line 475
    .line 476
    invoke-virtual {v9}, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;->getDescription()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    iput-object v9, v7, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 481
    .line 482
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    check-cast v9, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;

    .line 487
    .line 488
    invoke-virtual {v9}, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;->getPithyDescription()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    iput-object v9, v7, Lcom/bilibili/lib/media/resource/PlayIndex;->d:Ljava/lang/String;

    .line 493
    .line 494
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    check-cast v9, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;

    .line 499
    .line 500
    invoke-virtual {v9}, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;->getSuperscript()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    iput-object v9, v7, Lcom/bilibili/lib/media/resource/PlayIndex;->e:Ljava/lang/String;

    .line 505
    .line 506
    iput v5, v7, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 507
    .line 508
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    check-cast v9, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;

    .line 513
    .line 514
    invoke-virtual {v9}, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;->getNeedVip()Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    iput-boolean v9, v7, Lcom/bilibili/lib/media/resource/PlayIndex;->t:Z

    .line 519
    .line 520
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    check-cast v9, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;

    .line 525
    .line 526
    invoke-virtual {v9}, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;->getNeedLogin()Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    iput-boolean v9, v7, Lcom/bilibili/lib/media/resource/PlayIndex;->u:Z

    .line 531
    .line 532
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    check-cast v9, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;

    .line 537
    .line 538
    invoke-virtual {v9}, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;->getFormat()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    invoke-direct {v0, v9, v12}, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    iput-object v9, v7, Lcom/bilibili/lib/media/resource/PlayIndex;->g:Ljava/lang/String;

    .line 551
    .line 552
    if-eqz v3, :cond_18

    .line 553
    .line 554
    invoke-virtual {v13}, Lcom/bilibili/lib/media/resource/MediaResource;->e()Lcom/bilibili/lib/media/resource/DashResource;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    if-eqz v9, :cond_16

    .line 559
    .line 560
    invoke-virtual {v9}, Lcom/bilibili/lib/media/resource/DashResource;->d()Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    goto :goto_10

    .line 565
    :cond_16
    const/4 v9, 0x0

    .line 566
    :goto_10
    if-eqz v9, :cond_18

    .line 567
    .line 568
    invoke-virtual {v13}, Lcom/bilibili/lib/media/resource/MediaResource;->e()Lcom/bilibili/lib/media/resource/DashResource;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-virtual {v9}, Lcom/bilibili/lib/media/resource/DashResource;->d()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    :cond_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    if-eqz v12, :cond_18

    .line 585
    .line 586
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    check-cast v12, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 591
    .line 592
    iget v12, v12, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 593
    .line 594
    if-ne v12, v5, :cond_17

    .line 595
    .line 596
    move-object v12, v10

    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 598
    .line 599
    .line 600
    move-result-wide v9

    .line 601
    iput-wide v9, v7, Lcom/bilibili/lib/media/resource/PlayIndex;->i:J

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_18
    move-object v12, v10

    .line 605
    :goto_11
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    if-ne v5, v9, :cond_1b

    .line 610
    .line 611
    if-eqz v6, :cond_1a

    .line 612
    .line 613
    iget-object v5, v7, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 614
    .line 615
    move-object v9, v6

    .line 616
    check-cast v9, Ljava/util/Collection;

    .line 617
    .line 618
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 619
    .line 620
    .line 621
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    const/4 v9, 0x1

    .line 626
    if-ne v5, v9, :cond_19

    .line 627
    .line 628
    const/4 v5, 0x0

    .line 629
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    check-cast v10, Lcom/bilibili/lib/media/resource/Segment;

    .line 634
    .line 635
    iget-object v5, v10, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 636
    .line 637
    iput-object v5, v7, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    .line 638
    .line 639
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 640
    .line 641
    .line 642
    move-result-wide v14

    .line 643
    iput-wide v14, v7, Lcom/bilibili/lib/media/resource/PlayIndex;->i:J

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_1a
    const/4 v9, 0x1

    .line 647
    :goto_12
    move v14, v2

    .line 648
    goto :goto_13

    .line 649
    :cond_1b
    const/4 v9, 0x1

    .line 650
    :goto_13
    iget-object v5, v1, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    add-int/lit8 v2, v2, 0x1

    .line 656
    .line 657
    move-object v10, v12

    .line 658
    goto/16 :goto_f

    .line 659
    .line 660
    :cond_1c
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v2}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    iput v2, v13, Lcom/bilibili/lib/media/resource/MediaResource;->d:I

    .line 669
    .line 670
    if-ltz v14, :cond_1d

    .line 671
    .line 672
    iput-object v1, v13, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 673
    .line 674
    invoke-virtual {v13, v14}, Lcom/bilibili/lib/media/resource/MediaResource;->g0(I)V

    .line 675
    .line 676
    .line 677
    goto :goto_14

    .line 678
    :cond_1d
    const-string v1, "current quality not exist in quality list"

    .line 679
    .line 680
    invoke-static {v4, v1}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :goto_14
    if-nez v19, :cond_1f

    .line 684
    .line 685
    if-eqz v3, :cond_1e

    .line 686
    .line 687
    goto :goto_15

    .line 688
    :cond_1e
    const/4 v5, 0x0

    .line 689
    goto :goto_16

    .line 690
    :cond_1f
    :goto_15
    move-object v5, v13

    .line 691
    :goto_16
    return-object v5

    .line 692
    :cond_20
    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    .line 696
    .line 697
    const-string v2, "illegal quality: "

    .line 698
    .line 699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v2, ", list:"

    .line 706
    .line 707
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v2, ", excepted quality: "

    .line 714
    .line 715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    move/from16 v2, p1

    .line 719
    .line 720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v4, v1}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    return-object v1

    .line 732
    :goto_18
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    if-eqz v2, :cond_21

    .line 737
    .line 738
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-nez v3, :cond_22

    .line 743
    .line 744
    :cond_21
    move-object v3, v1

    .line 745
    goto :goto_1a

    .line 746
    :cond_22
    const-string v3, "file://"

    .line 747
    .line 748
    const/4 v4, 0x2

    .line 749
    const/4 v5, 0x0

    .line 750
    invoke-static {v2, v3, v5, v4, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    new-instance v1, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 755
    .line 756
    invoke-direct {v1}, Lcom/bilibili/lib/media/resource/MediaResource;-><init>()V

    .line 757
    .line 758
    .line 759
    new-instance v4, Lcom/bilibili/lib/media/resource/VodIndex;

    .line 760
    .line 761
    invoke-direct {v4}, Lcom/bilibili/lib/media/resource/VodIndex;-><init>()V

    .line 762
    .line 763
    .line 764
    new-instance v5, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 765
    .line 766
    invoke-direct {v5}, Lcom/bilibili/lib/media/resource/PlayIndex;-><init>()V

    .line 767
    .line 768
    .line 769
    if-eqz v3, :cond_23

    .line 770
    .line 771
    const-string v3, "downloaded"

    .line 772
    .line 773
    goto :goto_19

    .line 774
    :cond_23
    const-string v3, "bangumi"

    .line 775
    .line 776
    :goto_19
    iput-object v3, v5, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 777
    .line 778
    iput-object v2, v5, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    .line 779
    .line 780
    const/4 v3, 0x0

    .line 781
    iput-object v3, v5, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 782
    .line 783
    iget-object v3, v5, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 784
    .line 785
    new-instance v6, Lcom/bilibili/lib/media/resource/Segment;

    .line 786
    .line 787
    invoke-direct {v6, v2}, Lcom/bilibili/lib/media/resource/Segment;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    iget-object v2, v4, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    iput-object v4, v1, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 799
    .line 800
    return-object v1

    .line 801
    :goto_1a
    invoke-static {v4, v8}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    return-object v3
.end method

.method private final f(ILcom/alibaba/fastjson/JSONObject;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/media/resource/Segment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const-string p2, "infos"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "timelength"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "filesize"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    cmp-long v9, v5, v7

    .line 70
    .line 71
    if-lez v9, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    cmp-long v9, v5, v7

    .line 78
    .line 79
    if-gtz v9, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v5, Lcom/bilibili/lib/media/resource/Segment;

    .line 83
    .line 84
    invoke-direct {v5}, Lcom/bilibili/lib/media/resource/Segment;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iput-wide v6, v5, Lcom/bilibili/lib/media/resource/Segment;->b:J

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    iput-wide v3, v5, Lcom/bilibili/lib/media/resource/Segment;->c:J

    .line 98
    .line 99
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :goto_1
    return-object v1

    .line 106
    :cond_5
    return-object p2

    .line 107
    :cond_6
    :goto_2
    return-object v1
.end method
