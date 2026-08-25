.class final Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->F3(ZZLkotlin/coroutines/c;)Ljava/lang/Object;
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

.field final synthetic $res:Lmm3/g;


# direct methods
.method constructor <init>(Lmm3/g;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$3$1;->$res:Lmm3/g;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$3$1;->$firstLoad:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$3$1;->$refresh:Z

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

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$3$1;->invoke(Lnm3/d;)Lnm3/d;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lnm3/d;)Lnm3/d;
    .locals 13
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

    .line 2
    invoke-virtual {p1}, Lnm3/d;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$3$1;->$res:Lmm3/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmm3/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x1

    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$3$1;->$res:Lmm3/g;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lmm3/g;->d()Z

    move-result v1

    move v9, v1

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$3$1;->$firstLoad:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$3$1;->$refresh:Z

    if-eqz v0, :cond_3

    goto :goto_4

    .line 4
    :cond_3
    invoke-virtual {p1}, Lnm3/d;->g()Lnm3/c;

    move-result-object v0

    :goto_3
    move-object v3, v0

    goto :goto_5

    :cond_4
    :goto_4
    if-eqz v10, :cond_5

    .line 5
    sget-object v0, Lnm3/c$a;->a:Lnm3/c$a;

    goto :goto_3

    .line 6
    :cond_5
    sget-object v0, Lnm3/c$b;->a:Lnm3/c$b;

    goto :goto_3

    :goto_5
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$3$1;->$firstLoad:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$3$1;->$refresh:Z

    if-eqz v0, :cond_6

    goto :goto_7

    .line 7
    :cond_6
    invoke-virtual {p1}, Lnm3/d;->e()Ljava/util/List;

    move-result-object v0

    :goto_6
    move-object v5, v0

    goto :goto_8

    :cond_7
    :goto_7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :goto_8
    if-nez v9, :cond_8

    if-eqz v10, :cond_8

    .line 8
    sget-object v0, Lnm3/b$a;->a:Lnm3/b$a;

    :goto_9
    move-object v4, v0

    goto :goto_a

    :cond_8
    invoke-virtual {p1}, Lnm3/d;->c()Lnm3/b;

    move-result-object v0

    goto :goto_9

    :goto_a
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v2, p1

    .line 9
    invoke-static/range {v2 .. v12}, Lnm3/d;->b(Lnm3/d;Lnm3/c;Lnm3/b;Ljava/util/List;ZZIZZILjava/lang/Object;)Lnm3/d;

    move-result-object p1

    return-object p1
.end method
