.class public Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public beautifyData:Ljava/lang/String;

.field public beautifyTemplateData:Ljava/lang/String;

.field public countdown:Z

.field public crossYearInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCrossYearInfo;

.field public crossYearInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCrossYearInfo;",
            ">;"
        }
    .end annotation
.end field

.field public filterId:I

.field public flash:Z

.field public mCameraFacing:I

.field public mCameraFacings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mFilterIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mMakeupIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mMusicIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mSpeed:Z

.field public mSpeeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mStickerIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mVideoCooperateId:J

.field public makeupId:I

.field public musicId:J

.field private recordByUser:Z

.field public stickerId:I

.field public stickerTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public videoCooperateIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->recordByUser:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mStickerIds:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->stickerTags:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mCameraFacings:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mFilterIds:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mMusicIds:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mSpeeds:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mMakeupIds:Ljava/util/List;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->videoCooperateIds:Ljava/util/List;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->crossYearInfos:Ljava/util/List;

    .line 69
    .line 70
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCrossYearInfo;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCrossYearInfo;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->crossYearInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCrossYearInfo;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public isRecordByUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->recordByUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public setRecordByUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->recordByUser:Z

    .line 2
    .line 3
    return-void
.end method
