.class final Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment$onCreate$1$a;
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
        "Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;",
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
        "Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment$onCreate$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment$onCreate$1;->invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment$onCreate$1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment$onCreate$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;

    .line 4
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;->Sx(Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;)Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->k3()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;->Qx(Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;->Qx(Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;)Ljava/util/List;

    move-result-object v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;->Px(Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;)Lcom/bilibili/bplus/followinglist/detail/favour/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment$onCreate$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;

    .line 8
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;->Rx(Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;)Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment$onCreate$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;

    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;->Px(Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;)Lcom/bilibili/bplus/followinglist/detail/favour/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltq0/d;->b:Ljava/util/List;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-static {p1, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    return-void
.end method
