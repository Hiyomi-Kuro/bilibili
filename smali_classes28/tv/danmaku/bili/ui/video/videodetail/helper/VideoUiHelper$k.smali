.class public final Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/player/view/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$k",
        "Ltv/danmaku/bili/videopage/player/view/h$b;",
        "",
        "d",
        "Lgf3/s;",
        "b",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;

.field final synthetic b:Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$k;->a:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$k;->b:Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/videopage/player/view/i;->a(Ltv/danmaku/bili/videopage/player/view/h$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$k;->a:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->n1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/videopage/player/view/i;->c(Ltv/danmaku/bili/videopage/player/view/h$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$k;->a:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$k;->b:Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->t(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$k;->a:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;

    .line 12
    .line 13
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->D(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/videopage/player/view/i;->b(Ltv/danmaku/bili/videopage/player/view/h$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/videopage/player/view/i;->d(Ltv/danmaku/bili/videopage/player/view/h$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
