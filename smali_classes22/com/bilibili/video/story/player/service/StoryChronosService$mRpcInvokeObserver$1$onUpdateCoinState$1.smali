.class final Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$onUpdateCoinState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;->u(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/paycoin/i;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/paycoin/i;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/paycoin/i;)V",
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
.field final synthetic $detail:Lcom/bilibili/video/story/StoryDetail;

.field final synthetic this$0:Lcom/bilibili/video/story/player/service/StoryChronosService;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/service/StoryChronosService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$onUpdateCoinState$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$onUpdateCoinState$1;->this$0:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/paycoin/i;

    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$onUpdateCoinState$1;->invoke(Lcom/bilibili/paycoin/i;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/paycoin/i;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$onUpdateCoinState$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/paycoin/i;->b()I

    move-result p1

    invoke-static {v0, p1}, Lcom/bilibili/video/story/helper/q;->f(Lcom/bilibili/video/story/StoryDetail;I)V

    .line 3
    sget-object p1, Lcom/bilibili/video/story/action/widget/StoryCoinWidget;->q:Lcom/bilibili/video/story/action/widget/StoryCoinWidget$a;

    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$onUpdateCoinState$1;->this$0:Lcom/bilibili/video/story/player/service/StoryChronosService;

    invoke-static {v0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->z(Lcom/bilibili/video/story/player/service/StoryChronosService;)Lcom/bilibili/video/story/StoryDetail;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/video/story/action/widget/StoryCoinWidget$a;->b(Lcom/bilibili/video/story/StoryDetail;Z)V

    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$onUpdateCoinState$1;->this$0:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 4
    invoke-static {p1}, Lcom/bilibili/video/story/player/service/StoryChronosService;->l(Lcom/bilibili/video/story/player/service/StoryChronosService;)Lcom/bilibili/video/story/player/service/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    sget-object v1, Lcom/bilibili/video/story/action/StoryActionType;->COIN:Lcom/bilibili/video/story/action/StoryActionType;

    invoke-interface {p1, v0, v1}, Lcom/bilibili/video/story/player/service/a;->a(ZLcom/bilibili/video/story/action/StoryActionType;)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1$onUpdateCoinState$1;->this$0:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 5
    invoke-static {p1}, Lcom/bilibili/video/story/player/service/StoryChronosService;->s(Lcom/bilibili/video/story/player/service/StoryChronosService;)Ltv/danmaku/biliplayerv2/h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lcom/bilibili/video/story/m;->m:I

    invoke-static {p1, v0}, Lcom/bilibili/video/story/helper/t;->y(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method
