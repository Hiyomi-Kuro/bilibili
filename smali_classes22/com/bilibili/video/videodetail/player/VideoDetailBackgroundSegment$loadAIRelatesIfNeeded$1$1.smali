.class final Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $aiAnchorParams:Lms3/i;

.field final synthetic $continuousPlayReply:Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;

.field final synthetic this$0:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;Lms3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1$1;->this$0:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1$1;->$continuousPlayReply:Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1$1;->$aiAnchorParams:Lms3/i;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1$1;->this$0:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->x(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lhp3/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhp3/a;->g3()Ljp3/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljp3/a;->R()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1$1;->$continuousPlayReply:Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;

    .line 3
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;->getRelatesList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1$1;->this$0:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    iget-object v2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1$1;->$aiAnchorParams:Lms3/i;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/app/view/v1/Relate;

    .line 5
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->n(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v3, v2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->a(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;Lcom/bapis/bilibili/app/view/v1/Relate;Ltv/danmaku/biliplayerv2/service/Video$f;)Lms3/i;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1$1;->this$0:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 6
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->o(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->h2()Ltv/danmaku/bili/videopage/player/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltv/danmaku/bili/videopage/player/a;->pv()V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1$1;->this$0:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 7
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->m(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1$1;->this$0:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->Q(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;Z)V

    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$loadAIRelatesIfNeeded$1$1;->this$0:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->A(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;Z)Z

    :cond_2
    return-void
.end method
