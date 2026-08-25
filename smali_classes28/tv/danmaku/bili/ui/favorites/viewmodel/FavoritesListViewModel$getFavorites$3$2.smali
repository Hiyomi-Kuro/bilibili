.class final Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$3$2;
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
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$3$2;->$res:Lmm3/g;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$3$2;->$firstLoad:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$3$2;->$refresh:Z

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

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$3$2;->invoke(Lnm3/d;)Lnm3/d;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lnm3/d;)Lnm3/d;
    .locals 39
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

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lnm3/d;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$3$2;->$res:Lmm3/g;

    invoke-virtual {v1}, Lmm3/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v10, 0x1

    .line 3
    :goto_1
    sget-object v3, Lnm3/c$g;->a:Lnm3/c$g;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lnm3/d;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    iget-boolean v1, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$3$2;->$firstLoad:Z

    iget-boolean v2, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$3$2;->$refresh:Z

    iget-object v4, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$3$2;->$res:Lmm3/g;

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 5
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 6
    :cond_3
    invoke-virtual {v4}, Lmm3/g;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    move-object v11, v4

    check-cast v11, Lmm3/e;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 10
    invoke-virtual/range {p1 .. p1}, Lnm3/d;->h()Z

    move-result v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xf7ffff

    const/16 v38, 0x0

    invoke-static/range {v11 .. v38}, Lmm3/e;->c(Lmm3/e;Lmm3/b;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lmm3/k;Lcom/bilibili/playset/api/i;IILjava/lang/String;Ljava/lang/String;ILmm3/m;Ljava/lang/String;ILjava/lang/String;IIZZIZZILjava/lang/Object;)Lmm3/e;

    move-result-object v4

    .line 11
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$3$2;->$res:Lmm3/g;

    .line 13
    invoke-virtual {v1}, Lmm3/g;->d()Z

    move-result v9

    iget-object v1, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$3$2;->$res:Lmm3/g;

    .line 14
    invoke-virtual {v1}, Lmm3/g;->d()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v10, :cond_5

    sget-object v1, Lnm3/b$a;->a:Lnm3/b$a;

    :goto_3
    move-object v4, v1

    goto :goto_4

    :cond_5
    sget-object v1, Lnm3/b$b;->a:Lnm3/b$b;

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object/from16 v2, p1

    .line 15
    invoke-static/range {v2 .. v12}, Lnm3/d;->b(Lnm3/d;Lnm3/c;Lnm3/b;Ljava/util/List;ZZIZZILjava/lang/Object;)Lnm3/d;

    move-result-object v1

    return-object v1
.end method
