.class public Ltv/danmaku/ijk/media/player/IjkCpuInfo;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final CPU_ARCHITECTURE_5TE:Ljava/lang/String; = "5TE"

.field public static final CPU_ARCHITECTURE_6TEJ:Ljava/lang/String; = "6TEJ"

.field public static final CPU_ARCHITECTURE_7:Ljava/lang/String; = "7"

.field public static final CPU_IMPL_ARM_LIMITED:I = 0x41

.field public static final CPU_IMPL_DEC:I = 0x44

.field public static final CPU_IMPL_INTEL:I = 0x69

.field public static final CPU_IMPL_MARVELL:I = 0x56

.field public static final CPU_IMPL_MOTO:I = 0x4d

.field public static final CPU_IMPL_QUALCOMM:I = 0x51

.field public static final CPU_PART_ARM1026:I = 0xa26

.field public static final CPU_PART_ARM1136:I = 0xb36

.field public static final CPU_PART_ARM1156:I = 0xb56

.field public static final CPU_PART_ARM1176:I = 0xb76

.field public static final CPU_PART_ARM11_MPCORE:I = 0xb02

.field public static final CPU_PART_ARM920:I = 0x920

.field public static final CPU_PART_ARM926:I = 0x926

.field public static final CPU_PART_ARM946:I = 0x946

.field public static final CPU_PART_CORTEX_A15:I = 0xc0f

.field public static final CPU_PART_CORTEX_A5:I = 0xc05

.field public static final CPU_PART_CORTEX_A7:I = 0xc07

.field public static final CPU_PART_CORTEX_A8:I = 0xc08

.field public static final CPU_PART_CORTEX_A9:I = 0xc09

.field public static final CPU_PART_CORTEX_M0:I = 0xc20

.field public static final CPU_PART_CORTEX_M1:I = 0xc21

.field public static final CPU_PART_CORTEX_M3:I = 0xc23

.field public static final CPU_PART_CORTEX_M4:I = 0xf

.field public static final CPU_PART_CORTEX_R4:I = 0xc14

.field public static final CPU_PART_CORTEX_R5:I = 0xc15

.field public static final CPU_PART_PXA910:I = 0x840

.field public static final CPU_PART_SNAPDRAGON_S1:I = 0xf

.field public static final CPU_PART_SNAPDRAGON_S3:I = 0x2d

.field public static final CPU_PART_SNAPDRAGON_S4_PLUS:I = 0x4d

.field public static final CPU_PART_SNAPDRAGON_S4_PRO:I = 0x6f

.field private static final TAG:Ljava/lang/String; = "CpuInfo"

.field private static sInstance:Ltv/danmaku/ijk/media/player/IjkCpuInfo;


# instance fields
.field public mCpuImplementer:I

.field private mCpuName:Ljava/lang/String;

.field public mCpuPart:I

.field public mFeatureSet:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHasARMv5:Z

.field private mHasARMv6:Z

.field private mHasARMv7:Z

.field private mProcess:Ljava/lang/String;

.field public mRawCpuInfo:Ljava/lang/String;

.field public mRawInfoMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mRawCpuInfo:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mRawInfoMap:Ljava/util/TreeMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mFeatureSet:Ljava/util/TreeSet;

    .line 24
    .line 25
    return-void
.end method

.method public static getCpuName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->parseCpuInfo()Ltv/danmaku/ijk/media/player/IjkCpuInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mCpuName:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public static getRawCpuInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static intValueOf(Ljava/lang/String;)I
    .locals 2

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "intValueOf:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CpuInfo"

    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static intValueOf(Ljava/lang/String;I)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "intValueOf:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CpuInfo"

    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static openInputStream(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "File \'"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "\' cannot be read"

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "\' exists but is a directory"

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, "\' does not exist"

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method private optCpuRawInfoItem(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mRawInfoMap:Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    return-object p1
.end method

.method public static declared-synchronized parseCpuInfo()Ltv/danmaku/ijk/media/player/IjkCpuInfo;
    .locals 9

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->sInstance:Ltv/danmaku/ijk/media/player/IjkCpuInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkCpuInfo;

    .line 11
    .line 12
    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/IjkCpuInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->sInstance:Ltv/danmaku/ijk/media/player/IjkCpuInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    .line 18
    .line 19
    const-string v3, "/proc/cpuinfo"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_3
    new-instance v3, Ljava/io/InputStreamReader;

    .line 25
    .line 26
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->addCpuInfo(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v6, 0xa

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catch_0
    move-exception v5

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v1, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mRawCpuInfo:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    .line 72
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :catch_1
    move-exception v2

    .line 86
    :try_start_6
    const-string v3, "CpuInfo"

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "parse cpu info:"

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_2
    :try_start_7
    const-string v6, "CpuInfo"

    .line 114
    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v8, "parse cpu info:"

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_2
    move-exception v2

    .line 150
    :try_start_9
    const-string v3, "CpuInfo"

    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v5, "parse cpu info:"

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_1

    .line 174
    :goto_3
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mRawInfoMap:Ljava/util/TreeMap;

    .line 175
    .line 176
    const-string v3, "hardware"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, v1, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mRawInfoMap:Ljava/util/TreeMap;

    .line 185
    .line 186
    const-string v4, "model name"

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->isX86()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_2

    .line 211
    .line 212
    move-object v2, v3

    .line 213
    goto :goto_4

    .line 214
    :cond_2
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_3

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v3, 0x1f

    .line 226
    .line 227
    if-lt v2, v3, :cond_4

    .line 228
    .line 229
    invoke-static {}, Lcom/bilibili/gripper/dd/b;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_4

    .line 238
    .line 239
    invoke-static {}, Lcom/bilibili/gripper/dd/b;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_4

    .line 244
    :cond_4
    const-string v2, "Unknown"

    .line 245
    .line 246
    :cond_5
    :goto_4
    iput-object v2, v1, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mCpuName:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 247
    .line 248
    monitor-exit v0

    .line 249
    return-object v1

    .line 250
    :goto_5
    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :catch_3
    move-exception v2

    .line 261
    :try_start_b
    const-string v3, "CpuInfo"

    .line 262
    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v5, "parse cpu info:"

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_6
    throw v1

    .line 288
    :catch_4
    move-exception v2

    .line 289
    const-string v3, "CpuInfo"

    .line 290
    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v5, "parse cpu info:"

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 313
    .line 314
    .line 315
    monitor-exit v0

    .line 316
    return-object v1

    .line 317
    :goto_7
    monitor-exit v0

    .line 318
    throw v1
.end method


# virtual methods
.method public addCpuInfo(Ljava/lang/String;)V
    .locals 2

    const-string v0, ":"

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {p0, v0, p1}, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->addCpuInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addCpuInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mRawInfoMap:Ljava/util/TreeMap;

    .line 6
    invoke-virtual {v1, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "processor"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mProcess:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mProcess:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "armv7"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-boolean v2, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mHasARMv7:Z

    goto/16 :goto_1

    :cond_0
    const-string p2, "armv6"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-boolean v2, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mHasARMv6:Z

    goto/16 :goto_1

    :cond_1
    const-string p2, "arm926ej-s"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-boolean v2, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mHasARMv5:Z

    goto/16 :goto_1

    :cond_2
    const-string p2, "marvell 88sv331x"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iput-boolean v2, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mHasARMv5:Z

    goto/16 :goto_1

    :cond_3
    const-string v1, "cpu part"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x10

    const/4 v4, -0x1

    const/16 v5, 0x78

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ne v4, p2, :cond_4

    .line 16
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->intValueOf(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mCpuPart:I

    goto :goto_1

    :cond_4
    add-int/2addr p2, v2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->intValueOf(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mCpuPart:I

    goto :goto_1

    :cond_5
    const-string v1, "cpu implementer"

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ne v4, p2, :cond_6

    .line 21
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->intValueOf(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mCpuImplementer:I

    goto :goto_1

    :cond_6
    add-int/2addr p2, v2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->intValueOf(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mCpuImplementer:I

    goto :goto_1

    :cond_7
    const-string v1, "features"

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 26
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_8

    aget-object v1, p1, v0

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mFeatureSet:Ljava/util/TreeSet;

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method

.method public getCpuArchitecture()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mRawInfoMap:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v1, "cpu architecture"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public hasArmv5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mHasARMv5:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasArmv6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mHasARMv6:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasArmv7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mHasARMv7:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCortexA15()Z
    .locals 2

    .line 1
    const/16 v0, 0xc0f

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mCpuPart:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isCortexA5()Z
    .locals 2

    .line 1
    const/16 v0, 0xc05

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mCpuPart:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isCortexA7()Z
    .locals 2

    .line 1
    const/16 v0, 0xc07

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mCpuPart:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isCortexA8()Z
    .locals 2

    .line 1
    const/16 v0, 0xc08

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mCpuPart:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isCortexA9()Z
    .locals 2

    .line 1
    const/16 v0, 0xc09

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mCpuPart:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isKnownARMv7aCpuId()Z
    .locals 4

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mCpuPart:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x4d

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x6f

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0xc05

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0xc0f

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    :pswitch_0
    return v2

    .line 34
    :cond_1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mCpuImplementer:I

    .line 35
    .line 36
    const/16 v1, 0x51

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_0
    return v2

    .line 43
    :pswitch_data_0
    .packed-switch 0xc07
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isSnapdragon_S1()Z
    .locals 3

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mCpuImplementer:I

    .line 2
    .line 3
    const/16 v1, 0x51

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v0, 0xf

    .line 10
    .line 11
    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mCpuPart:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_1
    return v2
.end method

.method public isSnapdragon_S3()Z
    .locals 3

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mCpuImplementer:I

    .line 2
    .line 3
    const/16 v1, 0x51

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v0, 0x2d

    .line 10
    .line 11
    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mCpuPart:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_1
    return v2
.end method

.method public isSnapdragon_S4_Plus()Z
    .locals 3

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mCpuImplementer:I

    .line 2
    .line 3
    const/16 v1, 0x51

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v0, 0x4d

    .line 10
    .line 11
    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mCpuPart:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_1
    return v2
.end method

.method public isSnapdragon_S4_Pro()Z
    .locals 3

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mCpuImplementer:I

    .line 2
    .line 3
    const/16 v1, 0x51

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v0, 0x6f

    .line 10
    .line 11
    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mCpuPart:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_1
    return v2
.end method

.method public isX86()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mRawInfoMap:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v1, "vendor_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "GenuineIntel"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public supportNeon()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mFeatureSet:Ljava/util/TreeSet;

    .line 2
    .line 3
    const-string v1, "neon"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public supportVfp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mFeatureSet:Ljava/util/TreeSet;

    .line 2
    .line 3
    const-string v1, "vfp"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public supportVfpv3D16()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mFeatureSet:Ljava/util/TreeSet;

    .line 2
    .line 3
    const-string v1, "vfpv3-d16"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->mFeatureSet:Ljava/util/TreeSet;

    .line 14
    .line 15
    const-string v2, "vfpv3d16"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method
