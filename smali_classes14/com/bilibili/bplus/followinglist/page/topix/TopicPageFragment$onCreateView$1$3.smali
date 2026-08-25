.class final Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreateView$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic $this_onCreateView:Lar0/v;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Lar0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreateView$1$3;->this$0:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreateView$1$3;->$this_onCreateView:Lar0/v;

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
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreateView$1$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreateView$1$3;->this$0:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->Sx(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;)Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/app/comm/list/common/data/d;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreateView$1$3;->$this_onCreateView:Lar0/v;

    .line 3
    iget-object v0, v0, Lar0/v;->g:Lcom/bilibili/magicasakura/widgets/TintView;

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreateView$1$3;->this$0:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;

    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->Ox(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;)Lcom/bilibili/app/comm/list/common/topix/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/topix/c;->r3()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreateView$1$3;->$this_onCreateView:Lar0/v;

    .line 4
    iget-object v0, v0, Lar0/v;->d:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    sget v1, Lcom/bilibili/lib/theme/R$color;->Bg3:I

    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreateView$1$3;->$this_onCreateView:Lar0/v;

    .line 5
    iget-object v0, v0, Lar0/v;->g:Lcom/bilibili/magicasakura/widgets/TintView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreateView$1$3;->$this_onCreateView:Lar0/v;

    .line 6
    iget-object v0, v0, Lar0/v;->d:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    sget v1, Lcom/bilibili/lib/theme/R$color;->Bg1:I

    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreateView$1$3;->this$0:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;

    .line 7
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->Lx(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;)V

    return-void
.end method
