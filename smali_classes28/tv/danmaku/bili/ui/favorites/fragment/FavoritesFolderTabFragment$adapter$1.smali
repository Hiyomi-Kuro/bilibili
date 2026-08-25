.class final Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lmm3/d;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lmm3/d;",
        "item",
        "",
        "pos",
        "Lgf3/s;",
        "invoke",
        "(Lmm3/d;I)V",
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
.field final synthetic this$0:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$adapter$1;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmm3/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$adapter$1;->invoke(Lmm3/d;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lmm3/d;I)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lmm3/d;->getJumpLink()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$adapter$1;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;

    invoke-static {v0, v1}, Lom3/b;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    invoke-virtual {p1}, Lmm3/d;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oid"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p1}, Lmm3/d;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "fav_type"

    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$adapter$1;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;

    .line 5
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Hx()Ljava/lang/String;

    move-result-object p1

    const-string v2, "tab_name"

    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v0, v2

    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$adapter$1;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;

    .line 6
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Ix()Ljava/lang/String;

    move-result-object p1

    const-string v2, "second_tab_name"

    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v0, v2

    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$adapter$1;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;

    .line 7
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Jx()I

    move-result p1

    iget-object v2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$adapter$1;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Fx()Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;->C3()I

    move-result v2

    invoke-static {p1, v2}, Lom3/c;->b(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "is_acquiesce"

    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v0, v2

    add-int/2addr p2, v1

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pos"

    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$adapter$1;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;

    .line 9
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Fx()Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;->D3()Ljava/lang/String;

    move-result-object p1

    const-string p2, "from_spmid"

    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v0, p2

    const-string p1, "jump_type"

    const-string p2, "1"

    .line 10
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v0, p2

    .line 11
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lom3/a;->a(Ljava/util/Map;)V

    return-void
.end method
