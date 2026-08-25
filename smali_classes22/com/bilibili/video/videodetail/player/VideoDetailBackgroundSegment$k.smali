.class public final Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$k;
.super Lcom/bilibili/playerbizcommon/features/background/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$k",
        "Lcom/bilibili/playerbizcommon/features/background/a;",
        "",
        "e",
        "getPagesCount",
        "Ltn3/a;",
        "H",
        "",
        "getLikeState",
        "videodetail_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$k;->d:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H()Ltn3/a;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/playerbizcommon/features/background/a;->H()Ltn3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ltn3/a;->d:Z

    .line 7
    .line 8
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$k;->d:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->f(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLikeState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$k;->d:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->p(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/bilibili/playerbizcommon/features/background/a;->getLikeState()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method public getPagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$k;->d:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->n(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
