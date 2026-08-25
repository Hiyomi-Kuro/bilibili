.class public final Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0007J\u0006\u0010\u000e\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "libraryLoaded",
        "",
        "libraryName",
        "libraryPath",
        "lock",
        "Ljava/lang/Object;",
        "initialize",
        "loader",
        "Lorg/webrtc/NativeLibraryLoader;",
        "isLoaded",
        "BiliLiveRTCCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader$Companion;-><init>()V

    return-void
.end method

.method public static synthetic initialize$default(Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader$Companion;Lorg/webrtc/NativeLibraryLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader$Companion;->initialize(Lorg/webrtc/NativeLibraryLoader;Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final initialize(Lorg/webrtc/NativeLibraryLoader;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "BLiveRTCLoader"

    .line 2
    .line 3
    const-string v1, "initialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader;->access$getLock$cp()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader;->access$getLibraryLoaded$cp()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string p1, "BLiveRTCLoader"

    .line 20
    .line 21
    const-string p2, "Native library has already been loaded."

    .line 22
    .line 23
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader;->access$getLibraryLoaded$cp()Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_1
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader;->access$setLibraryName$cp(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader;->access$setLibraryPath$cp(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "BLiveRTCLoader"

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "Loading native libraryName: "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, ", nativePath: "

    .line 73
    .line 74
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {v1, p2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-interface {p1, p2}, Lorg/webrtc/NativeLibraryLoader;->load(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader;->access$setLibraryLoaded$cp(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader;->access$getLibraryLoaded$cp()Z

    .line 96
    .line 97
    .line 98
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    monitor-exit v0

    .line 100
    return p1

    .line 101
    :cond_3
    :goto_0
    :try_start_2
    const-string p1, "BLiveRTCLoader"

    .line 102
    .line 103
    const-string p2, "input libraryName or libraryPath is empty!!!!"

    .line 104
    .line 105
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    const/4 p1, 0x0

    .line 110
    return p1

    .line 111
    :goto_1
    monitor-exit v0

    .line 112
    throw p1
.end method

.method public final isLoaded()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader;->access$getLock$cp()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader;->access$getLibraryLoaded$cp()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method
