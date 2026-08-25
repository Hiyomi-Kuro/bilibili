.class public final Lcom/bilibili/game/service/util/GameCpuUtils$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/game/service/util/GameCpuUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u0006\u0010\u0012\u001a\u00020\u0002J\u0008\u0010\u0013\u001a\u00020\u0002H\u0007R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0016\u0010\"\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/game/service/util/GameCpuUtils$a;",
        "",
        "",
        "a",
        "g",
        "",
        "fileLocation",
        "d",
        "str",
        "e",
        "textToMatch",
        "Ljava/io/FileInputStream;",
        "stream",
        "i",
        "",
        "buffer",
        "index",
        "b",
        "f",
        "h",
        "Lz71/k;",
        "blSharedPreferences$delegate",
        "Lgf3/h;",
        "c",
        "()Lz71/k;",
        "blSharedPreferences",
        "Ljava/io/FileFilter;",
        "CPU_FILTER",
        "Ljava/io/FileFilter;",
        "DEVICE_INFO_UNKNOWN",
        "I",
        "PREF_KEY_CPU_MAX_FREP_HZ",
        "Ljava/lang/String;",
        "TAG",
        "cpuCoreNum",
        "<init>",
        "()V",
        "game-downloader-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/game/service/util/GameCpuUtils$a;-><init>()V

    return-void
.end method

.method private final a()I
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/game/service/util/b;->a:Lcom/bilibili/game/service/util/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/game/service/util/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/game/service/util/GameCpuUtils$a;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, -0x1

    .line 18
    :goto_0
    const/4 v5, 0x0

    .line 19
    if-ge v3, v0, :cond_5

    .line 20
    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v7, "/sys/devices/system/cpu/cpu"

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v7, "/cpufreq/cpuinfo_max_freq"

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v7, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x80

    .line 61
    .line 62
    new-array v8, v6, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 63
    .line 64
    :try_start_1
    new-instance v9, Ljava/io/FileInputStream;

    .line 65
    .line 66
    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v9, v8}, Ljava/io/FileInputStream;->read([B)I

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_1
    aget-byte v7, v8, v5

    .line 74
    .line 75
    int-to-char v7, v7

    .line 76
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    if-ge v5, v6, :cond_1

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance v6, Ljava/lang/String;

    .line 88
    .line 89
    sget-object v7, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-direct {v6, v8, v2, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    if-le v5, v4, :cond_2

    .line 99
    .line 100
    move v4, v5

    .line 101
    :cond_2
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object v5, v9

    .line 107
    goto :goto_2

    .line 108
    :catch_0
    nop

    .line 109
    move-object v5, v9

    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :catch_1
    nop

    .line 114
    goto :goto_3

    .line 115
    :goto_2
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 118
    .line 119
    .line 120
    :cond_3
    throw v0

    .line 121
    :goto_3
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    if-ne v4, v1, :cond_7

    .line 130
    .line 131
    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;

    .line 132
    .line 133
    const-string v2, "/proc/cpuinfo"

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 136
    .line 137
    .line 138
    :try_start_5
    const-string v2, "cpu MHz"

    .line 139
    .line 140
    invoke-direct {p0, v2, v0}, Lcom/bilibili/game/service/util/GameCpuUtils$a;->i(Ljava/lang/String;Ljava/io/FileInputStream;)I

    .line 141
    .line 142
    .line 143
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    mul-int/lit16 v2, v2, 0x3e8

    .line 145
    .line 146
    if-le v2, v4, :cond_6

    .line 147
    .line 148
    move v4, v2

    .line 149
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 150
    .line 151
    .line 152
    :cond_7
    move v1, v4

    .line 153
    goto :goto_6

    .line 154
    :catchall_2
    move-exception v2

    .line 155
    move-object v5, v0

    .line 156
    goto :goto_5

    .line 157
    :catchall_3
    move-exception v2

    .line 158
    :goto_5
    if-eqz v5, :cond_8

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 161
    .line 162
    .line 163
    :cond_8
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 164
    :catch_2
    :goto_6
    return v1
.end method

.method private final b([BI)I
    .locals 3

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p2, v0, :cond_2

    .line 3
    .line 4
    aget-byte v0, p1, p2

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    int-to-char v0, v0

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    :goto_1
    array-length v1, p1

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    aget-byte v1, p1, v0

    .line 26
    .line 27
    int-to-char v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    sub-int/2addr v0, p2

    .line 41
    invoke-direct {v1, p1, v2, p2, v0}, Ljava/lang/String;-><init>([BIII)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    const/4 p1, -0x1

    .line 50
    return p1
.end method

.method private final c()Lz71/k;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/game/service/util/GameCpuUtils;->c()Lgf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz71/k;

    .line 10
    .line 11
    return-object v0
.end method

.method private final d(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v0, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/bilibili/game/service/util/GameCpuUtils$a;->e(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    move-object v0, v1

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    nop

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 45
    .line 46
    .line 47
    :catch_2
    :cond_0
    throw p1

    .line 48
    :goto_1
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 51
    .line 52
    .line 53
    :catch_3
    :cond_1
    const/4 p1, -0x1

    .line 54
    :catch_4
    :goto_2
    return p1
.end method

.method private final e(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Lkotlin/text/Regex;

    .line 4
    .line 5
    const-string v1, "0-[\\d]+$"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 34
    :goto_1
    return p1
.end method

.method private final g()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/game/service/util/GameCpuUtils;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/game/service/util/GameCpuUtils;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_0
    const-string v0, "/sys/devices/system/cpu/possible"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/bilibili/game/service/util/GameCpuUtils$a;->d(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/bilibili/game/service/util/GameCpuUtils;->f(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/game/service/util/GameCpuUtils;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const-string v0, "/sys/devices/system/cpu/present"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/bilibili/game/service/util/GameCpuUtils$a;->d(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lcom/bilibili/game/service/util/GameCpuUtils;->f(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/bilibili/game/service/util/GameCpuUtils;->e()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/io/File;

    .line 44
    .line 45
    const-string v2, "/sys/devices/system/cpu/"

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/bilibili/game/service/util/GameCpuUtils;->d()Ljava/io/FileFilter;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    array-length v0, v0

    .line 59
    invoke-static {v0}, Lcom/bilibili/game/service/util/GameCpuUtils;->f(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    invoke-static {v1}, Lcom/bilibili/game/service/util/GameCpuUtils;->f(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bilibili/game/service/util/GameCpuUtils;->e()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method private final i(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .locals 6

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p2, :cond_5

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
    if-ge v2, p2, :cond_4

    .line 26
    .line 27
    sub-int v3, v2, v1

    .line 28
    .line 29
    aget-byte v4, v0, v2

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-byte v5, v5

    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    if-ne v3, v4, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, v0, v2}, Lcom/bilibili/game/service/util/GameCpuUtils$a;->b([BI)I

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return p1

    .line 52
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    :cond_5
    const/4 p1, -0x1

    .line 59
    return p1
.end method


# virtual methods
.method public final f()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/game/service/util/GameCpuUtils$a;->c()Lz71/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "pref_key_cpu_max_frep_hz"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    return v1
.end method

.method public final h()I
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/game/service/util/GameCpuUtils$a;->c()Lz71/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x2

    .line 6
    const-string v2, "pref_key_cpu_max_frep_hz"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    :goto_0
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/game/service/util/GameCpuUtils$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0}, Lcom/bilibili/game/service/util/GameCpuUtils$a;->c()Lz71/k;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return v0
.end method
