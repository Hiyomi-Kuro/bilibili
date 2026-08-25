.class public Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordConfig"
.end annotation


# instance fields
.field private audioSourceOff:I

.field private encodeType:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EncodeType;

.field private frameInterval:I

.field private frameRate:I

.field private grade:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoBitrateGrade;

.field private isManualRotate:Z

.field private radioMode:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoEncoderRadioMode;

.field private recordOrientation:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;

.field private recordType:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordType;

.field private sourcePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->frameInterval:I

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoBitrateGrade;->BITRATE_GRADE_HIGH:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoBitrateGrade;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->grade:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoBitrateGrade;

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoEncoderRadioMode;->Video_Encoder_Ratio_9To16:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoEncoderRadioMode;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->radioMode:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoEncoderRadioMode;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordType;->RECORD_ALL:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordType;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->recordType:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordType;

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EncodeType;->ENCODE_HARDWARE:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EncodeType;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->encodeType:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EncodeType;

    .line 22
    .line 23
    const/16 v0, 0x1e

    .line 24
    .line 25
    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->frameRate:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->isManualRotate:Z

    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;->ORIENTATION_UNKNOWN:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->recordOrientation:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getAudioSourceOff()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->audioSourceOff:I

    .line 2
    .line 3
    return v0
.end method

.method public getEncodeType()Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EncodeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->encodeType:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EncodeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrameInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->frameInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrameRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->frameRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getGrade()Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoBitrateGrade;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->grade:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoBitrateGrade;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManualRotateMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->isManualRotate:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRadioMode()Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoEncoderRadioMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->radioMode:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoEncoderRadioMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecordOrientation()Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->recordOrientation:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecordType()Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->recordType:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourcePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->sourcePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAudioSourceOff(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->audioSourceOff:I

    .line 2
    .line 3
    return-void
.end method

.method public setEncodeType(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EncodeType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->encodeType:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EncodeType;

    .line 2
    .line 3
    return-void
.end method

.method public setEncoderRatioMode(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoEncoderRadioMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->radioMode:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoEncoderRadioMode;

    .line 2
    .line 3
    return-void
.end method

.method public setFrameInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->frameInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public setFrameRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->frameRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setGrade(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoBitrateGrade;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->grade:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoBitrateGrade;

    .line 2
    .line 3
    return-void
.end method

.method public setManualRotateMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->isManualRotate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecordOrientation(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->recordOrientation:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;

    .line 2
    .line 3
    return-void
.end method

.method public setRecordType(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->recordType:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordType;

    .line 2
    .line 3
    return-void
.end method

.method public setSourcePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->sourcePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
