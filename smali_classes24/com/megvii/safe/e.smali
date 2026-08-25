.class public Lcom/megvii/safe/e;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile b:Lcom/megvii/safe/e;


# instance fields
.field private a:Ljava/lang/String;

.field private c:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "test"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/megvii/safe/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "com.bly.dkplat"

    .line 9
    .line 10
    const-string v2, "com.by.chaos"

    .line 11
    .line 12
    const-string v3, "com.lbe.parallel"

    .line 13
    .line 14
    const-string v4, "com.excelliance.dualaid"

    .line 15
    .line 16
    const-string v5, "com.lody.virtual"

    .line 17
    .line 18
    const-string v6, "com.qihoo.magic"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/megvii/safe/e;->c:[Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static a()Lcom/megvii/safe/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/megvii/safe/e;->b:Lcom/megvii/safe/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/megvii/safe/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/megvii/safe/e;->b:Lcom/megvii/safe/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/megvii/safe/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/megvii/safe/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/megvii/safe/e;->b:Lcom/megvii/safe/e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/megvii/safe/e;->b:Lcom/megvii/safe/e;

    .line 27
    .line 28
    return-object v0
.end method

.method public static b()Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/megvii/safe/e;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-static {}, Lcom/megvii/safe/b$a;->a()Lcom/megvii/safe/b;

    .line 14
    .line 15
    .line 16
    const-string v1, "ps"

    .line 17
    .line 18
    invoke-static {v1}, Lcom/megvii/safe/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    const-string v3, "\n"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    array-length v3, v1

    .line 38
    if-gtz v3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    array-length v5, v1

    .line 44
    const/4 v6, 0x1

    .line 45
    if-ge v3, v5, :cond_5

    .line 46
    .line 47
    aget-object v5, v1, v3

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    aget-object v5, v1, v3

    .line 56
    .line 57
    const-string v7, " "

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    aget-object v7, v1, v3

    .line 64
    .line 65
    if-gtz v5, :cond_3

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v7, Ljava/io/File;

    .line 80
    .line 81
    const/4 v8, 0x2

    .line 82
    new-array v8, v8, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v5, v8, v2

    .line 85
    .line 86
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 87
    .line 88
    aput-object v5, v8, v6

    .line 89
    .line 90
    const-string v5, "/data/data/%s"

    .line 91
    .line 92
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    if-le v4, v6, :cond_6

    .line 111
    .line 112
    return v6

    .line 113
    :cond_6
    :goto_2
    return v2
.end method

.method private static c()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/megvii/safe/b$a;->a()Lcom/megvii/safe/b;

    .line 2
    .line 3
    .line 4
    const-string v0, "cat /proc/self/cgroup"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/megvii/safe/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string v2, "uid"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "/pid"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    if-gtz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x4

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_0
    const-string v2, "\n"

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string v3, "u0_a%d"

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    new-array v4, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    add-int/lit16 v0, v0, -0x2710

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v4, v2

    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-object v0

    .line 114
    :cond_6
    :goto_1
    return-object v1

    .line 115
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_3
    return-object v1
.end method
