.class public Ltv/danmaku/android/util/CpuUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/android/util/CpuUtils$ARCH;
    }
.end annotation


# static fields
.field private static a:Ltv/danmaku/android/util/CpuUtils$ARCH;

.field private static b:Ltv/danmaku/android/util/CpuUtils$ARCH;

.field private static c:Ljava/lang/Boolean;

.field private static d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/android/util/CpuUtils$ARCH;->Unknown:Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 2
    .line 3
    sput-object v0, Ltv/danmaku/android/util/CpuUtils;->a:Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 4
    .line 5
    sput-object v0, Ltv/danmaku/android/util/CpuUtils;->b:Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Ltv/danmaku/android/util/CpuUtils;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    sput-object v0, Ltv/danmaku/android/util/CpuUtils;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized a()Ltv/danmaku/android/util/CpuUtils$ARCH;
    .locals 4

    .line 1
    const-class v0, Ltv/danmaku/android/util/CpuUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltv/danmaku/android/util/CpuUtils;->a:Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 5
    .line 6
    sget-object v2, Ltv/danmaku/android/util/CpuUtils$ARCH;->Unknown:Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Ltv/danmaku/android/util/CpuUtils;->a:Ltv/danmaku/android/util/CpuUtils$ARCH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    invoke-static {}, Ltv/danmaku/android/util/CpuUtils;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "lib64/libc.so"

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-nez v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Ljava/io/File;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "lib/libc.so"

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ltv/danmaku/android/util/CpuUtils;->c(Ljava/io/File;)Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Ltv/danmaku/android/util/CpuUtils;->a:Ltv/danmaku/android/util/CpuUtils$ARCH;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    throw v1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ltv/danmaku/android/util/CpuUtils$ARCH;
    .locals 3

    .line 1
    const-class v0, Ltv/danmaku/android/util/CpuUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltv/danmaku/android/util/CpuUtils;->b:Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 5
    .line 6
    sget-object v2, Ltv/danmaku/android/util/CpuUtils$ARCH;->Unknown:Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Ltv/danmaku/android/util/CpuUtils;->b:Ltv/danmaku/android/util/CpuUtils$ARCH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ltv/danmaku/android/util/CpuUtils$a;

    .line 28
    .line 29
    invoke-direct {p0}, Ltv/danmaku/android/util/CpuUtils$a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    array-length v1, p0

    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aget-object p0, p0, v1

    .line 43
    .line 44
    invoke-static {p0}, Ltv/danmaku/android/util/CpuUtils;->c(Ljava/io/File;)Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Ltv/danmaku/android/util/CpuUtils;->b:Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Ltv/danmaku/android/util/CpuUtils;->a()Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sput-object p0, Ltv/danmaku/android/util/CpuUtils;->b:Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 56
    .line 57
    :goto_0
    sget-object p0, Ltv/danmaku/android/util/CpuUtils;->b:Ltv/danmaku/android/util/CpuUtils$ARCH;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-object p0

    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    throw p0
.end method

.method public static declared-synchronized c(Ljava/io/File;)Ltv/danmaku/android/util/CpuUtils$ARCH;
    .locals 7

    .line 1
    const-class v0, Ltv/danmaku/android/util/CpuUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_1
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    const-string v5, "r"

    .line 17
    .line 18
    invoke-direct {v4, p0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    .line 20
    .line 21
    const-wide/16 v5, 0x12

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    new-array p0, p0, [B

    .line 28
    .line 29
    invoke-virtual {v4, p0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aget-byte v1, p0, v1

    .line 34
    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    shl-int/2addr v1, v2

    .line 38
    aget-byte p0, p0, v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    or-int v3, v1, p0

    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :catch_0
    move-exception p0

    .line 52
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    move-object v1, v4

    .line 58
    goto :goto_3

    .line 59
    :catch_1
    move-exception p0

    .line 60
    move-object v1, v4

    .line 61
    goto :goto_1

    .line 62
    :catch_2
    move-exception p0

    .line 63
    move-object v1, v4

    .line 64
    goto :goto_2

    .line 65
    :catchall_2
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :catch_3
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :catch_4
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :catch_5
    move-exception p0

    .line 81
    goto :goto_0

    .line 82
    :goto_2
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    :try_start_8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :catch_6
    move-exception p0

    .line 92
    goto :goto_0

    .line 93
    :goto_3
    if-eqz v1, :cond_0

    .line 94
    .line 95
    :try_start_9
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catch_7
    move-exception v1

    .line 100
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :cond_0
    :goto_4
    throw p0

    .line 104
    :cond_1
    :goto_5
    sget-object p0, Ltv/danmaku/android/util/CpuUtils$ARCH;->Unknown:Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    if-eq v3, v1, :cond_6

    .line 108
    .line 109
    if-eq v3, v2, :cond_5

    .line 110
    .line 111
    const/16 v1, 0x28

    .line 112
    .line 113
    if-eq v3, v1, :cond_4

    .line 114
    .line 115
    const/16 v1, 0x3e

    .line 116
    .line 117
    if-eq v3, v1, :cond_3

    .line 118
    .line 119
    const/16 v1, 0xb7

    .line 120
    .line 121
    if-eq v3, v1, :cond_2

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_2
    sget-object p0, Ltv/danmaku/android/util/CpuUtils$ARCH;->ARM64:Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_3
    sget-object p0, Ltv/danmaku/android/util/CpuUtils$ARCH;->X86_64:Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_4
    sget-object p0, Ltv/danmaku/android/util/CpuUtils$ARCH;->ARM:Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_5
    sget-object p0, Ltv/danmaku/android/util/CpuUtils$ARCH;->MIPS:Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    sget-object p0, Ltv/danmaku/android/util/CpuUtils$ARCH;->X86:Ltv/danmaku/android/util/CpuUtils$ARCH;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 137
    .line 138
    :goto_6
    monitor-exit v0

    .line 139
    return-object p0

    .line 140
    :goto_7
    monitor-exit v0

    .line 141
    throw p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/android/util/CpuUtils;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0}, Ltv/danmaku/android/util/CpuUtils;->b(Landroid/content/Context;)Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Ltv/danmaku/android/util/CpuUtils$ARCH;->X86:Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 15
    .line 16
    if-eq v0, p0, :cond_2

    .line 17
    .line 18
    sget-object v0, Ltv/danmaku/android/util/CpuUtils$ARCH;->X86_64:Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 19
    .line 20
    if-ne v0, p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sput-object p0, Ltv/danmaku/android/util/CpuUtils;->d:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static e()Z
    .locals 5

    .line 1
    sget-object v0, Ltv/danmaku/android/util/CpuUtils;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_2

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    sput-object v0, Ltv/danmaku/android/util/CpuUtils;->c:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    sput-object v0, Ltv/danmaku/android/util/CpuUtils;->c:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method
