.class public final Lcom/bilibili/live/streaming/source/CameraCaptureSource;
.super Lcom/bilibili/live/streaming/source/CaptureSource;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/source/CameraCaptureSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 N2\u00020\u0001:\u0001NB\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0012\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0012\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000fH\u0016J7\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001fJ\u0006\u0010 \u001a\u00020\u0002J\u0008\u0010\"\u001a\u0004\u0018\u00010!J\u0006\u0010#\u001a\u00020\u0016J\u0006\u0010$\u001a\u00020\u0002J\u0006\u0010%\u001a\u00020\u0002J\u0006\u0010&\u001a\u00020\u0002J\u0008\u0010\'\u001a\u00020\u0002H\u0016J\u0008\u0010(\u001a\u00020\u0002H\u0014J\u0010\u0010)\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010*\u001a\u00020\u001aH\u0016J\u0010\u0010-\u001a\u00020\u00022\u0008\u0010,\u001a\u0004\u0018\u00010+J\u0016\u0010.\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0016J\u000e\u00100\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u001aR\u0016\u00101\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00102R\u0018\u0010:\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00102R\u0016\u0010@\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00108R\u0016\u0010A\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00108R\u0016\u0010B\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00108R\u001e\u0010E\u001a\n D*\u0004\u0018\u00010C0C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001e\u0010G\u001a\n D*\u0004\u0018\u00010C0C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010FR\u0016\u0010H\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0011\u0010\u001b\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010JR\u0011\u0010K\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010J\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/source/CameraCaptureSource;",
        "Lcom/bilibili/live/streaming/source/CaptureSource;",
        "Lgf3/s;",
        "syncCameraOrientation",
        "syncCameraStatus",
        "syncCameraId",
        "createCaptureTexture",
        "revertMirrorMatrix",
        "applyMirrorMatrix",
        "applyCameraDirectionMatrix",
        "",
        "timestampMs",
        "offscreenRender",
        "renderCameraTexture",
        "renderProcessedTexture",
        "Lorg/json/JSONObject;",
        "saveConfig",
        "Lcom/bilibili/live/streaming/AVContext;",
        "ctx",
        "init",
        "",
        "getID",
        "",
        "preferFitMode",
        "config",
        "loadConfig",
        "",
        "isFrontCamera",
        "width",
        "height",
        "orientation",
        "(ZLjava/lang/Integer;Ljava/lang/Integer;I)V",
        "reverseCamera",
        "Landroid/hardware/Camera;",
        "getCamera",
        "getCameraOrientation",
        "onResume",
        "onPause",
        "onPauseAndDetach",
        "destroy",
        "finalize",
        "tick",
        "render",
        "Lcom/bilibili/live/streaming/source/BeautyFilter;",
        "filter",
        "setBeautyFilter",
        "resizeCamera",
        "v",
        "changeMirror",
        "inputResizeCameraWidth",
        "I",
        "inputResizeCameraHeight",
        "Lcom/bilibili/live/streaming/camera/CameraWrapper;",
        "mCameraWrapper",
        "Lcom/bilibili/live/streaming/camera/CameraWrapper;",
        "isPort",
        "Z",
        "mOrientation",
        "mBeautyFilter",
        "Lcom/bilibili/live/streaming/source/BeautyFilter;",
        "Lcom/bilibili/live/streaming/gl/BGLTexture;",
        "mOffscreenTexture",
        "Lcom/bilibili/live/streaming/gl/BGLTexture;",
        "mProcessedTexId",
        "mNeedBeauty",
        "mirror",
        "isFrontCameraValue",
        "Lcom/bilibili/live/streaming/gl/BGLMatrix;",
        "kotlin.jvm.PlatformType",
        "mMirrorMatrix",
        "Lcom/bilibili/live/streaming/gl/BGLMatrix;",
        "mCameraDirectionMatrix",
        "beautyProcessTime",
        "J",
        "()Z",
        "isMirror",
        "<init>",
        "()V",
        "Companion",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CAMERA_HOLDER_KEY_CAMERA:Ljava/lang/String; = "Camera"

.field public static final CAMERA_HOLDER_KEY_CAMERA_HEIGHT:Ljava/lang/String; = "CameraHeight"

.field public static final CAMERA_HOLDER_KEY_CAMERA_ID:Ljava/lang/String; = "CameraId"

.field public static final CAMERA_HOLDER_KEY_CAMERA_WIDTH:Ljava/lang/String; = "CameraWidth"

.field public static final CAMERA_HOLDER_KEY_SURFACE_TEXTURE:Ljava/lang/String; = "SurfaceTexture"

.field public static final CAMERA_LAND:I = 0x1

.field public static final CAMERA_NONE:I = 0x0

.field public static final CAMERA_PORT:I = 0x2

.field public static final Companion:Lcom/bilibili/live/streaming/source/CameraCaptureSource$Companion;

.field public static final ID:Ljava/lang/String; = "CameraCaptureSource"

.field public static final IS_FRONT_CAMERA:Ljava/lang/String; = "is_front_camera"


# instance fields
.field private beautyProcessTime:J

.field private inputResizeCameraHeight:I

.field private inputResizeCameraWidth:I

.field private isFrontCameraValue:Z

.field private isPort:Z

.field private mBeautyFilter:Lcom/bilibili/live/streaming/source/BeautyFilter;

.field private mCameraDirectionMatrix:Lcom/bilibili/live/streaming/gl/BGLMatrix;

.field private mCameraWrapper:Lcom/bilibili/live/streaming/camera/CameraWrapper;

.field private mMirrorMatrix:Lcom/bilibili/live/streaming/gl/BGLMatrix;

.field private volatile mNeedBeauty:Z

.field private mOffscreenTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

.field private mOrientation:I

.field private mProcessedTexId:I

.field private mirror:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/source/CameraCaptureSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/source/CameraCaptureSource$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->Companion:Lcom/bilibili/live/streaming/source/CameraCaptureSource$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->isPort:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mirror:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->create()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->setIdent()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mMirrorMatrix:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->create()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->setIdent()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mCameraDirectionMatrix:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 28
    .line 29
    return-void
.end method

.method private final applyCameraDirectionMatrix()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->isPort:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/high16 v3, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/high16 v4, 0x3f000000    # 0.5f

    .line 9
    .line 10
    const/high16 v5, -0x41000000    # -0.5f

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mCameraDirectionMatrix:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->setIdent()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v5, v5}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->doTranslate(FF)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->doScale(FF)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v4, v4}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->doTranslate(FF)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mCameraDirectionMatrix:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->setIdent()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v5, v5}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->doTranslate(FF)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->doScale(FF)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4, v4}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->doTranslate(FF)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method private final applyMirrorMatrix()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mMirrorMatrix:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->setIdent()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x41000000    # -0.5f

    .line 8
    .line 9
    invoke-virtual {v0, v1, v1}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->doTranslate(FF)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->doScale(FF)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-virtual {v0, v1, v1}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->doTranslate(FF)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final createCaptureTexture()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mCameraWrapper:Lcom/bilibili/live/streaming/camera/CameraWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/camera/CameraWrapper;->stopPreview()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mCameraWrapper:Lcom/bilibili/live/streaming/camera/CameraWrapper;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVContext;->getCameraHolder()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Camera"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Landroid/hardware/Camera;

    .line 25
    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    const-string v2, "CameraId"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v3, "SurfaceTexture"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-super {p0, v6}, Lcom/bilibili/live/streaming/source/CaptureSource;->attachCaptureTexture(Landroid/graphics/SurfaceTexture;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getMCaptureSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v1, "CameraWidth"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v7, v2

    .line 82
    check-cast v7, Ljava/lang/Integer;

    .line 83
    .line 84
    const-string v2, "CameraHeight"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v8, v3

    .line 91
    check-cast v8, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    if-eqz v8, :cond_3

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    new-instance v0, Lcom/bilibili/live/streaming/camera/CameraWrapper;

    .line 110
    .line 111
    iget-boolean v6, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->isPort:Z

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/live/streaming/camera/CameraWrapper;-><init>(Landroid/hardware/Camera;IZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mCameraWrapper:Lcom/bilibili/live/streaming/camera/CameraWrapper;

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->syncCameraStatus()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->syncCameraId()V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_0
    return-void

    .line 126
    :cond_5
    invoke-super {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->attachCaptureTexture()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getMCaptureSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    new-instance v1, Lcom/bilibili/live/streaming/camera/CameraWrapper;

    .line 137
    .line 138
    iget-boolean v2, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->isPort:Z

    .line 139
    .line 140
    iget-boolean v3, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->isFrontCameraValue:Z

    .line 141
    .line 142
    invoke-direct {v1, v2, v3}, Lcom/bilibili/live/streaming/camera/CameraWrapper;-><init>(ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/bilibili/live/streaming/camera/CameraWrapper;->startPreview(Landroid/graphics/SurfaceTexture;)Z

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mCameraWrapper:Lcom/bilibili/live/streaming/camera/CameraWrapper;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getMHasFrameArrived()Ljava/util/concurrent/atomic/AtomicLong;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-wide/16 v1, 0x0

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->syncCameraStatus()V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->syncCameraId()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static synthetic loadConfig$default(Lcom/bilibili/live/streaming/source/CameraCaptureSource;ZLjava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->loadConfig(ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final offscreenRender(J)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_11

    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTexDrawer()Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v10, v1, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mBeautyFilter:Lcom/bilibili/live/streaming/source/BeautyFilter;

    .line 34
    .line 35
    if-nez v10, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getMCaptureTexture()Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    if-nez v11, :cond_4

    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->applyCameraDirectionMatrix()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->save()Lcom/bilibili/live/streaming/gl/BGLCurrentState;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->framebuffer()Lcom/bilibili/live/streaming/gl/BGLCurrentState;

    .line 53
    .line 54
    .line 55
    move-result-object v13
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 56
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget v5, v1, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->inputResizeCameraWidth:I

    .line 65
    .line 66
    if-lez v5, :cond_5

    .line 67
    .line 68
    iget v6, v1, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->inputResizeCameraHeight:I

    .line 69
    .line 70
    if-lez v6, :cond_5

    .line 71
    .line 72
    move v14, v5

    .line 73
    move v15, v6

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    const/4 v12, 0x0

    .line 77
    goto/16 :goto_10

    .line 78
    .line 79
    :catch_0
    move-exception v0

    .line 80
    const/4 v12, 0x0

    .line 81
    goto/16 :goto_e

    .line 82
    .line 83
    :cond_5
    iget-object v5, v1, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/bilibili/live/streaming/AVContext;->getEncodeResolution()Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-lez v6, :cond_6

    .line 102
    .line 103
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lez v6, :cond_6

    .line 114
    .line 115
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    :cond_6
    move v14, v3

    .line 136
    move v15, v4

    .line 137
    :goto_0
    iget-boolean v3, v1, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mNeedBeauty:Z
    :try_end_1
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    const/4 v8, -0x1

    .line 140
    if-eqz v3, :cond_17

    .line 141
    .line 142
    :try_start_2
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 143
    .line 144
    .line 145
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    :try_start_3
    iget-object v4, v1, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mCameraDirectionMatrix:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lcom/bilibili/live/streaming/gl/BGLTransState;->pushUVPreTrans(Lcom/bilibili/live/streaming/gl/BGLMatrix;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    const/4 v12, 0x0

    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :catch_1
    const/4 v12, -0x1

    .line 159
    :goto_1
    const/16 v18, 0x0

    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_7
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 164
    .line 165
    .line 166
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getMTransformMatrix()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, v4}, Lcom/bilibili/live/streaming/gl/BGLTransState;->pushUVPreTrans(Lcom/bilibili/live/streaming/gl/BGLMatrix;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    .line 175
    .line 176
    :cond_8
    :try_start_6
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 177
    .line 178
    .line 179
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    :try_start_7
    iget-object v4, v1, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mMirrorMatrix:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Lcom/bilibili/live/streaming/gl/BGLTransState;->pushUVPreTrans(Lcom/bilibili/live/streaming/gl/BGLMatrix;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 185
    .line 186
    .line 187
    :cond_9
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v16

    .line 191
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/gl/BGLTransState;->getUVTrans()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->data()[F

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v11}, Lcom/bilibili/live/streaming/gl/BGLTexture;->getTexId()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 211
    move-object v3, v10

    .line 212
    move v6, v14

    .line 213
    move v7, v15

    .line 214
    const/4 v12, -0x1

    .line 215
    move-wide/from16 v8, p1

    .line 216
    .line 217
    :try_start_9
    invoke-interface/range {v3 .. v9}, Lcom/bilibili/live/streaming/source/BeautyFilter;->processOES(I[FIIJ)I

    .line 218
    .line 219
    .line 220
    move-result v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 221
    :try_start_a
    invoke-virtual {v11}, Lcom/bilibili/live/streaming/gl/BGLTexture;->getTexId()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-nez v3, :cond_a

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-ne v9, v3, :cond_b

    .line 233
    .line 234
    const/4 v8, -0x1

    .line 235
    :goto_3
    const/16 v18, 0x0

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    :goto_4
    if-gez v9, :cond_d

    .line 239
    .line 240
    iget-object v7, v1, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mOffscreenTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 241
    .line 242
    if-eqz v7, :cond_d

    .line 243
    .line 244
    invoke-virtual {v7, v14, v15}, Lcom/bilibili/live/streaming/gl/BGLTexture;->createFramebuffer(II)Lcom/bilibili/live/streaming/gl/BGLFramebuffer;

    .line 245
    .line 246
    .line 247
    move-result-object v18
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 248
    const/16 v3, 0x4000

    .line 249
    .line 250
    :try_start_b
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v11}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->drawTexOESMix(Lcom/bilibili/live/streaming/gl/BGLTexture;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Lcom/bilibili/live/streaming/gl/BGLTexture;->getTexId()Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    move-object v3, v10

    .line 265
    move v5, v14

    .line 266
    move v6, v15

    .line 267
    move-object v0, v7

    .line 268
    move-wide/from16 v7, p1

    .line 269
    .line 270
    invoke-interface/range {v3 .. v8}, Lcom/bilibili/live/streaming/source/BeautyFilter;->process(IIIJ)I

    .line 271
    .line 272
    .line 273
    move-result v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 274
    :try_start_c
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->getTexId()Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-nez v0, :cond_c

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-ne v8, v0, :cond_e

    .line 286
    .line 287
    const/4 v8, -0x1

    .line 288
    goto :goto_5

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    move-object/from16 v12, v18

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :catch_2
    move v8, v9

    .line 294
    goto :goto_9

    .line 295
    :catch_3
    move v8, v9

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_d
    move v8, v9

    .line 299
    goto :goto_3

    .line 300
    :cond_e
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    iget-wide v5, v1, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->beautyProcessTime:J

    .line 305
    .line 306
    sub-long v3, v3, v16

    .line 307
    .line 308
    add-long/2addr v5, v3

    .line 309
    iput-wide v5, v1, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->beautyProcessTime:J
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 310
    .line 311
    :try_start_d
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :catchall_3
    move-exception v0

    .line 322
    move-object/from16 v12, v18

    .line 323
    .line 324
    goto/16 :goto_10

    .line 325
    .line 326
    :catch_4
    move-exception v0

    .line 327
    move-object/from16 v12, v18

    .line 328
    .line 329
    goto/16 :goto_e

    .line 330
    .line 331
    :cond_f
    :goto_6
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V

    .line 338
    .line 339
    .line 340
    :cond_10
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    :goto_7
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V
    :try_end_d
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 347
    .line 348
    .line 349
    :cond_11
    move-object/from16 v12, v18

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :catch_5
    :goto_8
    const/4 v8, -0x1

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :catch_6
    const/4 v12, -0x1

    .line 356
    goto :goto_8

    .line 357
    :catch_7
    :goto_9
    :try_start_e
    iput v12, v1, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mProcessedTexId:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 358
    .line 359
    :try_start_f
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_12

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V

    .line 366
    .line 367
    .line 368
    :cond_12
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_13

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V

    .line 375
    .line 376
    .line 377
    :cond_13
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 378
    .line 379
    .line 380
    move-result-object v0
    :try_end_f
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :goto_a
    :try_start_10
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-eqz v3, :cond_14

    .line 389
    .line 390
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :catchall_4
    move-exception v0

    .line 395
    goto :goto_10

    .line 396
    :catch_8
    move-exception v0

    .line 397
    goto :goto_e

    .line 398
    :cond_14
    :goto_b
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_15

    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V

    .line 405
    .line 406
    .line 407
    :cond_15
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_16

    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V

    .line 414
    .line 415
    .line 416
    :cond_16
    throw v0

    .line 417
    :cond_17
    const/4 v12, -0x1

    .line 418
    const/4 v8, -0x1

    .line 419
    const/4 v12, 0x0

    .line 420
    :goto_c
    iput v8, v1, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mProcessedTexId:I
    :try_end_10
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 421
    .line 422
    if-eqz v12, :cond_18

    .line 423
    .line 424
    invoke-virtual {v12}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->destroy()V

    .line 425
    .line 426
    .line 427
    :cond_18
    if-eqz v13, :cond_1a

    .line 428
    .line 429
    :goto_d
    invoke-virtual {v13}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->restore()V

    .line 430
    .line 431
    .line 432
    goto :goto_f

    .line 433
    :catchall_5
    move-exception v0

    .line 434
    const/4 v12, 0x0

    .line 435
    const/4 v13, 0x0

    .line 436
    goto :goto_10

    .line 437
    :catch_9
    move-exception v0

    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v13, 0x0

    .line 440
    :goto_e
    :try_start_11
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 441
    .line 442
    const-string v3, "CameraCaptureSource"

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLException;->getMessage()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v2, v3, v4, v0}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 449
    .line 450
    .line 451
    if-eqz v12, :cond_19

    .line 452
    .line 453
    invoke-virtual {v12}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->destroy()V

    .line 454
    .line 455
    .line 456
    :cond_19
    if-eqz v13, :cond_1a

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_1a
    :goto_f
    return-void

    .line 460
    :goto_10
    if-eqz v12, :cond_1b

    .line 461
    .line 462
    invoke-virtual {v12}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->destroy()V

    .line 463
    .line 464
    .line 465
    :cond_1b
    if-eqz v13, :cond_1c

    .line 466
    .line 467
    invoke-virtual {v13}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->restore()V

    .line 468
    .line 469
    .line 470
    :cond_1c
    throw v0

    .line 471
    :cond_1d
    :goto_11
    return-void
.end method

.method private final renderCameraTexture()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTexDrawer()Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->applyCameraDirectionMatrix()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mCameraDirectionMatrix:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/bilibili/live/streaming/gl/BGLTransState;->pushUVPreTrans(Lcom/bilibili/live/streaming/gl/BGLMatrix;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getMTransformMatrix()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/bilibili/live/streaming/gl/BGLTransState;->pushUVPreTrans(Lcom/bilibili/live/streaming/gl/BGLMatrix;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mMirrorMatrix:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/bilibili/live/streaming/gl/BGLTransState;->pushUVPreTrans(Lcom/bilibili/live/streaming/gl/BGLMatrix;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getMCaptureTexture()Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->drawTexOESMix(Lcom/bilibili/live/streaming/gl/BGLTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method private final renderProcessedTexture()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mProcessedTexId:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->attachTex2D(I)Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->setLinearSampler()Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTexDrawer()Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->drawTex(Lcom/bilibili/live/streaming/gl/BGLTexture;)V
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->detachTex()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    :try_start_1
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 40
    .line 41
    const-string v3, "CameraCaptureSource"

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "camera render exception msg: "

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLException;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v3, v4, v1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_2
    return-void

    .line 69
    :goto_3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->detachTex()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method private final revertMirrorMatrix()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mMirrorMatrix:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->setIdent()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final syncCameraId()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVContext;->getCameraHolder()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->isFrontCamera()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "CameraId"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final syncCameraOrientation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVContext;->getCameraDegrees()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v1, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mOrientation:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0xb4

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    :cond_2
    iput-boolean v2, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->isPort:Z

    .line 42
    .line 43
    return-void
.end method

.method private final syncCameraStatus()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->isPort:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mCameraWrapper:Lcom/bilibili/live/streaming/camera/CameraWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/camera/CameraWrapper;->getCameraPreviewSize()Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mCameraWrapper:Lcom/bilibili/live/streaming/camera/CameraWrapper;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/camera/CameraWrapper;->getCameraPreviewSize()Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/live/streaming/source/CaptureSource;->setMWidth(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->isPort:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mCameraWrapper:Lcom/bilibili/live/streaming/camera/CameraWrapper;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/camera/CameraWrapper;->getCameraPreviewSize()Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mCameraWrapper:Lcom/bilibili/live/streaming/camera/CameraWrapper;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/camera/CameraWrapper;->getCameraPreviewSize()Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lcom/bilibili/live/streaming/source/CaptureSource;->setMHeight(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final changeMirror(Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mirror:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mirror:Z

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 11
    .line 12
    const-string v2, "CameraCaptureSource"

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "mirror status: "

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mirror:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public destroy()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "CameraCaptureSource"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v3, ", destroy!"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mBeautyFilter:Lcom/bilibili/live/streaming/source/BeautyFilter;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/bilibili/live/streaming/source/BeautyFilter;->onSourceClear()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->setBeautyFilter(Lcom/bilibili/live/streaming/source/BeautyFilter;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mOffscreenTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mOffscreenTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mCameraWrapper:Lcom/bilibili/live/streaming/camera/CameraWrapper;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/camera/CameraWrapper;->stopPreview()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mCameraWrapper:Lcom/bilibili/live/streaming/camera/CameraWrapper;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVContext;->getBeautyProcessTotalTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iget-wide v3, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->beautyProcessTime:J

    .line 64
    .line 65
    add-long/2addr v1, v3

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/live/streaming/AVContext;->setBeautyProcessTotalTime(J)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    iput-wide v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->beautyProcessTime:J

    .line 72
    .line 73
    invoke-super {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->destroy()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->finalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mCameraWrapper:Lcom/bilibili/live/streaming/camera/CameraWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/camera/CameraWrapper;->getCamera()Landroid/hardware/Camera;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getCameraOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mCameraWrapper:Lcom/bilibili/live/streaming/camera/CameraWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/camera/CameraWrapper;->getCameraOrientation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraCaptureSource"

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lcom/bilibili/live/streaming/AVContext;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/live/streaming/filter/FilterBase;->init(Lcom/bilibili/live/streaming/AVContext;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->beautyProcessTime:J

    .line 7
    .line 8
    return-void
.end method

.method public final isFrontCamera()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mCameraWrapper:Lcom/bilibili/live/streaming/camera/CameraWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/camera/CameraWrapper;->isFront()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->isFrontCameraValue:Z

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public final isMirror()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mirror:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadConfig(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/live/streaming/filter/FilterBase;->loadConfig(Lorg/json/JSONObject;)V

    if-eqz p1, :cond_1

    const-string v0, "is_front_camera"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->isFrontCameraValue:Z

    const-string v0, "CameraWidth"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/live/streaming/source/CaptureSource;->setMWidth(I)V

    :cond_0
    const-string v0, "CameraHeight"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/live/streaming/source/CaptureSource;->setMHeight(I)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->syncCameraOrientation()V

    .line 6
    invoke-direct {p0}, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->createCaptureTexture()V

    return-void
.end method

.method public final loadConfig(ZLjava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    iput-boolean p1, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->isFrontCameraValue:Z

    iput p4, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mOrientation:I

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/live/streaming/source/CaptureSource;->setMWidth(I)V

    :cond_0
    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/live/streaming/source/CaptureSource;->setMHeight(I)V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->syncCameraOrientation()V

    .line 10
    invoke-direct {p0}, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->createCaptureTexture()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mCameraWrapper:Lcom/bilibili/live/streaming/camera/CameraWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/camera/CameraWrapper;->stopPreview()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mCameraWrapper:Lcom/bilibili/live/streaming/camera/CameraWrapper;

    .line 10
    .line 11
    return-void
.end method

.method public final onPauseAndDetach()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVContext;->getCameraHolder()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mCameraWrapper:Lcom/bilibili/live/streaming/camera/CameraWrapper;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getMCaptureSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->detachCaptureTexture()Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "SurfaceTexture"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mCameraWrapper:Lcom/bilibili/live/streaming/camera/CameraWrapper;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/camera/CameraWrapper;->detach()Lcom/bilibili/live/streaming/camera/CameraWrapper$DetachedCamera;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v2, "Camera"

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/camera/CameraWrapper$DetachedCamera;->getCamera()Landroid/hardware/Camera;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/camera/CameraWrapper$DetachedCamera;->getCameraIndex()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "CameraId"

    .line 57
    .line 58
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/camera/CameraWrapper$DetachedCamera;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "CameraWidth"

    .line 70
    .line 71
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/camera/CameraWrapper$DetachedCamera;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "CameraHeight"

    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mCameraWrapper:Lcom/bilibili/live/streaming/camera/CameraWrapper;

    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->createCaptureTexture()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 7
    .line 8
    const-string v2, "CameraCaptureSource"

    .line 9
    .line 10
    const-string v3, "onResume exception: "

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public preferFitMode()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public render()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mNeedBeauty:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mProcessedTexId:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->renderProcessedTexture()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->renderCameraTexture()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final resizeCamera(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->inputResizeCameraWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->inputResizeCameraHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public final reverseCamera()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getMCaptureSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->syncCameraOrientation()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->isFrontCamera()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->isFrontCameraValue:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mCameraWrapper:Lcom/bilibili/live/streaming/camera/CameraWrapper;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/camera/CameraWrapper;->stopPreview()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mCameraWrapper:Lcom/bilibili/live/streaming/camera/CameraWrapper;

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/live/streaming/camera/CameraWrapper;

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->isPort:Z

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->isFrontCameraValue:Z

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lcom/bilibili/live/streaming/camera/CameraWrapper;-><init>(ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/bilibili/live/streaming/camera/CameraWrapper;->startPreview(Landroid/graphics/SurfaceTexture;)Z

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mCameraWrapper:Lcom/bilibili/live/streaming/camera/CameraWrapper;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getMHasFrameArrived()Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->syncCameraStatus()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->syncCameraId()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw v0
.end method

.method public saveConfig()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "is_front_camera"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->isFrontCameraValue:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "saveConfig: fail to generate json: "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "CameraCaptureSource"

    .line 39
    .line 40
    invoke-virtual {v2, v4, v3, v1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v0
.end method

.method public final setBeautyFilter(Lcom/bilibili/live/streaming/source/BeautyFilter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mBeautyFilter:Lcom/bilibili/live/streaming/source/BeautyFilter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mNeedBeauty:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mBeautyFilter:Lcom/bilibili/live/streaming/source/BeautyFilter;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/bilibili/live/streaming/source/BeautyFilter;->setContext(Lcom/bilibili/live/streaming/AVContext;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public tick(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/live/streaming/source/CaptureSource;->tick(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mOffscreenTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLTexture;->createTex2D()Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mOffscreenTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_5

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getMHasFrameArrived()Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x2

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-lez v4, :cond_3

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mirror:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->applyMirrorMatrix()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->revertMirrorMatrix()V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->offscreenRender(J)V
    :try_end_1
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :goto_2
    :try_start_2
    sget-object p2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 52
    .line 53
    const-string v0, "CameraCaptureSource"

    .line 54
    .line 55
    const-string v1, "cameraCaptureSource tick, exception: "

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1, p1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :goto_3
    sget-object p2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 62
    .line 63
    const-string v0, "CameraCaptureSource"

    .line 64
    .line 65
    const-string v1, "cameraCaptureSource tick, BGLException: "

    .line 66
    .line 67
    invoke-virtual {p2, v0, v1, p1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mOffscreenTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->mOffscreenTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 79
    .line 80
    :cond_3
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_5
    monitor-exit p0

    .line 85
    throw p1
.end method
