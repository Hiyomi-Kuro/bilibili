.class final Lcom/bilibili/video/story/action/widget/StoryRouterWidget$jumpToUgcVideoDetail$request$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryRouterWidget;->H(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bitmapKey:Ljava/lang/String;

.field final synthetic $detail:Lcom/bilibili/video/story/StoryDetail;

.field final synthetic $player:Lcom/bilibili/video/story/player/o;

.field final synthetic $shareBundle:Landroid/os/Bundle;

.field final synthetic $sharingBundle:Ltv/danmaku/biliplayerv2/m;

.field final synthetic this$0:Lcom/bilibili/video/story/action/widget/StoryRouterWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/action/widget/StoryRouterWidget;Landroid/os/Bundle;Ljava/lang/String;Lcom/bilibili/video/story/player/o;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$jumpToUgcVideoDetail$request$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$jumpToUgcVideoDetail$request$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryRouterWidget;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$jumpToUgcVideoDetail$request$1;->$shareBundle:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$jumpToUgcVideoDetail$request$1;->$bitmapKey:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$jumpToUgcVideoDetail$request$1;->$player:Lcom/bilibili/video/story/player/o;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$jumpToUgcVideoDetail$request$1;->$sharingBundle:Ltv/danmaku/biliplayerv2/m;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$jumpToUgcVideoDetail$request$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$jumpToUgcVideoDetail$request$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cid"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$jumpToUgcVideoDetail$request$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryRouterWidget;

    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryRouterWidget;->C(Lcom/bilibili/video/story/action/widget/StoryRouterWidget;)Lcom/bilibili/video/story/action/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const-string v2, "from_spmid"

    invoke-interface {p1, v2, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$jumpToUgcVideoDetail$request$1;->$shareBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v0, "router ugc by share player"

    .line 4
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$jumpToUgcVideoDetail$request$1;->$shareBundle:Landroid/os/Bundle;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, -0x1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "bundle_key_player_shared_id"

    invoke-static {v0, v3, v2}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    goto :goto_1

    :cond_2
    const-string v0, "router ugc without share player"

    .line 7
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$jumpToUgcVideoDetail$request$1;->$bitmapKey:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    const-string v2, "capture_bitmap_key"

    .line 8
    invoke-interface {p1, v2, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$jumpToUgcVideoDetail$request$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "back_story_avid_key"

    invoke-interface {p1, v2, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$jumpToUgcVideoDetail$request$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getDimension()Lcom/bilibili/video/story/StoryDetail$Dimension;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Dimension;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$jumpToUgcVideoDetail$request$1;->$sharingBundle:Ltv/danmaku/biliplayerv2/m;

    const-string v3, "player_width"

    .line 11
    invoke-interface {p1, v3, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 12
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$jumpToUgcVideoDetail$request$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getDimension()Lcom/bilibili/video/story/StoryDetail$Dimension;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Dimension;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$jumpToUgcVideoDetail$request$1;->$sharingBundle:Ltv/danmaku/biliplayerv2/m;

    const-string v3, "player_height"

    .line 14
    invoke-interface {p1, v3, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 15
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$jumpToUgcVideoDetail$request$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getDimension()Lcom/bilibili/video/story/StoryDetail$Dimension;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Dimension;->getRotate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$jumpToUgcVideoDetail$request$1;->$sharingBundle:Ltv/danmaku/biliplayerv2/m;

    const-string v3, "player_rotate"

    .line 17
    invoke-interface {p1, v3, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 18
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$jumpToUgcVideoDetail$request$1;->$player:Lcom/bilibili/video/story/player/o;

    .line 19
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->u1()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$jumpToUgcVideoDetail$request$1;->$player:Lcom/bilibili/video/story/player/o;

    .line 20
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->c1()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const-string v2, "video_ratio"

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_7
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$jumpToUgcVideoDetail$request$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getTrackId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, v0

    :goto_2
    const-string v0, "trackid"

    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    const-string v0, "fullscreen_mode"

    const-string v1, "3"

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$jumpToUgcVideoDetail$request$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getMaterialId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "material_no"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$jumpToUgcVideoDetail$request$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->isCheese()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "cheese_router_unique_id"

    const-string v1, "1"

    .line 26
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_9
    return-void
.end method
