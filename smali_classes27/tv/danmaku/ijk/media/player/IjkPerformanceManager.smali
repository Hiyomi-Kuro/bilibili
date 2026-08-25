.class public Ltv/danmaku/ijk/media/player/IjkPerformanceManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/IjkPerformanceManager$ProcessState;,
        Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IjkPerformanceManager"

.field private static sIjkPerformanceManager:Ltv/danmaku/ijk/media/player/IjkPerformanceManager; = null

.field private static sJiffyMillis:J = 0xaL


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mProcs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ltv/danmaku/ijk/media/player/IjkPerformanceManager$ProcessState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkPerformanceManager;->mAppContext:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkPerformanceManager;->mProcs:Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkPerformanceManager;->mAppContext:Landroid/content/Context;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkPerformanceManager;->mProcs:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$ProcessState;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$ProcessState;-><init>(Ltv/danmaku/ijk/media/player/IjkPerformanceManager;Ltv/danmaku/ijk/media/player/IjkPerformanceManager$1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Ltv/danmaku/ijk/media/player/IjkPerformanceManager;
    .locals 2

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/player/IjkPerformanceManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkPerformanceManager;->sIjkPerformanceManager:Ltv/danmaku/ijk/media/player/IjkPerformanceManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkPerformanceManager;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/player/IjkPerformanceManager;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ltv/danmaku/ijk/media/player/IjkPerformanceManager;->sIjkPerformanceManager:Ltv/danmaku/ijk/media/player/IjkPerformanceManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Ltv/danmaku/ijk/media/player/IjkPerformanceManager;->sIjkPerformanceManager:Ltv/danmaku/ijk/media/player/IjkPerformanceManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method

.method private declared-synchronized sampleCpuAndThread(Ltv/danmaku/ijk/media/player/IjkPerformanceManager$ProcessState;I)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$ProcessState;->mAppStatFile:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "/proc/"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, "/stat"

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "r"

    .line 31
    .line 32
    invoke-direct {v0, p2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$ProcessState;->mAppStatFile:Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    iget-object p2, p1, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$ProcessState;->mAppStatFile:Ljava/io/RandomAccessFile;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, " "

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    aget-object v2, p2, v2

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const/16 v4, 0xe

    .line 73
    .line 74
    aget-object v4, p2, v4

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    add-long/2addr v2, v4

    .line 81
    iget-object v4, p1, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$ProcessState;->mLastCpuTime:Ljava/lang/Long;

    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    iget-object v4, p1, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$ProcessState;->mLastAppCpuTime:Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    sub-long v7, v2, v7

    .line 96
    .line 97
    sget-wide v9, Ltv/danmaku/ijk/media/player/IjkPerformanceManager;->sJiffyMillis:J

    .line 98
    .line 99
    mul-long v7, v7, v9

    .line 100
    .line 101
    long-to-double v7, v7

    .line 102
    iget-object v4, p1, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$ProcessState;->mLastCpuTime:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    sub-long v9, v0, v9

    .line 109
    .line 110
    long-to-double v9, v9

    .line 111
    div-double/2addr v7, v9

    .line 112
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 113
    .line 114
    mul-double v7, v7, v9

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-wide v7, v5

    .line 118
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p1, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$ProcessState;->mLastCpuTime:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p1, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$ProcessState;->mLastAppCpuTime:Ljava/lang/Long;

    .line 129
    .line 130
    iget-object p1, p1, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$ProcessState;->sampleValue:Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    .line 131
    .line 132
    cmpl-double v0, v7, v5

    .line 133
    .line 134
    if-ltz v0, :cond_2

    .line 135
    .line 136
    move-wide v5, v7

    .line 137
    :cond_2
    iput-wide v5, p1, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;->cpu:D

    .line 138
    .line 139
    const/16 v0, 0x13

    .line 140
    .line 141
    aget-object p2, p2, v0

    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iput-wide v0, p1, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;->thread:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_2
    :try_start_1
    const-string p2, "IjkPerformanceManager"

    .line 151
    .line 152
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    :goto_3
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :goto_4
    monitor-exit p0

    .line 158
    throw p1
.end method

.method private declared-synchronized sampleMemory(Ltv/danmaku/ijk/media/player/IjkPerformanceManager$ProcessState;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-le v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkPerformanceManager;->mAppContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    :try_start_1
    const-string v1, "activity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/ActivityManager;

    .line 20
    .line 21
    filled-new-array {p2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    array-length v0, p2

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object p2, p2, v0

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ltz p2, :cond_1

    .line 40
    .line 41
    mul-int/lit16 p2, p2, 0x400

    .line 42
    .line 43
    int-to-long v0, p2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    :goto_0
    iget-object p1, p1, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$ProcessState;->sampleValue:Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    .line 52
    .line 53
    iput-wide v0, p1, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;->memory:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :try_start_2
    const-string p2, "IjkPerformanceManager"

    .line 57
    .line 58
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_2
    :goto_3
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_4
    monitor-exit p0

    .line 66
    throw p1
.end method

.method private declared-synchronized sampleThreadRecord(Landroid/os/Bundle;I)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "/proc/"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "/task"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 38
    .line 39
    .line 40
    array-length v1, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v1, :cond_4

    .line 44
    .line 45
    aget-object v4, v0, v3

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v7, "/proc/"

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v7, "/task/"

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, "/comm"

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v6, "r"

    .line 90
    .line 91
    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v6, "_"

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    array-length v7, v4

    .line 110
    const/4 v8, 0x1

    .line 111
    if-le v7, v8, :cond_2

    .line 112
    .line 113
    aget-object v7, v4, v2

    .line 114
    .line 115
    const-string v9, "ijk"

    .line 116
    .line 117
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_1

    .line 122
    .line 123
    aget-object v7, v4, v2

    .line 124
    .line 125
    const-string v9, "ig"

    .line 126
    .line 127
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    aget-object v4, v4, v2

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v6, "binder"

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    const-string v4, "binder"

    .line 149
    .line 150
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    add-int/2addr v6, v8

    .line 155
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_0
    move-exception v4

    .line 160
    goto :goto_3

    .line 161
    :cond_1
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    aget-object v9, v4, v2

    .line 167
    .line 168
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    aget-object v4, v4, v8

    .line 175
    .line 176
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    add-int/2addr v6, v8

    .line 188
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    goto :goto_7

    .line 197
    :catch_0
    move-exception v4

    .line 198
    goto :goto_5

    .line 199
    :goto_3
    :try_start_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catchall_2
    move-exception v5

    .line 204
    :try_start_5
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 208
    :goto_5
    :try_start_6
    const-string v5, "IjkPerformanceManager"

    .line 209
    .line 210
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_4
    monitor-exit p0

    .line 218
    return-void

    .line 219
    :goto_7
    monitor-exit p0

    .line 220
    throw p1
.end method


# virtual methods
.method public declared-synchronized reset()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkPerformanceManager;->mProcs:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkPerformanceManager;->mProcs:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$ProcessState;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$ProcessState;->mAppStatFile:Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkPerformanceManager;->mProcs:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public declared-synchronized sampleState(I)Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkPerformanceManager;->mProcs:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$ProcessState;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkPerformanceManager;->mProcs:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$ProcessState;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v3}, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$ProcessState;-><init>(Ltv/danmaku/ijk/media/player/IjkPerformanceManager;Ltv/danmaku/ijk/media/player/IjkPerformanceManager$1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkPerformanceManager;->mProcs:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$ProcessState;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$ProcessState;->mLastSampleTime:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget-object v3, v0, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$ProcessState;->mLastSampleTime:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    sub-long/2addr v1, v3

    .line 61
    const-wide/16 v3, 0x7530

    .line 62
    .line 63
    cmp-long v5, v1, v3

    .line 64
    .line 65
    if-ltz v5, :cond_2

    .line 66
    .line 67
    :cond_1
    invoke-direct {p0, v0, p1}, Ltv/danmaku/ijk/media/player/IjkPerformanceManager;->sampleCpuAndThread(Ltv/danmaku/ijk/media/player/IjkPerformanceManager$ProcessState;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0, p1}, Ltv/danmaku/ijk/media/player/IjkPerformanceManager;->sampleMemory(Ltv/danmaku/ijk/media/player/IjkPerformanceManager$ProcessState;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$ProcessState;->sampleValue:Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    .line 74
    .line 75
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;->threadRecord:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {p0, v1, p1}, Ltv/danmaku/ijk/media/player/IjkPerformanceManager;->sampleThreadRecord(Landroid/os/Bundle;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$ProcessState;->mLastSampleTime:Ljava/lang/Long;

    .line 89
    .line 90
    :cond_2
    iget-object p1, v0, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$ProcessState;->sampleValue:Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-object p1

    .line 94
    :goto_1
    monitor-exit p0

    .line 95
    throw p1
.end method
