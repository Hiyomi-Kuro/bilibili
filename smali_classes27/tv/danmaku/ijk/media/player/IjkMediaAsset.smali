.class public Ltv/danmaku/ijk/media/player/IjkMediaAsset;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;,
        Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioQualityType;,
        Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioCodecType;,
        Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;,
        Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;,
        Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;,
        Ltv/danmaku/ijk/media/player/IjkMediaAsset$Builder;
    }
.end annotation


# instance fields
.field defaultAudioId:I

.field defaultVideoId:I

.field public streamList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;",
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
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->streamList:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getDefaultAudioId()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->defaultAudioId:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultVideoId()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->defaultVideoId:I

    .line 2
    .line 3
    return v0
.end method

.method public getDrmType()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->streamList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$DrmType;->DRM_DEFAULT:Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$DrmType;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$DrmType;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->access$000(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v3, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$DrmType;->DRM_DEFAULT:Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$DrmType;

    .line 35
    .line 36
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$DrmType;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->access$000(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2
    sget-object v0, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$DrmType;->DRM_DEFAULT:Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$DrmType;

    .line 48
    .line 49
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$DrmType;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public getStreamList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->streamList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
