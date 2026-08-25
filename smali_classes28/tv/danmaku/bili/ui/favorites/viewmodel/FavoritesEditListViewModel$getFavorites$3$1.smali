.class final Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->I3(ZZLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lnm3/d<",
        "Lmm3/e;",
        ">;",
        "Lnm3/d<",
        "Lmm3/e;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lnm3/d;",
        "Lmm3/e;",
        "invoke",
        "(Lnm3/d;)Lnm3/d;",
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
.field final synthetic $firstLoad:Z

.field final synthetic $refresh:Z

.field final synthetic this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;


# direct methods
.method constructor <init>(ZZLtv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$3$1;->$firstLoad:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$3$1;->$refresh:Z

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$3$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnm3/d;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$3$1;->invoke(Lnm3/d;)Lnm3/d;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lnm3/d;)Lnm3/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm3/d<",
            "Lmm3/e;",
            ">;)",
            "Lnm3/d<",
            "Lmm3/e;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$3$1;->$firstLoad:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$3$1;->$refresh:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lnm3/d;->g()Lnm3/c;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lnm3/c$b;->a:Lnm3/c$b;

    goto :goto_0

    :goto_2
    const/4 v3, 0x0

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$3$1;->$firstLoad:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$3$1;->$refresh:Z

    if-eqz v0, :cond_2

    goto :goto_4

    .line 3
    :cond_2
    invoke-virtual {p1}, Lnm3/d;->e()Ljava/util/List;

    move-result-object v0

    :goto_3
    move-object v4, v0

    goto :goto_5

    :cond_3
    :goto_4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :goto_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$3$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 4
    invoke-static {v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->B3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;)Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;->d()I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd2

    const/4 v11, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v11}, Lnm3/d;->b(Lnm3/d;Lnm3/c;Lnm3/b;Ljava/util/List;ZZIZZILjava/lang/Object;)Lnm3/d;

    move-result-object p1

    return-object p1
.end method
