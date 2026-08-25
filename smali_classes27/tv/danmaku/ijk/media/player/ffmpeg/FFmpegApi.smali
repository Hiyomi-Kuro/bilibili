.class public Ltv/danmaku/ijk/media/player/ffmpeg/FFmpegApi;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static sLibLoaded:Z = false

.field private static sLibLoder:Ltv/danmaku/ijk/media/player/IjkLibLoader;

.field private static final sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/ffmpeg/FFmpegApi$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/ffmpeg/FFmpegApi$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/ijk/media/player/ffmpeg/FFmpegApi;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _av_base64_encode([B)Ljava/lang/String;
.end method

.method private static native _av_get_resolution(Ljava/lang/String;)[I
.end method

.method private static native _exec([Ljava/lang/String;)I
.end method

.method private static native _resolve(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native _resolveURL(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static av_base64_encode([B)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Ltv/danmaku/ijk/media/player/ffmpeg/FFmpegApi;->sLibLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltv/danmaku/ijk/media/player/ffmpeg/FFmpegApi;->loadLibrary()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/ffmpeg/FFmpegApi;->_av_base64_encode([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static av_get_resolution(Ljava/lang/String;)[I
    .locals 1

    .line 1
    sget-boolean v0, Ltv/danmaku/ijk/media/player/ffmpeg/FFmpegApi;->sLibLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltv/danmaku/ijk/media/player/ffmpeg/FFmpegApi;->loadLibrary()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/ffmpeg/FFmpegApi;->_av_get_resolution(Ljava/lang/String;)[I

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static exec([Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-boolean v0, Ltv/danmaku/ijk/media/player/ffmpeg/FFmpegApi;->sLibLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltv/danmaku/ijk/media/player/ffmpeg/FFmpegApi;->loadLibrary()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/ffmpeg/FFmpegApi;->_exec([Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static loadLibrary()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Ltv/danmaku/ijk/media/player/ffmpeg/FFmpegApi;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    sget-boolean v1, Ltv/danmaku/ijk/media/player/ffmpeg/FFmpegApi;->sLibLoaded:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const-string v1, "ijkffmpeg"

    .line 13
    .line 14
    const-string v2, "ijksdl"

    .line 15
    .line 16
    const-string v3, "ijkplayer"

    .line 17
    .line 18
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    const/4 v3, 0x3

    .line 24
    if-ge v2, v3, :cond_3

    .line 25
    .line 26
    sget-object v3, Ltv/danmaku/ijk/media/player/ffmpeg/FFmpegApi;->sLibLoder:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    aget-object v4, v1, v2

    .line 31
    .line 32
    invoke-interface {v3, v4}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->findLibrary(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v3, Ltv/danmaku/ijk/media/player/ffmpeg/FFmpegApi;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 53
    .line 54
    aget-object v4, v1, v2

    .line 55
    .line 56
    invoke-interface {v3, v4}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v1, 0x1

    .line 63
    sput-boolean v1, Ltv/danmaku/ijk/media/player/ffmpeg/FFmpegApi;->sLibLoaded:Z

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    goto :goto_3

    .line 67
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_3
    return-void
.end method

.method public static resolve(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Ltv/danmaku/ijk/media/player/ffmpeg/FFmpegApi;->sLibLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltv/danmaku/ijk/media/player/ffmpeg/FFmpegApi;->loadLibrary()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/ffmpeg/FFmpegApi;->_resolve(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static resolveURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Ltv/danmaku/ijk/media/player/ffmpeg/FFmpegApi;->sLibLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltv/danmaku/ijk/media/player/ffmpeg/FFmpegApi;->loadLibrary()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/ffmpeg/FFmpegApi;->_resolveURL(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
