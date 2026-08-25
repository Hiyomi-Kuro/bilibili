.class public Ltv/danmaku/bili/report/j;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Ljava/util/Map;[Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/report/j;->g(Ljava/util/Map;[Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b()Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "build_get_field_serial"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/privacy/PrivacyHelper$b;->c:Lcom/bilibili/privacy/PrivacyHelper$b$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/privacy/PrivacyHelper$b$a;->a()Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    sget-object v4, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lcom/bilibili/privacy/PrivacyHelper;->n(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x5d

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "privacy_"

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "hook disable, tag: ["

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x4

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static/range {v7 .. v12}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 55
    .line 56
    instance-of v0, v2, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_0
    move-object v1, v3

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :catchall_0
    move-exception v2

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v4, v0}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "privacy_"

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "user deny, tag: ["

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, "] defaultReturnValue = ["

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x4

    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-static/range {v7 .. v12}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_2
    invoke-static {v4, v0}, Lcom/bilibili/privacy/PrivacyHelper;->e(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    :goto_0
    move-object v1, v5

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_3
    sget-object v5, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 127
    .line 128
    instance-of v6, v5, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v5, v3

    .line 134
    :goto_1
    if-eqz v5, :cond_5

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/bilibili/privacy/PrivacyHelper;->l()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-instance v7, Lcom/bilibili/privacy/PrivacyHelper$a;

    .line 141
    .line 142
    invoke-static {v4, v0, v2}, Lcom/bilibili/privacy/PrivacyHelper;->b(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;Lcom/bilibili/privacy/PrivacyHelper$b;)Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v7, v5, v2}, Lcom/bilibili/privacy/PrivacyHelper$a;-><init>(Ljava/lang/Object;Lcom/bilibili/privacy/PrivacyHelper$b;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v7, "privacy_"

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v4, "runOnPrivacyControl tag: "

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x4

    .line 177
    const/4 v11, 0x0

    .line 178
    invoke-static/range {v6 .. v11}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :goto_2
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const-string v5, ", message = "

    .line 187
    .line 188
    const-string v6, "catch error. tag: "

    .line 189
    .line 190
    const-string v7, "privacy_"

    .line 191
    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v3, v7, v0, v2}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v8, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v4, v7, v0, v3}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    return-object v1
.end method

.method static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/report/j;->i(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "1"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "2"

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method private static e(Landroid/content/pm/PackageManager;)Lorg/json/JSONArray;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ltv/danmaku/android/util/g;->g()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ltv/danmaku/android/util/b;

    .line 44
    .line 45
    iget v2, v1, Ltv/danmaku/android/util/b;->a:I

    .line 46
    .line 47
    and-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    :try_start_1
    const-string v3, "p"

    .line 58
    .line 59
    iget-object v1, v1, Ltv/danmaku/android/util/b;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_1
    nop

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_2
    return-object p0
.end method

.method private static f(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 4
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UTF-8"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ltv/danmaku/bili/report/InfoEyesCryptor;->b([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, 0xf000

    .line 20
    .line 21
    .line 22
    if-le v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Ltv/danmaku/bili/report/j;->h(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ltv/danmaku/bili/report/InfoEyesCryptor;->b([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method private static synthetic g(Ljava/util/Map;[Ljava/lang/String;)Lgf3/s;
    .locals 3

    .line 1
    const-string v0, "oaid"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ldj1/c;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    const-string v1, "app.active.startup.sys"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2, v0, v1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->j(ZILjava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x8

    .line 30
    .line 31
    aget-object v0, p1, p0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ldj1/c;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, p1, p0

    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "000586"

    .line 50
    .line 51
    invoke-virtual {p0, v2, v0, p1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method private static h(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 1
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method private static i(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltv/danmaku/bili/report/j;->e(Landroid/content/pm/PackageManager;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Get empty app list but send it anyway"

    .line 16
    .line 17
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-static {p0}, Ltv/danmaku/bili/report/j;->f(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "applist"

    .line 30
    .line 31
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p0, "main.startup.applist.sys"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-static {v1, v2, p0, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->j(ZILjava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p0, v0, v1}, Lv61/a;->H(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public static j(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 17
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p0}, Lw61/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v12

    .line 5
    invoke-static/range {p0 .. p0}, Lw61/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    invoke-static/range {p0 .. p0}, Lw61/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    invoke-static {}, Ldj1/c;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    sget-object v0, Lu91/a;->a:Lu91/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lu91/a;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-static/range {p1 .. p1}, Ltv/danmaku/bili/report/j;->d(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v5, ""

    .line 40
    .line 41
    const-string v6, ""

    .line 42
    .line 43
    const-string v7, ""

    .line 44
    .line 45
    const-string v9, ""

    .line 46
    .line 47
    move-object v2, v12

    .line 48
    move-object v3, v13

    .line 49
    move-object v4, v14

    .line 50
    move-object v8, v15

    .line 51
    move-object/from16 p1, v10

    .line 52
    .line 53
    move-object v10, v11

    .line 54
    move-object/from16 v16, v11

    .line 55
    .line 56
    move-object/from16 v11, p1

    .line 57
    .line 58
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v7, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "lastruninterval"

    .line 68
    .line 69
    move-object/from16 v2, p2

    .line 70
    .line 71
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "openudid"

    .line 75
    .line 76
    invoke-interface {v7, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "idfa"

    .line 80
    .line 81
    invoke-interface {v7, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "mac"

    .line 85
    .line 86
    invoke-interface {v7, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v1, "oaid"

    .line 90
    .line 91
    invoke-interface {v7, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static/range {p0 .. p0}, Ltv/danmaku/bili/report/b;->j(Landroid/content/Context;)Ltv/danmaku/bili/report/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ltv/danmaku/bili/report/b;->h()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "session_id"

    .line 103
    .line 104
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v1, "drmid"

    .line 108
    .line 109
    move-object/from16 v2, v16

    .line 110
    .line 111
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v1, "buvid3"

    .line 115
    .line 116
    move-object/from16 v2, p1

    .line 117
    .line 118
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v1, "local_buvid"

    .line 122
    .line 123
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ltv/danmaku/android/util/CpuInfoKt;->j()Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "abi"

    .line 139
    .line 140
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v1, Ltv/danmaku/bili/report/ReferrerUtil;->a:Ltv/danmaku/bili/report/ReferrerUtil;

    .line 144
    .line 145
    invoke-virtual {v1}, Ltv/danmaku/bili/report/ReferrerUtil;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "referrer_pkg_name"

    .line 150
    .line 151
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v2, "installer_name"

    .line 155
    .line 156
    invoke-virtual {v1}, Ltv/danmaku/bili/report/ReferrerUtil;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v2, "install_time"

    .line 164
    .line 165
    invoke-virtual {v1}, Ltv/danmaku/bili/report/ReferrerUtil;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object v1, Ltv/danmaku/bili/report/g;->a:Ltv/danmaku/bili/report/g;

    .line 173
    .line 174
    new-instance v2, Ltv/danmaku/bili/report/i;

    .line 175
    .line 176
    invoke-direct {v2, v7, v0}, Ltv/danmaku/bili/report/i;-><init>(Ljava/util/Map;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/report/g;->b(Lsf3/a;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lqi1/b;

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    const/4 v3, 0x4

    .line 186
    const-string v4, "app.active.startup.sys"

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    move-object v1, v0

    .line 190
    move-object v5, v7

    .line 191
    invoke-direct/range {v1 .. v6}, Lqi1/b;-><init>(ZILjava/lang/String;Ljava/util/Map;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ldl3/a;->a(Lqi1/b;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "app.active.startup.sys"

    .line 199
    .line 200
    const/4 v2, 0x4

    .line 201
    invoke-static {v1, v2, v0}, Ltv/danmaku/bili/report/platform/api/b;->b(Ljava/lang/String;ILjava/util/Map;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "report start up"

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-static {p0}, Lw61/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ltv/danmaku/bili/report/j;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/biliid/api/c;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "000773"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v3, v5, v4, v2}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v10, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "android_id"

    .line 45
    .line 46
    invoke-interface {v10, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p0, "serial"

    .line 50
    .line 51
    invoke-interface {v10, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p0, "guid"

    .line 55
    .line 56
    invoke-interface {v10, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x4

    .line 60
    const-string v0, "app.active.devicefingerprint.sys"

    .line 61
    .line 62
    invoke-static {v5, p0, v0, v10}, Lcom/bilibili/lib/neuron/api/Neurons;->j(ZILjava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lqi1/b;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x4

    .line 69
    const-string v9, "app.active.devicefingerprint.sys"

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    move-object v6, v1

    .line 73
    invoke-direct/range {v6 .. v11}, Lqi1/b;-><init>(ZILjava/lang/String;Ljava/util/Map;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ldl3/a;->a(Lqi1/b;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, p0, v1}, Ltv/danmaku/bili/report/platform/api/b;->b(Ljava/lang/String;ILjava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static l(Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ltv/danmaku/bili/report/j;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3}, Ltv/danmaku/bili/report/j;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-static {p8}, Ltv/danmaku/bili/report/j;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    invoke-static {p9}, Ltv/danmaku/bili/report/j;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p7

    .line 37
    filled-new-array/range {p0 .. p7}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x1

    .line 42
    const-string p2, "001187"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static m(Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ltv/danmaku/bili/report/j;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-static {p7}, Ltv/danmaku/bili/report/j;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-static {p8}, Ltv/danmaku/bili/report/j;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    invoke-static {p9}, Ltv/danmaku/bili/report/j;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p7

    .line 37
    filled-new-array/range {p0 .. p7}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x1

    .line 42
    const-string p2, "001188"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static n(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lv61/a;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "startup_applist_enable"

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ltv/danmaku/bili/report/j$a;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ltv/danmaku/bili/report/j$a;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0x7530

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    return-object p0
.end method
