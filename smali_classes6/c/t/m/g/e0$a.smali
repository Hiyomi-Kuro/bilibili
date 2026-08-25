.class public Lc/t/m/g/e0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/e0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/e0;


# direct methods
.method public constructor <init>(Lc/t/m/g/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/e0$a;->a:Lc/t/m/g/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static __Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 12

    .line 1
    const-string v1, "lm_request_location_updates_2"

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/privacy/PrivacyHelper$b;->c:Lcom/bilibili/privacy/PrivacyHelper$b$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/privacy/PrivacyHelper$b$a;->b()Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    sget-object v3, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lcom/bilibili/privacy/PrivacyHelper;->n(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x5d

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "privacy_"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "hook disable, tag: ["

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x4

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static/range {v6 .. v11}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    move-object v3, p0

    .line 69
    move-object v4, p1

    .line 70
    move-object/from16 v8, p5

    .line 71
    .line 72
    move-object/from16 v9, p6

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v3, v1}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v3, "privacy_"

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v6, "user deny, tag: ["

    .line 100
    .line 101
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v6, "] defaultReturnValue = ["

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x4

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object p0, v0

    .line 126
    move-object p1, v3

    .line 127
    move-object p2, v4

    .line 128
    move-object p3, v5

    .line 129
    move/from16 p4, v6

    .line 130
    .line 131
    move-object/from16 p5, v7

    .line 132
    .line 133
    invoke-static/range {p0 .. p5}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_1
    invoke-static {v3, v1}, Lcom/bilibili/privacy/PrivacyHelper;->e(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    move-object v5, p0

    .line 163
    move-object v6, p1

    .line 164
    move-object/from16 v10, p5

    .line 165
    .line 166
    move-object/from16 v11, p6

    .line 167
    .line 168
    invoke-virtual/range {v5 .. v11}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 169
    .line 170
    .line 171
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/bilibili/privacy/PrivacyHelper;->l()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-instance v6, Lcom/bilibili/privacy/PrivacyHelper$a;

    .line 178
    .line 179
    invoke-static {v3, v1, v0}, Lcom/bilibili/privacy/PrivacyHelper;->b(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;Lcom/bilibili/privacy/PrivacyHelper$b;)Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v6, v4, v0}, Lcom/bilibili/privacy/PrivacyHelper$a;-><init>(Ljava/lang/Object;Lcom/bilibili/privacy/PrivacyHelper$b;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v3, "privacy_"

    .line 194
    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v5, "runOnPrivacyControl tag: "

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x4

    .line 214
    const/4 v7, 0x0

    .line 215
    move-object p0, v0

    .line 216
    move-object p1, v3

    .line 217
    move-object p2, v4

    .line 218
    move-object p3, v5

    .line 219
    move/from16 p4, v6

    .line 220
    .line 221
    move-object/from16 p5, v7

    .line 222
    .line 223
    invoke-static/range {p0 .. p5}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :goto_0
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->c()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const-string v4, ", message = "

    .line 232
    .line 233
    const-string v5, "catch error. tag: "

    .line 234
    .line 235
    const-string v6, "privacy_"

    .line 236
    .line 237
    if-eqz v3, :cond_3

    .line 238
    .line 239
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v2, v6, v1, v0}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_3
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    new-instance v7, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v3, v6, v0, v2}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/e0$a;->a:Lc/t/m/g/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lc/t/m/g/e0;->a(Lc/t/m/g/e0;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lc/t/m/g/e0$a;->a:Lc/t/m/g/e0;

    .line 10
    .line 11
    invoke-static {v0}, Lc/t/m/g/e0;->b(Lc/t/m/g/e0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lc/t/m/g/e0$a;->a:Lc/t/m/g/e0;

    .line 18
    .line 19
    invoke-static {v0}, Lc/t/m/g/e0;->b(Lc/t/m/g/e0;)I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const-string v0, "gps"

    .line 27
    .line 28
    :goto_0
    move-object v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/e0$a;->a:Lc/t/m/g/e0;

    .line 31
    .line 32
    invoke-static {v0}, Lc/t/m/g/e0;->b(Lc/t/m/g/e0;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    const-string v0, "passive"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_2
    iget-object v0, p0, Lc/t/m/g/e0$a;->a:Lc/t/m/g/e0;

    .line 39
    .line 40
    invoke-static {v0}, Lc/t/m/g/e0;->c(Lc/t/m/g/e0;)Landroid/location/LocationManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-wide/16 v3, 0x3e8

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iget-object v0, p0, Lc/t/m/g/e0$a;->a:Lc/t/m/g/e0;

    .line 48
    .line 49
    iget-object v6, v0, Lc/t/m/g/e0;->h:Landroid/location/LocationListener;

    .line 50
    .line 51
    invoke-static {v0}, Lc/t/m/g/e0;->a(Lc/t/m/g/e0;)Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static/range {v1 .. v7}, Lc/t/m/g/e0$a;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    const-string v1, "ArGpsProvider"

    .line 65
    .line 66
    const-string v2, "No Permission,can not add location listener"

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Lc/t/m/g/n0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_2
    return-void
.end method
