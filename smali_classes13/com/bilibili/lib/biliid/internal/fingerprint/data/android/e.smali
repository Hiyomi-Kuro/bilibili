.class public final Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\u001a\u0014\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u001a(\u0010\u0006\u001a\u00020\u0005*\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0003j\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001`\u0004H\u0002\u001a\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "",
        "",
        "d",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Lgf3/s;",
        "b",
        "Landroid/content/pm/PackageInfo;",
        "",
        "c",
        "biliid_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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

.method private static final b(Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->a:Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->j()Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$a;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ltv/danmaku/android/util/b;

    .line 49
    .line 50
    :try_start_0
    iget-object v7, v6, Ltv/danmaku/android/util/b;->b:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static {v1, v7, v8}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/e;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v7

    .line 59
    const-string v8, "biliid.vm"

    .line 60
    .line 61
    invoke-static {v8, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_1
    if-nez v7, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v7}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/e;->c(Landroid/content/pm/PackageInfo;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/16 v9, 0x14

    .line 77
    .line 78
    if-ge v8, v9, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget v6, v6, Ltv/danmaku/android/util/b;->a:I

    .line 84
    .line 85
    and-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ge v6, v9, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ge v6, v9, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-ne v6, v9, :cond_0

    .line 113
    .line 114
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-ne v6, v9, :cond_0

    .line 119
    .line 120
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "androidappcnt"

    .line 129
    .line 130
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v0, "apps"

    .line 134
    .line 135
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v0, "androidsysapp20"

    .line 143
    .line 144
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v0, "androidapp20"

    .line 152
    .line 153
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private static final c(Landroid/content/pm/PackageInfo;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x2c

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v2, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/e;->b(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/lib/biliid/internal/fingerprint/data/Bridge;->a:Lcom/bilibili/lib/biliid/internal/fingerprint/data/Bridge;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/Bridge;->emulator()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "emu"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "boot"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lw61/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    :cond_0
    const-string v2, "adid"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->a:Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->j()Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$a;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "drmid"

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v1, "proc"

    .line 66
    .line 67
    invoke-static {}, Lcom/bilibili/base/BiliContext;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "files"

    .line 87
    .line 88
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lzz0/e0;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const-string v2, "1"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string v2, "0"

    .line 101
    .line 102
    :goto_0
    const-string v3, "root"

    .line 103
    .line 104
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v2, "is_root"

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v0
.end method
