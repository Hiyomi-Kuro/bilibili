.class final Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lmm3/e;",
        "list",
        "Lgf3/s;",
        "a",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$2$a;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmm3/e;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$2$a;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;->hy()Ltv/danmaku/bili/ui/favorites/adapter/k;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p2, p1, v2, v0, v1}, Ltv/danmaku/bili/ui/favorites/adapter/k;->W0(Ltv/danmaku/bili/ui/favorites/adapter/k;Ljava/util/List;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$2$a;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;

    .line 14
    .line 15
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;->my()Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->Q3(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment$onViewCreated$2$a;->a(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
