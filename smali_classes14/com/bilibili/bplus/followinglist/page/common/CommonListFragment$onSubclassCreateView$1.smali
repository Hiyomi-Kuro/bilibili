.class final Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onSubclassCreateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Ix(Landroid/view/LayoutInflater;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;)V",
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
.field final synthetic $inflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onSubclassCreateView$1;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onSubclassCreateView$1;->$inflater:Landroid/view/LayoutInflater;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onSubclassCreateView$1;->invoke(Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;)V
    .locals 13

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onSubclassCreateView$1;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;

    .line 2
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Ux(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onSubclassCreateView$1;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Tx(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onSubclassCreateView$1;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;

    .line 4
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Ox(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onSubclassCreateView$1;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;

    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onSubclassCreateView$1;->$inflater:Landroid/view/LayoutInflater;

    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->rc(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onSubclassCreateView$1;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;

    .line 5
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Ox(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onSubclassCreateView$1;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Sx(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;Landroid/view/View;)V

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onSubclassCreateView$1;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;

    .line 7
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Mx(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onSubclassCreateView$1;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Lx(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;)Lcom/bilibili/bplus/followinglist/utils/c;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x2de

    const/4 v12, 0x0

    .line 9
    invoke-static/range {v0 .. v12}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->m(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;Landroidx/lifecycle/w;ZZZZLsf3/a;Lsf3/l;Lsf3/l;Landroidx/recyclerview/widget/RecyclerView$n;ZILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onSubclassCreateView$1;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;

    .line 10
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Ox(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onSubclassCreateView$1;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;

    .line 11
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Mx(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->q(Landroidx/recyclerview/widget/RecyclerView;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onSubclassCreateView$1;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;

    .line 12
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Jx(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;)V

    return-void
.end method
