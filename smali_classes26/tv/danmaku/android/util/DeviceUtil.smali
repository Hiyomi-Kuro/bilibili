.class public Ltv/danmaku/android/util/DeviceUtil;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/android/util/DeviceUtil$LEVEL;
    }
.end annotation


# static fields
.field private static a:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

.field private static b:J

.field private static c:J

.field private static d:I

.field private static final e:Ljava/io/FileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/android/util/DeviceUtil$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/android/util/DeviceUtil$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/android/util/DeviceUtil;->e:Ljava/io/FileFilter;

    .line 7
    .line 8
    return-void
.end method

.method private static a([BI)I
    .locals 3

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_2

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    :goto_1
    array-length v1, p0

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    aget-byte v1, p0, v0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    sub-int/2addr v0, p1

    .line 36
    invoke-direct {v1, p0, v2, p1, v0}, Ljava/lang/String;-><init>([BIII)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, -0x1

    .line 48
    return p0
.end method

.method public static b()I
    .locals 10

    .line 1
    invoke-static {}, Ltv/danmaku/android/util/DeviceUtil;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_3

    .line 10
    .line 11
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "/sys/devices/system/cpu/cpu"

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v6, "/cpufreq/cpuinfo_max_freq"

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x80

    .line 51
    .line 52
    new-array v7, v5, [B

    .line 53
    .line 54
    new-instance v8, Ljava/io/FileInputStream;

    .line 55
    .line 56
    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v8, v7}, Ljava/io/FileInputStream;->read([B)I

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_1
    aget-byte v9, v7, v6

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Character;->isDigit(I)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    if-ge v6, v5, :cond_0

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v5, v7, v1, v6}, Ljava/lang/String;-><init>([BII)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-le v6, v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_3

    .line 102
    :catch_0
    :cond_1
    :goto_2
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :goto_3
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-ne v4, v2, :cond_5

    .line 114
    .line 115
    new-instance v0, Ljava/io/FileInputStream;

    .line 116
    .line 117
    const-string v1, "/proc/cpuinfo"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    .line 121
    .line 122
    :try_start_3
    const-string v1, "cpu MHz"

    .line 123
    .line 124
    invoke-static {v1, v0}, Ltv/danmaku/android/util/DeviceUtil;->k(Ljava/lang/String;Ljava/io/FileInputStream;)I

    .line 125
    .line 126
    .line 127
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    mul-int/lit16 v1, v1, 0x3e8

    .line 129
    .line 130
    if-le v1, v4, :cond_4

    .line 131
    .line 132
    move v4, v1

    .line 133
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 134
    .line 135
    .line 136
    :cond_5
    move v2, v4

    .line 137
    goto :goto_5

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 140
    .line 141
    .line 142
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 143
    :catch_1
    :goto_5
    return v2
.end method

.method private static c(Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltv/danmaku/android/util/DeviceUtil;->e:Ljava/io/FileFilter;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length p0, p0

    .line 17
    :goto_0
    return p0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "[getCoresFromFile] error! %s"

    .line 2
    .line 3
    const-string v1, "DeviceUtil"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 14
    .line 15
    new-instance v4, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    const-string v6, "UTF-8"

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const-string p0, "0-[\\d]+$"

    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p0, 0x2

    .line 44
    invoke-virtual {v4, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    add-int/2addr p0, v2

    .line 53
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v4

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aput-object v4, v2, v3

    .line 65
    .line 66
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    move-object v4, v5

    .line 76
    goto :goto_5

    .line 77
    :catch_1
    move-exception p0

    .line 78
    move-object v4, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_2
    move-exception p0

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    aput-object p0, v2, v3

    .line 92
    .line 93
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    return v3

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    goto :goto_5

    .line 103
    :catch_3
    move-exception p0

    .line 104
    :goto_3
    :try_start_4
    new-array v5, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    aput-object p0, v5, v3

    .line 111
    .line 112
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    .line 118
    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catch_4
    move-exception p0

    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    aput-object p0, v2, v3

    .line 133
    .line 134
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_4
    return v3

    .line 142
    :goto_5
    if-eqz v4, :cond_3

    .line 143
    .line 144
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :catch_5
    move-exception v4

    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    aput-object v4, v2, v3

    .line 156
    .line 157
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_6
    throw p0
.end method

.method public static e(Landroid/app/Application;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ltv/danmaku/android/util/DeviceUtil;->f(Landroid/content/Context;)Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "machine"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ltv/danmaku/android/util/DeviceUtil;->i(Landroid/content/Context;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, 0x400

    .line 42
    .line 43
    div-long/2addr v3, v5

    .line 44
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "mem"

    .line 55
    .line 56
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ltv/danmaku/android/util/DeviceUtil;->g(Landroid/content/Context;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v1, "mem_free"

    .line 79
    .line 80
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ltv/danmaku/android/util/DeviceUtil;->h()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v1, "cpu_app_cores"

    .line 103
    .line 104
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ltv/danmaku/android/util/DeviceUtil$LEVEL;
    .locals 10

    .line 1
    sget-object v0, Ltv/danmaku/android/util/DeviceUtil;->a:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p0}, Ltv/danmaku/android/util/DeviceUtil;->i(Landroid/content/Context;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {}, Ltv/danmaku/android/util/DeviceUtil;->h()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v4, 0x2

    .line 19
    new-array v5, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    aput-object v7, v5, v6

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    aput-object v7, v5, v6

    .line 34
    .line 35
    const-string v6, "[getLevel] totalMemory:%s coresNum:%s"

    .line 36
    .line 37
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "DeviceUtil"

    .line 42
    .line 43
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-wide v7, 0x100000000L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v5, v2, v7

    .line 52
    .line 53
    if-ltz v5, :cond_1

    .line 54
    .line 55
    sget-object p0, Ltv/danmaku/android/util/DeviceUtil$LEVEL;->BEST:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 56
    .line 57
    sput-object p0, Ltv/danmaku/android/util/DeviceUtil;->a:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-wide v7, 0xc0000000L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v5, v2, v7

    .line 66
    .line 67
    if-ltz v5, :cond_2

    .line 68
    .line 69
    sget-object p0, Ltv/danmaku/android/util/DeviceUtil$LEVEL;->HIGH:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 70
    .line 71
    sput-object p0, Ltv/danmaku/android/util/DeviceUtil;->a:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-wide v7, 0x80000000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    cmp-long v9, v2, v7

    .line 81
    .line 82
    if-ltz v9, :cond_5

    .line 83
    .line 84
    if-lt p0, v5, :cond_3

    .line 85
    .line 86
    sget-object p0, Ltv/danmaku/android/util/DeviceUtil$LEVEL;->HIGH:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 87
    .line 88
    sput-object p0, Ltv/danmaku/android/util/DeviceUtil;->a:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-lt p0, v4, :cond_4

    .line 92
    .line 93
    sget-object p0, Ltv/danmaku/android/util/DeviceUtil$LEVEL;->MIDDLE:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 94
    .line 95
    sput-object p0, Ltv/danmaku/android/util/DeviceUtil;->a:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-lez p0, :cond_a

    .line 99
    .line 100
    sget-object p0, Ltv/danmaku/android/util/DeviceUtil$LEVEL;->LOW:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 101
    .line 102
    sput-object p0, Ltv/danmaku/android/util/DeviceUtil;->a:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const-wide/32 v7, 0x40000000

    .line 106
    .line 107
    .line 108
    cmp-long v9, v2, v7

    .line 109
    .line 110
    if-ltz v9, :cond_8

    .line 111
    .line 112
    if-lt p0, v5, :cond_6

    .line 113
    .line 114
    sget-object p0, Ltv/danmaku/android/util/DeviceUtil$LEVEL;->MIDDLE:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 115
    .line 116
    sput-object p0, Ltv/danmaku/android/util/DeviceUtil;->a:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    if-lt p0, v4, :cond_7

    .line 120
    .line 121
    sget-object p0, Ltv/danmaku/android/util/DeviceUtil$LEVEL;->LOW:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 122
    .line 123
    sput-object p0, Ltv/danmaku/android/util/DeviceUtil;->a:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    if-lez p0, :cond_a

    .line 127
    .line 128
    sget-object p0, Ltv/danmaku/android/util/DeviceUtil$LEVEL;->LOW:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 129
    .line 130
    sput-object p0, Ltv/danmaku/android/util/DeviceUtil;->a:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    const-wide/16 v4, 0x0

    .line 134
    .line 135
    cmp-long p0, v4, v2

    .line 136
    .line 137
    if-gtz p0, :cond_9

    .line 138
    .line 139
    if-gez v9, :cond_9

    .line 140
    .line 141
    sget-object p0, Ltv/danmaku/android/util/DeviceUtil$LEVEL;->BAD:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 142
    .line 143
    sput-object p0, Ltv/danmaku/android/util/DeviceUtil;->a:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    sget-object p0, Ltv/danmaku/android/util/DeviceUtil$LEVEL;->UN_KNOW:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 147
    .line 148
    sput-object p0, Ltv/danmaku/android/util/DeviceUtil;->a:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 149
    .line 150
    :cond_a
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v2, "getLevel, cost:"

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    sub-long/2addr v2, v0

    .line 165
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", level:"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    sget-object v0, Ltv/danmaku/android/util/DeviceUtil;->a:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v6, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Ltv/danmaku/android/util/DeviceUtil;->a:Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 186
    .line 187
    return-object p0
.end method

.method public static g(Landroid/content/Context;)J
    .locals 4

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "activity"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/ActivityManager;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 18
    .line 19
    const-wide/16 v2, 0x400

    .line 20
    .line 21
    div-long/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public static h()I
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "/sys/devices/system/cpu/possible"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/util/DeviceUtil;->d(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "/sys/devices/system/cpu/present"

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/android/util/DeviceUtil;->d(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "/sys/devices/system/cpu/"

    .line 18
    .line 19
    invoke-static {v0}, Ltv/danmaku/android/util/DeviceUtil;->c(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
.end method

.method public static i(Landroid/content/Context;)J
    .locals 7

    .line 1
    sget-wide v0, Ltv/danmaku/android/util/DeviceUtil;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "activity"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/app/ActivityManager;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 31
    .line 32
    sput-wide v3, Ltv/danmaku/android/util/DeviceUtil;->b:J

    .line 33
    .line 34
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 35
    .line 36
    sput-wide v2, Ltv/danmaku/android/util/DeviceUtil;->c:J

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const-wide v4, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sput p0, Ltv/danmaku/android/util/DeviceUtil;->d:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-wide/32 v4, 0x100000

    .line 63
    .line 64
    .line 65
    div-long/2addr v2, v4

    .line 66
    long-to-int p0, v2

    .line 67
    sput p0, Ltv/danmaku/android/util/DeviceUtil;->d:I

    .line 68
    .line 69
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "getTotalMemory cost:"

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    sub-long/2addr v2, v0

    .line 84
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", total_mem:"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget-wide v0, Ltv/danmaku/android/util/DeviceUtil;->b:J

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", LowMemoryThresold:"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    sget-wide v0, Ltv/danmaku/android/util/DeviceUtil;->c:J

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", Memory Class:"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    sget v0, Ltv/danmaku/android/util/DeviceUtil;->d:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v0, "DeviceUtil"

    .line 122
    .line 123
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-wide v0, Ltv/danmaku/android/util/DeviceUtil;->b:J

    .line 127
    .line 128
    return-wide v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "activity"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/ActivityManager;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 18
    .line 19
    return p0
.end method

.method private static k(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .locals 6

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_5

    .line 11
    .line 12
    aget-byte v2, v0, v1

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    :cond_0
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_1
    if-ge v2, p1, :cond_4

    .line 26
    .line 27
    sub-int v3, v2, v1

    .line 28
    .line 29
    aget-byte v4, v0, v2

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eq v4, v5, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    invoke-static {v0, v2}, Ltv/danmaku/android/util/DeviceUtil;->a([BI)I

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return p0

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    :cond_5
    const/4 p0, -0x1

    .line 58
    return p0
.end method
