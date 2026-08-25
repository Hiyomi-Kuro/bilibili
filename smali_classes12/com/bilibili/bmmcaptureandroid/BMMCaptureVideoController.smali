.class public Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final AURORA_FX_INDEX:I = 0x6

.field private static final BEAUTY_FX_INDEX:I = 0x1

.field private static final FILTER_FX_INDEX:I = 0x5

.field private static final MAKEUP_FX_INDEX:I = 0x2

.field private static final STICKER_3D_FX_INDEX:I = 0x4

.field private static final TAG:Ljava/lang/String; = "BMMVideoController"


# instance fields
.field private fxMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private imageListener:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController$CurrentImageListener;

.field private mARFaceContext:Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext;

.field private mControllerHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->mControllerHandle:J

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->nativeGetARFaceContext(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->mARFaceContext:Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->initMap()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private initMap()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->fxMap:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method private static native nativeAppendCustomCaptureVideoFx(JLjava/lang/Object;)J
.end method

.method private static native nativeBlendAddImage(JLandroid/graphics/Bitmap;IIF)J
.end method

.method private static native nativeBlendDelImage(JJ)V
.end method

.method private static native nativeGet3DStickerBuiltinVideoFx(J)J
.end method

.method private static native nativeGetARFaceContext(J)J
.end method

.method private static native nativeGetAuroraBuiltinAuroraVideoFx(J)J
.end method

.method private static native nativeGetBeautyBuiltinVideoFx(J)J
.end method

.method private static native nativeGetCurrentImage(JJZ)Landroid/graphics/Bitmap;
.end method

.method private static native nativeGetFilterBuiltinVideoFx(J)J
.end method

.method private static native nativeGetMakeupBuiltinVideoFx(J)J
.end method

.method private static native nativeGetUseSTFaceDetect(J)Z
.end method

.method private static native nativeGetUseVersaCrop(J)Z
.end method

.method private static native nativeInsertCustomCaptureVideoFx(JILjava/lang/Object;)J
.end method

.method private static native nativeRemoveAllCustomCaptureVideoFx(J)V
.end method

.method private static native nativeRemoveAuroraBuiltinVideoFx(J)Z
.end method

.method private static native nativeRemoveBeautyBuiltinVideoFx(J)Z
.end method

.method private static native nativeRemoveCustomCaptureVideoFx(JJ)V
.end method

.method private static native nativeRemoveFilterBuiltinVideoFx(J)Z
.end method

.method private static native nativeRemoveMakeupBuiltinVideoFx(J)Z
.end method

.method private static native nativeSetRenderPerformanceMode(JI)Z
.end method

.method private static native nativeUseSTFaceDetect(JZ)V
.end method

.method private static native nativeUseVersaCrop(JZ)V
.end method


# virtual methods
.method public appendCustomCaptureVideoFx(Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$Renderer;)Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCustomVideoFxImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCustomVideoFxImpl;-><init>(Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$Renderer;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->mControllerHandle:J

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->nativeAppendCustomCaptureVideoFx(JLjava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCustomVideoFxImpl;->setHandle(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public blendAddImage(Landroid/graphics/Bitmap;IIF)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->mControllerHandle:J

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->nativeBlendAddImage(JLandroid/graphics/Bitmap;IIF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public blendDelImage(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->mControllerHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->nativeBlendDelImage(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get3DStickerBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCapture3DStickerVideoFx;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->fxMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->fxMap:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCapture3DStickerVideoFx;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCapture3DStickerVideoFxImp;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->mControllerHandle:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->nativeGet3DStickerBuiltinVideoFx(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-direct {v0, v2, v3}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCapture3DStickerVideoFxImp;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->fxMap:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public getARFaceContext()Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->mARFaceContext:Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuroraBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->fxMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->fxMap:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->mControllerHandle:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->nativeGetAuroraBuiltinAuroraVideoFx(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-direct {v0, v2, v3}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->fxMap:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public getBeautyBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureBeautifyVideoFx;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->fxMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->fxMap:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureBeautifyVideoFx;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureBeautyVideoFxImp;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->mControllerHandle:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->nativeGetBeautyBuiltinVideoFx(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-direct {v0, v2, v3}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureBeautyVideoFxImp;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->fxMap:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public getCurrentImage(ZJ)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->mControllerHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p2, p3, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->nativeGetCurrentImage(JJZ)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getFilterBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->fxMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->fxMap:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->mControllerHandle:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->nativeGetFilterBuiltinVideoFx(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-direct {v0, v2, v3}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureFilterVideoFxImp;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->fxMap:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public getMakeupBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->fxMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->fxMap:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureMakeUpVideoFxImp;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->mControllerHandle:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->nativeGetMakeupBuiltinVideoFx(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-direct {v0, v2, v3}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureMakeUpVideoFxImp;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->fxMap:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public insertCustomCaptureVideoFx(ILcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$Renderer;)Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCustomVideoFxImpl;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCustomVideoFxImpl;-><init>(Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$Renderer;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->mControllerHandle:J

    .line 7
    .line 8
    invoke-static {v1, v2, p1, v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->nativeInsertCustomCaptureVideoFx(JILjava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCustomVideoFxImpl;->setHandle(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public onCurrentImage(Landroid/graphics/Bitmap;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->imageListener:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController$CurrentImageListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController$CurrentImageListener;->onCurrentImage(Landroid/graphics/Bitmap;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public remove3DStickerBuiltinVideoFx()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->fxMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public removeAllCustomCaptureVideoFx()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->mControllerHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->nativeRemoveAllCustomCaptureVideoFx(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAuroraBuiltinVideoFx()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->mControllerHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->nativeRemoveAuroraBuiltinVideoFx(J)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->fxMap:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public removeBeautyBuiltinVideoFx()Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->mControllerHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->nativeRemoveBeautyBuiltinVideoFx(J)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->fxMap:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return v1
.end method

.method public removeCustomCaptureVideoFx(Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCustomVideoFxImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->mControllerHandle:J

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCustomVideoFxImpl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCustomVideoFxImpl;->getHandle()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->nativeRemoveCustomCaptureVideoFx(JJ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public removeFilterBuiltinVideoFx()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->mControllerHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->nativeRemoveFilterBuiltinVideoFx(J)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->fxMap:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public removeMakeupBuiltinVideoFx()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->mControllerHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->nativeRemoveMakeupBuiltinVideoFx(J)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->fxMap:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public setCurrentImageListener(Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController$CurrentImageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->imageListener:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController$CurrentImageListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderPerformanceMode(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->mControllerHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->nativeSetRenderPerformanceMode(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setUseCV(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->mControllerHandle:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->nativeUseSTFaceDetect(JZ)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->mControllerHandle:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->nativeUseSTFaceDetect(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
