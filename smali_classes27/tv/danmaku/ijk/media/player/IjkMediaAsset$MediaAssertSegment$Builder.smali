.class public Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaAsset$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->access$1302(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->access$1402(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;I)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->access$1502(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public build()Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 5
    .line 6
    return-object v0
.end method

.method public setBackupUrls(Ljava/util/Collection;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;
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
            "Ljava/lang/String;",
            ">;)",
            "Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 4
    .line 5
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->access$1500(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;)Ljava/util/List;

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
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 14
    .line 15
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->access$1500(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;)Ljava/util/List;

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

.method public setSize(J)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->target:Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->access$1602(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;J)J

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
