.class Lcom/mall/common/context/q$a;
.super Lby1/z;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/common/context/q;->k()Lby1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field f:Lay1/b;

.field final synthetic g:Lcom/mall/common/context/q;


# direct methods
.method constructor <init>(Lcom/mall/common/context/q;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/common/context/q$a;->g:Lcom/mall/common/context/q;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lby1/z;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/mall/common/context/q$a;->f:Lay1/b;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/Object;)Lqz1/a$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/common/context/q$a;->q(Ljava/lang/String;Ljava/lang/Object;)Lqz1/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/bilibili/opd/app/sentinel/g;Lay1/b;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/common/context/q$a;->p(Lcom/bilibili/opd/app/sentinel/g;Lay1/b;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lcom/mall/common/context/q$a;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lby1/z;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic p(Lcom/bilibili/opd/app/sentinel/g;Lay1/b;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lay1/b;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/sentinel/g;->h(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/g;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic q(Ljava/lang/String;Ljava/lang/Object;)Lqz1/a$a;
    .locals 2

    .line 1
    const-class p0, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 12
    .line 13
    iget-object p0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 14
    .line 15
    const-class v1, Lcom/mall/data/common/BaseModel;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/mall/data/common/BaseModel;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lqz1/a$a;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0}, Lqz1/a$a;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic b()Lvz1/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/common/context/q$a;->n()Lay1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected c()Lwz1/b;
    .locals 4

    .line 1
    const-class v0, Ld33/a;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld33/a;

    .line 8
    .line 9
    new-instance v1, Lcom/mall/common/context/q$a$a;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mall/common/context/q$a;->g:Lcom/mall/common/context/q;

    .line 12
    .line 13
    invoke-virtual {v2}, Lby1/f;->i()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "kfc_mall_config"

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v3, v0}, Lcom/mall/common/context/q$a$a;-><init>(Lcom/mall/common/context/q$a;Landroid/content/Context;Ljava/lang/String;Ld33/a;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method protected e()Lcom/bilibili/opd/app/sentinel/g;
    .locals 16

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "debugStackLength"

    .line 4
    .line 5
    const-string v2, "errorSample"

    .line 6
    .line 7
    const-string v3, "debugSample"

    .line 8
    .line 9
    const-string v4, "durationSample"

    .line 10
    .line 11
    const-string v5, "monitorRateSample"

    .line 12
    .line 13
    const-string v6, "monitorCountSample"

    .line 14
    .line 15
    new-instance v7, Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lby1/z;->g()Lwz1/b;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const-string v9, "sentinel"

    .line 25
    .line 26
    invoke-interface {v8, v9}, Lwz1/b;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/16 v9, 0x14

    .line 31
    .line 32
    const/16 v10, 0x64

    .line 33
    .line 34
    const/4 v11, 0x5

    .line 35
    const/4 v12, 0x1

    .line 36
    const/4 v13, 0x0

    .line 37
    if-eqz v8, :cond_7

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    if-nez v14, :cond_0

    .line 44
    .line 45
    const/16 v6, 0x14

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 52
    :goto_0
    :try_start_1
    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-nez v14, :cond_1

    .line 57
    .line 58
    const/16 v5, 0x14

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 65
    :goto_1
    :try_start_2
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-nez v14, :cond_2

    .line 70
    .line 71
    const/16 v4, 0x14

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 78
    :goto_2
    :try_start_3
    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-nez v14, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 89
    :goto_3
    :try_start_4
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    :goto_4
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    :goto_5
    const-string v1, "enableSentinel"

    .line 112
    .line 113
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 117
    if-ne v1, v12, :cond_6

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    const/4 v1, 0x0

    .line 122
    :goto_6
    :try_start_5
    const-string v2, "whitelistUser"

    .line 123
    .line 124
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 132
    :try_start_6
    const-string v3, "whitelistDevice"

    .line 133
    .line 134
    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 142
    move v0, v9

    .line 143
    move v9, v6

    .line 144
    move-object v15, v13

    .line 145
    move-object v13, v2

    .line 146
    move-object v2, v15

    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :catch_0
    move-exception v0

    .line 150
    move-object v3, v0

    .line 151
    move v0, v9

    .line 152
    :goto_7
    move v9, v6

    .line 153
    goto :goto_9

    .line 154
    :catch_1
    move-exception v0

    .line 155
    move-object v3, v0

    .line 156
    move v0, v9

    .line 157
    move-object v2, v13

    .line 158
    goto :goto_7

    .line 159
    :catch_2
    move-exception v0

    .line 160
    move-object v3, v0

    .line 161
    move v0, v9

    .line 162
    move-object v2, v13

    .line 163
    const/4 v1, 0x1

    .line 164
    goto :goto_7

    .line 165
    :catch_3
    move-exception v0

    .line 166
    move-object v3, v0

    .line 167
    move v9, v6

    .line 168
    move-object v2, v13

    .line 169
    const/16 v0, 0x14

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    goto :goto_9

    .line 173
    :catch_4
    move-exception v0

    .line 174
    move-object v3, v0

    .line 175
    move v9, v6

    .line 176
    move-object v2, v13

    .line 177
    const/16 v0, 0x14

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    const/16 v4, 0x14

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :catch_5
    move-exception v0

    .line 184
    move-object v3, v0

    .line 185
    move v9, v6

    .line 186
    :goto_8
    move-object v2, v13

    .line 187
    const/16 v0, 0x14

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    const/16 v4, 0x14

    .line 191
    .line 192
    const/16 v5, 0x14

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :catch_6
    move-exception v0

    .line 196
    move-object v3, v0

    .line 197
    goto :goto_8

    .line 198
    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v8, "createSentinelService:"

    .line 204
    .line 205
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-string v6, "MallEnvironment"

    .line 220
    .line 221
    invoke-static {v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_7
    move-object v2, v13

    .line 226
    const/16 v0, 0x14

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    const/16 v4, 0x14

    .line 230
    .line 231
    const/16 v5, 0x14

    .line 232
    .line 233
    :goto_a
    move-object v15, v13

    .line 234
    move-object v13, v2

    .line 235
    move-object v2, v15

    .line 236
    :goto_b
    const/4 v3, 0x2

    .line 237
    invoke-virtual {v7, v3, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 238
    .line 239
    .line 240
    const/4 v3, 0x4

    .line 241
    invoke-virtual {v7, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v12, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 245
    .line 246
    .line 247
    const/16 v3, 0x10

    .line 248
    .line 249
    invoke-virtual {v7, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x8

    .line 253
    .line 254
    invoke-virtual {v7, v0, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/bilibili/opd/app/sentinel/a;->a()Lcom/bilibili/opd/app/sentinel/a$b;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v11}, Lcom/bilibili/opd/app/sentinel/a$b;->b(I)Lcom/bilibili/opd/app/sentinel/a$b;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v7}, Lcom/bilibili/opd/app/sentinel/a$b;->c(Landroid/util/SparseIntArray;)Lcom/bilibili/opd/app/sentinel/a$b;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v2, v13}, Lcom/bilibili/opd/app/sentinel/a$b;->d(Ljava/util/List;Ljava/util/List;)Lcom/bilibili/opd/app/sentinel/a$b;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/a$b;->a()Lcom/bilibili/opd/app/sentinel/a;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/mall/common/context/q$a;->o()Lay1/b;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object/from16 v3, p0

    .line 282
    .line 283
    iget-object v4, v3, Lby1/z;->a:Landroid/app/Application;

    .line 284
    .line 285
    invoke-static {v4}, Lcom/bilibili/opd/app/sentinel/f;->a(Landroid/content/Context;)Lcom/bilibili/opd/app/sentinel/f$b;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v4, v5}, Lcom/bilibili/opd/app/sentinel/f$b;->d(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/f$b;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->c()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v4, v5}, Lcom/bilibili/opd/app/sentinel/f$b;->g(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/f$b;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    new-instance v5, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lay1/b;->b()J

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v6, ""

    .line 318
    .line 319
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v4, v5}, Lcom/bilibili/opd/app/sentinel/f$b;->h(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/f$b;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {}, Lcom/mall/common/context/q;->F()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_8

    .line 335
    .line 336
    const-string v5, "qaTest"

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_8
    const-string v5, "hyg"

    .line 340
    .line 341
    :goto_c
    invoke-virtual {v4, v5}, Lcom/bilibili/opd/app/sentinel/f$b;->i(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/f$b;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4, v0}, Lcom/bilibili/opd/app/sentinel/f$b;->b(Lcom/bilibili/opd/app/sentinel/a;)Lcom/bilibili/opd/app/sentinel/f$b;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {}, Lcom/mall/common/context/q;->F()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {v0, v4}, Lcom/bilibili/opd/app/sentinel/f$b;->c(Z)Lcom/bilibili/opd/app/sentinel/f$b;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {}, Lcom/mall/common/context/q;->F()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-virtual {v0, v4}, Lcom/bilibili/opd/app/sentinel/f$b;->f(Z)Lcom/bilibili/opd/app/sentinel/f$b;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/sentinel/f$b;->e(Z)Lcom/bilibili/opd/app/sentinel/f$b;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/f$b;->a()Lcom/bilibili/opd/app/sentinel/g;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v1, Lcom/mall/common/context/o;

    .line 374
    .line 375
    invoke-direct {v1, v0, v2}, Lcom/mall/common/context/o;-><init>(Lcom/bilibili/opd/app/sentinel/g;Lay1/b;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v1}, Lay1/b;->h(Lvz1/b;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lcom/mall/common/context/p;

    .line 382
    .line 383
    invoke-direct {v1}, Lcom/mall/common/context/p;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Lqz1/e;->d(Lqz1/a;)V

    .line 387
    .line 388
    .line 389
    return-object v0
.end method

.method public bridge synthetic f()Lvz1/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/common/context/q$a;->o()Lay1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected n()Lay1/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/common/context/q$a;->f:Lay1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mall/common/context/q$a$b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mall/common/context/q$a;->g:Lcom/mall/common/context/q;

    .line 8
    .line 9
    invoke-virtual {v1}, Lby1/f;->i()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/mall/common/context/q$a$b;-><init>(Lcom/mall/common/context/q$a;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/common/context/q$a;->f:Lay1/b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mall/common/context/q$a;->f:Lay1/b;

    .line 19
    .line 20
    return-object v0
.end method

.method public o()Lay1/b;
    .locals 1

    .line 1
    invoke-super {p0}, Lby1/z;->f()Lvz1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lay1/b;

    .line 6
    .line 7
    return-object v0
.end method
