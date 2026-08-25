.class final Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$3$2$1;
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

.field final synthetic $res:Lmm3/g;

.field final synthetic this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;ZZLmm3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$3$2$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$3$2$1;->$firstLoad:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$3$2$1;->$refresh:Z

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$3$2$1;->$res:Lmm3/g;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnm3/d;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$3$2$1;->invoke(Lnm3/d;)Lnm3/d;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lnm3/d;)Lnm3/d;
    .locals 37
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
    sget-object v2, Lnm3/c$g;->a:Lnm3/c$g;

    const/4 v3, 0x0

    iget-object v1, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$3$2$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 3
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->N3()Ljava/util/List;

    move-result-object v4

    iget-boolean v1, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$3$2$1;->$firstLoad:Z

    iget-boolean v5, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$3$2$1;->$refresh:Z

    iget-object v6, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$3$2$1;->$res:Lmm3/g;

    iget-object v7, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$3$2$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    if-nez v1, :cond_0

    if-eqz v5, :cond_1

    .line 4
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 5
    :cond_1
    invoke-virtual {v6}, Lmm3/g;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    move-object v9, v6

    check-cast v9, Lmm3/e;

    .line 9
    invoke-static {v7}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->C3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;)I

    move-result v6

    const/16 v10, 0x3e8

    if-ge v6, v10, :cond_2

    const/16 v34, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    const/16 v34, 0x0

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x1

    const v35, 0x17ffff

    const/16 v36, 0x0

    .line 10
    invoke-static/range {v9 .. v36}, Lmm3/e;->c(Lmm3/e;Lmm3/b;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lmm3/k;Lcom/bilibili/playset/api/i;IILjava/lang/String;Ljava/lang/String;ILmm3/m;Ljava/lang/String;ILjava/lang/String;IIZZIZZILjava/lang/Object;)Lmm3/e;

    move-result-object v6

    .line 11
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$3$2$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 14
    invoke-static {v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->B3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;)Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;->d()I

    move-result v1

    add-int/lit8 v7, v1, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd2

    const/4 v11, 0x0

    move-object/from16 v1, p1

    .line 15
    invoke-static/range {v1 .. v11}, Lnm3/d;->b(Lnm3/d;Lnm3/c;Lnm3/b;Ljava/util/List;ZZIZZILjava/lang/Object;)Lnm3/d;

    move-result-object v1

    return-object v1
.end method
