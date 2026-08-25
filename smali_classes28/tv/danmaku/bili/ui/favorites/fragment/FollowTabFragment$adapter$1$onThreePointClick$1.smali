.class final Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onThreePointClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic $pos:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onThreePointClick$1;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onThreePointClick$1;->$pos:I

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onThreePointClick$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onThreePointClick$1;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;->Ux()Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel;

    move-result-object v0

    new-instance v1, Lnm3/k$b;

    iget v2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onThreePointClick$1;->$pos:I

    invoke-direct {v1, v2}, Lnm3/k$b;-><init>(I)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->u3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;)V

    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onThreePointClick$1;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;

    .line 3
    invoke-static {}, Ltv/danmaku/bili/ui/favorites/consts/FavoritesConstsKt;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lom3/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
