.class public final Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ly03/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$c",
        "Ly03/a;",
        "Ly03/b;",
        "messageInfo",
        "Lgf3/s;",
        "a",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$c;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$c;->d(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$c;->e(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "lpSendMessage onResult : result = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ", msg = "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "WeyCloudGameActivity"

    .line 31
    .line 32
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final e(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Db(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Ly03/b;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "pay"

    .line 4
    .line 5
    const-string v2, "pay_type"

    .line 6
    .line 7
    const-string v3, "type"

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "onMessage msg : "

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ly03/b;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v7, v6

    .line 28
    :goto_0
    const-string v8, ""

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-object v7, v8

    .line 33
    :cond_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v7, ", mid = "

    .line 37
    .line 38
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Ly03/b;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v9, v6

    .line 49
    :goto_1
    if-nez v9, :cond_3

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    :cond_3
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v9, "WeyCloudGameActivity"

    .line 60
    .line 61
    invoke-static {v9, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v10, "foreignSessionId : "

    .line 70
    .line 71
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v10, v1, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$c;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;

    .line 75
    .line 76
    invoke-static {v10}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->oc(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;)Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v10}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->C3()Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    iget-object v10, v10, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->foreignSessionId:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v10, v6

    .line 90
    :goto_2
    if-nez v10, :cond_5

    .line 91
    .line 92
    move-object v10, v8

    .line 93
    :cond_5
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v9, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v1, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$c;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;

    .line 104
    .line 105
    new-instance v10, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Ly03/b;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object v5, v6

    .line 121
    :goto_3
    if-nez v5, :cond_7

    .line 122
    .line 123
    move-object v5, v8

    .line 124
    :cond_7
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Ly03/b;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    move-object v5, v6

    .line 138
    :goto_4
    if-nez v5, :cond_9

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    move-object v8, v5

    .line 142
    :goto_5
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v7, "WEIER"

    .line 150
    .line 151
    invoke-static {v4, v7, v5, v6}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->pc(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 152
    .line 153
    .line 154
    if-eqz p1, :cond_12

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Ly03/b;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_12

    .line 161
    .line 162
    iget-object v5, v1, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$c;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;

    .line 163
    .line 164
    :try_start_0
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    .line 173
    .line 174
    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 175
    .line 176
    .line 177
    if-eqz v10, :cond_11

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    const-string v13, "1"

    .line 184
    .line 185
    const-string v14, "login"

    .line 186
    .line 187
    const-string v15, "rsa_key"

    .line 188
    .line 189
    const-string v6, "data"

    .line 190
    .line 191
    sparse-switch v12, :sswitch_data_0

    .line 192
    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :sswitch_0
    :try_start_1
    const-string v0, "pay_finish"

    .line 197
    .line 198
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :catch_0
    move-exception v0

    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :sswitch_1
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :sswitch_2
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_a
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v5, v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Db(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->ba()Ljava/lang/Runnable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/h;

    .line 230
    .line 231
    invoke-direct {v0, v5}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/h;-><init>(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Eb(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-virtual {v5}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->ba()Ljava/lang/Runnable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    invoke-static {}, Lcom/bilibili/base/BiliContext;->k()Landroid/os/Handler;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-wide/16 v10, 0x1388

    .line 248
    .line 249
    invoke-virtual {v2, v0, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :sswitch_3
    const-string v0, "init"

    .line 255
    .line 256
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_c
    invoke-static {v5}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->mc(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    sget-object v0, Lcom/bilibili/biligame/utils/q0;->a:Lcom/bilibili/biligame/utils/q0;

    .line 271
    .line 272
    const/16 v2, 0x10

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/utils/q0;->a(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v5, v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->rc(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    invoke-interface {v11, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-static {v5}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->mc(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {}, Lnr/a;->d()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, Lr61/b;->e(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v0, v2}, Lr61/b;->b(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v11, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-static {v5}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->lc(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;)Ly03/c;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v3, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$c$a;

    .line 314
    .line 315
    invoke-direct {v3}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$c$a;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2, v3}, Ly03/c;->c(Ljava/lang/String;Ly03/d;)Ly03/b;

    .line 319
    .line 320
    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :sswitch_4
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-nez v10, :cond_e

    .line 328
    .line 329
    goto/16 :goto_6

    .line 330
    .line 331
    :cond_e
    invoke-static {v5}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->mc(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    if-eqz v10, :cond_11

    .line 336
    .line 337
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-eqz v12, :cond_f

    .line 342
    .line 343
    invoke-interface {v11, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget-object v0, Lcom/bilibili/biligame/utils/k;->a:Lcom/bilibili/biligame/utils/k;

    .line 347
    .line 348
    const-string v3, "success"

    .line 349
    .line 350
    invoke-virtual {v0, v10, v3}, Lcom/bilibili/biligame/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v11, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-static {v5}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->lc(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;)Ly03/c;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v11, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$c$b;

    .line 368
    .line 369
    invoke-direct {v11}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$c$b;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v3, v11}, Ly03/c;->c(Ljava/lang/String;Ly03/d;)Ly03/b;

    .line 373
    .line 374
    .line 375
    :cond_f
    sget-object v0, Lcom/bilibili/biligame/utils/k;->a:Lcom/bilibili/biligame/utils/k;

    .line 376
    .line 377
    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v0, v10, v3}, Lcom/bilibili/biligame/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v3, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_10

    .line 396
    .line 397
    invoke-static {v5, v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->sc(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_10
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const-string v3, "2"

    .line 406
    .line 407
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_11

    .line 412
    .line 413
    invoke-static {v5, v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->kc(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :sswitch_5
    const-string v0, "initLogin"

    .line 418
    .line 419
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_11

    .line 424
    .line 425
    invoke-virtual {v5}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->aa()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_11

    .line 430
    .line 431
    invoke-interface {v11, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    const-string v0, "bilibili_gamecenter_yyx_access_key"

    .line 435
    .line 436
    sget-object v2, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->t()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-interface {v11, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    const-string v0, "buvid"

    .line 446
    .line 447
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-interface {v11, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    const-string v0, "bilibili_gamecenter_yyx_enable_pay"

    .line 455
    .line 456
    invoke-interface {v11, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-static {v5}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->lc(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;)Ly03/c;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_11

    .line 464
    .line 465
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    new-instance v3, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/g;

    .line 470
    .line 471
    invoke-direct {v3}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/g;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v2, v3}, Ly03/c;->c(Ljava/lang/String;Ly03/d;)Ly03/b;

    .line 475
    .line 476
    .line 477
    :cond_11
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v2, "WeyMessage"

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    const-string v3, "onMessage fail : ---- "

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const/16 v3, 0x20

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v9, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    const-string v3, "WeyMessage,message:"

    .line 537
    .line 538
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v3, ",throwable:"

    .line 545
    .line 546
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const/4 v2, 0x0

    .line 561
    invoke-static {v5, v7, v0, v2}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->pc(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 562
    .line 563
    .line 564
    :cond_12
    :goto_8
    return-void

    .line 565
    :sswitch_data_0
    .sparse-switch
        -0x1069bbc7 -> :sswitch_5
        0x1b0a8 -> :sswitch_4
        0x316510 -> :sswitch_3
        0x625ef69 -> :sswitch_2
        0x584767e0 -> :sswitch_1
        0x7cf74c0a -> :sswitch_0
    .end sparse-switch
.end method
