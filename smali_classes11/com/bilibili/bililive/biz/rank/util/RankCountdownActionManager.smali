.class public final Lcom/bilibili/bililive/biz/rank/util/RankCountdownActionManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BA\u00120\u0010\u000f\u001a,\u0012\u0004\u0012\u00020\u000b\u0012\"\u0012 \u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000c0\n\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004R>\u0010\u000f\u001a,\u0012\u0004\u0012\u00020\u000b\u0012\"\u0012 \u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000c0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/rank/util/RankCountdownActionManager;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;",
        "rankData",
        "Lgf3/s;",
        "b",
        "",
        "rankType",
        "c",
        "a",
        "",
        "Lcom/bilibili/bililive/biz/rank/poprank/g;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/c;",
        "Ljava/util/Map;",
        "actions",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Landroidx/collection/v0;",
        "Lkotlinx/coroutines/p1;",
        "Landroidx/collection/v0;",
        "actionJobs",
        "<init>",
        "(Ljava/util/Map;Lkotlinx/coroutines/h0;)V",
        "rank_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bilibili/bililive/biz/rank/poprank/g;",
            "Lsf3/p<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/h0;

.field private final c:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Lkotlinx/coroutines/p1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlinx/coroutines/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/bilibili/bililive/biz/rank/poprank/g;",
            "+",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlinx/coroutines/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/rank/util/RankCountdownActionManager;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/rank/util/RankCountdownActionManager;->b:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    new-instance p1, Landroidx/collection/v0;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v1, p2, v0}, Landroidx/collection/v0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bililive/biz/rank/util/RankCountdownActionManager;->c:Landroidx/collection/v0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/util/RankCountdownActionManager;->c:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/v0;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/collection/v0;->j(I)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroidx/collection/v0;->p(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v3, v4, v5, v4}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/util/RankCountdownActionManager;->c:Landroidx/collection/v0;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/collection/v0;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/bilibili/bililive/biz/rank/poprank/a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)Lcom/bilibili/bililive/biz/rank/poprank/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/biz/rank/util/RankCountdownActionManager;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lsf3/p;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/bililive/biz/rank/util/RankCountdownActionManager;->b:Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance v5, Lcom/bilibili/bililive/biz/rank/util/RankCountdownActionManager$startCountdown$1$job$1;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-direct {v5, v1, p1, v8}, Lcom/bilibili/bililive/biz/rank/util/RankCountdownActionManager$startCountdown$1$job$1;-><init>(Lsf3/p;Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/bilibili/bililive/biz/rank/util/RankCountdownActionManager;->c:Landroidx/collection/v0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/rank/poprank/g;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Landroidx/collection/v0;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/bililive/biz/rank/util/RankCountdownActionManager;->c:Landroidx/collection/v0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/rank/poprank/g;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lkotlinx/coroutines/p1;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v1, v8, v2, v8}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/biz/rank/util/RankCountdownActionManager;->c:Landroidx/collection/v0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/rank/poprank/g;->a()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0, p1}, Landroidx/collection/v0;->k(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/util/RankCountdownActionManager;->c:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/p1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
