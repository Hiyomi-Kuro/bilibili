.class public final Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/VaKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u001a\u0014\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\"\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\t0\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u001a\u0008\u0010\u000b\u001a\u00020\u0001H\u0002\"\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r\"\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "",
        "e",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "a",
        "Lkotlin/Pair;",
        "",
        "d",
        "c",
        "",
        "[Ljava/lang/String;",
        "VA_PACKAGES",
        "EXEC",
        "biliid_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "com.bly.dkplat"

    .line 2
    .line 3
    const-string v1, "com.by.chaos"

    .line 4
    .line 5
    const-string v2, "com.lbe.parallel"

    .line 6
    .line 7
    const-string v3, "com.excelliance.dualaid"

    .line 8
    .line 9
    const-string v4, "com.lody.virtual"

    .line 10
    .line 11
    const-string v5, "com.qihoo.magic"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/VaKt;->a:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "ps"

    .line 20
    .line 21
    const-string v1, "sh"

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/VaKt;->b:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method private static final a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2, v0}, Lcom/bilibili/privacy/PrivacyHelper;->j(Landroid/content/pm/PackageManager;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/16 v2, 0x80

    .line 53
    .line 54
    invoke-static {p0, v2}, Lcom/bilibili/privacy/PrivacyHelper;->h(Landroid/content/pm/PackageManager;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 p0, 0x1

    .line 88
    if-le v3, p0, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_4
    return v0

    .line 92
    :goto_2
    const-string v1, "biliid.va"

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return v0
.end method

.method private static final b(Landroid/content/Context;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    sget-object v2, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/VaKt;->a:[Ljava/lang/String;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_1
    if-ge v4, v3, :cond_3

    .line 23
    .line 24
    aget-object v5, v2, v4

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-static {p0, v5, v1, v6, v0}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    return v1
.end method

.method private static final c()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x186a0

    .line 6
    .line 7
    .line 8
    div-int v2, v0, v1

    .line 9
    .line 10
    rem-int/2addr v0, v1

    .line 11
    add-int/lit16 v0, v0, -0x2710

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x75

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "_a"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private static final d(Landroid/content/Context;)Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v1, "biliid.va"

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/VaKt;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    :try_start_0
    new-instance v7, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/lib/biliid/internal/fingerprint/data/Bridge;->a:Lcom/bilibili/lib/biliid/internal/fingerprint/data/Bridge;

    .line 18
    .line 19
    const-string v8, "ps"

    .line 20
    .line 21
    invoke-virtual {v0, v8}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/Bridge;->exec(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v8, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v7, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    new-array v8, v5, [Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "\n"

    .line 33
    .line 34
    aput-object v0, v8, v6

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x6

    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-static/range {v7 .. v12}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    new-array v7, v6, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, [Ljava/lang/String;

    .line 54
    .line 55
    array-length v8, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_0
    if-ge v9, v8, :cond_1

    .line 59
    .line 60
    :try_start_1
    aget-object v0, v7, v9

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static {v0, v3, v6, v4, v11}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    const-string v12, " "

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x6

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    move-object v11, v0

    .line 77
    invoke-static/range {v11 .. v16}, Lkotlin/text/n;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v11, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/VaKt;->b:[Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v11, v0}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_0

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    :try_start_2
    sget-object v11, Lcom/bilibili/lib/biliid/internal/fingerprint/data/Bridge;->a:Lcom/bilibili/lib/biliid/internal/fingerprint/data/Bridge;

    .line 109
    .line 110
    sget-object v12, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 111
    .line 112
    const-string v12, "/data/data/%s"

    .line 113
    .line 114
    new-array v13, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v0, v13, v6

    .line 117
    .line 118
    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v11, v0}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/Bridge;->checkFileExist(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_1
    move-exception v0

    .line 145
    goto :goto_2

    .line 146
    :cond_0
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_2
    move-exception v0

    .line 150
    const/4 v10, 0x0

    .line 151
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    if-le v10, v5, :cond_2

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_2
    const/4 v0, 0x0

    .line 163
    :goto_3
    const/4 v7, 0x3

    .line 164
    new-array v7, v7, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v3, v7, v6

    .line 167
    .line 168
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    aput-object v3, v7, v5

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    aput-object v3, v7, v4

    .line 183
    .line 184
    const-string v3, "va uid=%s, count=%d, processes=%d."

    .line 185
    .line 186
    invoke-static {v1, v3, v7}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lkotlin/Pair;

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_4
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v1
.end method

.method public static final e()Ljava/util/Map;
    .locals 13
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
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/VaKt;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/VaKt;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v1}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/VaKt;->d(Landroid/content/Context;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 49
    :goto_1
    if-ne v2, v5, :cond_2

    .line 50
    .line 51
    const-string v2, "1"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-nez v2, :cond_3

    .line 55
    .line 56
    const-string v2, "0"

    .line 57
    .line 58
    :goto_2
    const-string v3, "virtual"

    .line 59
    .line 60
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Ljava/lang/Iterable;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const-string v6, "["

    .line 68
    .line 69
    const-string v7, "]"

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    sget-object v10, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/VaKt$va$1;->INSTANCE:Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/VaKt$va$1;

    .line 74
    .line 75
    const/16 v11, 0x19

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-static/range {v4 .. v12}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "virtualproc"

    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0
.end method
