.class public final Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel$invoke$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/kmm/operation/follow/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel;->c(Lcom/bilibili/ogv/kmm/operation/follow/b;)Lcom/bilibili/ogv/kmm/operation/follow/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0004\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R+\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel$invoke$1",
        "Lcom/bilibili/ogv/kmm/operation/follow/a;",
        "Lgf3/s;",
        "b",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "<set-?>",
        "Landroidx/compose/runtime/i1;",
        "c",
        "()Z",
        "d",
        "(Z)V",
        "isSeasonFollowed",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/i1;

.field final synthetic b:Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel;

.field final synthetic c:Lcom/bilibili/ogv/kmm/operation/follow/b;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel;Lcom/bilibili/ogv/kmm/operation/follow/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel$invoke$1;->b:Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel$invoke$1;->c:Lcom/bilibili/ogv/kmm/operation/follow/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel$invoke$1;->a:Landroidx/compose/runtime/i1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel$invoke$1;->c:Lcom/bilibili/ogv/kmm/operation/follow/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/ogv/kmm/operation/follow/b;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/ogv/kmm/community/FollowSeason_androidKt;->a(J)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel$invoke$1$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel$invoke$1$a;-><init>(Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel$invoke$1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    return-object p1
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel$invoke$1;->b:Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel;->a(Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel;)Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v4, Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel$invoke$1$toggleFollowSeason$1;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel$invoke$1;->c:Lcom/bilibili/ogv/kmm/operation/follow/b;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel$invoke$1;->b:Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct {v4, v0, p0, v5, v6}, Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel$invoke$1$toggleFollowSeason$1;-><init>(Lcom/bilibili/ogv/kmm/operation/follow/b;Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel$invoke$1;Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel$invoke$1;->a:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel$invoke$1;->a:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
