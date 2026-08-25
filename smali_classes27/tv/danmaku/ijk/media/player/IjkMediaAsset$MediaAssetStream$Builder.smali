.class public Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioCodecType;I)V
    .locals 2
    .param p1    # Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioCodecType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaAsset$1;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 25
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->access$202(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 26
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->access$702(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioCodecType;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioCodecType;

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 27
    invoke-static {p1, p3}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->access$402(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;I)I

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->access$502(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioCodecType;IILjava/lang/String;)V
    .locals 2
    .param p1    # Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioCodecType;
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
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaAsset$1;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 17
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->access$202(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 18
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->access$702(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioCodecType;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioCodecType;

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 19
    invoke-static {p1, p3}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->access$402(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;I)I

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->access$502(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 21
    invoke-static {p1, p4}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->access$002(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;I)I

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 22
    invoke-static {p1, p5}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->access$602(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;I)V
    .locals 2
    .param p1    # Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaAsset$1;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 11
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->access$202(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 12
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->access$302(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 13
    invoke-static {p1, p3}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->access$402(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;I)I

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->access$502(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;IILjava/lang/String;)V
    .locals 2
    .param p1    # Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;
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
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaAsset$1;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->access$202(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 4
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->access$302(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 5
    invoke-static {p1, p3}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->access$402(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;I)I

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->access$502(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 7
    invoke-static {p1, p4}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->access$002(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;I)I

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 8
    invoke-static {p1, p5}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->access$602(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 5
    .line 6
    return-object v0
.end method

.method public setAudioQualityType(Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioQualityType;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->access$1102(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioQualityType;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioQualityType;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBandWith(I)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->access$802(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setGroupId(I)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->access$902(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMediaAssertSegments(Ljava/util/Collection;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;",
            ">;)",
            "Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 4
    .line 5
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 14
    .line 15
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public setRelatedAudioId(I)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->access$1002(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
