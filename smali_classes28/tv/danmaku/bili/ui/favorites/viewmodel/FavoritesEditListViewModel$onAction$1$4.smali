.class final Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $action:Lnm3/e;

.field final synthetic this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;Lnm3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1$4;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1$4;->$action:Lnm3/e;

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
    check-cast p1, Lnm3/d;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1$4;->invoke(Lnm3/d;)Lnm3/d;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lnm3/d;)Lnm3/d;
    .locals 34
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

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v1, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1$4;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 2
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->N3()Ljava/util/List;

    move-result-object v4

    iget-object v1, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1$4;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    iget-object v5, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1$4;->$action:Lnm3/e;

    .line 3
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->N3()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    check-cast v5, Lnm3/e$c;

    invoke-virtual {v5}, Lnm3/e$c;->a()I

    move-result v6

    if-ltz v6, :cond_0

    if-ge v6, v1, :cond_0

    .line 4
    invoke-virtual {v5}, Lnm3/e$c;->a()I

    move-result v1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmm3/e;

    .line 5
    invoke-virtual {v5}, Lnm3/e$c;->a()I

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    invoke-virtual {v6}, Lmm3/e;->R()Z

    move-result v5

    xor-int/lit8 v28, v5, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xefffff

    const/16 v33, 0x0

    invoke-static/range {v6 .. v33}, Lmm3/e;->c(Lmm3/e;Lmm3/b;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lmm3/k;Lcom/bilibili/playset/api/i;IILjava/lang/String;Ljava/lang/String;ILmm3/m;Ljava/lang/String;ILjava/lang/String;IIZZIZZILjava/lang/Object;)Lmm3/e;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfb

    const/4 v11, 0x0

    move-object/from16 v1, p1

    .line 7
    invoke-static/range {v1 .. v11}, Lnm3/d;->b(Lnm3/d;Lnm3/c;Lnm3/b;Ljava/util/List;ZZIZZILjava/lang/Object;)Lnm3/d;

    move-result-object v1

    return-object v1
.end method
