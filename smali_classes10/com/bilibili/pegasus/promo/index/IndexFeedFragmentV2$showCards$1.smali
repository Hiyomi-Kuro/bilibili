.class final Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$showCards$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->lC(Ljava/util/List;)V
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
.field final synthetic $response:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$showCards$1;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$showCards$1;->$response:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$showCards$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$showCards$1;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$showCards$1;->$response:Ljava/util/List;

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Bz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Ljava/util/List;)I

    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$showCards$1;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Kz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$showCards$1;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->zA()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$showCards$1;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 5
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Iz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$showCards$1;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    invoke-static {v3}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Kz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/pegasus/api/model/PullDownTipsItem;

    iget-object v3, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$showCards$1;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    invoke-virtual {v3}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->gj()Z

    move-result v3

    invoke-direct {v0, v3}, Lcom/bilibili/pegasus/api/model/PullDownTipsItem;-><init>(Z)V

    iget-object v3, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$showCards$1;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 7
    invoke-static {v3}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Nz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Lcom/bilibili/pegasus/promo/index/r;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bilibili/pegasus/promo/index/r;->w3(Z)V

    iget-object v3, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$showCards$1;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 8
    invoke-static {v3}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Kz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$showCards$1;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 9
    invoke-static {v3, v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->cA(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$showCards$1;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 10
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Kz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Bz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Ljava/util/List;)I

    :cond_2
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$showCards$1;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 11
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Kz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$showCards$1;->$response:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$showCards$1;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 12
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Dz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Lcom/bilibili/pegasus/promo/index/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$showCards$1;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->zA()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Lcom/bilibili/pegasus/promo/report/monitor/b;->b()Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$showCards$1;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    invoke-static {v2}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Mz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$showCards$1;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->x(Landroid/view/View;Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 15
    :cond_3
    invoke-static {}, Lcom/bilibili/pegasus/promo/report/monitor/b;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    invoke-static {v1}, Lcom/bilibili/pegasus/promo/report/monitor/b;->c(Z)V

    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$showCards$1;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 17
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Mz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$showCards$1;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 18
    new-instance v2, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$showCards$1$a;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$showCards$1$a;-><init>(Landroid/view/View;Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    invoke-static {v0, v2}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    :cond_4
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/report/monitor/b;->d(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)V

    return-void
.end method
