.class final Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onCreate$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/list/common/data/d<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lkr0/b;",
        ">;>;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "",
        "Lkr0/b;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comm/list/common/data/d;)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onCreate$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onCreate$1;->invoke(Lcom/bilibili/app/comm/list/common/data/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "+",
            "Ljava/util/List<",
            "Lkr0/b;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onCreate$1$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_4

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onCreate$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->Xx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;->t3()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;->isSearchStatus()Z

    move-result p1

    if-ne p1, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onCreate$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 4
    sget-object v1, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;->LIST_LOADING:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->fy(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;ZILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onCreate$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 5
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->Tx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)Lys0/c;

    move-result-object p1

    invoke-virtual {p1}, Lys0/c;->g()V

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onCreate$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 6
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->Xx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;->t3()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;->isSearchStatus()Z

    move-result p1

    if-ne p1, v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onCreate$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 7
    sget-object v1, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;->LIST_ERROR:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->fy(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onCreate$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 8
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->Tx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)Lys0/c;

    move-result-object v1

    invoke-virtual {v1}, Lys0/c;->g()V

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onCreate$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 9
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->Xx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;->t3()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;->isSearchStatus()Z

    move-result v1

    if-ne v1, v4, :cond_7

    goto :goto_2

    .line 10
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-ne p1, v4, :cond_8

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onCreate$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 11
    sget-object v0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;->LIST:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;

    invoke-static {p1, v0, v4}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->Nx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;Z)V

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onCreate$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 12
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->Ux(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->i()V

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onCreate$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 13
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->dy(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onCreate$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 14
    sget-object v1, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;->LIST_EMPTY:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->fy(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;ZILjava/lang/Object;)V

    :goto_2
    return-void
.end method
