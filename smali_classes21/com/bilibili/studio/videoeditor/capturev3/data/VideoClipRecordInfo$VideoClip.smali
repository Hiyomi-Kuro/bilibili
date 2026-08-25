.class public Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoClip"
.end annotation


# instance fields
.field private mDuration:J

.field private mDurationBySpeed:J

.field private mFtPipPreviewFront:Z

.field private mIsHeadsetOn:Z

.field private mMaterialStartPoint:Landroid/graphics/Point;

.field private mPath:Ljava/lang/String;

.field private mPosition:I

.field private mScreenOrientation:I

.field private mSpeed:F

.field private mUsageInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

.field private mVideoFrom:I

.field private mVoiceFx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JFIZILandroid/graphics/Point;Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->mPath:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->mDuration:J

    .line 7
    .line 8
    iput p4, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->mSpeed:F

    .line 9
    .line 10
    iput p5, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->mScreenOrientation:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->mFtPipPreviewFront:Z

    .line 13
    .line 14
    iput p7, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->mPosition:I

    .line 15
    .line 16
    long-to-float p1, p2

    .line 17
    div-float/2addr p1, p4

    .line 18
    float-to-long p1, p1

    .line 19
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->mDurationBySpeed:J

    .line 20
    .line 21
    iput-object p8, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->mMaterialStartPoint:Landroid/graphics/Point;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->mUsageInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 24
    .line 25
    iput p10, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->mVideoFrom:I

    .line 26
    .line 27
    iput-object p11, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->mVoiceFx:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p12, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->mIsHeadsetOn:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getCaptureUsageInfo()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->mUsageInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->mDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDurationBySpeed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->mDurationBySpeed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFtPipPreviewFront()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->mFtPipPreviewFront:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaterialStartPoint()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->mMaterialStartPoint:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->mPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->mScreenOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->mSpeed:F

    .line 2
    .line 3
    return v0
.end method

.method public getVideoFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->mVideoFrom:I

    .line 2
    .line 3
    return v0
.end method

.method public getVoiceFx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->mVoiceFx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHeadsetOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->mIsHeadsetOn:Z

    .line 2
    .line 3
    return v0
.end method

.method public setHeadsetOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->mIsHeadsetOn:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->mVideoFrom:I

    .line 2
    .line 3
    return-void
.end method

.method public setVoiceFx(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->mVoiceFx:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
