.class public Lcom/bilibili/montage/SystemLoader;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "MontageSystemLoader"

.field private static sLoaderStatus:Lcom/bilibili/montage/MontageLoaderStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/montage/MontageLoaderStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/montage/MontageLoaderStatus;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/montage/SystemLoader;->sLoaderStatus:Lcom/bilibili/montage/MontageLoaderStatus;

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/montage/SystemLoader;->loadMontageSDKLibraries()Lcom/bilibili/montage/MontageLoaderStatus;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLoaderStatus()Lcom/bilibili/montage/MontageLoaderStatus;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/montage/MontageLoaderStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/montage/SystemLoader;->sLoaderStatus:Lcom/bilibili/montage/MontageLoaderStatus;

    .line 4
    .line 5
    iget v2, v1, Lcom/bilibili/montage/MontageLoaderStatus;->errorType:I

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bilibili/montage/MontageLoaderStatus;->errorDetails:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/bilibili/montage/MontageLoaderStatus;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static loadMontageSDKLibraries()Lcom/bilibili/montage/MontageLoaderStatus;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/bilibili/aurorasdk/AuroraEngine;->loadAuroraSDKLibrariesProactively()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "AuroraEngine loadAuroraSDKLibrariesProactively fail! Error: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "MontageSystemLoader"

    .line 33
    .line 34
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_0
    const-string v1, "protobuf-lite"

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bilibili/montage/MontageLibLoader;->loadProtobufLibrary(Ljava/lang/String;)Lcom/bilibili/montage/MontageLoaderStatus;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "bl_mobile"

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bilibili/montage/MontageLibLoader;->loadCVLibrary(Ljava/lang/String;)Lcom/bilibili/montage/MontageLoaderStatus;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "bmm_jpeg"

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bilibili/montage/MontageLibLoader;->loadJpegLibrary(Ljava/lang/String;)Lcom/bilibili/montage/MontageLoaderStatus;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "png"

    .line 68
    .line 69
    invoke-static {v1}, Lcom/bilibili/montage/MontageLibLoader;->loadPngLibrary(Ljava/lang/String;)Lcom/bilibili/montage/MontageLoaderStatus;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "ijkffmpeg"

    .line 77
    .line 78
    invoke-static {v1}, Lcom/bilibili/montage/MontageLibLoader;->loadFfmpegLibrary(Ljava/lang/String;)Lcom/bilibili/montage/MontageLoaderStatus;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "audio-effect-android"

    .line 86
    .line 87
    invoke-static {v1}, Lcom/bilibili/montage/MontageLibLoader;->loadAudioEffectLibrary(Ljava/lang/String;)Lcom/bilibili/montage/MontageLoaderStatus;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "montage"

    .line 95
    .line 96
    invoke-static {v1}, Lcom/bilibili/montage/MontageLibLoader;->loadMontageLibrary(Ljava/lang/String;)Lcom/bilibili/montage/MontageLoaderStatus;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sput-object v1, Lcom/bilibili/montage/SystemLoader;->sLoaderStatus:Lcom/bilibili/montage/MontageLoaderStatus;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lcom/bilibili/montage/SystemLoader;->sLoaderStatus:Lcom/bilibili/montage/MontageLoaderStatus;

    .line 108
    .line 109
    iget-object v3, v2, Lcom/bilibili/montage/MontageLoaderStatus;->errorDetails:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, Lcom/bilibili/montage/MontageLoaderStatus;->errorDetails:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v0, Lcom/bilibili/montage/SystemLoader;->sLoaderStatus:Lcom/bilibili/montage/MontageLoaderStatus;

    .line 128
    .line 129
    return-object v0
.end method

.method public static setup()V
    .locals 0

    .line 1
    return-void
.end method
