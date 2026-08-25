.class public final Lcom/google/android/gms/measurement/internal/a3;
.super Lcom/google/android/gms/measurement/internal/v3;
.source "BL"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private final i:J

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m4;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/v3;-><init>(Lcom/google/android/gms/measurement/internal/m4;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/a3;->i:J

    .line 5
    .line 6
    return-void
.end method

.method private static o(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "pm_get_installer_package_name"

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
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of p1, p0, Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of p1, p0, Ljava/lang/String;

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
    check-cast v2, Ljava/lang/String;

    .line 259
    .line 260
    return-object v2
.end method

.method private static p(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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


# virtual methods
.method protected final l()V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, ""

    .line 25
    .line 26
    const-string v5, "unknown"

    .line 27
    .line 28
    const-string v6, "Unknown"

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    move-object v8, v6

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    :try_start_0
    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/a3;->o(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "Error retrieving app installer package name. appId"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    if-nez v5, :cond_2

    .line 79
    .line 80
    const-string v5, "manual_install"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v7, "com.android.vending"

    .line 84
    .line 85
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    move-object v5, v4

    .line 92
    :cond_3
    :goto_1
    :try_start_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v1, v7, v3}, Lcom/google/android/gms/measurement/internal/a3;->p(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_0

    .line 107
    .line 108
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 109
    .line 110
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v8, v6

    .line 126
    :goto_2
    :try_start_2
    iget-object v6, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 127
    .line 128
    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catch_1
    move-object v7, v6

    .line 132
    move-object v6, v8

    .line 133
    goto :goto_3

    .line 134
    :catch_2
    move-object v7, v6

    .line 135
    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string v9, "Error retrieving package info. appId, appName"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v8, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v8, v6

    .line 155
    move-object v6, v7

    .line 156
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/a3;->c:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/a3;->f:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/a3;->d:Ljava/lang/String;

    .line 161
    .line 162
    iput v2, p0, Lcom/google/android/gms/measurement/internal/a3;->e:I

    .line 163
    .line 164
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/a3;->g:Ljava/lang/String;

    .line 165
    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/a3;->h:J

    .line 169
    .line 170
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->O()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/4 v5, 0x1

    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->P()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v6, "am"

    .line 190
    .line 191
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_5
    const/4 v2, 0x0

    .line 200
    :goto_5
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m4;->x()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    packed-switch v6, :pswitch_data_0

    .line 207
    .line 208
    .line 209
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i3;->u()Lcom/google/android/gms/measurement/internal/g3;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const-string v8, "App measurement disabled due to denied storage consent"

    .line 220
    .line 221
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :pswitch_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 227
    .line 228
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i3;->u()Lcom/google/android/gms/measurement/internal/g3;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const-string v8, "App measurement disabled via the global data collection setting"

    .line 237
    .line 238
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :pswitch_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i3;->x()Lcom/google/android/gms/measurement/internal/g3;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 253
    .line 254
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :pswitch_2
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const-string v8, "App measurement disabled via the init parameters"

    .line 269
    .line 270
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :pswitch_3
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 275
    .line 276
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i3;->u()Lcom/google/android/gms/measurement/internal/g3;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const-string v8, "App measurement disabled via the manifest"

    .line 285
    .line 286
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :pswitch_4
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 291
    .line 292
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i3;->u()Lcom/google/android/gms/measurement/internal/g3;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 301
    .line 302
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :pswitch_5
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 307
    .line 308
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    const-string v8, "App measurement deactivated via the init parameters"

    .line 317
    .line 318
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :pswitch_6
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 323
    .line 324
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i3;->u()Lcom/google/android/gms/measurement/internal/g3;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const-string v8, "App measurement deactivated via the manifest"

    .line 333
    .line 334
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :pswitch_7
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 339
    .line 340
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    const-string v8, "App measurement collection enabled"

    .line 349
    .line 350
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_6
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/a3;->l:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/a3;->m:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/a3;->n:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 360
    .line 361
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m4;->f()Lcom/google/android/gms/measurement/internal/b;

    .line 362
    .line 363
    .line 364
    if-eqz v2, :cond_6

    .line 365
    .line 366
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->O()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/a3;->m:Ljava/lang/String;

    .line 373
    .line 374
    :cond_6
    const/4 v2, 0x0

    .line 375
    :try_start_3
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 376
    .line 377
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 382
    .line 383
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m4;->R()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    const-string v9, "google_app_id"

    .line 388
    .line 389
    invoke-static {v7, v9, v8}, Lfz2/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eq v5, v8, :cond_7

    .line 398
    .line 399
    move-object v8, v7

    .line 400
    goto :goto_7

    .line 401
    :cond_7
    move-object v8, v4

    .line 402
    :goto_7
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/a3;->l:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pc;->b()Z

    .line 405
    .line 406
    .line 407
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 408
    .line 409
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    sget-object v9, Lcom/google/android/gms/measurement/internal/x2;->f0:Lcom/google/android/gms/measurement/internal/w2;

    .line 414
    .line 415
    invoke-virtual {v8, v2, v9}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 416
    .line 417
    .line 418
    move-result v8
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 419
    const-string v9, "admob_app_id"

    .line 420
    .line 421
    if-eqz v8, :cond_b

    .line 422
    .line 423
    :try_start_4
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 424
    .line 425
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 430
    .line 431
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m4;->R()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-static {v8}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-nez v12, :cond_8

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_8
    invoke-static {v8}, Lfz2/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    :goto_8
    const-string v8, "ga_app_id"

    .line 454
    .line 455
    invoke-static {v8, v11, v10}, Lfz2/j;->b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    if-eq v5, v12, :cond_9

    .line 464
    .line 465
    move-object v4, v8

    .line 466
    :cond_9
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/a3;->n:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_a

    .line 473
    .line 474
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-nez v4, :cond_d

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :catch_3
    move-exception v4

    .line 482
    goto :goto_d

    .line 483
    :cond_a
    :goto_9
    invoke-static {v9, v11, v10}, Lfz2/j;->b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/a3;->m:Ljava/lang/String;

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_d

    .line 495
    .line 496
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 497
    .line 498
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 503
    .line 504
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->R()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static {v4}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-nez v8, :cond_c

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_c
    invoke-static {v4}, Lfz2/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    :goto_a
    invoke-static {v9, v7, v5}, Lfz2/j;->b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/a3;->m:Ljava/lang/String;

    .line 531
    .line 532
    :cond_d
    :goto_b
    if-nez v6, :cond_f

    .line 533
    .line 534
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 535
    .line 536
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const-string v5, "App measurement enabled for app package, google app id"

    .line 545
    .line 546
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/a3;->c:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/a3;->l:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_e

    .line 555
    .line 556
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/a3;->m:Ljava/lang/String;

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_e
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/a3;->l:Ljava/lang/String;

    .line 560
    .line 561
    :goto_c
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 562
    .line 563
    .line 564
    goto :goto_e

    .line 565
    :goto_d
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 566
    .line 567
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    const-string v6, "Fetching Google App Id failed with exception. appId"

    .line 576
    .line 577
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v5, v6, v0, v4}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_f
    :goto_e
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/a3;->j:Ljava/util/List;

    .line 585
    .line 586
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->f()Lcom/google/android/gms/measurement/internal/b;

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const-string v2, "analytics.safelisted_events"

    .line 598
    .line 599
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f;->y(Ljava/lang/String;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-nez v0, :cond_10

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_11

    .line 611
    .line 612
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 613
    .line 614
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->x()Lcom/google/android/gms/measurement/internal/g3;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 623
    .line 624
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_13

    .line 637
    .line 638
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    check-cast v4, Ljava/lang/String;

    .line 643
    .line 644
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 645
    .line 646
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    const-string v6, "safelisted event"

    .line 651
    .line 652
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/h9;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-nez v4, :cond_12

    .line 657
    .line 658
    goto :goto_10

    .line 659
    :cond_13
    :goto_f
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/a3;->j:Ljava/util/List;

    .line 660
    .line 661
    :goto_10
    if-eqz v1, :cond_14

    .line 662
    .line 663
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, Luy2/b;->a(Landroid/content/Context;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    iput v0, p0, Lcom/google/android/gms/measurement/internal/a3;->k:I

    .line 674
    .line 675
    return-void

    .line 676
    :cond_14
    iput v3, p0, Lcom/google/android/gms/measurement/internal/a3;->k:I

    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method final q()I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/a3;->k:I

    .line 5
    .line 6
    return v0
.end method

.method final r()I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/a3;->e:I

    .line 5
    .line 6
    return v0
.end method

.method final s(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 34
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 4
    .line 5
    .line 6
    new-instance v31, Lcom/google/android/gms/measurement/internal/zzp;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/a3;->u()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/a3;->w()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/a3;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 22
    .line 23
    .line 24
    iget v0, v1, Lcom/google/android/gms/measurement/internal/a3;->e:I

    .line 25
    .line 26
    int-to-long v6, v0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/a3;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/a3;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->q()J

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 50
    .line 51
    .line 52
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/a3;->h:J

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const-wide/16 v11, 0x0

    .line 56
    .line 57
    cmp-long v0, v9, v11

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 74
    .line 75
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const-string v14, "MD5"

    .line 97
    .line 98
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/h9;->s(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const-wide/16 v15, -0x1

    .line 103
    .line 104
    if-nez v14, :cond_0

    .line 105
    .line 106
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v9, "Could not get MD5 instance"

    .line 117
    .line 118
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    move-wide v9, v15

    .line 122
    goto :goto_2

    .line 123
    :cond_0
    if-eqz v13, :cond_3

    .line 124
    .line 125
    :try_start_0
    invoke-virtual {v9, v0, v10}, Lcom/google/android/gms/measurement/internal/h9;->U(Landroid/content/Context;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_2

    .line 130
    .line 131
    invoke-static {v0}, Luy2/e;->a(Landroid/content/Context;)Luy2/d;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 136
    .line 137
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const/16 v13, 0x40

    .line 146
    .line 147
    invoke-virtual {v0, v10, v13}, Luy2/d;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    array-length v10, v0

    .line 156
    if-lez v10, :cond_1

    .line 157
    .line 158
    aget-object v0, v0, v2

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->q0([B)J

    .line 169
    .line 170
    .line 171
    move-result-wide v15

    .line 172
    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v10, "Could not get signatures"

    .line 186
    .line 187
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    move-wide v15, v11

    .line 192
    goto :goto_0

    .line 193
    :goto_1
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 194
    .line 195
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const-string v10, "Package name not found"

    .line 204
    .line 205
    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    move-wide v9, v11

    .line 209
    :goto_2
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/a3;->h:J

    .line 210
    .line 211
    :cond_4
    move-wide v13, v9

    .line 212
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->o()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 219
    .line 220
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    iget-boolean v9, v9, Lcom/google/android/gms/measurement/internal/w3;->p:Z

    .line 225
    .line 226
    const/4 v10, 0x1

    .line 227
    xor-int/lit8 v15, v9, 0x1

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 230
    .line 231
    .line 232
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 233
    .line 234
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m4;->o()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    const/4 v11, 0x0

    .line 239
    if-nez v9, :cond_5

    .line 240
    .line 241
    :goto_3
    move-object/from16 v20, v11

    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/be;->b()Z

    .line 246
    .line 247
    .line 248
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 249
    .line 250
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    sget-object v12, Lcom/google/android/gms/measurement/internal/x2;->h0:Lcom/google/android/gms/measurement/internal/w2;

    .line 255
    .line 256
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_6

    .line 261
    .line 262
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 263
    .line 264
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    const-string v12, "Disabled IID for tests."

    .line 273
    .line 274
    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    :try_start_1
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 279
    .line 280
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    const-string v12, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 289
    .line 290
    invoke-virtual {v9, v12}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 294
    if-nez v9, :cond_7

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    :try_start_2
    new-array v12, v10, [Ljava/lang/Class;

    .line 298
    .line 299
    const-class v18, Landroid/content/Context;

    .line 300
    .line 301
    aput-object v18, v12, v2

    .line 302
    .line 303
    const-string v11, "getInstance"

    .line 304
    .line 305
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    new-array v12, v10, [Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 312
    .line 313
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    aput-object v10, v12, v2

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 324
    if-nez v11, :cond_8

    .line 325
    .line 326
    :goto_4
    const/16 v20, 0x0

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_8
    :try_start_3
    const-string v10, "getFirebaseInstanceId"

    .line 330
    .line 331
    new-array v12, v2, [Ljava/lang/Class;

    .line 332
    .line 333
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    new-array v10, v2, [Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 344
    .line 345
    move-object/from16 v20, v9

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :catch_1
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 349
    .line 350
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i3;->x()Lcom/google/android/gms/measurement/internal/g3;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    const-string v10, "Failed to retrieve Firebase Instance Id"

    .line 359
    .line 360
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :catch_2
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 365
    .line 366
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i3;->y()Lcom/google/android/gms/measurement/internal/g3;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    const-string v10, "Failed to obtain Firebase Analytics instance"

    .line 375
    .line 376
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :catch_3
    nop

    .line 381
    goto :goto_4

    .line 382
    :goto_5
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 383
    .line 384
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/w3;->e:Lcom/google/android/gms/measurement/internal/s3;

    .line 389
    .line 390
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s3;->a()J

    .line 391
    .line 392
    .line 393
    move-result-wide v10

    .line 394
    const-wide/16 v16, 0x0

    .line 395
    .line 396
    cmp-long v12, v10, v16

    .line 397
    .line 398
    if-nez v12, :cond_9

    .line 399
    .line 400
    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/m4;->G:J

    .line 401
    .line 402
    move-object v12, v3

    .line 403
    move-wide/from16 v21, v9

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_9
    move-object v12, v3

    .line 407
    iget-wide v2, v9, Lcom/google/android/gms/measurement/internal/m4;->G:J

    .line 408
    .line 409
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    move-wide/from16 v21, v2

    .line 414
    .line 415
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 416
    .line 417
    .line 418
    iget v11, v1, Lcom/google/android/gms/measurement/internal/a3;->k:I

    .line 419
    .line 420
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->A()Z

    .line 427
    .line 428
    .line 429
    move-result v23

    .line 430
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->o()Landroid/content/SharedPreferences;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const-string v3, "deferred_analytics_collection"

    .line 444
    .line 445
    const/4 v9, 0x0

    .line 446
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 447
    .line 448
    .line 449
    move-result v24

    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 451
    .line 452
    .line 453
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/a3;->m:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const-string v9, "google_analytics_default_allow_ad_personalization_signals"

    .line 462
    .line 463
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/f;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-nez v2, :cond_a

    .line 468
    .line 469
    const/16 v25, 0x0

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    const/4 v9, 0x1

    .line 477
    xor-int/2addr v2, v9

    .line 478
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    move-object/from16 v25, v2

    .line 483
    .line 484
    :goto_7
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/a3;->i:J

    .line 485
    .line 486
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/a3;->j:Ljava/util/List;

    .line 487
    .line 488
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pc;->b()Z

    .line 489
    .line 490
    .line 491
    move-object/from16 v16, v2

    .line 492
    .line 493
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 494
    .line 495
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    move-object/from16 v19, v3

    .line 500
    .line 501
    sget-object v3, Lcom/google/android/gms/measurement/internal/x2;->f0:Lcom/google/android/gms/measurement/internal/w2;

    .line 502
    .line 503
    move-wide/from16 v26, v9

    .line 504
    .line 505
    const/4 v9, 0x0

    .line 506
    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_b

    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/a3;->v()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    move-object/from16 v29, v2

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_b
    move-object/from16 v29, v9

    .line 520
    .line 521
    :goto_8
    const-wide/32 v9, 0xa822

    .line 522
    .line 523
    .line 524
    const-wide/16 v17, 0x0

    .line 525
    .line 526
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->q()Lfz2/a;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v2}, Lfz2/a;->i()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v30

    .line 540
    move-object/from16 v28, v16

    .line 541
    .line 542
    move-object/from16 v2, v31

    .line 543
    .line 544
    move-object/from16 v32, v19

    .line 545
    .line 546
    move-object v3, v12

    .line 547
    move/from16 v33, v11

    .line 548
    .line 549
    move-wide v11, v13

    .line 550
    move-object/from16 v13, p1

    .line 551
    .line 552
    move v14, v0

    .line 553
    move-object/from16 v16, v20

    .line 554
    .line 555
    move-wide/from16 v19, v21

    .line 556
    .line 557
    move/from16 v21, v33

    .line 558
    .line 559
    move/from16 v22, v23

    .line 560
    .line 561
    move/from16 v23, v24

    .line 562
    .line 563
    move-object/from16 v24, v32

    .line 564
    .line 565
    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-object v31
.end method

.method final t()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a3;->m:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method final u()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a3;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a3;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method final v()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a3;->n:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a3;->n:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method final w()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ac;->b()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Lcom/google/android/gms/measurement/internal/x2;->w0:Lcom/google/android/gms/measurement/internal/w2;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a3;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a3;->l:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method final x()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a3;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
