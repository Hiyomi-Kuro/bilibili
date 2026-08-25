.class public Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoData"
.end annotation


# instance fields
.field private final fps:I

.field private h264Data:[B

.field private final height:I

.field private final isKeyFrame:Z

.field private final isSpsPps:Z

.field private final pts:J

.field private final width:I


# direct methods
.method public constructor <init>([BIIIZZJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoData;->h264Data:[B

    .line 8
    .line 9
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoData;->h264Data:[B

    .line 16
    .line 17
    iput p2, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoData;->width:I

    .line 18
    .line 19
    iput p3, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoData;->height:I

    .line 20
    .line 21
    iput p4, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoData;->fps:I

    .line 22
    .line 23
    iput-boolean p5, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoData;->isKeyFrame:Z

    .line 24
    .line 25
    iput-boolean p6, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoData;->isSpsPps:Z

    .line 26
    .line 27
    iput-wide p7, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoData;->pts:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoData;->fps:I

    .line 2
    .line 3
    return v0
.end method

.method public getH264Data()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoData;->h264Data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoData;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getPts()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoData;->pts:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoData;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public isKeyFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoData;->isKeyFrame:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSpsPps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoData;->isSpsPps:Z

    .line 2
    .line 3
    return v0
.end method
