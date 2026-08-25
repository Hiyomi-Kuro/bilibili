.class final Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $action:Lnm3/k;


# direct methods
.method constructor <init>(Lnm3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1$3;->$action:Lnm3/k;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnm3/d;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1$3;->invoke(Lnm3/d;)Lnm3/d;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lnm3/d;)Lnm3/d;
    .locals 30
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

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lnm3/d;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v11, p0

    iget-object v0, v11, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1$3;->$action:Lnm3/k;

    .line 3
    check-cast v0, Lnm3/k$a;

    invoke-virtual {v0}, Lnm3/k$a;->a()I

    move-result v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lnm3/d;->e()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lnm3/k$a;->a()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lmm3/i;

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

    const/16 v28, 0x39ff

    const/16 v29, 0x0

    invoke-static/range {v12 .. v29}, Lmm3/i;->c(Lmm3/i;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLmm3/l;IIILjava/lang/Object;)Lmm3/i;

    move-result-object v0

    .line 5
    invoke-interface {v3, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfb

    const/4 v10, 0x0

    move-object/from16 v0, p1

    .line 7
    invoke-static/range {v0 .. v10}, Lnm3/d;->b(Lnm3/d;Lnm3/c;Lnm3/b;Ljava/util/List;ZZIZZILjava/lang/Object;)Lnm3/d;

    move-result-object v0

    return-object v0
.end method
