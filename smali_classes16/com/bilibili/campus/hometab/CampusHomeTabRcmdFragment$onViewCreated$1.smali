.class final Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $binding:Lbw0/f;

.field final synthetic this$0:Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;


# direct methods
.method constructor <init>(Lbw0/f;Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$onViewCreated$1;->$binding:Lbw0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$onViewCreated$1;->this$0:Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;

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
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$onViewCreated$1;->invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/campus/model/a0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/campus/model/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/campus/model/a0;->f()Lcom/bilibili/campus/model/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    move-result-object v1

    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$onViewCreated$1;->$binding:Lbw0/f;

    .line 4
    iget-object v1, v1, Lbw0/f;->e:Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$onViewCreated$1$1;

    iget-object v3, p0, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$onViewCreated$1;->this$0:Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;

    invoke-direct {v2, v3, v0}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$onViewCreated$1$1;-><init>(Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;Lcom/bilibili/campus/model/l;)V

    const v0, 0x6011c1c

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    iget-object v2, p0, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$onViewCreated$1;->this$0:Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;

    const-string v3, "campus-rcmd"

    const-string v4, "campus-status"

    const-string v5, "campus-status-card"

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/bilibili/campus/utils/d;->i(Lcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    move-result-object p1

    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/Status;->LOADING:Lcom/bilibili/lib/arch/lifecycle/Status;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$onViewCreated$1;->$binding:Lbw0/f;

    .line 7
    iget-object p1, p1, Lbw0/f;->b:Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    return-void
.end method
