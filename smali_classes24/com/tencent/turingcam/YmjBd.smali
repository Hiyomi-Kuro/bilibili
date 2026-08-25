.class public Lcom/tencent/turingcam/YmjBd;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static __Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "ff.privacy.hook.agree.get_package_info"

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    sget-object v2, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 18
    .line 19
    const-string v3, "pm_get_package_info"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    :cond_0
    :try_start_1
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "privacy.pkg_info_whitelist"

    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static {v1, p1, v2, v4, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    nop

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Lcom/bilibili/lib/foundation/a;->getAppId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    new-instance p0, Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    invoke-direct {p0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x8b9

    .line 91
    .line 92
    iput p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 93
    .line 94
    :cond_2
    return-object p0

    .line 95
    :cond_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    instance-of p1, p0, Landroid/content/pm/PackageInfo;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    move-object v3, p0

    .line 118
    :cond_5
    return-object v3
.end method

.method public static a(I[B)Lcom/tencent/turingcam/sWkeo;
    .locals 11

    .line 1
    sget-object v0, Lcom/tencent/turingface/sdk/mfa/i;->d:Lcom/tencent/turingface/sdk/mfa/i;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/tencent/turingcam/jWEgB;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/tencent/turingcam/jWEgB;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iput-wide v3, v2, Lcom/tencent/turingcam/jWEgB;->a:J

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iput-object v3, v2, Lcom/tencent/turingcam/jWEgB;->b:Ljava/util/Map;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    iput p0, v2, Lcom/tencent/turingcam/jWEgB;->c:I

    .line 35
    .line 36
    new-instance p1, Lcom/tencent/turingcam/fi6GY;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/tencent/turingcam/fi6GY;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x59

    .line 42
    .line 43
    iput v3, p1, Lcom/tencent/turingcam/fi6GY;->a:I

    .line 44
    .line 45
    const-string v3, "89"

    .line 46
    .line 47
    iput-object v3, p1, Lcom/tencent/turingcam/fi6GY;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "86C697056BF850DC"

    .line 50
    .line 51
    iput-object v3, p1, Lcom/tencent/turingcam/fi6GY;->c:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    invoke-static {v3}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget v4, Lcom/tencent/turingcam/pZo7n;->a:I

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p1, Lcom/tencent/turingcam/fi6GY;->d:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    iput v3, p1, Lcom/tencent/turingcam/fi6GY;->e:I

    .line 72
    .line 73
    iput-object p1, v2, Lcom/tencent/turingcam/jWEgB;->d:Lcom/tencent/turingcam/fi6GY;

    .line 74
    .line 75
    iget-object p1, v0, Lcom/tencent/turingface/sdk/mfa/i;->b:Lcom/tencent/turingcam/FjMaF;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    new-instance p1, Lcom/tencent/turingcam/FjMaF;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/tencent/turingcam/FjMaF;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lcom/tencent/turingface/sdk/mfa/i;->b:Lcom/tencent/turingcam/FjMaF;

    .line 86
    .line 87
    const-class p1, Lcom/tencent/turingcam/FE6di;

    .line 88
    .line 89
    monitor-enter p1

    .line 90
    :try_start_0
    sget-object v5, Lcom/tencent/turingcam/FE6di;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    monitor-exit p1

    .line 93
    iget-object p1, v0, Lcom/tencent/turingface/sdk/mfa/i;->b:Lcom/tencent/turingcam/FjMaF;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget v7, Lcom/tencent/turingcam/xEKdO;->a:I

    .line 100
    .line 101
    if-nez v6, :cond_0

    .line 102
    .line 103
    const-string v6, ""

    .line 104
    .line 105
    :cond_0
    iput-object v6, p1, Lcom/tencent/turingcam/FjMaF;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v6, "0.0.0"

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/16 v7, 0x40

    .line 118
    .line 119
    invoke-static {v5, p1, v7}, Lcom/tencent/turingcam/YmjBd;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v6, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 124
    .line 125
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    const/4 p1, 0x0

    .line 129
    :goto_0
    new-array v5, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v6, v5, p0

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    aput-object p1, v5, v4

    .line 138
    .line 139
    const-string p1, "%s,%d"

    .line 140
    .line 141
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v5, v0, Lcom/tencent/turingface/sdk/mfa/i;->b:Lcom/tencent/turingcam/FjMaF;

    .line 146
    .line 147
    iput-object p1, v5, Lcom/tencent/turingcam/FjMaF;->a:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    monitor-exit p1

    .line 152
    throw p0

    .line 153
    :cond_1
    :goto_1
    iget-object p1, v0, Lcom/tencent/turingface/sdk/mfa/i;->b:Lcom/tencent/turingcam/FjMaF;

    .line 154
    .line 155
    iput-object p1, v2, Lcom/tencent/turingcam/jWEgB;->e:Lcom/tencent/turingcam/FjMaF;

    .line 156
    .line 157
    new-instance p1, Lcom/tencent/turingcam/OF1Jz;

    .line 158
    .line 159
    invoke-direct {p1}, Lcom/tencent/turingcam/OF1Jz;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v5, v0, Lcom/tencent/turingface/sdk/mfa/i;->a:Lcom/tencent/turingcam/V124r;

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/tencent/turingcam/V124r;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iput-object v5, p1, Lcom/tencent/turingcam/OF1Jz;->h:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v5, v0, Lcom/tencent/turingface/sdk/mfa/i;->a:Lcom/tencent/turingcam/V124r;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    iput-object v5, p1, Lcom/tencent/turingcam/OF1Jz;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v6, v0, Lcom/tencent/turingface/sdk/mfa/i;->a:Lcom/tencent/turingcam/V124r;

    .line 179
    .line 180
    iget-object v7, v6, Lcom/tencent/turingcam/V124r;->j:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v7, p1, Lcom/tencent/turingcam/OF1Jz;->c:Ljava/lang/String;

    .line 183
    .line 184
    iput p0, p1, Lcom/tencent/turingcam/OF1Jz;->d:I

    .line 185
    .line 186
    iget-object p0, v6, Lcom/tencent/turingcam/V124r;->k:Ljava/lang/String;

    .line 187
    .line 188
    iput-object p0, p1, Lcom/tencent/turingcam/OF1Jz;->e:Ljava/lang/String;

    .line 189
    .line 190
    iget-object p0, v6, Lcom/tencent/turingcam/V124r;->l:Ljava/lang/String;

    .line 191
    .line 192
    iput-object p0, p1, Lcom/tencent/turingcam/OF1Jz;->f:Ljava/lang/String;

    .line 193
    .line 194
    iput-object p1, v2, Lcom/tencent/turingcam/jWEgB;->f:Lcom/tencent/turingcam/OF1Jz;

    .line 195
    .line 196
    new-instance p0, Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    const-class p1, Lcom/tencent/turingcam/FE6di;

    .line 202
    .line 203
    monitor-enter p1

    .line 204
    :try_start_2
    sget-object v6, Lcom/tencent/turingcam/FE6di;->a:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 205
    .line 206
    monitor-exit p1

    .line 207
    invoke-static {}, Lcom/tencent/turingcam/kC0XR;->a()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_2

    .line 212
    .line 213
    invoke-static {p1}, Lcom/tencent/turingcam/flIYu;->a(I)Lcom/tencent/turingcam/flIYu;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_2

    .line 218
    :cond_2
    sget-object p1, Lcom/tencent/turingcam/yLOCn;->l:Lcom/tencent/turingcam/yLOCn;

    .line 219
    .line 220
    invoke-virtual {p1, v6, v4, v4}, Lcom/tencent/turingcam/yLOCn;->a(Landroid/content/Context;ZI)Lcom/tencent/turingcam/flIYu;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v6, p1, Lcom/tencent/turingcam/flIYu;->a:Ljava/lang/String;

    .line 229
    .line 230
    sget v7, Lcom/tencent/turingcam/xEKdO;->a:I

    .line 231
    .line 232
    if-nez v6, :cond_3

    .line 233
    .line 234
    const-string v6, ""

    .line 235
    .line 236
    :cond_3
    invoke-virtual {p0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x6

    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v6, v0, Lcom/tencent/turingface/sdk/mfa/i;->a:Lcom/tencent/turingcam/V124r;

    .line 245
    .line 246
    iget-object v7, v6, Lcom/tencent/turingcam/V124r;->e:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_4

    .line 253
    .line 254
    const-string v6, ""

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    iget-object v6, v6, Lcom/tencent/turingcam/V124r;->e:Ljava/lang/String;

    .line 258
    .line 259
    :goto_3
    if-nez v6, :cond_5

    .line 260
    .line 261
    const-string v6, ""

    .line 262
    .line 263
    :cond_5
    invoke-virtual {p0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const/4 v4, 0x4

    .line 267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {p0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x3

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iget-object p1, p1, Lcom/tencent/turingcam/flIYu;->f:Ljava/lang/String;

    .line 280
    .line 281
    if-nez p1, :cond_6

    .line 282
    .line 283
    const-string p1, ""

    .line 284
    .line 285
    :cond_6
    invoke-virtual {p0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iput-object p0, v2, Lcom/tencent/turingcam/jWEgB;->g:Ljava/util/Map;

    .line 289
    .line 290
    new-instance p0, Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object p1, v0, Lcom/tencent/turingface/sdk/mfa/i;->a:Lcom/tencent/turingcam/V124r;

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/tencent/turingcam/V124r;->c()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    sget-object v6, Lcom/tencent/turingcam/pZZwF;->b:Ljava/lang/String;

    .line 302
    .line 303
    new-instance v6, Ljava/util/HashMap;

    .line 304
    .line 305
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v7, Ljava/util/HashSet;

    .line 309
    .line 310
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v8, "701"

    .line 314
    .line 315
    invoke-static {p1, v8}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_7

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_7
    const-string v9, "_"

    .line 327
    .line 328
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 337
    .line 338
    .line 339
    :goto_4
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_8

    .line 348
    .line 349
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    check-cast v8, Ljava/lang/String;

    .line 354
    .line 355
    new-instance v9, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v10, "TSS_"

    .line 361
    .line 362
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-static {p1, v9}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_8
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_a

    .line 393
    .line 394
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Ljava/lang/String;

    .line 399
    .line 400
    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v7, :cond_9

    .line 411
    .line 412
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {p0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :catchall_2
    nop

    .line 421
    goto :goto_6

    .line 422
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iget-object v3, v0, Lcom/tencent/turingface/sdk/mfa/i;->a:Lcom/tencent/turingcam/V124r;

    .line 427
    .line 428
    invoke-virtual {v3}, Lcom/tencent/turingcam/V124r;->c()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const-string v6, "602"

    .line 433
    .line 434
    invoke-static {v3, v6}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {p0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iget-object v1, v0, Lcom/tencent/turingface/sdk/mfa/i;->a:Lcom/tencent/turingcam/V124r;

    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/tencent/turingcam/V124r;->c()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v3, "702"

    .line 452
    .line 453
    invoke-static {v1, v3}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    iget-object v0, v0, Lcom/tencent/turingface/sdk/mfa/i;->a:Lcom/tencent/turingcam/V124r;

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/tencent/turingcam/V124r;->c()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string v1, "703"

    .line 471
    .line 472
    invoke-static {v0, v1}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    iput-object p0, v2, Lcom/tencent/turingcam/jWEgB;->h:Ljava/util/Map;

    .line 480
    .line 481
    sget-object p0, Lcom/tencent/turingface/sdk/mfa/i;->c:Ljava/lang/String;

    .line 482
    .line 483
    :try_start_4
    new-instance p1, Lcom/tencent/turingcam/k7FCJ;

    .line 484
    .line 485
    invoke-direct {p1}, Lcom/tencent/turingcam/k7FCJ;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v0, p1, Lcom/tencent/turingcam/k7FCJ;->a:Lcom/tencent/turingcam/F2BEC;

    .line 489
    .line 490
    iput-object p0, v0, Lcom/tencent/turingcam/F2BEC;->e:Ljava/lang/String;

    .line 491
    .line 492
    iput-object p0, v0, Lcom/tencent/turingcam/F2BEC;->f:Ljava/lang/String;

    .line 493
    .line 494
    const-string p0, "req"

    .line 495
    .line 496
    invoke-virtual {p1, p0, v2}, Lcom/tencent/turingcam/k7FCJ;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Lcom/tencent/turingcam/k7FCJ;->a()[B

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-static {p0}, Lcom/tencent/turingcam/di6n2;->a([B)[B

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    if-eqz p0, :cond_b

    .line 508
    .line 509
    invoke-static {}, Lcom/tencent/turingcam/YVsFX;->a()[B

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-static {p0, p1}, Lcom/tencent/turingcam/YVsFX;->b([B[B)[B

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    goto :goto_7

    .line 518
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 519
    .line 520
    const-string p1, "compress data fail"

    .line 521
    .line 522
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 526
    :catch_0
    :goto_7
    new-instance p0, Lcom/tencent/turingcam/usfPi;

    .line 527
    .line 528
    invoke-direct {p0, v5}, Lcom/tencent/turingcam/usfPi;-><init>([B)V

    .line 529
    .line 530
    .line 531
    new-instance p1, Lcom/tencent/turingcam/YmjBd$spXPg;

    .line 532
    .line 533
    invoke-direct {p1, p0}, Lcom/tencent/turingcam/YmjBd$spXPg;-><init>(Lcom/tencent/turingcam/usfPi;)V

    .line 534
    .line 535
    .line 536
    return-object p1

    .line 537
    :catchall_3
    move-exception p0

    .line 538
    monitor-exit p1

    .line 539
    throw p0
.end method
