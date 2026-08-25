.class public final Lib3/e;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:[C

.field public static b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lib3/e;->a:[C

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    sput-object v1, Lib3/e;->b:[B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v2, Lib3/e;->b:[B

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    aput-byte v3, v2, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x41

    .line 27
    .line 28
    :goto_1
    const/16 v1, 0x5a

    .line 29
    .line 30
    if-gt v0, v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lib3/e;->b:[B

    .line 33
    .line 34
    add-int/lit8 v2, v0, -0x41

    .line 35
    .line 36
    int-to-byte v2, v2

    .line 37
    aput-byte v2, v1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v0, 0x61

    .line 43
    .line 44
    :goto_2
    const/16 v1, 0x7a

    .line 45
    .line 46
    if-gt v0, v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lib3/e;->b:[B

    .line 49
    .line 50
    add-int/lit8 v2, v0, -0x47

    .line 51
    .line 52
    int-to-byte v2, v2

    .line 53
    aput-byte v2, v1, v0

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v0, 0x30

    .line 59
    .line 60
    :goto_3
    const/16 v1, 0x39

    .line 61
    .line 62
    if-gt v0, v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Lib3/e;->b:[B

    .line 65
    .line 66
    add-int/lit8 v2, v0, 0x4

    .line 67
    .line 68
    int-to-byte v2, v2

    .line 69
    aput-byte v2, v1, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    sget-object v0, Lib3/e;->b:[B

    .line 75
    .line 76
    const/16 v1, 0x2b

    .line 77
    .line 78
    const/16 v2, 0x3e

    .line 79
    .line 80
    aput-byte v2, v0, v1

    .line 81
    .line 82
    const/16 v1, 0x2f

    .line 83
    .line 84
    const/16 v2, 0x3f

    .line 85
    .line 86
    aput-byte v2, v0, v1

    .line 87
    .line 88
    return-void
.end method

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

.method public static b(ILandroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    mul-float p0, p0, p1

    .line 13
    .line 14
    const/high16 p1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr p0, p1

    .line 17
    float-to-int p0, p0

    .line 18
    return p0
.end method

.method public static c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const-string v1, "&"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    const-string v5, "="

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    array-length v5, v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    const-string v8, "UTF-8"

    .line 31
    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    .line 34
    :try_start_1
    aget-object v5, v4, v2

    .line 35
    .line 36
    invoke-static {v5, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aget-object v4, v4, v7

    .line 41
    .line 42
    invoke-static {v4, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v4

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    array-length v5, v4

    .line 53
    if-ne v5, v7, :cond_1

    .line 54
    .line 55
    aget-object v4, v4, v2

    .line 56
    .line 57
    invoke-static {v4, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, ""

    .line 62
    .line 63
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lib3/e;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    array-length p1, p0

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aget-object p0, p0, p1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lib3/d;->a([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static e([B)[B
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    array-length v4, p0

    .line 14
    if-ge v2, v4, :cond_4

    .line 15
    .line 16
    aget-byte v4, p0, v2

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x8

    .line 21
    .line 22
    add-int/lit8 v5, v2, 0x1

    .line 23
    .line 24
    array-length v6, p0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-ge v5, v6, :cond_0

    .line 27
    .line 28
    aget-byte v5, p0, v5

    .line 29
    .line 30
    and-int/lit16 v5, v5, 0xff

    .line 31
    .line 32
    or-int/2addr v4, v5

    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_1
    shl-int/lit8 v4, v4, 0x8

    .line 37
    .line 38
    add-int/lit8 v6, v2, 0x2

    .line 39
    .line 40
    array-length v8, p0

    .line 41
    if-ge v6, v8, :cond_1

    .line 42
    .line 43
    aget-byte v6, p0, v6

    .line 44
    .line 45
    and-int/lit16 v6, v6, 0xff

    .line 46
    .line 47
    or-int/2addr v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    :goto_2
    add-int/lit8 v6, v3, 0x3

    .line 51
    .line 52
    sget-object v8, Lib3/e;->a:[C

    .line 53
    .line 54
    const/16 v9, 0x40

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    and-int/lit8 v7, v4, 0x3f

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const/16 v7, 0x40

    .line 62
    .line 63
    :goto_3
    aget-char v7, v8, v7

    .line 64
    .line 65
    int-to-byte v7, v7

    .line 66
    aput-byte v7, v0, v6

    .line 67
    .line 68
    shr-int/lit8 v6, v4, 0x6

    .line 69
    .line 70
    add-int/lit8 v7, v3, 0x2

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    and-int/lit8 v9, v6, 0x3f

    .line 75
    .line 76
    :cond_3
    aget-char v5, v8, v9

    .line 77
    .line 78
    int-to-byte v5, v5

    .line 79
    aput-byte v5, v0, v7

    .line 80
    .line 81
    shr-int/lit8 v5, v4, 0xc

    .line 82
    .line 83
    add-int/lit8 v6, v3, 0x1

    .line 84
    .line 85
    and-int/lit8 v5, v5, 0x3f

    .line 86
    .line 87
    aget-char v5, v8, v5

    .line 88
    .line 89
    int-to-byte v5, v5

    .line 90
    aput-byte v5, v0, v6

    .line 91
    .line 92
    shr-int/lit8 v4, v4, 0x12

    .line 93
    .line 94
    and-int/lit8 v4, v4, 0x3f

    .line 95
    .line 96
    aget-char v4, v8, v4

    .line 97
    .line 98
    int-to-byte v4, v4

    .line 99
    aput-byte v4, v0, v3

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x3

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    return-object v0
.end method
