.class public final Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/webrtc/NativeLibraryLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader;",
        "Lorg/webrtc/NativeLibraryLoader;",
        "()V",
        "load",
        "",
        "name",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader$Companion;

.field private static final TAG:Ljava/lang/String; = "BLiveRTCLoader"

.field private static libraryLoaded:Z

.field private static libraryName:Ljava/lang/String;

.field private static libraryPath:Ljava/lang/String;

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader;->lock:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLibraryLoaded$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader;->libraryLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLock$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setLibraryLoaded$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader;->libraryLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLibraryName$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader;->libraryName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLibraryPath$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader;->libraryPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final initialize(Lorg/webrtc/NativeLibraryLoader;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader$Companion;->initialize(Lorg/webrtc/NativeLibraryLoader;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public load(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader$Companion;->isLoaded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sput-object p1, Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader;->libraryName:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_0
    sget-object p1, Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader;->libraryName:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget-object p1, Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader;->libraryPath:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_1
    return v1

    .line 34
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "Failed to load native library name: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader;->libraryName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", native library path: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtccore/nativec/BLiveRTCLoader;->libraryPath:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "BLiveRTCLoader"

    .line 64
    .line 65
    invoke-static {v1, v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return p1
.end method
