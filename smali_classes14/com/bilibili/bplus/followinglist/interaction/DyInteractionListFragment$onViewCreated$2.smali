.class final Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment$onViewCreated$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/arch/lifecycle/c<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/bplus/followinglist/interaction/f;",
        ">;>;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001 \u0003*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "",
        "Lcom/bilibili/bplus/followinglist/interaction/f;",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment;

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
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment$onViewCreated$2;->invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/interaction/f;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment$onViewCreated$2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/bilibili/lib/moss/api/BusinessException;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bilibili/lib/moss/api/BusinessException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment;

    .line 5
    new-instance v11, Lcom/bilibili/app/comm/list/widget/statement/a$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lqh/a$a;

    sget v3, Lcom/bilibili/bplus/followingcard/n;->F:I

    invoke-direct {p1, v3}, Lqh/a$a;-><init>(I)V

    move-object v6, p1

    goto :goto_1

    .line 7
    :cond_2
    new-instance v3, Lqh/a$b;

    invoke-direct {v3, p1}, Lqh/a$b;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v10, 0x0

    move-object v3, v11

    .line 8
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/app/comm/list/widget/statement/a$b;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 9
    invoke-static {v0, v2, v11, v1, v2}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment;->Tx(Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;ILjava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment;

    .line 11
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment;->Rx(Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment;)Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel;->k3()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment;->Px(Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 13
    :cond_4
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment;->Px(Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment;)Ljava/util/List;

    move-result-object v3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment;->Ox(Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment;)Lcom/bilibili/bplus/followinglist/interaction/d;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment;

    .line 15
    new-instance v0, Lcom/bilibili/app/comm/list/widget/statement/a$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lqh/a$a;

    sget v3, Lxq0/l;->Z:I

    invoke-direct {v6, v3}, Lqh/a$a;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/bilibili/app/comm/list/widget/statement/a$a;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    invoke-static {p1, v2, v0, v1, v2}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment;->Tx(Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method
