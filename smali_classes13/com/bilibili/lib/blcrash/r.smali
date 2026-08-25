.class Lcom/bilibili/lib/blcrash/r;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "/data/local/su"

    .line 2
    .line 3
    const-string v1, "/data/local/bin/su"

    .line 4
    .line 5
    const-string v2, "/data/local/xbin/su"

    .line 6
    .line 7
    const-string v3, "/system/xbin/su"

    .line 8
    .line 9
    const-string v4, "/system/bin/su"

    .line 10
    .line 11
    const-string v5, "/system/bin/.ext/su"

    .line 12
    .line 13
    const-string v6, "/system/bin/failsafe/su"

    .line 14
    .line 15
    const-string v7, "/system/sd/xbin/su"

    .line 16
    .line 17
    const-string v8, "/system/usr/we-need-root/su"

    .line 18
    .line 19
    const-string v9, "/sbin/su"

    .line 20
    .line 21
    const-string v10, "/su/bin/su"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/bilibili/lib/blcrash/r;->a:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    :cond_0
    return p0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    return p0
.end method

.method static b(Landroid/content/Context;J)Z
    .locals 8

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide/16 v2, 0x1f4

    .line 18
    .line 19
    div-long/2addr p1, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    int-to-long v5, v4

    .line 22
    cmp-long v7, v5, p1

    .line 23
    .line 24
    if-gez v7, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 47
    .line 48
    iget v7, v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 49
    .line 50
    if-ne v7, v1, :cond_1

    .line 51
    .line 52
    iget v6, v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    if-ne v6, v7, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v0
.end method

.method static c()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/bilibili/lib/foundation/a;->getVersionName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p0, "unknown"

    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method static e()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "open files:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    const-string v3, "/proc/self/fd"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/bilibili/lib/blcrash/r$a;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/bilibili/lib/blcrash/r$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    const/16 v6, 0x400

    .line 32
    .line 33
    if-ge v4, v3, :cond_2

    .line 34
    .line 35
    aget-object v7, v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    const/4 v8, 0x0

    .line 47
    :goto_1
    :try_start_2
    const-string v9, "    fd "

    .line 48
    .line 49
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, ": "

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    const-string v7, "???"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    if-le v5, v6, :cond_1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :goto_3
    array-length v3, v2

    .line 92
    if-le v3, v6, :cond_3

    .line 93
    .line 94
    const-string v3, "    ......\n"

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_3
    const-string v3, "    (number of FDs: "

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    array-length v2, v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, ")\n"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    .line 112
    .line 113
    :catch_1
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/lib/blcrash/r;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static g(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v3, Ljava/io/FileReader;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    if-gt v1, p1, :cond_0

    .line 39
    .line 40
    :cond_1
    const-string v4, "  "

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "\n"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    move-object v1, v2

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception p1

    .line 58
    move-object v1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-lez p1, :cond_3

    .line 61
    .line 62
    if-le v1, p1, :cond_3

    .line 63
    .line 64
    const-string p1, "  ......\n"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "  (number of records: "

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, ")\n"

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    goto :goto_3

    .line 88
    :catch_1
    move-exception p1

    .line 89
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "crash"

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, "Util getInfo("

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, ") failed"

    .line 109
    .line 110
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {v2, v3, p0, p1}, Lcom/bilibili/lib/blcrash/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 123
    .line 124
    .line 125
    :catch_2
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :goto_3
    if-eqz v1, :cond_5

    .line 131
    .line 132
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 133
    .line 134
    .line 135
    :catch_3
    :cond_5
    throw p0
.end method

.method static h(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***\nTombstone maker: \'BLCrash 2.4.9\'\nCrash type: \'"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p3, "\'\nStart time: \'"

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "\'\nCrash time: \'"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "\'\nApp ID: \'"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "\'\nApp version: \'"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, "\'\nRooted: \'"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/bilibili/lib/blcrash/r;->p()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    const-string p0, "Yes"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string p0, "No"

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, "\'\nAPI level: \'"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, "\'\nOS version: \'"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, "\'\nABI list: \'"

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/bilibili/lib/blcrash/r;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, "\'\nManufacturer: \'"

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, "\'\nBrand: \'"

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, "\'\nModel: \'"

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p0, "\'\nBuild fingerprint: \'"

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p0, "\'\nBuvid: \'"

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p0, "\'\nWebView version: \'"

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/bilibili/lib/blcrash/r;->n()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p0, "\'\n"

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method static i(III)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "logcat:\n"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const-string v2, "main"

    .line 18
    .line 19
    const/16 v3, 0x44

    .line 20
    .line 21
    invoke-static {v0, v1, v2, p0, v3}, Lcom/bilibili/lib/blcrash/r;->j(ILjava/lang/StringBuilder;Ljava/lang/String;IC)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-lez p1, :cond_1

    .line 25
    .line 26
    const-string p0, "system"

    .line 27
    .line 28
    const/16 v2, 0x57

    .line 29
    .line 30
    invoke-static {v0, v1, p0, p1, v2}, Lcom/bilibili/lib/blcrash/r;->j(ILjava/lang/StringBuilder;Ljava/lang/String;IC)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-lez p2, :cond_2

    .line 34
    .line 35
    const-string p0, "events"

    .line 36
    .line 37
    const/16 p2, 0x49

    .line 38
    .line 39
    invoke-static {v0, v1, p0, p1, p2}, Lcom/bilibili/lib/blcrash/r;->j(ILjava/lang/StringBuilder;Ljava/lang/String;IC)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const-string p0, "\n"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static j(ILjava/lang/StringBuilder;Ljava/lang/String;IC)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, " "

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v6, "/system/bin/logcat"

    .line 42
    .line 43
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v6, "-b"

    .line 47
    .line 48
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v6, "-d"

    .line 55
    .line 56
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string v6, "-v"

    .line 60
    .line 61
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const-string v6, "threadtime"

    .line 65
    .line 66
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const-string v6, "-t"

    .line 70
    .line 71
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const-wide v6, 0x3ff3333333333333L    # 1.2

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    move v8, p3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    int-to-double v8, p3

    .line 84
    mul-double v8, v8, v6

    .line 85
    .line 86
    double-to-int v8, v8

    .line 87
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const-string v8, "--pid"

    .line 97
    .line 98
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v8, "*:"

    .line 110
    .line 111
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p4, "--------- content of log "

    .line 129
    .line 130
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p2, " ("

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v4, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p0, ")\n"

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    :try_start_0
    new-instance p2, Ljava/lang/ProcessBuilder;

    .line 155
    .line 156
    new-array p4, v2, [Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {p2, p4}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v5}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance p4, Ljava/io/BufferedReader;

    .line 170
    .line 171
    new-instance v4, Ljava/io/InputStreamReader;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {v4, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p4, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 181
    .line 182
    .line 183
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_2
    invoke-virtual {p4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_5

    .line 193
    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_3

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catchall_0
    move-exception p0

    .line 204
    goto :goto_8

    .line 205
    :catch_0
    move-exception p0

    .line 206
    goto :goto_6

    .line 207
    :cond_4
    :goto_3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p2, "\n"

    .line 211
    .line 212
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    int-to-double v0, v2

    .line 219
    int-to-double p2, p3

    .line 220
    mul-double p2, p2, v6

    .line 221
    .line 222
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 223
    .line 224
    add-double/2addr v4, p2

    .line 225
    cmpl-double v2, v0, v4

    .line 226
    .line 227
    if-lez v2, :cond_7

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    sub-int/2addr v0, v3

    .line 234
    const/4 v1, -0x1

    .line 235
    :goto_4
    if-lez v0, :cond_8

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const/16 v4, 0xa

    .line 242
    .line 243
    if-ne v2, v4, :cond_6

    .line 244
    .line 245
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    int-to-double v4, v1

    .line 248
    cmpl-double v2, v4, p2

    .line 249
    .line 250
    if-ltz v2, :cond_6

    .line 251
    .line 252
    add-int/2addr v0, v3

    .line 253
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-virtual {p0, v0, p2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .line 274
    .line 275
    :cond_8
    :goto_5
    :try_start_2
    invoke-virtual {p4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :catchall_1
    move-exception p1

    .line 280
    move-object p4, p0

    .line 281
    move-object p0, p1

    .line 282
    goto :goto_8

    .line 283
    :catch_1
    move-exception p1

    .line 284
    move-object p4, p0

    .line 285
    move-object p0, p1

    .line 286
    :goto_6
    :try_start_3
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string p2, "crash"

    .line 291
    .line 292
    const-string p3, "Util run logcat command failed"

    .line 293
    .line 294
    invoke-interface {p1, p2, p3, p0}, Lcom/bilibili/lib/blcrash/j;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295
    .line 296
    .line 297
    if-eqz p4, :cond_9

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :catch_2
    :cond_9
    :goto_7
    return-void

    .line 301
    :goto_8
    if-eqz p4, :cond_a

    .line 302
    .line 303
    :try_start_4
    invoke-virtual {p4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 304
    .line 305
    .line 306
    :catch_3
    :cond_a
    throw p0
.end method

.method static k()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "memory info:\n System Summary (From: /proc/meminfo)\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/proc/meminfo"

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/lib/blcrash/r;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "-\n Process Status (From: /proc/PID/status)\n"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "/proc/self/status"

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bilibili/lib/blcrash/r;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "-\n Process Limits (From: /proc/PID/limits)\n"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "/proc/self/limits"

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/lib/blcrash/r;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "-\n"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bilibili/lib/blcrash/r;->m()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "\n"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method static l()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "network info:\nNot supported on Android Q (API level 29) and later.\n\n"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "network info:\n TCP over IPv4 (From: /proc/PID/net/tcp)\n"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "/proc/self/net/tcp"

    .line 21
    .line 22
    const/16 v2, 0x400

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bilibili/lib/blcrash/r;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "-\n TCP over IPv6 (From: /proc/PID/net/tcp6)\n"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "/proc/self/net/tcp6"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/bilibili/lib/blcrash/r;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "-\n UDP over IPv4 (From: /proc/PID/net/udp)\n"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "/proc/self/net/udp"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/bilibili/lib/blcrash/r;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "-\n UDP over IPv6 (From: /proc/PID/net/udp6)\n"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "/proc/self/net/udp6"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/bilibili/lib/blcrash/r;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "-\n ICMP in IPv4 (From: /proc/PID/net/icmp)\n"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "/proc/self/net/icmp"

    .line 79
    .line 80
    const/16 v2, 0x100

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/bilibili/lib/blcrash/r;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "-\n ICMP in IPv6 (From: /proc/PID/net/icmp6)\n"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "/proc/self/net/icmp6"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lcom/bilibili/lib/blcrash/r;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "-\n UNIX domain (From: /proc/PID/net/unix)\n"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "/proc/self/net/unix"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lcom/bilibili/lib/blcrash/r;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, "\n"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method static m()Ljava/lang/String;
    .locals 15

    .line 1
    const-string v0, "~ "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, " Process Summary (From: android.os.Debug.MemoryInfo)\n"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const-string v6, ""

    .line 20
    .line 21
    aput-object v6, v4, v5

    .line 22
    .line 23
    const-string v7, "Pss(KB)"

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    aput-object v7, v4, v8

    .line 27
    .line 28
    const-string v7, "%21s %8s\n"

    .line 29
    .line 30
    invoke-static {v2, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    new-array v4, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v6, v4, v5

    .line 40
    .line 41
    const-string v6, "------"

    .line 42
    .line 43
    aput-object v6, v4, v8

    .line 44
    .line 45
    invoke-static {v2, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :try_start_0
    new-instance v4, Landroid/os/Debug$MemoryInfo;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 58
    .line 59
    .line 60
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    const/16 v9, 0x17

    .line 63
    .line 64
    const-string v10, "TOTAL:"

    .line 65
    .line 66
    const-string v11, "System:"

    .line 67
    .line 68
    const-string v12, "Private Other:"

    .line 69
    .line 70
    const-string v13, "Native Heap:"

    .line 71
    .line 72
    const-string v14, "Java Heap:"

    .line 73
    .line 74
    if-lt v6, v9, :cond_0

    .line 75
    .line 76
    :try_start_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v14, v0, v5

    .line 79
    .line 80
    const-string v6, "summary.java-heap"

    .line 81
    .line 82
    invoke-static {v4, v6}, Lcom/bilibili/gripper/laser/e;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    aput-object v6, v0, v8

    .line 87
    .line 88
    invoke-static {v2, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    new-array v0, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v13, v0, v5

    .line 98
    .line 99
    const-string v6, "summary.native-heap"

    .line 100
    .line 101
    invoke-static {v4, v6}, Lcom/bilibili/gripper/laser/e;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    aput-object v6, v0, v8

    .line 106
    .line 107
    invoke-static {v2, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    new-array v0, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v6, "Code:"

    .line 117
    .line 118
    aput-object v6, v0, v5

    .line 119
    .line 120
    const-string v6, "summary.code"

    .line 121
    .line 122
    invoke-static {v4, v6}, Lcom/bilibili/gripper/laser/e;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    aput-object v6, v0, v8

    .line 127
    .line 128
    invoke-static {v2, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    new-array v0, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v6, "Stack:"

    .line 138
    .line 139
    aput-object v6, v0, v5

    .line 140
    .line 141
    const-string v6, "summary.stack"

    .line 142
    .line 143
    invoke-static {v4, v6}, Lcom/bilibili/gripper/laser/e;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    aput-object v6, v0, v8

    .line 148
    .line 149
    invoke-static {v2, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    new-array v0, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string v6, "Graphics:"

    .line 159
    .line 160
    aput-object v6, v0, v5

    .line 161
    .line 162
    const-string v6, "summary.graphics"

    .line 163
    .line 164
    invoke-static {v4, v6}, Lcom/bilibili/gripper/laser/e;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    aput-object v6, v0, v8

    .line 169
    .line 170
    invoke-static {v2, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    new-array v0, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v12, v0, v5

    .line 180
    .line 181
    const-string v6, "summary.private-other"

    .line 182
    .line 183
    invoke-static {v4, v6}, Lcom/bilibili/gripper/laser/e;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    aput-object v6, v0, v8

    .line 188
    .line 189
    invoke-static {v2, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    new-array v0, v3, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v11, v0, v5

    .line 199
    .line 200
    const-string v6, "summary.system"

    .line 201
    .line 202
    invoke-static {v4, v6}, Lcom/bilibili/gripper/laser/e;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    aput-object v6, v0, v8

    .line 207
    .line 208
    invoke-static {v2, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, "%21s %8s %21s %8s\n"

    .line 216
    .line 217
    const/4 v6, 0x4

    .line 218
    new-array v6, v6, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v10, v6, v5

    .line 221
    .line 222
    const-string v5, "summary.total-pss"

    .line 223
    .line 224
    invoke-static {v4, v5}, Lcom/bilibili/gripper/laser/e;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    aput-object v5, v6, v8

    .line 229
    .line 230
    const-string v5, "TOTAL SWAP:"

    .line 231
    .line 232
    aput-object v5, v6, v3

    .line 233
    .line 234
    const-string v3, "summary.total-swap"

    .line 235
    .line 236
    invoke-static {v4, v3}, Lcom/bilibili/gripper/laser/e;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/4 v4, 0x3

    .line 241
    aput-object v3, v6, v4

    .line 242
    .line 243
    invoke-static {v2, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :catch_0
    move-exception v0

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_0
    new-array v6, v3, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v14, v6, v5

    .line 258
    .line 259
    new-instance v9, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget v14, v4, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 268
    .line 269
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    aput-object v9, v6, v8

    .line 277
    .line 278
    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    new-array v6, v3, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v13, v6, v5

    .line 288
    .line 289
    iget v9, v4, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 290
    .line 291
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    aput-object v9, v6, v8

    .line 296
    .line 297
    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    new-array v6, v3, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v12, v6, v5

    .line 307
    .line 308
    new-instance v9, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget v0, v4, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 317
    .line 318
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    aput-object v0, v6, v8

    .line 326
    .line 327
    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    new-array v0, v3, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object v11, v0, v5

    .line 337
    .line 338
    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    sub-int/2addr v6, v9

    .line 347
    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    sub-int/2addr v6, v9

    .line 352
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    aput-object v6, v0, v8

    .line 357
    .line 358
    invoke-static {v2, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    new-array v0, v3, [Ljava/lang/Object;

    .line 366
    .line 367
    aput-object v10, v0, v5

    .line 368
    .line 369
    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    aput-object v3, v0, v8

    .line 378
    .line 379
    invoke-static {v2, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const-string v3, "crash"

    .line 392
    .line 393
    const-string v4, "Util getProcessMemoryInfo failed"

    .line 394
    .line 395
    invoke-interface {v2, v3, v4, v0}, Lcom/bilibili/lib/blcrash/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0
.end method

.method static n()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ljd/d;->a()Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public static o(Z)Z
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/bilibili/lib/blcrash/q;->a(Landroid/os/Looper;)Landroid/os/MessageQueue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "mMessages"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/os/Message;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Message;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Landroid/os/Message;->getWhen()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmp-long v1, v4, v6

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    return v0

    .line 47
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    sub-long/2addr v4, v6

    .line 52
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v6, "blcrash"

    .line 57
    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v8, "first blocked msg = "

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v6, v2}, Lcom/bilibili/lib/blcrash/j;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    const-wide/16 v1, -0x7d0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-wide/16 v1, -0x2710

    .line 84
    .line 85
    :goto_0
    cmp-long p0, v4, v1

    .line 86
    .line 87
    if-gez p0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :catch_0
    :cond_2
    return v0
.end method

.method static p()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/blcrash/r;->a:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v2, :cond_1

    .line 7
    .line 8
    aget-object v4, v1, v3

    .line 9
    .line 10
    new-instance v5, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    :cond_1
    return v0
.end method
