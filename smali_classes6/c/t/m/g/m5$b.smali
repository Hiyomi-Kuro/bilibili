.class public Lc/t/m/g/m5$b;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/m5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/m5;


# direct methods
.method public constructor <init>(Lc/t/m/g/m5;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Lc/t/m/g/m5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc/t/m/g/m5$b;->a:Lc/t/m/g/m5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static __Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;
    .locals 12

    .line 1
    const-string v0, "lm_get_last_known_location"

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/privacy/PrivacyHelper$b;->c:Lcom/bilibili/privacy/PrivacyHelper$b$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/privacy/PrivacyHelper$b$a;->b()Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    sget-object v3, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lcom/bilibili/privacy/PrivacyHelper;->n(Ljava/lang/String;)Z

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "hook disable, tag: ["

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of p1, p0, Landroid/location/Location;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v3, v0}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "privacy_"

    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p1, "user deny, tag: ["

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "] defaultReturnValue = ["

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x4

    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-static/range {v6 .. v11}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_1
    invoke-static {v3, v0}, Lcom/bilibili/privacy/PrivacyHelper;->e(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    move-object v2, v4

    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_2
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of p1, p0, Landroid/location/Location;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move-object p0, v2

    .line 132
    :goto_0
    if-eqz p0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/bilibili/privacy/PrivacyHelper;->l()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v4, Lcom/bilibili/privacy/PrivacyHelper$a;

    .line 139
    .line 140
    invoke-static {v3, v0, v1}, Lcom/bilibili/privacy/PrivacyHelper;->b(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;Lcom/bilibili/privacy/PrivacyHelper$b;)Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v4, p0, v1}, Lcom/bilibili/privacy/PrivacyHelper$a;-><init>(Ljava/lang/Object;Lcom/bilibili/privacy/PrivacyHelper$b;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "privacy_"

    .line 155
    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v1, "runOnPrivacyControl tag: "

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x4

    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-static/range {v3 .. v8}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    :goto_1
    move-object v2, p0

    .line 180
    goto :goto_3

    .line 181
    :goto_2
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->c()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    const-string v1, ", message = "

    .line 186
    .line 187
    const-string v3, "catch error. tag: "

    .line 188
    .line 189
    const-string v4, "privacy_"

    .line 190
    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {p1, v4, v0, p0}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v5, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-interface {p1, v4, p0, v2}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_3
    check-cast v2, Landroid/location/Location;

    .line 259
    .line 260
    return-object v2
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
.method public final a(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const-string v1, "network"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "TxNetworkProvider"

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "MSG_ID_DELAY_GET_LASTLOC msg come, and isNLPcallback: "

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lc/t/m/g/m5$b;->a:Lc/t/m/g/m5;

    .line 28
    .line 29
    invoke-static {v4}, Lc/t/m/g/m5;->b(Lc/t/m/g/m5;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v5, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lc/t/m/g/m5$b;->a:Lc/t/m/g/m5;

    .line 44
    .line 45
    invoke-static {p1}, Lc/t/m/g/m5;->b(Lc/t/m/g/m5;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    :try_start_0
    iget-object p1, p0, Lc/t/m/g/m5$b;->a:Lc/t/m/g/m5;

    .line 53
    .line 54
    invoke-static {p1}, Lc/t/m/g/m5;->c(Lc/t/m/g/m5;)Landroid/location/LocationManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v1}, Lc/t/m/g/m5$b;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const p1, 0x459c4000    # 5000.0f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroid/location/Location;->setAccuracy(F)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "getLastKownLocation, "

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v5, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-static {v5, v0, p1}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object p1, p0, Lc/t/m/g/m5$b;->a:Lc/t/m/g/m5;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lc/t/m/g/m5;->a(Landroid/location/Location;)Landroid/location/Location;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lc/t/m/g/m5$b;->a:Lc/t/m/g/m5;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lc/t/m/g/m5;->a(Lc/t/m/g/m5;Landroid/location/Location;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lc/t/m/g/m5$b;->a:Lc/t/m/g/m5;

    .line 105
    .line 106
    invoke-static {p1, v3}, Lc/t/m/g/m5;->a(Lc/t/m/g/m5;Z)Z

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :pswitch_1
    iget-object p1, p0, Lc/t/m/g/m5$b;->a:Lc/t/m/g/m5;

    .line 112
    .line 113
    invoke-static {p1, v4}, Lc/t/m/g/m5;->a(Lc/t/m/g/m5;Z)Z

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lc/t/m/g/m5$b;->a:Lc/t/m/g/m5;

    .line 117
    .line 118
    invoke-static {p1, v4}, Lc/t/m/g/m5;->b(Lc/t/m/g/m5;Z)Z

    .line 119
    .line 120
    .line 121
    const-string p1, "LocationManager MSG_ID_STOP 1 "

    .line 122
    .line 123
    invoke-static {v5, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lc/t/m/g/m5$b;->a:Lc/t/m/g/m5;

    .line 130
    .line 131
    invoke-static {p1}, Lc/t/m/g/m5;->c(Lc/t/m/g/m5;)Landroid/location/LocationManager;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lc/t/m/g/m5$b;->a:Lc/t/m/g/m5;

    .line 136
    .line 137
    invoke-static {v0}, Lc/t/m/g/m5;->d(Lc/t/m/g/m5;)Lc/t/m/g/m5$a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lc/t/m/g/m5$b;->a:Lc/t/m/g/m5;

    .line 145
    .line 146
    invoke-static {p1, v4}, Lc/t/m/g/m5;->a(Lc/t/m/g/m5;I)I

    .line 147
    .line 148
    .line 149
    const-string p1, "LocationManager MSG_ID_STOP 2 "

    .line 150
    .line 151
    invoke-static {v5, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :pswitch_2
    const-string p1, "LocationManager MSG_ID_START 1"

    .line 157
    .line 158
    invoke-static {v5, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lc/t/m/g/m5$b;->a:Lc/t/m/g/m5;

    .line 162
    .line 163
    invoke-static {p1, v4}, Lc/t/m/g/m5;->a(Lc/t/m/g/m5;Z)Z

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lc/t/m/g/m5$b;->a:Lc/t/m/g/m5;

    .line 167
    .line 168
    invoke-static {p1, v4}, Lc/t/m/g/m5;->b(Lc/t/m/g/m5;Z)Z

    .line 169
    .line 170
    .line 171
    :try_start_1
    iget-object p1, p0, Lc/t/m/g/m5$b;->a:Lc/t/m/g/m5;

    .line 172
    .line 173
    invoke-static {p1}, Lc/t/m/g/m5;->c(Lc/t/m/g/m5;)Landroid/location/LocationManager;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_2

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    new-instance v6, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v7, "LocationManager provider:"

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v5, v6}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_1

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    goto :goto_1

    .line 227
    :catch_0
    move-exception p1

    .line 228
    goto :goto_2

    .line 229
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v1, "LocationManager isSupportNetwork:"

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v5, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    if-eqz v4, :cond_3

    .line 250
    .line 251
    iget-object p1, p0, Lc/t/m/g/m5$b;->a:Lc/t/m/g/m5;

    .line 252
    .line 253
    invoke-static {p1}, Lc/t/m/g/m5;->c(Lc/t/m/g/m5;)Landroid/location/LocationManager;

    .line 254
    .line 255
    .line 256
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    const-string v7, "network"

    .line 258
    .line 259
    const-wide/16 v8, 0x3e8

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    :try_start_2
    iget-object p1, p0, Lc/t/m/g/m5$b;->a:Lc/t/m/g/m5;

    .line 263
    .line 264
    invoke-static {p1}, Lc/t/m/g/m5;->d(Lc/t/m/g/m5;)Lc/t/m/g/m5$a;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    iget-object p1, p0, Lc/t/m/g/m5$b;->a:Lc/t/m/g/m5;

    .line 269
    .line 270
    invoke-static {p1}, Lc/t/m/g/m5;->e(Lc/t/m/g/m5;)Landroid/os/Looper;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-static/range {v6 .. v12}, Lc/t/m/g/m5$b;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 275
    .line 276
    .line 277
    const-string p1, "permission ok"

    .line 278
    .line 279
    invoke-static {v5, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :goto_2
    invoke-static {v5, v0, p1}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :cond_3
    :goto_3
    const-string p1, "LocationManager MSG_ID_START 2"

    .line 287
    .line 288
    invoke-static {v5, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lc/t/m/g/m5$b;->a:Lc/t/m/g/m5;

    .line 292
    .line 293
    invoke-static {p1, v3}, Lc/t/m/g/m5;->a(Lc/t/m/g/m5;I)I

    .line 294
    .line 295
    .line 296
    :goto_4
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lc/t/m/g/m5$b;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    const-string v0, "TxNetworkProvider"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
