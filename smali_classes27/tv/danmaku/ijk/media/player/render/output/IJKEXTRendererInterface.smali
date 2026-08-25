.class public interface abstract Ltv/danmaku/ijk/media/player/render/output/IJKEXTRendererInterface;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/render/output/IJKEXTRendererInterface$OnFirstFrameListener;
    }
.end annotation


# static fields
.field public static final CAPTURE_ALL_APPLAY:I = 0x6

.field public static final CAPTURE_NO_APPLAY:I = 0x0

.field public static final CAPTURE_ONLY_ASPECT_RATIO:I = 0x5

.field public static final CAPTURE_ONLY_MIRROR:I = 0x4

.field public static final CAPTURE_ONLY_ROTATE:I = 0x3

.field public static final CAPTURE_ONLY_SCALE:I = 0x1

.field public static final CAPTURE_ONLY_TRANSLATE:I = 0x2

.field public static final NORMAL:I = 0x1

.field public static final PANORAMA:I = 0x2

.field public static final PANORAMA_GYROSCOPE:I = 0x1

.field public static final PANORAMA_GYROSCOPE_TOUCH:I = 0x3

.field public static final PANORAMA_NONE:I = 0x0

.field public static final PANORAMA_TOUCH:I = 0x2

.field public static final VERTICES_FOR_IMAGE:I = 0x0

.field public static final VERTICES_FOR_INPUT:I = 0x1


# virtual methods
.method public abstract aspectRatio(I)V
.end method

.method public abstract captureOneImage()V
.end method

.method public abstract captureOneImage(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;)V
.end method

.method public abstract captureOneImage(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;[F)V
.end method

.method public abstract clearBlurRect()V
.end method

.method public abstract closeGyroSensor()V
.end method

.method public abstract getCaptureModel()I
.end method

.method public abstract getDaltonismType()Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;
.end method

.method public abstract getTransformSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
.end method

.method public abstract mirror(IZ)V
.end method

.method public abstract openGyroSensor()V
.end method

.method public abstract resetAxis(I)V
.end method

.method public abstract rotate(F)V
.end method

.method public abstract rotate(FFF)V
.end method

.method public abstract scale(F)V
.end method

.method public abstract scale(FF)V
.end method

.method public abstract setBackgroundImage(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;)V
.end method

.method public abstract setBlurRectList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCaptureFrameAvailableListener(Ltv/danmaku/ijk/media/player/render/output/IImageCapture$OnCaptureFrameAvailableListener;)V
.end method

.method public abstract setCaptureModel(I)V
.end method

.method public abstract setDaltonismType(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V
.end method

.method public abstract setDisplayRect(Landroid/graphics/Rect;)V
.end method

.method public abstract setEnhance(Z)V
.end method

.method public abstract setOnFirstFrameListener(Ltv/danmaku/ijk/media/player/render/output/IJKEXTRendererInterface$OnFirstFrameListener;)V
.end method

.method public abstract setOperationModel(I)V
.end method

.method public abstract setPanoramaRotation(FF)V
.end method

.method public abstract setPerspective(F)V
.end method

.method public abstract setSensorContext(Landroid/content/Context;)V
.end method

.method public abstract setVerticesModel(I)V
.end method

.method public abstract setWindowOrientation(Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;)V
.end method

.method public abstract switchRenderer(I)V
.end method

.method public abstract translate(II)V
.end method
