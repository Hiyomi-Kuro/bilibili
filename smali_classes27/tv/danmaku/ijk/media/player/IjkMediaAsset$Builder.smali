.class public Ltv/danmaku/ijk/media/player/IjkMediaAsset$Builder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private target:Ltv/danmaku/ijk/media/player/IjkMediaAsset;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;II)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;-><init>(Ljava/lang/String;I)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;

    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;->NORMAL:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    invoke-direct {v0, v2, p2, v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;I)V

    .line 8
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->setMediaAssertSegments(Ljava/util/Collection;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p2, Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    invoke-direct {p2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;-><init>()V

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    iput-object p1, p2, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->streamList:Ljava/util/List;

    iput p3, p2, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->defaultVideoId:I

    iput p4, p2, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->defaultAudioId:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    iput-object p1, v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->streamList:Ljava/util/List;

    iput p2, v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->defaultVideoId:I

    iput p3, v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->defaultAudioId:I

    return-void
.end method


# virtual methods
.method public build()Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 5
    .line 6
    return-object v0
.end method
