.class public Lcom/bilibili/live/streaming/source/SurfaceCaptureSource;
.super Lcom/bilibili/live/streaming/source/CaptureSource;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/source/SurfaceCaptureSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/source/SurfaceCaptureSource;",
        "Lcom/bilibili/live/streaming/source/CaptureSource;",
        "",
        "getID",
        "",
        "render",
        "Lcom/bilibili/live/streaming/AVContext;",
        "ctx",
        "Lgf3/s;",
        "init",
        "Lorg/json/JSONObject;",
        "config",
        "loadConfig",
        "destroy",
        "enable",
        "setEnableAlpha",
        "getEnableAlpha",
        "Landroid/view/Surface;",
        "getCaptureSurface",
        "mCaptureSurface",
        "Landroid/view/Surface;",
        "Lcom/bilibili/live/streaming/gl/BGLMatrix;",
        "mUVPreTrans",
        "Lcom/bilibili/live/streaming/gl/BGLMatrix;",
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
.field public static final Companion:Lcom/bilibili/live/streaming/source/SurfaceCaptureSource$Companion;

.field public static final ID:Ljava/lang/String; = "SurfaceCaptureSource"


# instance fields
.field private mCaptureSurface:Landroid/view/Surface;

.field private mUVPreTrans:Lcom/bilibili/live/streaming/gl/BGLMatrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/source/SurfaceCaptureSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/source/SurfaceCaptureSource$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/source/SurfaceCaptureSource;->Companion:Lcom/bilibili/live/streaming/source/SurfaceCaptureSource$Companion;

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
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->create()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/SurfaceCaptureSource;->mUVPreTrans:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/live/streaming/source/CaptureSource;->setMUseTexture2D(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/live/streaming/source/CaptureSource;->setMUseAlphaChannel(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/SurfaceCaptureSource;->mUVPreTrans:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLUtil;->clearErrors()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->destroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getCaptureSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/SurfaceCaptureSource;->mCaptureSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableAlpha()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getMUseAlphaChannel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SurfaceCaptureSource"

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lcom/bilibili/live/streaming/AVContext;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/live/streaming/filter/FilterBase;->init(Lcom/bilibili/live/streaming/AVContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadConfig(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/live/streaming/filter/FilterBase;->loadConfig(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "width"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/live/streaming/source/CaptureSource;->setMWidth(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "height"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/bilibili/live/streaming/source/CaptureSource;->setMHeight(I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "enableAlpha"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/bilibili/live/streaming/source/CaptureSource;->setMUseAlphaChannel(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLUtil;->clearErrors()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/live/streaming/source/SurfaceCaptureSource;->mUVPreTrans:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->setIdent()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/high16 v0, -0x41000000    # -0.5f

    .line 45
    .line 46
    invoke-virtual {p1, v0, v0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->doTranslate(FF)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/high16 v1, -0x40800000    # -1.0f

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->doScale(FF)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/high16 v0, 0x3f000000    # 0.5f

    .line 59
    .line 60
    invoke-virtual {p1, v0, v0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->doTranslate(FF)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-super {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->attachCaptureTexture()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/view/Surface;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getMCaptureSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/SurfaceCaptureSource;->mCaptureSurface:Landroid/view/Surface;

    .line 76
    .line 77
    return-void
.end method

.method public render()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getMCaptureTexture2D()Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTexDrawer()Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/bilibili/live/streaming/source/SurfaceCaptureSource;->mUVPreTrans:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lcom/bilibili/live/streaming/gl/BGLTransState;->pushUVPreTrans(Lcom/bilibili/live/streaming/gl/BGLMatrix;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getMTransformMatrix()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Lcom/bilibili/live/streaming/gl/BGLTransState;->pushUVPreTrans(Lcom/bilibili/live/streaming/gl/BGLMatrix;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->drawTex(Lcom/bilibili/live/streaming/gl/BGLTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    :goto_0
    return v1
.end method

.method public final setEnableAlpha(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/live/streaming/source/CaptureSource;->setMUseAlphaChannel(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
