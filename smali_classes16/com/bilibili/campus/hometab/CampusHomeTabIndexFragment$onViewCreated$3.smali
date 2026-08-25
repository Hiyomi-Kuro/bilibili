.class final Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$onViewCreated$3$a;
    }
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
.field final synthetic $binding:Lbw0/e;

.field final synthetic this$0:Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;Lbw0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$onViewCreated$3;->this$0:Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$onViewCreated$3;->$binding:Lbw0/e;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$onViewCreated$3;->invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 3
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

    sget-object v1, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$onViewCreated$3$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$onViewCreated$3;->this$0:Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/campus/model/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bilibili/campus/model/a0;->g()Lcom/bilibili/campus/model/s;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->Ex(Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;Lcom/bilibili/campus/model/s;)V

    iget-object v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$onViewCreated$3;->this$0:Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/campus/model/a0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bilibili/campus/model/a0;->g()Lcom/bilibili/campus/model/s;

    move-result-object v2

    :cond_2
    invoke-static {v0, v2}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->Jx(Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;Lcom/bilibili/campus/model/s;)V

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    move-result-object p1

    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/Status;->LOADING:Lcom/bilibili/lib/arch/lifecycle/Status;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$onViewCreated$3;->$binding:Lbw0/e;

    .line 6
    iget-object p1, p1, Lbw0/e;->d:Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_3
    return-void
.end method
