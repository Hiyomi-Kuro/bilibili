.class public final Lm60/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J\u0006\u0010\u0014\u001a\u00020\u0002J\u0006\u0010\u0015\u001a\u00020\u0004J\u0006\u0010\u0016\u001a\u00020\u0004J\u000e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017R\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001eR\u0016\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lm60/d;",
        "",
        "",
        "j",
        "",
        "l",
        "fileLocation",
        "g",
        "str",
        "h",
        "f",
        "e",
        "textToMatch",
        "Ljava/io/FileInputStream;",
        "stream",
        "n",
        "",
        "buffer",
        "index",
        "c",
        "i",
        "k",
        "d",
        "Landroid/content/Context;",
        "context",
        "",
        "m",
        "b",
        "Ljava/lang/String;",
        "mLastCpuName",
        "I",
        "mCPUMaxFreqHz",
        "mCPUCore",
        "J",
        "mMaxMemory",
        "Ljava/io/FileFilter;",
        "Ljava/io/FileFilter;",
        "CPU_FILTER",
        "<init>",
        "()V",
        "util_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lm60/d;

.field private static b:Ljava/lang/String;

.field private static c:I

.field private static d:I

.field private static e:J

.field private static final f:Ljava/io/FileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm60/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lm60/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm60/d;->a:Lm60/d;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lm60/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lm60/c;

    .line 13
    .line 14
    invoke-direct {v0}, Lm60/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lm60/d;->f:Ljava/io/FileFilter;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lm60/d;->b(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "cpu"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x1

    .line 38
    :cond_2
    return v3
.end method

.method private final c([BI)I
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

.method private final e()I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lm60/d;->k()I

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
    const/16 v5, 0x80

    .line 45
    .line 46
    new-array v7, v5, [B

    .line 47
    .line 48
    new-instance v8, Ljava/io/FileInputStream;

    .line 49
    .line 50
    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v8, v7}, Ljava/io/FileInputStream;->read([B)I

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_1
    aget-byte v9, v7, v6

    .line 58
    .line 59
    int-to-char v9, v9

    .line 60
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    if-ge v6, v5, :cond_0

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v9, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-direct {v5, v7, v1, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    if-le v5, v4, :cond_1

    .line 83
    .line 84
    move v4, v5

    .line 85
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-ne v4, v2, :cond_5

    .line 98
    .line 99
    new-instance v0, Ljava/io/FileInputStream;

    .line 100
    .line 101
    const-string v1, "/proc/cpuinfo"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    .line 105
    .line 106
    :try_start_3
    sget-object v1, Lm60/d;->a:Lm60/d;

    .line 107
    .line 108
    const-string v3, "cpu MHz"

    .line 109
    .line 110
    invoke-direct {v1, v3, v0}, Lm60/d;->n(Ljava/lang/String;Ljava/io/FileInputStream;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    mul-int/lit16 v1, v1, 0x3e8

    .line 115
    .line 116
    if-le v1, v4, :cond_4

    .line 117
    .line 118
    move v4, v1

    .line 119
    :cond_4
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 123
    .line 124
    .line 125
    :cond_5
    move v2, v4

    .line 126
    goto :goto_3

    .line 127
    :catchall_1
    move-exception v1

    .line 128
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    :catchall_2
    move-exception v3

    .line 130
    :try_start_6
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 134
    :catch_1
    :goto_3
    return v2
.end method

.method private final f()I
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/sys/devices/system/cpu"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lm60/d;->f:Ljava/io/FileFilter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method private final g(Ljava/lang/String;)I
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
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
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
    move-result-object p1

    .line 21
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lm60/d;->h(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
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
    :catch_2
    nop

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 45
    .line 46
    .line 47
    :catch_3
    :cond_0
    throw p1

    .line 48
    :goto_1
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 51
    .line 52
    .line 53
    :catch_4
    :cond_1
    const/4 p1, -0x1

    .line 54
    return p1
.end method

.method private final h(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

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
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, -0x1

    .line 33
    :goto_0
    return p1
.end method

.method private final j()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 3
    .line 4
    const-string v2, "/proc/cpuinfo"

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    const-string v4, "Hardware"

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v3, v4, v6, v5, v0}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Lkotlin/text/Regex;

    .line 31
    .line 32
    const-string v7, ":"

    .line 33
    .line 34
    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3, v6}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Collection;

    .line 42
    .line 43
    new-array v4, v6, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, [Ljava/lang/String;

    .line 50
    .line 51
    array-length v4, v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    if-ge v4, v5, :cond_1

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    const/4 v4, 0x1

    .line 62
    :try_start_3
    aget-object v3, v3, v4

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_1
    const/16 v8, 0x20

    .line 74
    .line 75
    if-ge v6, v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-ne v9, v8, :cond_2

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_4

    .line 90
    :catch_0
    nop

    .line 91
    goto :goto_5

    .line 92
    :cond_2
    add-int/lit8 v5, v4, -0x1

    .line 93
    .line 94
    if-gt v7, v5, :cond_3

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ne v6, v8, :cond_3

    .line 101
    .line 102
    add-int/lit8 v4, v4, -0x1

    .line 103
    .line 104
    if-eq v5, v7, :cond_3

    .line 105
    .line 106
    add-int/lit8 v5, v5, -0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    if-eq v7, v4, :cond_0

    .line 110
    .line 111
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :catchall_1
    move-exception v2

    .line 124
    move-object v10, v2

    .line 125
    move-object v2, v0

    .line 126
    move-object v0, v10

    .line 127
    goto :goto_4

    .line 128
    :catch_1
    nop

    .line 129
    move-object v2, v0

    .line 130
    goto :goto_5

    .line 131
    :catchall_2
    move-exception v1

    .line 132
    move-object v2, v0

    .line 133
    move-object v0, v1

    .line 134
    move-object v1, v2

    .line 135
    goto :goto_4

    .line 136
    :catch_2
    nop

    .line 137
    move-object v1, v0

    .line 138
    move-object v2, v1

    .line 139
    goto :goto_5

    .line 140
    :goto_4
    if-eqz v1, :cond_5

    .line 141
    .line 142
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 143
    .line 144
    .line 145
    :cond_5
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 148
    .line 149
    .line 150
    :catch_3
    :cond_6
    throw v0

    .line 151
    :goto_5
    if-eqz v1, :cond_7

    .line 152
    .line 153
    :try_start_6
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 154
    .line 155
    .line 156
    :cond_7
    if-eqz v2, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_4
    :cond_8
    :goto_6
    return-object v0
.end method

.method private final l()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    const-string v1, "/sys/devices/system/cpu/possible"

    .line 3
    .line 4
    invoke-direct {p0, v1}, Lm60/d;->g(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string v1, "/sys/devices/system/cpu/present"

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lm60/d;->g(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lm60/d;->f()I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :catch_0
    :goto_0
    return v0
.end method

.method private final n(Ljava/lang/String;Ljava/io/FileInputStream;)I
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
    invoke-direct {p0, v0, v2}, Lm60/d;->c([BI)I

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
.method public final d()I
    .locals 4

    .line 1
    sget v0, Lm60/d;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Lv60/a;->a:Lv60/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "cpu_max_freq_Hz"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lv60/a;->b(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Lm60/d;->c:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-direct {p0}, Lm60/d;->e()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v3, 0x186a0

    .line 25
    .line 26
    .line 27
    div-int/2addr v1, v3

    .line 28
    sput v1, Lm60/d;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lv60/a;->f(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sget v0, Lm60/d;->c:I

    .line 34
    .line 35
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lm60/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lm60/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lv60/a;->a:Lv60/a;

    .line 15
    .line 16
    const-string v1, "cpu_name"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lv60/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sput-object v3, Lm60/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v0, Lm60/d;->b:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-direct {p0}, Lm60/d;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, v3

    .line 43
    :goto_0
    sput-object v2, Lm60/d;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 52
    .line 53
    sput-object v2, Lm60/d;->b:Ljava/lang/String;

    .line 54
    .line 55
    :cond_3
    sget-object v2, Lm60/d;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lv60/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lm60/d;->b:Ljava/lang/String;

    .line 61
    .line 62
    return-object v0
.end method

.method public final k()I
    .locals 3

    .line 1
    sget-object v0, Lv60/a;->a:Lv60/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cpu_cores"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Lv60/a;->b(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sput v1, Lm60/d;->d:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-direct {p0}, Lm60/d;->l()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sput v1, Lm60/d;->d:I

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lv60/a;->f(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sget v0, Lm60/d;->d:I

    .line 25
    .line 26
    return v0
.end method

.method public final m(Landroid/content/Context;)J
    .locals 6

    .line 1
    sget-wide v0, Lm60/d;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "activity"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/app/ActivityManager;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 29
    .line 30
    const/16 p1, 0x1e

    .line 31
    .line 32
    shr-long/2addr v0, p1

    .line 33
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    add-long/2addr v0, v4

    .line 36
    sput-wide v0, Lm60/d;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    move-wide v2, v0

    .line 39
    :catch_0
    return-wide v2
.end method
