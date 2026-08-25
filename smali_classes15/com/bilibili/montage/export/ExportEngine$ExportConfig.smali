.class public Lcom/bilibili/montage/export/ExportEngine$ExportConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/montage/export/ExportEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExportConfig"
.end annotation


# instance fields
.field public audioBitrate:I

.field public audioEncoderName:Ljava/lang/String;

.field public compileFlag:I

.field public creationTime:Ljava/lang/String;

.field public enableBreakpointContinuation:Z

.field public enableLosslessAudio:Z

.field public fileMetadata:Ljava/lang/String;

.field public fillMode:I

.field public frameRate:Lcom/bilibili/montage/avinfo/MontageRational;

.field public gopSize:I

.field public height:I

.field public metadataDescription:Ljava/lang/String;

.field public nbChannel:I

.field public optimizeForNetworkUse:Z

.field public outputFilePath:Ljava/lang/String;

.field public sampleRate:I

.field public softwareEncoderCRF:I

.field public softwareEncoderCRFBitrateMax:I

.field public softwareEncoderMode:Ljava/lang/String;

.field public softwareEncoderPreset:Ljava/lang/String;

.field public useOperatingRate:Z

.field public videoBitrate:I

.field public videoCacheFileDuration:J

.field public videoCacheFilePath:Ljava/lang/String;

.field public videoEncoderName:Ljava/lang/String;

.field public videoEncoderProfile:I

.field public videoEncoderSupportAlphaChannel:Z

.field public videoEncoderType:I

.field public videoHdrColorTransfer:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->compileFlag:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->fillMode:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->videoEncoderType:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->width:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->height:I

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/montage/avinfo/MontageRational;

    .line 18
    .line 19
    const/16 v2, 0x1e

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, v2, v3}, Lcom/bilibili/montage/avinfo/MontageRational;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->frameRate:Lcom/bilibili/montage/avinfo/MontageRational;

    .line 26
    .line 27
    const/16 v1, 0x78

    .line 28
    .line 29
    iput v1, p0, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->gopSize:I

    .line 30
    .line 31
    const v1, 0x16e360

    .line 32
    .line 33
    .line 34
    iput v1, p0, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->videoBitrate:I

    .line 35
    .line 36
    iput-boolean v3, p0, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->optimizeForNetworkUse:Z

    .line 37
    .line 38
    const-string v1, "avc"

    .line 39
    .line 40
    iput-object v1, p0, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->videoEncoderName:Ljava/lang/String;

    .line 41
    .line 42
    iput v3, p0, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->videoEncoderProfile:I

    .line 43
    .line 44
    const v1, 0x1f400

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->audioBitrate:I

    .line 48
    .line 49
    const v1, 0xac44

    .line 50
    .line 51
    .line 52
    iput v1, p0, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->sampleRate:I

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    iput v1, p0, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->nbChannel:I

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->enableLosslessAudio:Z

    .line 58
    .line 59
    const-string v1, "faster"

    .line 60
    .line 61
    iput-object v1, p0, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->softwareEncoderPreset:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v1, 0x17

    .line 64
    .line 65
    iput v1, p0, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->softwareEncoderCRF:I

    .line 66
    .line 67
    const/16 v1, 0x3f

    .line 68
    .line 69
    iput v1, p0, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->softwareEncoderCRFBitrateMax:I

    .line 70
    .line 71
    const-string v1, "crf"

    .line 72
    .line 73
    iput-object v1, p0, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->softwareEncoderMode:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "aac"

    .line 76
    .line 77
    iput-object v1, p0, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->audioEncoderName:Ljava/lang/String;

    .line 78
    .line 79
    const-wide/32 v1, 0xf4240

    .line 80
    .line 81
    .line 82
    iput-wide v1, p0, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->videoCacheFileDuration:J

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->enableBreakpointContinuation:Z

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->creationTime:Ljava/lang/String;

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->useOperatingRate:Z

    .line 90
    .line 91
    const-string v2, "none"

    .line 92
    .line 93
    iput-object v2, p0, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->videoHdrColorTransfer:Ljava/lang/String;

    .line 94
    .line 95
    iput-boolean v0, p0, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->videoEncoderSupportAlphaChannel:Z

    .line 96
    .line 97
    iput-object v1, p0, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->metadataDescription:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->fileMetadata:Ljava/lang/String;

    .line 100
    .line 101
    return-void
.end method
