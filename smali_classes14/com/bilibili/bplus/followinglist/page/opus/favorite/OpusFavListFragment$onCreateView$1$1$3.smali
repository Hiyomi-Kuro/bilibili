.class final Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment$onCreateView$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment$onCreateView$1$1$3;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment$onCreateView$1$1$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment$onCreateView$1$1$3;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;->Ix(Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;)Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;->m3()Lkotlinx/coroutines/flow/s;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bplus/followinglist/page/opus/favorite/b;

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/b;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment$onCreateView$1$1$3;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;

    .line 4
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;->Ix(Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;)Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/b;

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/b;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;->i3(Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
