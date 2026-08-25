.class public Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public bizFrom:I

.field public duration:J

.field public fTPipPreviewFront:Z

.field public filePath:Ljava/lang/String;

.field public isHeadsetOn:Z

.field public materialStartPoint:Landroid/graphics/Point;

.field public position:I

.field public screenOrientation:I

.field public speed:F

.field public usageInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

.field public voiceFx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clipBean2videoClip(Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;)Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;
    .locals 14

    .line 1
    new-instance v13, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;->filePath:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;->duration:J

    .line 6
    .line 7
    iget v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;->speed:F

    .line 8
    .line 9
    iget v5, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;->screenOrientation:I

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;->fTPipPreviewFront:Z

    .line 12
    .line 13
    iget v7, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;->position:I

    .line 14
    .line 15
    iget-object v8, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;->materialStartPoint:Landroid/graphics/Point;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;->usageInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 18
    .line 19
    iget v10, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;->bizFrom:I

    .line 20
    .line 21
    iget-object v11, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;->voiceFx:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v12, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;->isHeadsetOn:Z

    .line 24
    .line 25
    move-object v0, v13

    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;-><init>(Ljava/lang/String;JFIZILandroid/graphics/Point;Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-object v13
.end method

.method public static videoClip2ClipBean(Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;)Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;->filePath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;->duration:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getSpeed()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;->speed:F

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getScreenOrientation()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;->screenOrientation:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getFtPipPreviewFront()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;->fTPipPreviewFront:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getPosition()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;->position:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getMaterialStartPoint()Landroid/graphics/Point;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;->materialStartPoint:Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getCaptureUsageInfo()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;->usageInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getVideoFrom()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;->bizFrom:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getVoiceFx()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;->voiceFx:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->isHeadsetOn()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    iput-boolean p0, v0, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;->isHeadsetOn:Z

    .line 71
    .line 72
    return-object v0
.end method
