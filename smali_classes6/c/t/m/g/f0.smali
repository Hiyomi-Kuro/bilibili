.class public Lc/t/m/g/f0;
.super Lc/t/m/g/m2;
.source "BL"


# instance fields
.field public e:J

.field public f:Lc/t/m/g/g0;

.field public g:Lc/t/m/g/e0;

.field public h:Lc/t/m/g/h0;

.field public i:Lc/t/m/g/d0;

.field public j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/t/m/g/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/t/m/g/m2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    iput-wide v0, p0, Lc/t/m/g/f0;->e:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lc/t/m/g/f0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    new-instance v0, Lc/t/m/g/g0;

    .line 16
    .line 17
    invoke-direct {v0}, Lc/t/m/g/g0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lc/t/m/g/f0;->f:Lc/t/m/g/g0;

    .line 21
    .line 22
    new-instance v0, Lc/t/m/g/e0;

    .line 23
    .line 24
    invoke-direct {v0}, Lc/t/m/g/e0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lc/t/m/g/f0;->g:Lc/t/m/g/e0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lc/t/m/g/f0;->h()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static __Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sm_get_default_sensor_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/bilibili/privacy/PrivacyHelper$b;->c:Lcom/bilibili/privacy/PrivacyHelper$b$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/privacy/PrivacyHelper$b$a;->a()Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    sget-object v3, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/bilibili/privacy/PrivacyHelper;->n(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x5d

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "privacy_"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "hook disable, tag: ["

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x4

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-static/range {v6 .. v11}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    instance-of p1, p0, Landroid/hardware/Sensor;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v3, v0}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "privacy_"

    .line 99
    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p1, "user deny, tag: ["

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, "] defaultReturnValue = ["

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x4

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-static/range {v6 .. v11}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_1
    invoke-static {v3, v0}, Lcom/bilibili/privacy/PrivacyHelper;->e(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    move-object v2, v4

    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    instance-of p1, p0, Landroid/hardware/Sensor;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    move-object p0, v2

    .line 163
    :goto_0
    if-eqz p0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/bilibili/privacy/PrivacyHelper;->l()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v4, Lcom/bilibili/privacy/PrivacyHelper$a;

    .line 170
    .line 171
    invoke-static {v3, v0, v1}, Lcom/bilibili/privacy/PrivacyHelper;->b(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;Lcom/bilibili/privacy/PrivacyHelper$b;)Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v4, p0, v1}, Lcom/bilibili/privacy/PrivacyHelper$a;-><init>(Ljava/lang/Object;Lcom/bilibili/privacy/PrivacyHelper$b;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, "privacy_"

    .line 186
    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v1, "runOnPrivacyControl tag: "

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x4

    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-static/range {v3 .. v8}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_1
    move-object v2, p0

    .line 211
    goto :goto_3

    .line 212
    :goto_2
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->c()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const-string v1, ", message = "

    .line 217
    .line 218
    const-string v3, "catch error. tag: "

    .line 219
    .line 220
    const-string v4, "privacy_"

    .line 221
    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {p1, v4, v0, p0}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_5
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-interface {p1, v4, p0, v2}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    :goto_3
    check-cast v2, Landroid/hardware/Sensor;

    .line 290
    .line 291
    return-object v2
.end method

.method public static a(Landroid/content/Context;)I
    .locals 11

    const-string v0, ","

    .line 93
    sget-boolean v1, Lc/t/m/g/m0;->d:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    const-string v1, "sensor"

    .line 94
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const-string v3, "ar"

    if-nez p0, :cond_1

    :try_start_1
    const-string p0, "senMgr,null"

    .line 95
    invoke-static {v3, p0}, Lc/t/m/g/w3;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    const/4 v4, 0x1

    .line 96
    invoke-static {p0, v4}, Lc/t/m/g/f0;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    move-result-object v5

    const/4 v6, 0x4

    .line 97
    invoke-static {p0, v6}, Lc/t/m/g/f0;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "pseudo"

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    .line 98
    :try_start_2
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 99
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 100
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sen,"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lc/t/m/g/w3;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const v6, 0xa9d6

    if-eqz v8, :cond_5

    if-nez v4, :cond_5

    .line 101
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getMinDelay()I

    move-result p0

    .line 102
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getMinDelay()I

    move-result v1

    move v7, p0

    const/4 p0, 0x0

    if-le v1, v6, :cond_9

    goto :goto_4

    :cond_5
    if-nez v8, :cond_6

    if-eqz v4, :cond_6

    :goto_2
    const/4 p0, 0x0

    const/4 v2, 0x2

    goto :goto_5

    .line 103
    :cond_6
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getMinDelay()I

    move-result p0

    .line 104
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getMinDelay()I

    move-result v1

    if-gt v1, v6, :cond_8

    if-le p0, v6, :cond_7

    goto :goto_3

    :cond_7
    move v7, v1

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    :goto_3
    move v7, v1

    :goto_4
    const/4 v2, 0x3

    .line 105
    :cond_9
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "min,"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lc/t/m/g/w3;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v2

    :goto_6
    return v1

    :catchall_0
    const/16 p0, 0x64

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0

    .line 7
    invoke-static {p0}, Lc/t/m/g/f0;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/os/Looper;)I
    .locals 12

    const-string p1, "ArMgrImpl"

    const/4 v0, -0x1

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lc/t/m/g/m2;->e()Landroid/os/HandlerThread;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/m2;->e()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return v0

    .line 42
    :cond_1
    invoke-static {}, Lc/t/m/g/b3;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lc/t/m/g/f0;->b(Landroid/content/Context;)I

    move-result v11

    if-eqz v11, :cond_2

    const/4 v2, 0x6

    if-eq v11, v2, :cond_2

    const/4 p1, -0x2

    return p1

    .line 43
    :cond_2
    new-instance v3, Lc/t/m/g/d0;

    invoke-direct {v3}, Lc/t/m/g/d0;-><init>()V

    iput-object v3, p0, Lc/t/m/g/f0;->i:Lc/t/m/g/d0;

    const/4 v4, 0x3

    const/16 v5, 0x19

    const v6, 0x3f4ccccd    # 0.8f

    .line 44
    sget-object v7, Lc/t/m/g/o0;->a:[[D

    sget-object v8, Lc/t/m/g/o0;->b:[[D

    sget-object v9, Lc/t/m/g/z;->d:[[D

    sget-object v10, Lc/t/m/g/z;->e:[D

    invoke-virtual/range {v3 .. v11}, Lc/t/m/g/d0;->a(IIF[[D[[D[[D[DI)V

    iget-object v2, p0, Lc/t/m/g/f0;->f:Lc/t/m/g/g0;

    .line 45
    invoke-virtual {p0, v2, v1}, Lc/t/m/g/f0;->a(Lc/t/m/g/n2;Landroid/os/Looper;)V

    iget-object v2, p0, Lc/t/m/g/f0;->g:Lc/t/m/g/e0;

    .line 46
    invoke-virtual {p0, v2, v1}, Lc/t/m/g/f0;->a(Lc/t/m/g/n2;Landroid/os/Looper;)V

    iget-object v2, p0, Lc/t/m/g/f0;->h:Lc/t/m/g/h0;

    .line 47
    invoke-virtual {p0, v2, v1}, Lc/t/m/g/f0;->a(Lc/t/m/g/n2;Landroid/os/Looper;)V

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x7d0

    .line 48
    invoke-virtual {p0, v1, v2, v3}, Lc/t/m/g/m2;->a(IJ)Z

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ar listeners size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/t/m/g/f0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lc/t/m/g/n0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v1

    const-string v2, "startupSubPro error."

    .line 50
    invoke-static {p1, v2, v1}, Lc/t/m/g/n0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    instance-of p1, v1, Ljava/lang/UnsatisfiedLinkError;

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    return p1

    :cond_3
    return v0
.end method

.method public final a(JJJ)J
    .locals 0

    .line 39
    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 40
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ArMgrImpl"

    return-object v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 19

    move-object/from16 v0, p0

    .line 58
    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/m2;->d()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    .line 59
    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x3e9

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-wide v3, v0, Lc/t/m/g/f0;->e:J

    .line 60
    invoke-virtual {v0, v2, v3, v4}, Lc/t/m/g/m2;->a(IJ)Z

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 62
    new-instance v3, Lc/t/m/g/j0;

    invoke-direct {v3}, Lc/t/m/g/j0;-><init>()V

    .line 63
    sget-boolean v4, Lc/t/m/g/m0;->b:Z

    const-string v5, "ArMgrImpl"

    if-eqz v4, :cond_3

    iget-object v4, v0, Lc/t/m/g/f0;->i:Lc/t/m/g/d0;

    .line 64
    invoke-virtual {v4, v1, v2}, Lc/t/m/g/d0;->a(J)[D

    move-result-object v4

    if-eqz v4, :cond_3

    .line 65
    invoke-virtual {v3, v4}, Lc/t/m/g/j0;->c([D)V

    iget-object v4, v0, Lc/t/m/g/f0;->i:Lc/t/m/g/d0;

    .line 66
    invoke-virtual {v4}, Lc/t/m/g/d0;->a()[D

    move-result-object v4

    .line 67
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getArClassifyResultWithNoGpsFromJava,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lc/t/m/g/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_2
    invoke-virtual {v3, v4}, Lc/t/m/g/j0;->d([D)V

    .line 70
    invoke-virtual {v0, v3}, Lc/t/m/g/f0;->a(Lc/t/m/g/q;)V

    .line 71
    :cond_3
    new-instance v4, Lc/t/m/g/j0;

    invoke-direct {v4}, Lc/t/m/g/j0;-><init>()V

    .line 72
    sget-boolean v6, Lc/t/m/g/m0;->a:Z

    if-eqz v6, :cond_7

    iget-object v6, v0, Lc/t/m/g/f0;->i:Lc/t/m/g/d0;

    .line 73
    invoke-virtual {v6, v1, v2}, Lc/t/m/g/d0;->b(J)[D

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v0, Lc/t/m/g/f0;->i:Lc/t/m/g/d0;

    .line 74
    invoke-virtual {v2}, Lc/t/m/g/d0;->b()[D

    move-result-object v2

    .line 75
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x7

    if-nez v2, :cond_4

    new-array v2, v6, [D

    .line 76
    :cond_4
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v8, 0xf

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v8, v11

    aget-wide v12, v1, v11

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v8, v12

    aget-wide v13, v1, v12

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v8, v9

    aget-wide v13, v1, v9

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v8, v13

    aget-wide v14, v1, v13

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v14, 0x4

    aput-object v10, v8, v14

    aget-wide v15, v1, v14

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v15, 0x5

    aput-object v10, v8, v15

    aget-wide v16, v1, v15

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/16 v16, 0x6

    aput-object v10, v8, v16

    aget-wide v17, v1, v16

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v8, v6

    aget-wide v10, v2, v11

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/16 v10, 0x8

    aput-object v6, v8, v10

    aget-wide v10, v2, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/16 v10, 0x9

    aput-object v6, v8, v10

    aget-wide v9, v2, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/16 v9, 0xa

    aput-object v6, v8, v9

    aget-wide v9, v2, v13

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/16 v9, 0xb

    aput-object v6, v8, v9

    aget-wide v9, v2, v14

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/16 v9, 0xc

    aput-object v6, v8, v9

    aget-wide v9, v2, v15

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/16 v9, 0xd

    aput-object v6, v8, v9

    aget-wide v9, v2, v16

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/16 v9, 0xe

    aput-object v6, v8, v9

    const-string v6, "%d&&%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f&&%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f"

    invoke-static {v7, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",dar,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TxFusionProvider"

    .line 78
    invoke-static {v7, v6}, Lc/t/m/g/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_5
    invoke-virtual {v4, v1}, Lc/t/m/g/j0;->a([D)V

    .line 80
    invoke-virtual {v4, v2}, Lc/t/m/g/j0;->a([D)V

    iget-object v6, v0, Lc/t/m/g/f0;->i:Lc/t/m/g/d0;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v1, v2}, Lc/t/m/g/d0;->a(J[D[D)V

    .line 82
    invoke-virtual {v4, v1}, Lc/t/m/g/j0;->c([D)V

    .line 83
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getArClassifyResultWithNoGpsFromNative,"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lc/t/m/g/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_6
    invoke-virtual {v4, v2}, Lc/t/m/g/j0;->d([D)V

    .line 86
    invoke-virtual {v0, v4}, Lc/t/m/g/f0;->b(Lc/t/m/g/q;)V

    .line 87
    :cond_7
    sget-boolean v1, Lc/t/m/g/m0;->b:Z

    if-eqz v1, :cond_8

    .line 88
    invoke-virtual {v0, v3}, Lc/t/m/g/f0;->c(Lc/t/m/g/q;)V

    goto :goto_0

    .line 89
    :cond_8
    sget-boolean v1, Lc/t/m/g/m0;->a:Z

    if-eqz v1, :cond_9

    .line 90
    invoke-virtual {v0, v4}, Lc/t/m/g/f0;->c(Lc/t/m/g/q;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final a(Lc/t/m/g/n2;Landroid/os/Looper;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1, p2}, Lc/t/m/g/n2;->a(Landroid/os/Looper;)I

    :cond_0
    return-void
.end method

.method public final a(Lc/t/m/g/q;)V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/f0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/m/g/s;

    .line 92
    invoke-interface {v1, p1}, Lc/t/m/g/s;->a(Lc/t/m/g/q;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lc/t/m/g/s;)V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/f0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/f0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addArListener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ArMgrImpl"

    invoke-static {v0, p1}, Lc/t/m/g/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final varargs a([Lc/t/m/g/n2;)V
    .locals 3

    .line 53
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v2}, Lc/t/m/g/o2;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "ArMgrImpl"

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setArData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "set_is_d"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "true"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    sput-boolean p1, Lc/t/m/g/m0;->c:Z

    goto/16 :goto_0

    :cond_0
    const-string v0, "set_ar_detect_cycle"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x3a98

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lc/t/m/g/f0;->a(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lc/t/m/g/f0;->e:J

    goto/16 :goto_0

    :cond_1
    const-string v0, "set_ar_model_tran_p"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object p1, Lc/t/m/g/o0;->a:[[D

    invoke-virtual {p0, p1, p2}, Lc/t/m/g/f0;->a([[DLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const-string v0, "set_ar_speed_model"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object p1, Lc/t/m/g/o0;->b:[[D

    invoke-virtual {p0, p1, p2}, Lc/t/m/g/f0;->a([[DLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    const-string v0, "set_ar_svm_coefs"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    sget-object p1, Lc/t/m/g/z;->d:[[D

    invoke-virtual {p0, p1, p2}, Lc/t/m/g/f0;->a([[DLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    const-string v0, "set_ar_svm_bias"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    sget-object p1, Lc/t/m/g/z;->e:[D

    invoke-virtual {p0, p1, p2}, Lc/t/m/g/f0;->a([DLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    const-string v0, "set_ar_lr_coefs"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    sget-object p1, Lc/t/m/g/x;->a:[[D

    invoke-virtual {p0, p1, p2}, Lc/t/m/g/f0;->a([[DLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    const-string v0, "set_ar_lr_bias"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    sget-object p1, Lc/t/m/g/x;->b:[D

    invoke-virtual {p0, p1, p2}, Lc/t/m/g/f0;->a([DLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_7
    const-string v0, "set_ar_open_available_checker"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lc/t/m/g/t;->i:Z

    goto :goto_0

    :cond_8
    const-string v0, "set_ar_register_gps_type"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lc/t/m/g/f0;->g:Lc/t/m/g/e0;

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lc/t/m/g/e0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    :cond_9
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final a([DLjava/lang/String;)Z
    .locals 5

    const-string v0, ","

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 33
    array-length v0, p2

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 34
    :cond_0
    invoke-static {}, Lc/t/m/g/r2;->a()Lc/t/m/g/r2;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, v1}, Lc/t/m/g/r2;->a(I)[D

    move-result-object v0

    const/4 v1, 0x0

    .line 35
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 36
    aget-object v3, p2, v1

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    aput-wide v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_1
    array-length p2, p1

    invoke-static {v0, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    invoke-static {}, Lc/t/m/g/r2;->a()Lc/t/m/g/r2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/t/m/g/r2;->a([D)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a([[DLjava/lang/String;)Z
    .locals 8

    const-string v0, ";"

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 24
    array-length v0, p2

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 25
    :cond_0
    array-length v0, p1

    aget-object v1, p1, v2

    array-length v1, v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    const/4 v1, 0x0

    .line 26
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_3

    .line 27
    aget-object v3, p2, v1

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 28
    array-length v4, v3

    aget-object v5, p1, v1

    array-length v5, v5

    if-eq v4, v5, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_2

    .line 30
    aget-object v5, v0, v1

    aget-object v6, v3, v4

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_3
    invoke-static {p1, v0}, Lc/t/m/g/f2;->a([[D[[D)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lc/t/m/g/q;)V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/f0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/m/g/s;

    .line 6
    invoke-interface {v1, p1}, Lc/t/m/g/s;->c(Lc/t/m/g/q;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lc/t/m/g/s;)V
    .locals 3

    const-string v0, "ArMgrImpl"

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/t/m/g/f0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const-string p1, "removeArListener:clear all"

    .line 2
    invoke-static {v0, p1}, Lc/t/m/g/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/t/m/g/f0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeArListener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/t/m/g/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lc/t/m/g/n2;

    iget-object v1, p0, Lc/t/m/g/f0;->f:Lc/t/m/g/g0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/t/m/g/f0;->g:Lc/t/m/g/e0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/t/m/g/f0;->h:Lc/t/m/g/h0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1
    invoke-virtual {p0, v0}, Lc/t/m/g/f0;->a([Lc/t/m/g/n2;)V

    iget-object v0, p0, Lc/t/m/g/f0;->i:Lc/t/m/g/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/t/m/g/d0;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/f0;->i:Lc/t/m/g/d0;

    const-string v0, "ArMgrImpl"

    const-string v1, "status : [shutdown]"

    .line 3
    invoke-static {v0, v1}, Lc/t/m/g/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lc/t/m/g/q;)V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/f0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/m/g/s;

    .line 5
    invoke-interface {v1, p1}, Lc/t/m/g/s;->b(Lc/t/m/g/q;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/p2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lc/t/m/g/b3;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lc/t/m/g/f0;->b(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    :cond_1
    invoke-super {p0}, Lc/t/m/g/m2;->g()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x64

    .line 29
    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-wide/16 v1, 0xc8

    .line 33
    .line 34
    invoke-super {p0, v1, v2}, Lc/t/m/g/m2;->a(J)V

    .line 35
    .line 36
    .line 37
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "startup : "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", ar : "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lc/t/m/g/r;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ", common lib: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lc/t/m/g/b2;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "ArMgrImpl"

    .line 79
    .line 80
    invoke-static {v2, v1}, Lc/t/m/g/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    const-string v0, "ArMgrImpl"

    .line 2
    .line 3
    const-string v1, "set ar default settings."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc/t/m/g/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lc/t/m/g/o0;->a()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v2, v1}, Lc/t/m/g/f0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method
