.class public Lcom/meicam/sdk/NvsCaptureAudioFx;
.super Lcom/meicam/sdk/NvsFx;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsFx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeGetBuiltinCaptureAudioFxName(J)Ljava/lang/String;
.end method

.method private native nativeGetIndex(J)I
.end method


# virtual methods
.method public getBuiltinCaptureAudioFxName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaptureAudioFx;->nativeGetBuiltinCaptureAudioFxName(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getIndex()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaptureAudioFx;->nativeGetIndex(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
