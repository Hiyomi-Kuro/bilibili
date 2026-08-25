.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onResume$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->onResume()V
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
.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onResume$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onResume$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onResume$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Wx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    move-result-object v0

    const-string v1, "presenter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;->A(Z)V

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onResume$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Hy()Z

    move-result v0

    const-string v3, "categoryPresenter"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onResume$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Wx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->l()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onResume$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Qx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onResume$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

    .line 4
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Qx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;->s()V

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onResume$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

    .line 5
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->iy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)V

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onResume$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;->setRefreshStart()V

    return-void
.end method
