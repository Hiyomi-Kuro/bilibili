.class public final Lcom/bilibili/app/comm/list/common/migration/l;
.super Lcom/bilibili/lib/blrouter/n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/migration/l;",
        "Lcom/bilibili/lib/blrouter/n;",
        "Lgf3/s;",
        "b",
        "<init>",
        "()V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/blrouter/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 13

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/bilibili/app/comm/list/common/migration/j;

    .line 3
    .line 4
    new-instance v1, Lcom/bilibili/app/comm/list/common/migration/e;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/bilibili/app/comm/list/common/migration/e;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/app/comm/list/common/migration/f;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/app/comm/list/common/migration/f;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/app/comm/list/common/migration/a;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/bilibili/app/comm/list/common/migration/a;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    aput-object v1, v0, v4

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/app/comm/list/common/migration/b;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/bilibili/app/comm/list/common/migration/b;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    aput-object v1, v0, v5

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/app/comm/list/common/migration/i;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/bilibili/app/comm/list/common/migration/i;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    aput-object v1, v0, v5

    .line 43
    .line 44
    new-instance v1, Lcom/bilibili/app/comm/list/common/migration/m;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/bilibili/app/comm/list/common/migration/m;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    aput-object v1, v0, v5

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/app/comm/list/common/migration/g;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/bilibili/app/comm/list/common/migration/g;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    aput-object v1, v0, v5

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 65
    .line 66
    const-class v5, Lk91/a;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {v1, v5, v6, v4, v6}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lk91/a;

    .line 74
    .line 75
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-string v5, "SettingsMigrationModuleApi"

    .line 80
    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_0
    sget-object v4, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    const-string v7, "device_settings_migration"

    .line 96
    .line 97
    invoke-interface {v4, v7, v6}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const-string v6, "\u65e0\u9700\u8fc1\u79fb:"

    .line 106
    .line 107
    const-string v7, "\u5f00\u59cb\u8fc1\u79fb:"

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    move-object v8, v0

    .line 112
    check-cast v8, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v9, 0x0

    .line 119
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lcom/bilibili/app/comm/list/common/migration/j;

    .line 130
    .line 131
    invoke-virtual {v10}, Lcom/bilibili/app/comm/list/common/migration/j;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_1

    .line 136
    .line 137
    invoke-virtual {v10}, Lcom/bilibili/app/comm/list/common/migration/j;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9}, Lcom/bilibili/app/comm/list/common/migration/MigrationReporterKt;->e(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Lcom/bilibili/app/comm/list/common/migration/j;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v5, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Lcom/bilibili/app/comm/list/common/migration/j;->a()V

    .line 167
    .line 168
    .line 169
    const/4 v9, 0x1

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Lcom/bilibili/app/comm/list/common/migration/j;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v5, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    const-string v8, "\u6ca1\u6709\u547d\u4e2d\uff0c\u4e0d\u8fc1\u79fbList"

    .line 195
    .line 196
    invoke-static {v5, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    :cond_3
    sget-object v8, Lcom/bilibili/app/comm/list/common/migration/c;->a:Lcom/bilibili/app/comm/list/common/migration/c;

    .line 201
    .line 202
    invoke-virtual {v8}, Lcom/bilibili/app/comm/list/common/migration/c;->a()[Lcom/bilibili/app/comm/list/common/migration/c$b;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    array-length v10, v8

    .line 207
    :goto_1
    if-ge v2, v10, :cond_5

    .line 208
    .line 209
    aget-object v11, v8, v2

    .line 210
    .line 211
    invoke-virtual {v11}, Lcom/bilibili/app/comm/list/common/migration/j;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_4

    .line 216
    .line 217
    invoke-virtual {v11}, Lcom/bilibili/app/comm/list/common/migration/j;->b()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v9}, Lcom/bilibili/app/comm/list/common/migration/MigrationReporterKt;->e(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v9, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, Lcom/bilibili/app/comm/list/common/migration/j;->b()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v5, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11}, Lcom/bilibili/app/comm/list/common/migration/j;->a()V

    .line 247
    .line 248
    .line 249
    const/4 v9, 0x1

    .line 250
    goto :goto_2

    .line 251
    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, Lcom/bilibili/app/comm/list/common/migration/j;->b()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-static {v5, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_5
    if-nez v9, :cond_6

    .line 277
    .line 278
    const-string v0, "\u6240\u6709\u8bbe\u7f6e\u5df2\u8fc1\u79fb\uff0c\u4e0d\u9700\u8981\u518d\u8bf7\u6c42moss"

    .line 279
    .line 280
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_6
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/SetUserPreferenceReq;->newBuilder()Lcom/bapis/bilibili/app/distribution/SetUserPreferenceReq$b;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-eqz v4, :cond_7

    .line 289
    .line 290
    invoke-interface {v1}, Lk91/a;->m()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, Lhh1/a;->e(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/Any;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v2, v1}, Lcom/bapis/bilibili/app/distribution/SetUserPreferenceReq$b;->addPreference(Lcom/google/protobuf/Any;)Lcom/bapis/bilibili/app/distribution/SetUserPreferenceReq$b;

    .line 299
    .line 300
    .line 301
    :cond_7
    sget-object v1, Lcom/bilibili/app/comm/list/common/migration/c;->a:Lcom/bilibili/app/comm/list/common/migration/c;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/migration/c;->b()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/Iterable;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lcom/bapis/bilibili/app/distribution/SetUserPreferenceReq$b;->addAllPreference(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/distribution/SetUserPreferenceReq$b;

    .line 310
    .line 311
    .line 312
    new-instance v1, Lcom/bapis/bilibili/app/distribution/DistributionMoss;

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v8, 0x0

    .line 317
    const/4 v9, 0x7

    .line 318
    const/4 v10, 0x0

    .line 319
    move-object v5, v1

    .line 320
    invoke-direct/range {v5 .. v10}, Lcom/bapis/bilibili/app/distribution/DistributionMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lcom/bapis/bilibili/app/distribution/SetUserPreferenceReq;

    .line 328
    .line 329
    new-instance v3, Lcom/bilibili/app/comm/list/common/migration/l$a;

    .line 330
    .line 331
    invoke-direct {v3, v4, v0}, Lcom/bilibili/app/comm/list/common/migration/l$a;-><init>(ZLjava/util/List;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/app/distribution/DistributionMoss;->setUserPreference(Lcom/bapis/bilibili/app/distribution/SetUserPreferenceReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v2, "\u5f02\u5e38\u903b\u8f91:"

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method
