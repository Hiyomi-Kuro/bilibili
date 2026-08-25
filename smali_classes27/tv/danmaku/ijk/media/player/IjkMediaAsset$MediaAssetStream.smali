.class public Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaAssetStream"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;
    }
.end annotation


# instance fields
.field private audioCodecType:Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioCodecType;

.field private audioQualityType:Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioQualityType;

.field private bandWidth:I

.field private drmKid:Ljava/lang/String;

.field private drmType:I

.field private groupId:I

.field private qualityId:I

.field private relatedAudioId:I

.field private segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;",
            ">;"
        }
    .end annotation
.end field

.field private streamType:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

.field private videoCodecType:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->segments:Ljava/util/List;

    .line 3
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioQualityType;->NORMAL:Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioQualityType;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->audioQualityType:Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioQualityType;

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaAsset$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->drmType:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->drmType:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1002(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->relatedAudioId:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1102(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioQualityType;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioQualityType;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->audioQualityType:Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioQualityType;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$202(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->streamType:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$302(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->videoCodecType:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$402(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->qualityId:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$500(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->segments:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$502(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->segments:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$602(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->drmKid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$702(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioCodecType;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioCodecType;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->audioCodecType:Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioCodecType;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$802(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->bandWidth:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$902(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->groupId:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public getAudioCodecType()Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioCodecType;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->audioCodecType:Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioCodecType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioQualityType()Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioQualityType;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->audioQualityType:Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioQualityType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBandWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->bandWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getDrmKid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->drmKid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrmType()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->drmType:I

    .line 2
    .line 3
    return v0
.end method

.method public getGroupId()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->groupId:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaAssertSegments()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->segments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQualityId()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->qualityId:I

    .line 2
    .line 3
    return v0
.end method

.method public getRelatedAudioId()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->relatedAudioId:I

    .line 2
    .line 3
    return v0
.end method

.method public getStreamType()Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->streamType:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoCodecType()Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->videoCodecType:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 2
    .line 3
    return-object v0
.end method
