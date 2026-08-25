.class final Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;->b(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/w;Landroidx/lifecycle/w;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Lsf3/l;Lcom/bilibili/app/comm/list/widget/opus/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bplus/followinglist/view/a$a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/view/a$a;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bplus/followinglist/view/a$a;)V",
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
.field final synthetic $childFragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $configTextView:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/widget/TextView;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $env:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $lifecycle:Landroidx/lifecycle/w;

.field final synthetic $opusScene:Lcom/bilibili/app/comm/list/widget/opus/c0;

.field final synthetic $viewLifecycle:Landroidx/lifecycle/w;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/widget/opus/c0;Landroidx/lifecycle/w;Landroidx/lifecycle/w;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;Lcom/bilibili/bplus/followinglist/base/StatEnvironment;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/widget/opus/c0;",
            "Landroidx/lifecycle/w;",
            "Landroidx/lifecycle/w;",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;",
            "Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
            "Lsf3/l<",
            "-",
            "Landroid/widget/TextView;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1;->$opusScene:Lcom/bilibili/app/comm/list/widget/opus/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1;->$viewLifecycle:Landroidx/lifecycle/w;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1;->$lifecycle:Landroidx/lifecycle/w;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1;->$childFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1;->$env:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1;->$configTextView:Lsf3/l;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/view/a$a;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1;->invoke(Lcom/bilibili/bplus/followinglist/view/a$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bplus/followinglist/view/a$a;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/view/a$a;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1;->$opusScene:Lcom/bilibili/app/comm/list/widget/opus/c0;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/c0;->a()Lcom/bilibili/app/comm/list/widget/opus/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/e0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/followinglist/view/a$a;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    new-instance v7, Lcom/bilibili/bplus/followinglist/service/i0$b;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/view/a$a;->c()Lcom/bilibili/bplus/followinglist/view/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1;->$viewLifecycle:Landroidx/lifecycle/w;

    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1;->$lifecycle:Landroidx/lifecycle/w;

    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1;->$childFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1;->$fragment:Landroidx/fragment/app/Fragment;

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/service/i0$b;-><init>(Landroid/view/View;Lcom/bilibili/bplus/followinglist/base/d;Landroidx/lifecycle/w;Landroidx/lifecycle/w;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 10
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$1;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1;->$opusScene:Lcom/bilibili/app/comm/list/widget/opus/c0;

    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1;->$env:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$1;-><init>(Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;Lcom/bilibili/app/comm/list/widget/opus/c0;Lcom/bilibili/bplus/followinglist/base/StatEnvironment;Lcom/bilibili/bplus/followinglist/service/i0$b;)V

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1;->$opusScene:Lcom/bilibili/app/comm/list/widget/opus/c0;

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->z()Lcom/bilibili/bplus/followinglist/service/UIService;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/opus/c0;->c()Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/bplus/followinglist/service/UIService;->t(Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;)V

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->z()Lcom/bilibili/bplus/followinglist/service/UIService;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/opus/c0;->a()Lcom/bilibili/app/comm/list/widget/opus/e0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/bplus/followinglist/service/UIService;->r(Lcom/bilibili/app/comm/list/widget/opus/e0;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/view/a$a;->f(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 14
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$3;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1;->$configTextView:Lsf3/l;

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;

    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$3;-><init>(Lsf3/l;Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/view/a$a;->d(Lbr0/c;)V

    return-void
.end method
