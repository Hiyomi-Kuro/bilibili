.class public Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BMMVideoFrameInfo"
.end annotation


# static fields
.field public static final PIXEL_FORMAT_NV21:I = 0x2

.field public static final PIXEL_FORMAT_RGBA:I = 0x1


# instance fields
.field public displayRotation:I

.field public effectTime:J

.field public flipHorizontally:Z

.field public hasRawVideoFrame:Z

.field public height:I

.field public inputRawVideoFrameBuffer:Ljava/nio/ByteBuffer;

.field public pixelFormat:I

.field public textureId:I

.field public width:I


# direct methods
.method public constructor <init>(IIIJ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->textureId:I

    iput p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->width:I

    iput p2, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->height:I

    iput-wide p4, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->effectTime:J

    return-void
.end method

.method public constructor <init>(IIIJIIZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->textureId:I

    iput p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->width:I

    iput p2, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->height:I

    iput-wide p4, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->effectTime:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->hasRawVideoFrame:Z

    iput p6, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->pixelFormat:I

    iput p7, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->displayRotation:I

    iput-boolean p8, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->flipHorizontally:Z

    return-void
.end method

.method public constructor <init>(IIIJ[BIIZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->textureId:I

    iput p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->width:I

    iput p2, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->height:I

    iput-wide p4, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->effectTime:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->hasRawVideoFrame:Z

    .line 12
    array-length p1, p6

    if-lez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->hasRawVideoFrame:Z

    .line 13
    invoke-static {p6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->inputRawVideoFrameBuffer:Ljava/nio/ByteBuffer;

    :cond_0
    iput p7, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->pixelFormat:I

    iput p8, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->displayRotation:I

    iput-boolean p9, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->flipHorizontally:Z

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bmmcaptureandroid/VideoFrame;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->textureId:I

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->textureId:I

    .line 3
    iget v0, p1, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->width:I

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->width:I

    .line 4
    iget v0, p1, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->height:I

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->height:I

    .line 5
    iget-wide v0, p1, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->timeStamp:J

    iput-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->effectTime:J

    .line 6
    iget-object v0, p1, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->dataBuffer:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->hasRawVideoFrame:Z

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->inputRawVideoFrameBuffer:Ljava/nio/ByteBuffer;

    .line 8
    iget v0, p1, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->pixelFormat:I

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->pixelFormat:I

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->hasRawVideoFrame:Z

    .line 9
    :goto_0
    iget p1, p1, Lcom/bilibili/bmmcaptureandroid/VideoFrame;->humanActionDetectOrientation:I

    iput p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->displayRotation:I

    iput-boolean v1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;->flipHorizontally:Z

    return-void
.end method
