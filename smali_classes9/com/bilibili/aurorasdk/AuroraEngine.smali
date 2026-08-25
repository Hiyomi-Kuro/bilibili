.class public Lcom/bilibili/aurorasdk/AuroraEngine;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/aurorasdk/AuroraEngine$Vec2;
    }
.end annotation


# instance fields
.field private appContext:Landroid/content/Context;

.field private nativeContext:J

.field private valid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/aurorasdk/AuroraEngine;->loadAuroraSDKLibrariesProactively()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/aurorasdk/AuroraEngine;->nativeInit()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/aurorasdk/AuroraComponentManipulateCmd;->nativeInit()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/aurorasdk/AuroraEffectEntityInfo;->nativeInit()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/aurorasdk/AuroraEffectInfo;->nativeInit()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/aurorasdk/AuroraRenderNode;->nativeInit()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/aurorasdk/DeviceInfoUtil;->nativeInit()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/aurorasdk/utils/BoundingBoxUtils;->nativeInit()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/aurorasdk/utils/FontUtils;->getDefaultChineseFontPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/bilibili/aurorasdk/AuroraEngine;->nativeSetBVEChineseFontPath(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/aurorasdk/utils/FontUtils;->getDefaultThaiFontPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/bilibili/aurorasdk/AuroraEngine;->nativeSetBVEThaiFontPath(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bilibili/aurorasdk/utils/FontUtils;->getDefaultEnglishFontPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/bilibili/aurorasdk/AuroraEngine;->nativeSetBVEEnglishFontPath(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/aurorasdk/AuroraEngine;->appContext:Landroid/content/Context;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bilibili/aurorasdk/AuroraEngine;->nativeContext:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/aurorasdk/AuroraEngine;->valid:Z

    .line 13
    .line 14
    return-void
.end method

.method public static getCVConfigByTemplate(Ljava/lang/String;Lcom/bilibili/aurorasdk/AuroraCVInfo$CVConfigLevel;)J
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/aurorasdk/AuroraCVInfo$CVConfigLevel;->getLevel()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0, p1}, Lcom/bilibili/aurorasdk/AuroraEngine;->nativeGetCVConfigByTemplate(Ljava/lang/String;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/aurorasdk/AuroraEngine;->nativeGetVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getVersionWithCommit()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/aurorasdk/AuroraEngine;->nativeGetVersionWithCommit()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static loadAuroraSDKLibrariesProactively()V
    .locals 1

    .line 1
    const-string v0, "c++_shared"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/aurorasdk/LibraryLoadUtils;->loadSystemLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ijkffmpeg"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/aurorasdk/LibraryLoadUtils;->loadSystemLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bl_mobile"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/aurorasdk/LibraryLoadUtils;->loadLibrary(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "jsc"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/aurorasdk/LibraryLoadUtils;->loadLibrary(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "imagefilter"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/aurorasdk/LibraryLoadUtils;->loadLibrary(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "pag"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/aurorasdk/LibraryLoadUtils;->loadLibrary(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "aurora-filament-jni"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/aurorasdk/LibraryLoadUtils;->loadLibrary(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "jpeg"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/aurorasdk/LibraryLoadUtils;->loadLibrary(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "png"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/aurorasdk/LibraryLoadUtils;->loadLibrary(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "freetype"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/aurorasdk/LibraryLoadUtils;->loadLibrary(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "bmm_mediacore"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/aurorasdk/LibraryLoadUtils;->loadLibrary(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "AuroraSDKStudio"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/aurorasdk/LibraryLoadUtils;->loadLibrary(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private native nativeAuth(Ljava/lang/String;I)Z
.end method

.method private native nativeCleanResources(I)Z
.end method

.method private native nativeDeleteFaceResult(J)V
.end method

.method private native nativeDestroy()Z
.end method

.method private native nativeDetectFace(IJIII)J
.end method

.method private native nativeDetectFaceForRawData([BIJIII)J
.end method

.method private native nativeGetBoundingRectangleVertices(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bilibili/aurorasdk/AuroraEngine$Vec2;",
            ">;"
        }
    .end annotation
.end method

.method private static native nativeGetCVConfigByTemplate(Ljava/lang/String;I)J
.end method

.method private native nativeGetParams(Lcom/bilibili/aurorasdk/AuroraComponentManipulateCmd;)Z
.end method

.method private static native nativeGetVersion()Ljava/lang/String;
.end method

.method private static native nativeGetVersionWithCommit()Ljava/lang/String;
.end method

.method private static native nativeInit()V
.end method

.method private native nativeInitialise(Ljava/lang/String;)Z
.end method

.method private native nativeLoadModel(ILjava/lang/String;)Z
.end method

.method private native nativePrepareResources(I)Z
.end method

.method private native nativeRegisterBlend()Lcom/bilibili/aurorasdk/AuroraEffectInfo;
.end method

.method private native nativeRegisterEffect(Ljava/lang/String;)Lcom/bilibili/aurorasdk/AuroraEffectInfo;
.end method

.method private native nativeRegisterEffect(Ljava/lang/String;I)Lcom/bilibili/aurorasdk/AuroraEffectInfo;
.end method

.method private native nativeRender(Lcom/bilibili/aurorasdk/AuroraRenderNode;)Z
.end method

.method private native nativeResetHumanAction()V
.end method

.method private static native nativeSetBVEChineseFontPath(Ljava/lang/String;)V
.end method

.method private static native nativeSetBVEEnglishFontPath(Ljava/lang/String;)V
.end method

.method private static native nativeSetBVEThaiFontPath(Ljava/lang/String;)V
.end method

.method private native nativeSetDetectData(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/aurorasdk/AuroraDetectDataInfo;",
            ">;I)V"
        }
    .end annotation
.end method

.method private native nativeSetEffectDuration(IJ)V
.end method

.method private native nativeSetRenderSize(II)Z
.end method

.method private static native nativeSetWritableDir(Ljava/lang/String;)Z
.end method

.method private native nativeUnRegisterBlend(I)Z
.end method

.method private native nativeUnRegisterEffect(I)Z
.end method

.method private native nativeUpdateParams(Lcom/bilibili/aurorasdk/AuroraComponentManipulateCmd;)Z
.end method

.method public static setWritableDir(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/aurorasdk/AuroraEngine;->nativeSetWritableDir(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public auth(Ljava/lang/String;Lcom/bilibili/aurorasdk/AuroraCVInfo$CVDetectMode;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/aurorasdk/AuroraCVInfo$CVDetectMode;->getDetectMode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/aurorasdk/AuroraEngine;->nativeAuth(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public cleanResources(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/aurorasdk/AuroraEngine;->nativeCleanResources(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public deleteFaceResult(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/aurorasdk/AuroraEngine;->nativeDeleteFaceResult(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized destroy()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/aurorasdk/AuroraEngine;->valid:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/aurorasdk/AuroraEngine;->nativeDestroy()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/aurorasdk/AuroraEngine;->valid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    monitor-exit p0

    .line 22
    return v1

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public declared-synchronized detectFace(IJIILcom/bilibili/aurorasdk/AuroraCVInfo$RotateType;)J
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/aurorasdk/AuroraEngine;->valid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1
    monitor-exit p0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p6}, Lcom/bilibili/aurorasdk/AuroraCVInfo$RotateType;->getType()I

    move-result v6

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/aurorasdk/AuroraEngine;->nativeDetectFace(IJIII)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized detectFace([BLcom/bilibili/aurorasdk/AuroraCVInfo$VideoFramePixelFormat;JIILcom/bilibili/aurorasdk/AuroraCVInfo$RotateType;)J
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/aurorasdk/AuroraEngine;->valid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/bilibili/aurorasdk/AuroraCVInfo$VideoFramePixelFormat;->getType()I

    move-result v2

    invoke-virtual {p7}, Lcom/bilibili/aurorasdk/AuroraCVInfo$RotateType;->getType()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/aurorasdk/AuroraEngine;->nativeDetectFaceForRawData([BIJIII)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getBoundingRectangleVertices(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bilibili/aurorasdk/AuroraEngine$Vec2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/aurorasdk/AuroraEngine;->nativeGetBoundingRectangleVertices(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getParams(Lcom/bilibili/aurorasdk/AuroraComponentManipulateCmd;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/aurorasdk/AuroraEngine;->nativeGetParams(Lcom/bilibili/aurorasdk/AuroraComponentManipulateCmd;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public initialise(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/aurorasdk/AuroraEngine;->nativeInitialise(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/bilibili/aurorasdk/AuroraEngine;->valid:Z

    .line 11
    .line 12
    return p1
.end method

.method public loadModel(Lcom/bilibili/aurorasdk/AuroraCVInfo$ModelType;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/aurorasdk/AuroraCVInfo$ModelType;->getType()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bilibili/aurorasdk/AuroraEngine;->nativeLoadModel(ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public prepareResources(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/aurorasdk/AuroraEngine;->nativePrepareResources(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public registerBlend()Lcom/bilibili/aurorasdk/AuroraEffectInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/aurorasdk/AuroraEngine;->nativeRegisterBlend()Lcom/bilibili/aurorasdk/AuroraEffectInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public registerEffect(Ljava/lang/String;)Lcom/bilibili/aurorasdk/AuroraEffectInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/aurorasdk/AuroraEffectInfo$AuroraEffectType;->TYPE_ECS:Lcom/bilibili/aurorasdk/AuroraEffectInfo$AuroraEffectType;

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/aurorasdk/AuroraEngine;->registerEffect(Ljava/lang/String;Lcom/bilibili/aurorasdk/AuroraEffectInfo$AuroraEffectType;)Lcom/bilibili/aurorasdk/AuroraEffectInfo;

    move-result-object p1

    return-object p1
.end method

.method public registerEffect(Ljava/lang/String;Lcom/bilibili/aurorasdk/AuroraEffectInfo$AuroraEffectType;)Lcom/bilibili/aurorasdk/AuroraEffectInfo;
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/bilibili/aurorasdk/AuroraEngine;->nativeRegisterEffect(Ljava/lang/String;I)Lcom/bilibili/aurorasdk/AuroraEffectInfo;

    move-result-object p1

    return-object p1
.end method

.method public render(Lcom/bilibili/aurorasdk/AuroraRenderNode;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/aurorasdk/AuroraEngine;->nativeRender(Lcom/bilibili/aurorasdk/AuroraRenderNode;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public resetHumanAction()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/aurorasdk/AuroraEngine;->nativeResetHumanAction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDetectData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/aurorasdk/AuroraDetectDataInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bilibili/aurorasdk/AuroraEngine;->nativeSetDetectData(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEffectDuration(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/aurorasdk/AuroraEngine;->nativeSetEffectDuration(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRenderSize(II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/aurorasdk/AuroraEngine;->nativeSetRenderSize(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public unRegisterBlend(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/aurorasdk/AuroraEngine;->nativeUnRegisterBlend(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public unRegisterEffect(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/aurorasdk/AuroraEngine;->nativeUnRegisterEffect(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public updateParams(Lcom/bilibili/aurorasdk/AuroraComponentManipulateCmd;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/aurorasdk/AuroraEngine;->nativeUpdateParams(Lcom/bilibili/aurorasdk/AuroraComponentManipulateCmd;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
