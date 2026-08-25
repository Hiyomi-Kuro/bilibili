.class public Lvw2/i;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_1
    const-string v1, "android_id"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    const-string v1, "secure_get_string"

    .line 18
    .line 19
    sget-object v2, Lcom/bilibili/privacy/PrivacyHelper$b;->c:Lcom/bilibili/privacy/PrivacyHelper$b$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/privacy/PrivacyHelper$b$a;->a()Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_0
    sget-object v4, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lcom/bilibili/privacy/PrivacyHelper;->n(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x5d

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "privacy_"

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "hook disable, tag: ["

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x4

    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-static/range {v7 .. v12}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    instance-of p1, p0, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    move-object v0, v3

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v4, v1}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v8, "privacy_"

    .line 95
    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string p1, "user deny, tag: ["

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, "] defaultReturnValue = ["

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x4

    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-static/range {v7 .. v12}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_4
    invoke-static {v4, v1}, Lcom/bilibili/privacy/PrivacyHelper;->e(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    move-object v0, v5

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_5
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    instance-of p1, p0, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    move-object p0, v3

    .line 151
    :goto_0
    if-eqz p0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/bilibili/privacy/PrivacyHelper;->l()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v5, Lcom/bilibili/privacy/PrivacyHelper$a;

    .line 158
    .line 159
    invoke-static {v4, v1, v2}, Lcom/bilibili/privacy/PrivacyHelper;->b(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;Lcom/bilibili/privacy/PrivacyHelper$b;)Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v5, p0, v2}, Lcom/bilibili/privacy/PrivacyHelper$a;-><init>(Ljava/lang/Object;Lcom/bilibili/privacy/PrivacyHelper$b;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v5, "privacy_"

    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "runOnPrivacyControl tag: "

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x4

    .line 194
    const/4 v9, 0x0

    .line 195
    invoke-static/range {v4 .. v9}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    :goto_1
    move-object v0, p0

    .line 199
    goto :goto_3

    .line 200
    :goto_2
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->c()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    const-string v2, ", message = "

    .line 205
    .line 206
    const-string v4, "catch error. tag: "

    .line 207
    .line 208
    const-string v5, "privacy_"

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {p1, v5, v1, p0}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-interface {p1, v5, p0, v3}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_9
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 9

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aget-object v0, p1, v4

    .line 20
    .line 21
    aget-object p1, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    move-object v8, v0

    .line 24
    move-object v0, p1

    .line 25
    move-object p1, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, ""

    .line 28
    .line 29
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    const-string v5, "zimLan"

    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    :try_start_2
    new-array v6, v6, [Ljava/lang/String;

    .line 37
    .line 38
    const-string v7, "status"

    .line 39
    .line 40
    aput-object v7, v6, v4

    .line 41
    .line 42
    const-string v4, "create"

    .line 43
    .line 44
    aput-object v4, v6, v3

    .line 45
    .line 46
    const-string v3, "lan"

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    aput-object v3, v6, v4

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    aput-object p1, v6, v3

    .line 53
    .line 54
    const-string v3, "region"

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    aput-object v3, v6, v4

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    aput-object v0, v6, v3

    .line 61
    .line 62
    invoke-virtual {v2, v4, v5, v6}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroid/content/res/Configuration;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/util/Locale;

    .line 79
    .line 80
    invoke-direct {v3, p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    return-object p0

    .line 95
    :catchall_0
    return-object v1
.end method

.method public static c(Landroid/content/Context;F)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v0, 0x43200000    # 160.0f

    .line 15
    .line 16
    div-float/2addr p0, v0

    .line 17
    mul-float p0, p0, p1

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return p0

    .line 24
    :catchall_0
    :cond_0
    float-to-int p0, p1

    .line 25
    return p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string p0, ""

    .line 34
    .line 35
    :goto_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    .line 16
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "*"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "en"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "TW"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "\u4e2d\u570b"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    :cond_1
    move-object v0, v2

    .line 49
    :cond_2
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "None"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 44
    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    :cond_3
    const-string p0, "WIFI"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    const-string v0, "phone"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 65
    .line 66
    .line 67
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    :cond_5
    const/4 p0, 0x0

    .line 70
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    const-string p0, "Mobile"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_0
    const-string p0, "4G"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_1
    const-string p0, "3G"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_2
    const-string p0, "2G"

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_6
    :goto_1
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "phone"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    :cond_1
    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lvw2/o;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "-"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v2, v2

    .line 25
    const/4 v3, 0x2

    .line 26
    if-le v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    return-object v0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 6
    .line 7
    const/16 v2, 0x3a

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v2, "enabled_accessibility_services"

    .line 21
    .line 22
    invoke-static {p0, v2}, Lvw2/i;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v2, "TalkBackService"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const-string v2, "ScreenReaderService"

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    :cond_2
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3
    return v0
.end method
