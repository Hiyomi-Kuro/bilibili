.class public final Lw50/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\nR\u001a\u0010\u000f\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lw50/a;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/infra/socketbuilder/config/AckConfig;",
        "a",
        "",
        "input",
        "b",
        "",
        "d",
        "e",
        "Lorg/json/JSONObject;",
        "c",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "socket-support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lw50/a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw50/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw50/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw50/a;->a:Lw50/a;

    .line 7
    .line 8
    const-string v0, "LiveSocketConfig"

    .line 9
    .line 10
    sput-object v0, Lw50/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/bilibili/bililive/infra/socketbuilder/config/AckConfig;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 2
    .line 3
    const-string v1, "dd_live_socket_ack_config"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v1, Lw50/a;->a:Lw50/a;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lw50/a;->b(Ljava/lang/String;)Lcom/bilibili/bililive/infra/socketbuilder/config/AckConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object v1
.end method

.method private final b(Ljava/lang/String;)Lcom/bilibili/bililive/infra/socketbuilder/config/AckConfig;
    .locals 11

    .line 1
    const-string v0, "livesocketconfig close error:"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "getLogMessage"

    .line 6
    .line 7
    const-string v3, "LiveLog"

    .line 8
    .line 9
    new-instance v4, Ljava/io/StringReader;

    .line 10
    .line 11
    invoke-direct {v4, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_0
    new-instance v6, Landroid/util/JsonReader;

    .line 17
    .line 18
    invoke-direct {v6, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lcom/bilibili/bililive/infra/socketbuilder/config/AckConfig;

    .line 25
    .line 26
    invoke-direct {v7}, Lcom/bilibili/bililive/infra/socketbuilder/config/AckConfig;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_7

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const v10, -0x775f0acc

    .line 46
    .line 47
    .line 48
    if-eq v9, v10, :cond_5

    .line 49
    .line 50
    const v10, -0x35edf5e2    # -2392711.5f

    .line 51
    .line 52
    .line 53
    if-eq v9, v10, :cond_3

    .line 54
    .line 55
    const v10, -0x342956ce

    .line 56
    .line 57
    .line 58
    if-eq v9, v10, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v9, "ack_disable"

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v7, v8}, Lcom/bilibili/bililive/infra/socketbuilder/config/AckConfig;->setAckDisable(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v6

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :catch_0
    move-exception v6

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    const-string v9, "ack_time_limited"

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextLong()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-virtual {v7, v8, v9}, Lcom/bilibili/bililive/infra/socketbuilder/config/AckConfig;->setAckTimeLimited(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const-string v9, "ack_count_limited"

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextLong()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-virtual {v7, v8, v9}, Lcom/bilibili/bililive/infra/socketbuilder/config/AckConfig;->setAckCountLimited(J)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v4}, Ljava/io/StringReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception v4

    .line 125
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 126
    .line 127
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v6, p1}, Ld50/a$a;->i(I)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    goto :goto_1

    .line 154
    :catch_2
    move-exception v0

    .line 155
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v5

    .line 159
    :goto_1
    if-nez v0, :cond_9

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    move-object v1, v0

    .line 163
    :goto_2
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-interface {v0, p1, v8, v1, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-static {v8, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    return-object v7

    .line 176
    :goto_4
    :try_start_3
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 177
    .line 178
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v7, p1}, Ld50/a$a;->i(I)Z

    .line 183
    .line 184
    .line 185
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    if-nez v9, :cond_b

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v10, "livesocketconfig parse error:"

    .line 195
    .line 196
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    goto :goto_5

    .line 207
    :catch_3
    move-exception v6

    .line 208
    :try_start_5
    invoke-static {v3, v2, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    move-object v6, v5

    .line 212
    :goto_5
    if-nez v6, :cond_c

    .line 213
    .line 214
    move-object v6, v1

    .line 215
    :cond_c
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-eqz v7, :cond_d

    .line 220
    .line 221
    invoke-interface {v7, p1, v8, v6, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_d
    invoke-static {v8, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 225
    .line 226
    .line 227
    :goto_6
    :try_start_6
    invoke-virtual {v4}, Ljava/io/StringReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :catch_4
    move-exception v4

    .line 232
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 233
    .line 234
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v6, p1}, Ld50/a$a;->i(I)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_e

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_e
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 260
    goto :goto_7

    .line 261
    :catch_5
    move-exception v0

    .line 262
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    move-object v0, v5

    .line 266
    :goto_7
    if-nez v0, :cond_f

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_f
    move-object v1, v0

    .line 270
    :goto_8
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    invoke-interface {v0, p1, v7, v1, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :cond_10
    invoke-static {v7, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_9
    return-object v5

    .line 283
    :goto_a
    :try_start_8
    invoke-virtual {v4}, Ljava/io/StringReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 284
    .line 285
    .line 286
    goto :goto_d

    .line 287
    :catch_6
    move-exception v4

    .line 288
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 289
    .line 290
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v7, p1}, Ld50/a$a;->i(I)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_13

    .line 299
    .line 300
    :try_start_9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 315
    goto :goto_b

    .line 316
    :catch_7
    move-exception v0

    .line 317
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    move-object v0, v5

    .line 321
    :goto_b
    if-nez v0, :cond_11

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_11
    move-object v1, v0

    .line 325
    :goto_c
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_12

    .line 330
    .line 331
    invoke-interface {v0, p1, v8, v1, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_12
    invoke-static {v8, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_13
    :goto_d
    throw v6
.end method

.method private final d()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "live_ff_tcp_socket_ack_disable"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lw50/a;->a:Lw50/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lw50/a;->a()Lcom/bilibili/bililive/infra/socketbuilder/config/AckConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/socketbuilder/config/AckConfig;->getAckCountLimited()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    const-string v4, "max_count"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lw50/a;->a()Lcom/bilibili/bililive/infra/socketbuilder/config/AckConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/socketbuilder/config/AckConfig;->getAckTimeLimited()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v1, v3

    .line 46
    :goto_1
    const-string v2, "max_time"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 52
    .line 53
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-virtual {v1, v4}, Ld50/a$a;->i(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "get config:"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v4

    .line 84
    const-string v5, "LiveLog"

    .line 85
    .line 86
    const-string v6, "getLogMessage"

    .line 87
    .line 88
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    if-nez v3, :cond_3

    .line 92
    .line 93
    const-string v3, ""

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    const/4 v8, 0x0

    .line 103
    const/16 v9, 0x8

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v6, v2

    .line 107
    move-object v7, v3

    .line 108
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    return-object v0
.end method

.method public final e()Z
    .locals 14

    .line 1
    invoke-direct {p0}, Lw50/a;->a()Lcom/bilibili/bililive/infra/socketbuilder/config/AckConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socketbuilder/config/AckConfig;->getAckDisable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-direct {p0}, Lw50/a;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 23
    .line 24
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v6, "isSocketAckOpen:dd open :"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, ",ff disable:"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v5

    .line 63
    const-string v6, "LiveLog"

    .line 64
    .line 65
    const-string v7, "getLogMessage"

    .line 66
    .line 67
    invoke-static {v6, v7, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_1
    if-nez v5, :cond_2

    .line 72
    .line 73
    const-string v5, ""

    .line 74
    .line 75
    :cond_2
    move-object v13, v5

    .line 76
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    const/4 v9, 0x0

    .line 84
    const/16 v10, 0x8

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    move-object v7, v12

    .line 88
    move-object v8, v13

    .line 89
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v12, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    if-eqz v0, :cond_4

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v1, 0x0

    .line 101
    :goto_3
    return v1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lw50/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
