.class public final Lcom/bilibili/lib/blrouter/internal/table/RouteTable;
.super Lcom/bilibili/lib/blrouter/internal/util/Initializable;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/internal/RouteRegistry;
.implements Lcom/bilibili/lib/blrouter/internal/table/c;
.implements Ld81/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/blrouter/internal/util/Initializable;",
        "Lcom/bilibili/lib/blrouter/internal/RouteRegistry;",
        "Lcom/bilibili/lib/blrouter/internal/table/c<",
        "Lcom/bilibili/lib/blrouter/internal/table/RouteTable;",
        ">;",
        "Ld81/a<",
        "Lcom/bilibili/lib/blrouter/internal/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004B\u0015\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u00085\u00106J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0000H\u0016J\u0016\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bJ\u001c\u0010\u0013\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u0011J6\u0010\u0019\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0017\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u0018\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u0011J\u0008\u0010\u001a\u001a\u00020\u000fH\u0016J$\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e2\u0006\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0016R\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R.\u0010*\u001a\u0016\u0012\u0012\u0012\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0017\u0018\u00010%0$8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\"\u00101\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00170%*\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/table/RouteTable;",
        "Lcom/bilibili/lib/blrouter/internal/RouteRegistry;",
        "Lcom/bilibili/lib/blrouter/internal/table/c;",
        "Lcom/bilibili/lib/blrouter/internal/util/Initializable;",
        "Ld81/a;",
        "Lcom/bilibili/lib/blrouter/internal/i;",
        "routes",
        "Lgf3/s;",
        "registerRoutes",
        "other",
        "o",
        "",
        "flags",
        "p",
        "",
        "",
        "segments",
        "Lcom/bilibili/lib/blrouter/t;",
        "ordinaler",
        "q",
        "Landroid/net/Uri;",
        "target",
        "Lkotlin/Pair;",
        "Ld81/j;",
        "",
        "k",
        "toString",
        "Lcom/bilibili/lib/blrouter/a;",
        "requested",
        "candidates",
        "e",
        "b",
        "Ld81/a;",
        "l",
        "()Ld81/a;",
        "delegate",
        "",
        "Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;",
        "c",
        "[Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;",
        "getMap$router_core_release",
        "()[Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;",
        "map",
        "d",
        "I",
        "getDefaultFlag$router_core_release",
        "()I",
        "r",
        "(I)V",
        "defaultFlag",
        "m",
        "(I)Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;",
        "matcher",
        "<init>",
        "(Ld81/a;)V",
        "router-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ld81/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld81/a<",
            "Lcom/bilibili/lib/blrouter/internal/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher<",
            "Ld81/j<",
            "Lcom/bilibili/lib/blrouter/internal/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Ld81/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld81/a<",
            "Lcom/bilibili/lib/blrouter/internal/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/blrouter/internal/util/Initializable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/table/RouteTable;->b:Ld81/a;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    new-array p1, p1, [Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/table/RouteTable;->c:[Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 10
    .line 11
    return-void
.end method

.method private final m(I)Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher<",
            "Ld81/j<",
            "Lcom/bilibili/lib/blrouter/internal/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/table/RouteTable;->c:[Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 4
    .line 5
    aget-object v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/table/RouteTable;->c:[Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 15
    .line 16
    aput-object v0, v1, p1

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/internal/table/RouteTable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/blrouter/internal/table/RouteTable;->o(Lcom/bilibili/lib/blrouter/internal/table/RouteTable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/bilibili/lib/blrouter/a;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/blrouter/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/blrouter/internal/i;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/blrouter/internal/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/table/RouteTable;->b:Ld81/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ld81/a;->e(Lcom/bilibili/lib/blrouter/a;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(Landroid/net/Uri;Lcom/bilibili/lib/blrouter/t;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/bilibili/lib/blrouter/t;",
            ")",
            "Lkotlin/Pair<",
            "Ld81/j<",
            "Lcom/bilibili/lib/blrouter/internal/i;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/table/RouteTable;->c:[Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/bilibili/lib/blrouter/t;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    aget-object p2, v0, p2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/util/Initializable;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->j(Landroid/net/Uri;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p2

    .line 28
    throw p1

    .line 29
    :cond_0
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->j(Landroid/net/Uri;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    return-object p1
.end method

.method public final l()Ld81/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld81/a<",
            "Lcom/bilibili/lib/blrouter/internal/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/table/RouteTable;->b:Ld81/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Lcom/bilibili/lib/blrouter/internal/table/RouteTable;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/bilibili/lib/blrouter/internal/table/RouteTable;->c:[Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    aget-object v3, p1, v1

    .line 9
    .line 10
    add-int/lit8 v4, v2, 0x1

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/util/Initializable;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    :try_start_0
    invoke-direct {p0, v2}, Lcom/bilibili/lib/blrouter/internal/table/RouteTable;->m(I)Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/bilibili/lib/blrouter/internal/table/RouteTable;->m(I)Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/util/Initializable;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_1
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->k(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    monitor-exit v2

    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    monitor-exit v2

    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->k(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method public final p(Lcom/bilibili/lib/blrouter/internal/i;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/util/Initializable;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/internal/i;->i()Lcom/bilibili/lib/blrouter/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/t;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lcom/bilibili/lib/blrouter/internal/table/RouteTable;->m(I)Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/internal/i;->i()Lcom/bilibili/lib/blrouter/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/t;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, v0}, Lcom/bilibili/lib/blrouter/internal/table/RouteTable;->m(I)Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/internal/i;->e()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/util/Initializable;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_1
    new-instance v3, Lcom/bilibili/lib/blrouter/internal/table/RouteTable$registerRoutes$1$1$1;

    .line 61
    .line 62
    invoke-direct {v3, v2, p0, p1, p2}, Lcom/bilibili/lib/blrouter/internal/table/RouteTable$registerRoutes$1$1$1;-><init>(Ljava/util/List;Lcom/bilibili/lib/blrouter/internal/table/RouteTable;Lcom/bilibili/lib/blrouter/internal/i;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->f(Ljava/util/List;Lsf3/l;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    monitor-exit v0

    .line 74
    throw p1

    .line 75
    :cond_1
    new-instance v3, Lcom/bilibili/lib/blrouter/internal/table/RouteTable$registerRoutes$1$1$1;

    .line 76
    .line 77
    invoke-direct {v3, v2, p0, p1, p2}, Lcom/bilibili/lib/blrouter/internal/table/RouteTable$registerRoutes$1$1$1;-><init>(Ljava/util/List;Lcom/bilibili/lib/blrouter/internal/table/RouteTable;Lcom/bilibili/lib/blrouter/internal/i;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->f(Ljava/util/List;Lsf3/l;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return-void
.end method

.method public final q(Ljava/util/List;Lcom/bilibili/lib/blrouter/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/lib/blrouter/t;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/table/RouteTable;->c:[Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/bilibili/lib/blrouter/t;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    aget-object p2, v0, p2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/util/Initializable;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->l(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ld81/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p2

    .line 30
    throw p1

    .line 31
    :cond_0
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->l(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ld81/j;

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/blrouter/internal/table/RouteTable;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/internal/i;->i()Lcom/bilibili/lib/blrouter/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le81/a;->a:Le81/a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v1, p0, Lcom/bilibili/lib/blrouter/internal/table/RouteTable;->d:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/blrouter/internal/table/RouteTable;->p(Lcom/bilibili/lib/blrouter/internal/i;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/table/RouteTable;->c:[Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
