.class final Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/home/rec/CampusRecommendFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/arch/lifecycle/c<",
        "+",
        "Lcom/bilibili/campus/model/a0;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/campus/model/a0;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/arch/lifecycle/c;)V",
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
.field final synthetic $binding:Lbw0/u;

.field final synthetic $localListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic this$0:Lcom/bilibili/campus/home/rec/CampusRecommendFragment;


# direct methods
.method constructor <init>(Lbw0/u;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/campus/home/rec/CampusRecommendFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2;->$binding:Lbw0/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2;->$localListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2;->this$0:Lcom/bilibili/campus/home/rec/CampusRecommendFragment;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2;->invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/campus/model/a0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    move-result-object v0

    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/Status;->LOADING:Lcom/bilibili/lib/arch/lifecycle/Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2;->$binding:Lbw0/u;

    .line 3
    iget-object v0, v0, Lbw0/u;->d:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    move-result-object v0

    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View Model receiving new data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CampusRecommendFragment"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2;->$binding:Lbw0/u;

    .line 6
    iget-object v1, v0, Lbw0/u;->b:Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2$1;

    iget-object v3, p0, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2;->$localListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, p0, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2;->this$0:Lcom/bilibili/campus/home/rec/CampusRecommendFragment;

    invoke-direct {v2, p1, v0, v3, v4}, Lcom/bilibili/campus/home/rec/CampusRecommendFragment$onViewCreated$2$1;-><init>(Lcom/bilibili/lib/arch/lifecycle/c;Lbw0/u;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/campus/home/rec/CampusRecommendFragment;)V

    const p1, 0x36e4823c

    const/4 v0, 0x1

    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    :cond_1
    return-void
.end method
