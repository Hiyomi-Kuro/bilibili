.class public Lcom/bilibili/bmmcaptureandroid/VideoFrame;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final PIXEL_FORMAT_NV21:I = 0x0

.field public static final PIXEL_FORMAT_RGBA:I = 0x2

.field public static final PIXEL_FORMAT_YUV420:I = 0x1

.field private static mEnableRecord:Z = false


# instance fields
.field public animalFaceCount:I

.field public dataBuffer:[B

.field public dataType:I

.field public degree:F

.field public embedTextureIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public enableRecord:Z

.field public encodeContentHeight:I

.field public encodeContentWidth:I

.field public encodeHeight:I

.field public encodeTextureId:I

.field public encodeWidth:I

.field public height:I

.field public heightOffset:F

.field public humanActionDetectOrientation:I

.field public orientation:I

.field public pixelFormat:I

.field public preProcessTextureId:I

.field public previewTextureId:I

.field public surfaceTexture:Landroid/graphics/SurfaceTexture;

.field public textureId:I

.field public timeStamp:J

.field public width:I

.field public widthOffset:F

.field public xOffset:F

.field public yOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->previewTextureId:I

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->preProcessTextureId:I

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->encodeTextureId:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->encodeContentWidth:I

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->encodeContentHeight:I

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->encodeWidth:I

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->encodeHeight:I

    sget-boolean v0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->mEnableRecord:Z

    iput-boolean v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->enableRecord:Z

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->embedTextureIds:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bmmcaptureandroid/VideoFrame;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->previewTextureId:I

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->preProcessTextureId:I

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->encodeTextureId:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->encodeContentWidth:I

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->encodeContentHeight:I

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->encodeWidth:I

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->encodeHeight:I

    .line 4
    iget v0, p1, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->textureId:I

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->textureId:I

    .line 5
    iget v0, p1, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->previewTextureId:I

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->previewTextureId:I

    .line 6
    iget v0, p1, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->width:I

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->width:I

    .line 7
    iget v0, p1, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->height:I

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->height:I

    .line 8
    iget-object v0, p1, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->dataBuffer:[B

    if-eqz v0, :cond_0

    .line 9
    array-length v1, v0

    new-array v1, v1, [B

    .line 10
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->dataBuffer:[B

    .line 11
    iget v0, p1, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->pixelFormat:I

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->pixelFormat:I

    .line 12
    iget v0, p1, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->orientation:I

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->orientation:I

    .line 13
    iget v0, p1, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->humanActionDetectOrientation:I

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->humanActionDetectOrientation:I

    .line 14
    iget v0, p1, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->xOffset:F

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->xOffset:F

    .line 15
    iget v0, p1, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->yOffset:F

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->yOffset:F

    .line 16
    iget v0, p1, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->widthOffset:F

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->widthOffset:F

    .line 17
    iget v0, p1, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->heightOffset:F

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->heightOffset:F

    .line 18
    iget v0, p1, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->degree:F

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->degree:F

    .line 19
    iget-wide v0, p1, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->timeStamp:J

    iput-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->timeStamp:J

    .line 20
    iget v0, p1, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->encodeContentWidth:I

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->encodeContentWidth:I

    .line 21
    iget v0, p1, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->encodeContentHeight:I

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->encodeContentHeight:I

    .line 22
    iget v0, p1, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->encodeWidth:I

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->encodeWidth:I

    .line 23
    iget v0, p1, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->encodeHeight:I

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->encodeHeight:I

    .line 24
    iget-boolean v0, p1, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->enableRecord:Z

    iput-boolean v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->enableRecord:Z

    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->embedTextureIds:Ljava/util/Set;

    .line 25
    iget-object v1, p1, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->embedTextureIds:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget v0, p1, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->animalFaceCount:I

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->animalFaceCount:I

    .line 27
    iget-object v0, p1, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 28
    iget p1, p1, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->dataType:I

    iput p1, p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->dataType:I

    return-void
.end method

.method public static setRecord(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->mEnableRecord:Z

    .line 2
    .line 3
    return-void
.end method
