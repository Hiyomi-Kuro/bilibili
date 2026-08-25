.class public final Lcom/bilibili/gripper/permission/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u001a\u0008\u0010\u0008\u001a\u00020\u0006H\u0002\u001a\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/app/Application;",
        "ctx",
        "Lcom/bilibili/lib/dd/b;",
        "deviceD",
        "Lr31/a;",
        "log",
        "Lgf3/s;",
        "b",
        "a",
        "",
        "config",
        "c",
        "app_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/permission/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/permission/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/gripper/permission/v2/LocationInterceptor;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/gripper/permission/v2/LocationInterceptor;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/permission/b$a;->a(Lcom/bilibili/lib/permission/a;)Lcom/bilibili/lib/permission/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/permission/b$a;->c(Z)Lcom/bilibili/lib/permission/b$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/permission/b$a;->b()Lcom/bilibili/lib/permission/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/bilibili/lib/permission/e;->a:Lcom/bilibili/lib/permission/e;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/permission/e;->a(Lcom/bilibili/lib/permission/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final b(Landroid/app/Application;Lcom/bilibili/lib/dd/b;Lr31/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/gripper/permission/register/PermissionRegisterTask;->a:Lcom/bilibili/gripper/permission/register/PermissionRegisterTask;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/gripper/permission/register/PermissionRegisterTask;->c(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "[\n    {\n        \"permission_code\": 1,\n        \"permission\": \"location\",\n        \"items\": [\n            {\n                \"biz\": \"following\",\n                \"biz_code\": 1,\n                \"default_value\": false\n            },\n            {\n                \"biz\": \"mall_tickets\",\n                \"biz_code\": 2,\n                \"default_value\": false\n            },\n            {\n                \"biz\": \"mall_address\",\n                \"biz_code\": 3,\n                \"default_value\": false\n            },\n            {\n                \"biz\": \"ad\",\n                \"biz_code\": 4,\n                \"default_value\": false\n            },\n            {\n                \"biz\": \"upper\",\n                \"biz_code\": 5,\n                \"default_value\": false\n            },\n            {\n                \"biz\": \"applet\",\n                \"biz_code\": 6,\n                \"default_value\": false\n            }\n        ]\n    }\n]"

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "dd_permission_switcher"

    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/dd/b;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, p1

    .line 20
    :cond_1
    :goto_0
    invoke-static {p0, p2}, Lcom/bilibili/gripper/permission/b;->c(Ljava/lang/String;Lr31/a;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;->a:Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;

    .line 24
    .line 25
    new-instance p1, Lcom/bilibili/gripper/permission/a;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bilibili/gripper/permission/a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;->e(Lcom/bilibili/lib/ui/permission/e;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/gripper/permission/b;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final c(Ljava/lang/String;Lr31/a;)V
    .locals 13

    .line 1
    const-string v0, "data "

    .line 2
    .line 3
    const-string v1, "permissiontest"

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/lib/ui/permission/j;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_a

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "data size: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p1, v1, v3}, Lr31/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v3, :cond_a

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, " start"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {p1, v1, v5}, Lr31/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    instance-of v5, v5, Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    if-nez v5, :cond_0

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v6, " is not JSONObject"

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {p1, v1, v5}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :catch_0
    move-exception p0

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_0
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 119
    .line 120
    const-string v6, "permission_code"

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const/4 v9, 0x0

    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    move-object v10, v8

    .line 142
    check-cast v10, Lcom/bilibili/lib/ui/permission/i;

    .line 143
    .line 144
    iget v10, v10, Lcom/bilibili/lib/ui/permission/i;->a:I

    .line 145
    .line 146
    if-ne v10, v6, :cond_1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move-object v8, v9

    .line 150
    :goto_1
    check-cast v8, Lcom/bilibili/lib/ui/permission/i;

    .line 151
    .line 152
    if-nez v8, :cond_3

    .line 153
    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v7, " permissionCode = "

    .line 166
    .line 167
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v6, " not found"

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {p1, v1, v5}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v7, " permission = "

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v7, "permission"

    .line 204
    .line 205
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v7, " found"

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {p1, v1, v6}, Lr31/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v6, v8, Lcom/bilibili/lib/ui/permission/i;->c:Ljava/util/List;

    .line 225
    .line 226
    const-string v7, "items"

    .line 227
    .line 228
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-eqz v5, :cond_9

    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-lez v7, :cond_9

    .line 239
    .line 240
    new-instance v7, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v8, " item size = "

    .line 252
    .line 253
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-interface {p1, v1, v7}, Lr31/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_9

    .line 279
    .line 280
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    instance-of v8, v7, Lcom/alibaba/fastjson/JSONObject;

    .line 285
    .line 286
    if-nez v8, :cond_4

    .line 287
    .line 288
    new-instance v7, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v8, " item is not JSONObject"

    .line 300
    .line 301
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-interface {p1, v1, v7}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_4
    move-object v8, v7

    .line 313
    check-cast v8, Lcom/alibaba/fastjson/JSONObject;

    .line 314
    .line 315
    const-string v10, "biz_code"

    .line 316
    .line 317
    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    move-object v10, v6

    .line 322
    check-cast v10, Ljava/lang/Iterable;

    .line 323
    .line 324
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-eqz v11, :cond_6

    .line 333
    .line 334
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    move-object v12, v11

    .line 339
    check-cast v12, Lcom/bilibili/lib/ui/permission/k;

    .line 340
    .line 341
    iget-object v12, v12, Lcom/bilibili/lib/ui/permission/k;->c:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 342
    .line 343
    invoke-virtual {v12}, Lcom/bilibili/lib/ui/permission/PermissionBiz;->getCode()I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-ne v12, v8, :cond_5

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_6
    move-object v11, v9

    .line 351
    :goto_3
    check-cast v11, Lcom/bilibili/lib/ui/permission/k;

    .line 352
    .line 353
    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    .line 354
    .line 355
    const-string v10, "default_value"

    .line 356
    .line 357
    invoke-virtual {v7, v10}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-nez v11, :cond_7

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_7
    iput-boolean v7, v11, Lcom/bilibili/lib/ui/permission/k;->d:Z

    .line 365
    .line 366
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v12, " item biz = "

    .line 378
    .line 379
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    if-eqz v11, :cond_8

    .line 383
    .line 384
    iget-object v11, v11, Lcom/bilibili/lib/ui/permission/k;->c:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_8
    move-object v11, v9

    .line 388
    :goto_5
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v11, ", bizCode = "

    .line 392
    .line 393
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v8, ", defaultVaule = "

    .line 400
    .line 401
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-interface {p1, v1, v7}, Lr31/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v6, " add finish"

    .line 428
    .line 429
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-interface {p1, v1, v5}, Lr31/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    .line 438
    .line 439
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :goto_7
    throw p0

    .line 444
    :goto_8
    invoke-static {p0}, Lgf3/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-interface {p1, v1, p0}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_a
    return-void
.end method
