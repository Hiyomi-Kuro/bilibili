.class public Lcom/bilibili/montage/avinfo/MontageImageInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/montage/avinfo/MontageImageInfo$IGrabImageCallback;,
        Lcom/bilibili/montage/avinfo/MontageImageInfo$IExecuteCallback;
    }
.end annotation


# static fields
.field private static final PIXEL_FORMAT_BGRA:I = 0x2

.field private static final PIXEL_FORMAT_NV12:I = 0x4

.field private static final PIXEL_FORMAT_NV21:I = 0x0

.field private static final PIXEL_FORMAT_YUV420:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MontageImageInfo"


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public callback:Lcom/bilibili/montage/avinfo/MontageImageInfo$IGrabImageCallback;

.field public data:Ljava/nio/ByteBuffer;

.field public height:I

.field public pixelFormat:I

.field public rotation:I

.field public size:I

.field public taskCost:J

.field public taskId:J

.field public timestamp:J

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/montage/avinfo/MontageImageInfo;->taskId:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/montage/avinfo/MontageImageInfo;->data:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/bilibili/montage/avinfo/MontageImageInfo;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, -0x1

    iput v1, p0, Lcom/bilibili/montage/avinfo/MontageImageInfo;->width:I

    iput v1, p0, Lcom/bilibili/montage/avinfo/MontageImageInfo;->height:I

    iput v1, p0, Lcom/bilibili/montage/avinfo/MontageImageInfo;->size:I

    iput-object v0, p0, Lcom/bilibili/montage/avinfo/MontageImageInfo;->callback:Lcom/bilibili/montage/avinfo/MontageImageInfo$IGrabImageCallback;

    return-void
.end method

.method public constructor <init>(ILjava/nio/ByteBuffer;IIIIIJJLcom/bilibili/montage/avinfo/MontageImageInfo$IGrabImageCallback;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/montage/avinfo/MontageImageInfo;->bitmap:Landroid/graphics/Bitmap;

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bilibili/montage/avinfo/MontageImageInfo;->taskId:J

    iput-object p2, p0, Lcom/bilibili/montage/avinfo/MontageImageInfo;->data:Ljava/nio/ByteBuffer;

    iput p3, p0, Lcom/bilibili/montage/avinfo/MontageImageInfo;->pixelFormat:I

    iput p4, p0, Lcom/bilibili/montage/avinfo/MontageImageInfo;->width:I

    iput p5, p0, Lcom/bilibili/montage/avinfo/MontageImageInfo;->height:I

    iput p6, p0, Lcom/bilibili/montage/avinfo/MontageImageInfo;->size:I

    iput p7, p0, Lcom/bilibili/montage/avinfo/MontageImageInfo;->rotation:I

    iput-wide p8, p0, Lcom/bilibili/montage/avinfo/MontageImageInfo;->timestamp:J

    iput-wide p10, p0, Lcom/bilibili/montage/avinfo/MontageImageInfo;->taskCost:J

    iput-object p12, p0, Lcom/bilibili/montage/avinfo/MontageImageInfo;->callback:Lcom/bilibili/montage/avinfo/MontageImageInfo$IGrabImageCallback;

    return-void
.end method

.method public static generateMontageVideoFrameInfo(Lcom/bilibili/montage/avinfo/MontageImageInfo;)Lcom/bilibili/montage/avinfo/MontageVideoFrameInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/montage/avinfo/MontageVideoFrameInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/montage/avinfo/MontageVideoFrameInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/montage/avinfo/MontageImageInfo;->width:I

    .line 7
    .line 8
    iput v1, v0, Lcom/bilibili/montage/avinfo/MontageVideoFrameInfo;->frameWidth:I

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/montage/avinfo/MontageImageInfo;->height:I

    .line 11
    .line 12
    iput v1, v0, Lcom/bilibili/montage/avinfo/MontageVideoFrameInfo;->frameHeight:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lcom/bilibili/montage/avinfo/MontageVideoFrameInfo;->rowPitchY:I

    .line 16
    .line 17
    iput v1, v0, Lcom/bilibili/montage/avinfo/MontageVideoFrameInfo;->rowPitchUV:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    iput v2, v0, Lcom/bilibili/montage/avinfo/MontageVideoFrameInfo;->pixelFormat:I

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/bilibili/montage/avinfo/MontageImageInfo;->timestamp:J

    .line 23
    .line 24
    iput-wide v2, v0, Lcom/bilibili/montage/avinfo/MontageVideoFrameInfo;->frameTimestamp:J

    .line 25
    .line 26
    iput-boolean v1, v0, Lcom/bilibili/montage/avinfo/MontageVideoFrameInfo;->isRec601:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/bilibili/montage/avinfo/MontageVideoFrameInfo;->isFullRangeYuv:Z

    .line 29
    .line 30
    iput v1, v0, Lcom/bilibili/montage/avinfo/MontageVideoFrameInfo;->displayRotation:I

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/bilibili/montage/avinfo/MontageVideoFrameInfo;->flipHorizontally:Z

    .line 33
    .line 34
    return-object v0
.end method
