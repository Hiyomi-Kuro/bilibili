.class final Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$adapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$adapter$2;->invoke(Lmm3/d;)V
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
.field final synthetic $item:Lmm3/d;

.field final synthetic this$0:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;


# direct methods
.method constructor <init>(Lmm3/d;Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$adapter$2$1;->$item:Lmm3/d;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$adapter$2$1;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;

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

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$adapter$2$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$adapter$2$1;->$item:Lmm3/d;

    .line 2
    invoke-virtual {p1}, Lmm3/d;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$adapter$2$1;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;

    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;->Ux(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;)Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;

    move-result-object p1

    new-instance v0, Lnm3/i$a;

    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$adapter$2$1;->$item:Lmm3/d;

    invoke-direct {v0, v1}, Lnm3/i$a;-><init>(Lmm3/d;)V

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->u3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$adapter$2$1;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;

    .line 4
    invoke-static {p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;->Ux(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;)Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;

    move-result-object p1

    new-instance v0, Lnm3/i$c;

    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$adapter$2$1;->$item:Lmm3/d;

    invoke-direct {v0, v1}, Lnm3/i$c;-><init>(Lmm3/d;)V

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->u3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;)V

    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$adapter$2$1;->$item:Lmm3/d;

    .line 5
    invoke-virtual {p1}, Lmm3/d;->r()Z

    move-result p1

    invoke-static {p1}, Lom3/a;->d(Z)V

    return-void
.end method
