.class public Lcom/bilibili/montage/FX/MontageVideoFx;
.super Lcom/bilibili/montage/FX/MontageFx;
.source "BL"


# static fields
.field public static final BUILTIN_VIDEO_CV_FX_NAME_MATTING:Ljava/lang/String; = "VT_CV_MATTING"

.field public static final BUILTIN_VIDEO_FX_NAME_CARTOON:Ljava/lang/String; = "Cartoon"

.field public static final BUILTIN_VIDEO_FX_NAME_CHROMA_MATTING:Ljava/lang/String; = "VT_CHROMA_MATTING"

.field public static final BUILTIN_VIDEO_FX_NAME_GAUSSIAN_BLUR:Ljava/lang/String; = "Gaussian Blur"

.field public static final BUILTIN_VIDEO_FX_NAME_LUT:Ljava/lang/String; = "Lut"

.field public static final BUILTIN_VIDEO_FX_NAME_MASK_GENERATOR:Ljava/lang/String; = "Mask Generator"

.field public static final BUILTIN_VIDEO_FX_NAME_ZOOM_IN:Ljava/lang/String; = "Zoom In"

.field public static final BUILTIN_VIDEO_FX_NAME_ZOOM_OUT:Ljava/lang/String; = "Zoom Out"

.field public static final BUILTIN_VIDEO_FX_PARAM_CHROMA_MATTING_BLUR_RADIUS:Ljava/lang/String; = "blurRadius"

.field public static final BUILTIN_VIDEO_FX_PARAM_CHROMA_MATTING_POSITON_X:Ljava/lang/String; = "positonX"

.field public static final BUILTIN_VIDEO_FX_PARAM_CHROMA_MATTING_POSITON_Y:Ljava/lang/String; = "positonY"

.field public static final BUILTIN_VIDEO_FX_PARAM_CHROMA_MATTING_SOFTNESS:Ljava/lang/String; = "softness"

.field public static final BUILTIN_VIDEO_FX_PARAM_CHROMA_MATTING_TOLERANCE:Ljava/lang/String; = "tolerance"

.field public static final BUILTIN_VIDEO_FX_PARAM_CV_CONFIG:Ljava/lang/String; = "cv detect config"

.field public static final BUILTIN_VIDEO_FX_PARAM_CV_MATTING_MODE:Ljava/lang/String; = "cv matting mode"

.field public static final BUILTIN_VIDEO_FX_PARAM_GAUSSIAN_BLUR_RADIUS:Ljava/lang/String; = "Radius"

.field public static final BUILTIN_VIDEO_FX_PARAM_GRAYSCALE:Ljava/lang/String; = "Grayscale"

.field public static final BUILTIN_VIDEO_FX_PARAM_PACKAGE2_EFFECT_IN:Ljava/lang/String; = "Package2 Effect In"

.field public static final BUILTIN_VIDEO_FX_PARAM_PACKAGE2_EFFECT_OUT:Ljava/lang/String; = "Package2 Effect Out"

.field public static final BUILTIN_VIDEO_FX_PARAM_PACKAGE2_ID:Ljava/lang/String; = "Package2 Id"

.field public static final BUILTIN_VIDEO_FX_PARAM_PACKAGE_EFFECT_IN:Ljava/lang/String; = "Package Effect In"

.field public static final BUILTIN_VIDEO_FX_PARAM_PACKAGE_EFFECT_OUT:Ljava/lang/String; = "Package Effect Out"

.field public static final BUILTIN_VIDEO_FX_PARAM_PACKAGE_ID:Ljava/lang/String; = "Package Id"

.field public static final BUILTIN_VIDEO_FX_PARAM_STROKE_ONLY:Ljava/lang/String; = "Stroke Only"

.field public static final VIDEOFX_TYPE_BUILTIN:I = 0x0

.field public static final VIDEOFX_TYPE_CUSTOM:I = 0x2

.field public static final VIDEOFX_TYPE_PACKAGE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/montage/FX/MontageFx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeChangeInPoint(JJ)J
.end method

.method private native nativeChangeOutPoint(JJ)J
.end method

.method private native nativeGetBuiltinVideoFxName(J)Ljava/lang/String;
.end method

.method private native nativeGetInPoint(J)J
.end method

.method private native nativeGetIndex(J)I
.end method

.method private native nativeGetOutPoint(J)J
.end method

.method private native nativeGetVideoFxType(J)I
.end method

.method private native nativeIsCvFx(J)Z
.end method

.method private native nativeMovePosition(JJ)V
.end method


# virtual methods
.method public changeInPoint(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/FX/MontageVideoFx;->nativeChangeInPoint(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public changeOutPoint(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/FX/MontageVideoFx;->nativeChangeOutPoint(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getBuiltinVideoFxName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageVideoFx;->nativeGetBuiltinVideoFxName(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageVideoFx;->nativeGetInPoint(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getIndex()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageVideoFx;->nativeGetIndex(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOutPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageVideoFx;->nativeGetOutPoint(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getVideoFxPackageId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/FX/MontageFx;->getFxName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getVideoFxType()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageVideoFx;->nativeGetVideoFxType(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCv()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageVideoFx;->nativeIsCvFx(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public movePosition(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/FX/MontageVideoFx;->nativeMovePosition(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
