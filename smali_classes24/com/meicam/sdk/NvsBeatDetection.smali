.class public Lcom/meicam/sdk/NvsBeatDetection;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsBeatDetection$BeatDetectionCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Meicam"

.field private static m_instance:Lcom/meicam/sdk/NvsBeatDetection;


# instance fields
.field private m_BeatDetectionCallback:Lcom/meicam/sdk/NvsBeatDetection$BeatDetectionCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static close()V
    .locals 2

    .line 1
    sget-object v0, Lcom/meicam/sdk/NvsBeatDetection;->m_instance:Lcom/meicam/sdk/NvsBeatDetection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsBeatDetection;->setBeatDetectionCallback(Lcom/meicam/sdk/NvsBeatDetection$BeatDetectionCallback;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/meicam/sdk/NvsBeatDetection;->m_instance:Lcom/meicam/sdk/NvsBeatDetection;

    .line 11
    .line 12
    invoke-static {}, Lcom/meicam/sdk/NvsBeatDetection;->nativeClose()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static getInstance()Lcom/meicam/sdk/NvsBeatDetection;
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/meicam/sdk/NvsBeatDetection;->m_instance:Lcom/meicam/sdk/NvsBeatDetection;

    .line 5
    .line 6
    return-object v0
.end method

.method public static init(I)Lcom/meicam/sdk/NvsBeatDetection;
    .locals 1

    .line 1
    sget-object v0, Lcom/meicam/sdk/NvsBeatDetection;->m_instance:Lcom/meicam/sdk/NvsBeatDetection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/meicam/sdk/NvsBeatDetection;->nativeInit(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Lcom/meicam/sdk/NvsBeatDetection;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/meicam/sdk/NvsBeatDetection;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object p0, Lcom/meicam/sdk/NvsBeatDetection;->m_instance:Lcom/meicam/sdk/NvsBeatDetection;

    .line 20
    .line 21
    return-object p0
.end method

.method private static native nativeClose()V
.end method

.method private static native nativeInit(I)Z
.end method

.method private static native nativeSetBeatDetectionCallback(Lcom/meicam/sdk/NvsBeatDetection$BeatDetectionCallback;)V
.end method

.method private static native nativeStartDetect(Ljava/lang/String;I)Z
.end method


# virtual methods
.method public setBeatDetectionCallback(Lcom/meicam/sdk/NvsBeatDetection$BeatDetectionCallback;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/meicam/sdk/NvsBeatDetection;->m_BeatDetectionCallback:Lcom/meicam/sdk/NvsBeatDetection$BeatDetectionCallback;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/meicam/sdk/NvsBeatDetection;->nativeSetBeatDetectionCallback(Lcom/meicam/sdk/NvsBeatDetection$BeatDetectionCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startDetect(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/meicam/sdk/NvsBeatDetection;->nativeStartDetect(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
