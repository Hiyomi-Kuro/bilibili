.class final Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$getFollowList$3$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel;->D3(ZZLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lmm3/i;",
        ">;",
        "Lnm3/d<",
        "Lmm3/i;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lnm3/d;",
        "Lmm3/i;",
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

.field final synthetic $res:Lmm3/j;


# direct methods
.method constructor <init>(ZZLmm3/j;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$getFollowList$3$2$1;->$firstLoad:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$getFollowList$3$2$1;->$refresh:Z

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$getFollowList$3$2$1;->$res:Lmm3/j;

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

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$getFollowList$3$2$1;->invoke(Lnm3/d;)Lnm3/d;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lnm3/d;)Lnm3/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm3/d<",
            "Lmm3/i;",
            ">;)",
            "Lnm3/d<",
            "Lmm3/i;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v1, Lnm3/c$g;->a:Lnm3/c$g;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Lnm3/d;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$getFollowList$3$2$1;->$firstLoad:Z

    iget-boolean v4, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$getFollowList$3$2$1;->$refresh:Z

    iget-object v5, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$getFollowList$3$2$1;->$res:Lmm3/j;

    if-nez v0, :cond_0

    if-eqz v4, :cond_1

    .line 4
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 5
    :cond_1
    invoke-virtual {v5}, Lmm3/j;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v5}, Lmm3/j;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf2

    const/4 v10, 0x0

    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v10}, Lnm3/d;->b(Lnm3/d;Lnm3/c;Lnm3/b;Ljava/util/List;ZZIZZILjava/lang/Object;)Lnm3/d;

    move-result-object p1

    return-object p1
.end method
