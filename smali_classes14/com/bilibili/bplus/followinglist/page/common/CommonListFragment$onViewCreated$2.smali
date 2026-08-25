.class final Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onViewCreated$2$a;
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
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
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
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;

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

.method public static synthetic a(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;Lcom/bilibili/app/comm/list/common/data/d;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onViewCreated$2;->invoke$lambda$1(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;Lcom/bilibili/app/comm/list/common/data/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;Lcom/bilibili/app/comm/list/common/data/d;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onViewCreated$2;->invoke$lambda$1$lambda$0(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;Lcom/bilibili/app/comm/list/common/data/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;Lcom/bilibili/app/comm/list/common/data/d;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Ox(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/common/d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/common/d;-><init>(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;Lcom/bilibili/app/comm/list/common/data/d;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;Lcom/bilibili/app/comm/list/common/data/d;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/b;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Mx(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Mx(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->r()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onViewCreated$2;->invoke(Lcom/bilibili/app/comm/list/common/data/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onViewCreated$2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->setRefreshCompleted()V

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;

    .line 4
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Px(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;)Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    new-instance p1, Lcom/bilibili/app/comm/list/widget/statement/a$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/bilibili/app/comm/list/widget/statement/a$b;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    new-instance v3, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onViewCreated$2$2;

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;

    invoke-direct {v3, v2}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onViewCreated$2$2;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;->g(Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;Lsf3/a;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->setRefreshCompleted()V

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;

    .line 7
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Px(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;)Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;->e()V

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;

    .line 9
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Kx(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;)Lzq0/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Lzq0/a;->Z0(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;

    .line 10
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Kx(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;)Lzq0/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Lzq0/a;->a1(Ljava/util/List;)V

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;

    .line 11
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Nx(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;)Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->j()I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;

    .line 12
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Nx(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;)Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->q(Lcom/bilibili/app/comm/list/common/data/d;)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;

    .line 13
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Ox(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;

    new-instance v3, Lcom/bilibili/bplus/followinglist/page/common/c;

    invoke-direct {v3, v2, p1, v1}, Lcom/bilibili/bplus/followinglist/page/common/c;-><init>(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;Lcom/bilibili/app/comm/list/common/data/d;Z)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->isRunning(Landroidx/recyclerview/widget/RecyclerView$l$a;)Z

    goto :goto_3

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;

    .line 14
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Px(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;)Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    new-instance p1, Lcom/bilibili/app/comm/list/widget/statement/a$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/bilibili/app/comm/list/widget/statement/a$a;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;->g(Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;Lsf3/a;ILjava/lang/Object;)V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->setRefreshStart()V

    :cond_b
    :goto_3
    return-void
.end method
