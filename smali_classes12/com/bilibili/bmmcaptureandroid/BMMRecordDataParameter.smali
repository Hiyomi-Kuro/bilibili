.class public Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private aacData:[B

.field private audioFormat:I

.field private channels:I

.field private fps:I

.field private h264Data:[B

.field private height:I

.field private isKeyFrame:Z

.field private isSpsPps:Z

.field private pts:J

.field private sampleRate:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAacData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->aacData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->audioFormat:I

    .line 2
    .line 3
    return v0
.end method

.method public getChannels()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->channels:I

    .line 2
    .line 3
    return v0
.end method

.method public getFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->fps:I

    .line 2
    .line 3
    return v0
.end method

.method public getH264Data()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->h264Data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getPts()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->pts:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->sampleRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public isKeyFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->isKeyFrame:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSpsPps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->isSpsPps:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAudioParameter([BIIIJ)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->aacData:[B

    .line 5
    .line 6
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->aacData:[B

    .line 13
    .line 14
    iput p2, p0, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->audioFormat:I

    .line 15
    .line 16
    iput p3, p0, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->sampleRate:I

    .line 17
    .line 18
    iput p4, p0, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->channels:I

    .line 19
    .line 20
    iput-wide p5, p0, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->pts:J

    .line 21
    .line 22
    return-void
.end method

.method public setVideoParameter([BIIIZZJ)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->h264Data:[B

    .line 5
    .line 6
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->h264Data:[B

    .line 13
    .line 14
    iput p2, p0, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->width:I

    .line 15
    .line 16
    iput p3, p0, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->height:I

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->isKeyFrame:Z

    .line 19
    .line 20
    iput-boolean p6, p0, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->isSpsPps:Z

    .line 21
    .line 22
    iput-wide p7, p0, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->pts:J

    .line 23
    .line 24
    iput p4, p0, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->fps:I

    .line 25
    .line 26
    return-void
.end method
