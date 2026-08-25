.class public final Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/brouter/api/internal/o;
.implements Lcom/bilibili/lib/brouter/core/internal/table/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RouteCollectorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/brouter/api/internal/o;",
        "Lcom/bilibili/lib/brouter/core/internal/table/b<",
        "Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u00089\u0010:J\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0000R\u00020\u0003H\u0016J\u0080\u0001\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0018\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000b0\t2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ6\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u00102\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00102\u0006\u0010 \u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020!H\u0086@\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010%\u001a\u00020\u0007H\u0016R\u0017\u0010+\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R;\u00102\u001a&\u0012\u0004\u0012\u00020\u0007\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020&\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0.0-0\u000b0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010/\u001a\u0004\u00080\u00101R\"\u00108\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl;",
        "Lcom/bilibili/lib/brouter/api/internal/o;",
        "Lcom/bilibili/lib/brouter/core/internal/table/b;",
        "Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral;",
        "other",
        "Lgf3/s;",
        "d",
        "",
        "routeName",
        "",
        "routeRules",
        "Lkotlin/Pair;",
        "attributes",
        "desc",
        "routeType",
        "Lkd3/a;",
        "",
        "Ll81/e;",
        "interceptors",
        "Ll81/n;",
        "launcher",
        "",
        "target",
        "b",
        "(Ljava/lang/String;[Ljava/lang/String;[Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lkd3/a;Lkd3/a;Lkd3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/lib/brouter/core/internal/routes/f;",
        "routes",
        "",
        "flags",
        "e",
        "(Lcom/bilibili/lib/brouter/core/internal/routes/f;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "segments",
        "type",
        "Ll81/a;",
        "Lcom/bilibili/lib/brouter/core/internal/routes/i;",
        "c",
        "(Ljava/util/List;Ljava/lang/String;Ll81/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "toString",
        "Lkotlinx/coroutines/sync/a;",
        "a",
        "Lkotlinx/coroutines/sync/a;",
        "getMapLock",
        "()Lkotlinx/coroutines/sync/a;",
        "mapLock",
        "",
        "Lp81/a;",
        "Ln81/j;",
        "Ljava/util/Map;",
        "getMap",
        "()Ljava/util/Map;",
        "map",
        "I",
        "getDefaultFlag",
        "()I",
        "setDefaultFlag",
        "(I)V",
        "defaultFlag",
        "<init>",
        "(Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral;)V",
        "kmp-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/sync/a;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lkotlinx/coroutines/sync/a;",
            "Lp81/a<",
            "Ln81/j<",
            "Lcom/bilibili/lib/brouter/core/internal/routes/i;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private c:I

.field final synthetic d:Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl;->d:Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl;->a:Lkotlinx/coroutines/sync/a;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl;->b:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl;->d(Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;[Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lkd3/a;Lkd3/a;Lkd3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkd3/a<",
            "Ljava/util/List<",
            "Ll81/e;",
            ">;>;",
            "Lkd3/a<",
            "Ll81/n;",
            ">;",
            "Lkd3/a<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance v10, Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRoute;

    .line 3
    .line 4
    invoke-static {p2}, Lkotlin/collections/j;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move-object v1, v10

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRoute;-><init>(Ljava/lang/String;Ljava/util/List;[Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 21
    .line 22
    .line 23
    iget v1, v0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl;->c:I

    .line 24
    .line 25
    move-object/from16 v2, p9

    .line 26
    .line 27
    invoke-virtual {p0, v10, v1, v2}, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl;->e(Lcom/bilibili/lib/brouter/core/internal/routes/f;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 39
    .line 40
    return-object v1
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;Ll81/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ll81/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/brouter/core/internal/routes/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$findRoute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$findRoute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$findRoute$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$findRoute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$findRoute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$findRoute$1;-><init>(Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$findRoute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$findRoute$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$findRoute$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral;

    .line 45
    .line 46
    iget-object p2, v0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$findRoute$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lkotlinx/coroutines/sync/a;

    .line 49
    .line 50
    iget-object p3, v0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$findRoute$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, Lp81/a;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$findRoute$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ll81/a;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$findRoute$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object p1, v0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$findRoute$1;->L$4:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 78
    .line 79
    iget-object p2, v0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$findRoute$1;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    move-object p3, p2

    .line 82
    check-cast p3, Ll81/a;

    .line 83
    .line 84
    iget-object p2, v0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$findRoute$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$findRoute$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/util/List;

    .line 91
    .line 92
    iget-object v6, v0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$findRoute$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl;

    .line 95
    .line 96
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p4, p0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl;->a:Lkotlinx/coroutines/sync/a;

    .line 104
    .line 105
    iput-object p0, v0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$findRoute$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$findRoute$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$findRoute$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p3, v0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$findRoute$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p4, v0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$findRoute$1;->L$4:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$findRoute$1;->label:I

    .line 116
    .line 117
    invoke-interface {p4, v5, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v1, :cond_4

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_4
    move-object v6, p0

    .line 125
    move-object v2, p1

    .line 126
    move-object p1, p4

    .line 127
    :goto_1
    :try_start_0
    iget-object p4, v6, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl;->b:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-nez v7, :cond_5

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-static {v7, v4, v5}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v7, Lp81/a;

    .line 141
    .line 142
    invoke-direct {v7}, Lp81/a;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {p4, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception p2

    .line 154
    goto :goto_6

    .line 155
    :cond_5
    :goto_2
    check-cast v7, Lkotlin/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    move-object p2, p1

    .line 165
    check-cast p2, Lkotlinx/coroutines/sync/a;

    .line 166
    .line 167
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lp81/a;

    .line 172
    .line 173
    iget-object p4, v6, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl;->d:Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral;

    .line 174
    .line 175
    iput-object v2, v0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$findRoute$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p3, v0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$findRoute$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p1, v0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$findRoute$1;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p2, v0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$findRoute$1;->L$3:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p4, v0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$findRoute$1;->L$4:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, v0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$findRoute$1;->label:I

    .line 186
    .line 187
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v1, :cond_6

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_6
    move-object v1, p3

    .line 195
    move-object v0, v2

    .line 196
    move-object p3, p1

    .line 197
    move-object p1, p4

    .line 198
    :goto_3
    :try_start_1
    invoke-virtual {p3, v0}, Lp81/a;->i(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    check-cast p3, Ln81/j;

    .line 203
    .line 204
    if-eqz p3, :cond_7

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral;->n()Lo81/b;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Lo81/b;->b()Ln81/a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p3, p1, v1}, Ln81/j;->d(Ln81/a;Ll81/k;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    goto :goto_4

    .line 219
    :catchall_1
    move-exception p1

    .line 220
    goto :goto_5

    .line 221
    :cond_7
    move-object p1, v5

    .line 222
    :goto_4
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :goto_5
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :goto_6
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    throw p2
.end method

.method public d(Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lkotlin/Pair;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lkotlin/Pair;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl;->b:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lp81/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lp81/a;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lp81/a;->j(Lp81/a;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final e(Lcom/bilibili/lib/brouter/core/internal/routes/f;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/brouter/core/internal/routes/f;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;-><init>(Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget v4, v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;->I$0:I

    .line 47
    .line 48
    iget-object v6, v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;->L$8:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 51
    .line 52
    iget-object v8, v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;->L$7:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Ljava/util/List;

    .line 55
    .line 56
    iget-object v9, v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;->L$6:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v10, v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;->L$5:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Lkotlin/Pair;

    .line 63
    .line 64
    iget-object v11, v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Ljava/util/Iterator;

    .line 67
    .line 68
    iget-object v12, v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Lp81/a;

    .line 71
    .line 72
    iget-object v13, v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v13, Lkotlinx/coroutines/sync/a;

    .line 75
    .line 76
    iget-object v14, v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v14, Lcom/bilibili/lib/brouter/core/internal/routes/f;

    .line 79
    .line 80
    iget-object v15, v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v15, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v14

    .line 88
    move-object/from16 v16, v9

    .line 89
    .line 90
    move-object v9, v8

    .line 91
    move-object v8, v12

    .line 92
    move-object v12, v10

    .line 93
    move-object/from16 v10, v16

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    iget v4, v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;->I$0:I

    .line 106
    .line 107
    iget-object v8, v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Lkotlinx/coroutines/sync/a;

    .line 110
    .line 111
    iget-object v9, v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Lcom/bilibili/lib/brouter/core/internal/routes/f;

    .line 114
    .line 115
    iget-object v10, v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl;

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v9

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, v1, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl;->a:Lkotlinx/coroutines/sync/a;

    .line 128
    .line 129
    iput-object v1, v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v0, p1

    .line 132
    .line 133
    iput-object v0, v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v8, v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    move/from16 v4, p2

    .line 138
    .line 139
    iput v4, v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;->I$0:I

    .line 140
    .line 141
    iput v6, v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;->label:I

    .line 142
    .line 143
    invoke-interface {v8, v7, v2}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-ne v9, v3, :cond_4

    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_4
    move-object v10, v1

    .line 151
    :goto_1
    :try_start_0
    iget-object v9, v10, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl;->b:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0}, Lcom/bilibili/lib/brouter/core/internal/routes/f;->g()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    if-nez v12, :cond_5

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    invoke-static {v12, v6, v7}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v12, Lp81/a;

    .line 169
    .line 170
    invoke-direct {v12}, Lp81/a;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_5
    :goto_2
    check-cast v12, Lkotlin/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    invoke-interface {v8, v7}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 194
    .line 195
    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lp81/a;

    .line 200
    .line 201
    invoke-interface {v0}, Lcom/bilibili/lib/brouter/core/internal/routes/f;->i()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_9

    .line 214
    .line 215
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v12, v10, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl;->d:Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral;

    .line 222
    .line 223
    invoke-virtual {v12}, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral;->n()Lo81/b;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-interface {v12}, Lo81/b;->a()Lcom/bilibili/lib/brouter/core/internal/routes/h;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v12}, Lcom/bilibili/lib/brouter/core/internal/routes/h;->b()Lm81/h;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v12, v11}, Lm81/h;->b(Ljava/lang/String;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    new-instance v13, Lcom/bilibili/lib/brouter/core/internal/routes/i;

    .line 240
    .line 241
    invoke-direct {v13, v11, v0}, Lcom/bilibili/lib/brouter/core/internal/routes/i;-><init>(Ljava/lang/String;Lcom/bilibili/lib/brouter/core/internal/routes/f;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v13, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-static {v12}, Lm81/k;->d(Ljava/util/List;)Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    move-object/from16 v16, v10

    .line 257
    .line 258
    move-object v10, v9

    .line 259
    move-object v9, v12

    .line 260
    move-object v12, v11

    .line 261
    move-object/from16 v11, v16

    .line 262
    .line 263
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-eqz v13, :cond_8

    .line 268
    .line 269
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    check-cast v13, Ljava/util/List;

    .line 274
    .line 275
    iput-object v11, v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v0, v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;->L$1:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v6, v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;->L$2:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v8, v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;->L$3:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v10, v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;->L$4:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v12, v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;->L$5:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v9, v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;->L$6:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v13, v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;->L$7:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v6, v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;->L$8:Ljava/lang/Object;

    .line 292
    .line 293
    iput v4, v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;->I$0:I

    .line 294
    .line 295
    iput v5, v2, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$registerRoutes$1;->label:I

    .line 296
    .line 297
    invoke-interface {v6, v7, v2}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    if-ne v14, v3, :cond_6

    .line 302
    .line 303
    return-object v3

    .line 304
    :cond_6
    move-object v15, v11

    .line 305
    move-object v11, v10

    .line 306
    move-object v10, v9

    .line 307
    move-object v9, v13

    .line 308
    move-object v13, v6

    .line 309
    :goto_5
    :try_start_1
    invoke-virtual {v8, v9}, Lp81/a;->l(Ljava/util/List;)Lp81/a;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v9}, Lp81/a;->g()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    check-cast v14, Ln81/j;

    .line 318
    .line 319
    if-nez v14, :cond_7

    .line 320
    .line 321
    new-instance v14, Ln81/j;

    .line 322
    .line 323
    invoke-direct {v14, v12}, Ln81/j;-><init>(Lkotlin/Pair;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v14}, Lp81/a;->k(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    goto :goto_7

    .line 332
    :cond_7
    invoke-virtual {v14, v12}, Ln81/j;->b(Lkotlin/Pair;)V

    .line 333
    .line 334
    .line 335
    :goto_6
    sget-object v9, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 336
    .line 337
    invoke-interface {v6, v7}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    move-object v9, v10

    .line 341
    move-object v10, v11

    .line 342
    move-object v6, v13

    .line 343
    move-object v11, v15

    .line 344
    goto :goto_4

    .line 345
    :goto_7
    invoke-interface {v6, v7}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_8
    move-object v9, v10

    .line 350
    move-object v10, v11

    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_9
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 354
    .line 355
    return-object v0

    .line 356
    :goto_8
    invoke-interface {v8, v7}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RouteTable\n "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    const-string v3, "\n"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    sget-object v8, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$toString$1;->INSTANCE:Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral$RouteCollectorImpl$toString$1;

    .line 27
    .line 28
    const/16 v9, 0x1e

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static/range {v2 .. v10}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
