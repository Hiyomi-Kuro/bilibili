.class public final Lkntr/base/router/Router;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkntr/base/router/Router$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB3\u0008\u0000\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u001a\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00140\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u000c\u001a\u00020\u000bR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R.\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00140\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkntr/base/router/Router;",
        "",
        "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
        "Lle3/e;",
        "h",
        "Lcom/bilibili/lib/brouter/uri/f;",
        "uri",
        "b",
        "c",
        "Lkntr/base/router/c;",
        "e",
        "Lkntr/base/router/Router$a;",
        "g",
        "",
        "Lkntr/base/router/a;",
        "a",
        "Ljava/util/List;",
        "interceptors",
        "",
        "Lkotlin/reflect/KType;",
        "Lkotlin/Function0;",
        "Ljava/util/Map;",
        "d",
        "()Ljava/util/Map;",
        "contextProviders",
        "<init>",
        "(Ljava/util/List;Ljava/util/Map;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkntr/base/router/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Lsf3/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkntr/base/router/a;",
            ">;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "+",
            "Lsf3/a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkntr/base/router/Router;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lkntr/base/router/Router;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ll81/d;Lcom/bilibili/lib/brouter/api/BRouteRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkntr/base/router/Router;->f(Ll81/d;Lcom/bilibili/lib/brouter/api/BRouteRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lcom/bilibili/lib/brouter/uri/f;)Lcom/bilibili/lib/brouter/api/BRouteResponse;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/brouter/api/b;->a(Lcom/bilibili/lib/brouter/uri/f;)Lcom/bilibili/lib/brouter/api/BRouteRequest$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lkntr/base/router/d;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lcom/bilibili/lib/brouter/api/BRouteRequest$a;->h(Ljava/util/List;)Lcom/bilibili/lib/brouter/api/BRouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/bilibili/lib/brouter/api/BRouteRequest$a;->build()Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lkntr/base/router/Router$_find$1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p1, v2}, Lkntr/base/router/Router$_find$1;-><init>(Lcom/bilibili/lib/brouter/api/BRouteRequest;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lke3/b;->a(Lkotlin/coroutines/CoroutineContext;Lsf3/p;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 40
    .line 41
    return-object p1
.end method

.method private static final f(Ll81/d;Lcom/bilibili/lib/brouter/api/BRouteRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ll81/d;->o()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/brouter/api/BRouteRequest;->getParams()Ll81/o;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p2}, Ll81/o;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bilibili/lib/brouter/api/BRouteRequest;->t1()Ll81/o;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p2}, Ll81/o;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    return-object p0
.end method

.method private final h(Lcom/bilibili/lib/brouter/api/BRouteResponse;)Lle3/e;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/brouter/api/BRouteResponse;->getRoute()Ll81/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ll81/d;->getTarget()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/z;->o(Ljava/lang/Object;I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lsf3/l;

    .line 23
    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lkntr/base/router/Router$b;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Lkntr/base/router/Router$b;-><init>(Lcom/bilibili/lib/brouter/api/BRouteResponse;Lkntr/base/router/Router;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lle3/e;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    :cond_2
    sget-object p1, Lle3/h;->a:Lle3/h;

    .line 40
    .line 41
    :cond_3
    return-object p1
.end method


# virtual methods
.method public final c(Lcom/bilibili/lib/brouter/uri/f;)Lle3/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkntr/base/router/Router;->b(Lcom/bilibili/lib/brouter/uri/f;)Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lkntr/base/router/Router;->h(Lcom/bilibili/lib/brouter/api/BRouteResponse;)Lle3/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Lsf3/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkntr/base/router/Router;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/bilibili/lib/brouter/uri/f;)Lkntr/base/router/c;
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lkntr/base/router/Router;->b(Lcom/bilibili/lib/brouter/uri/f;)Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lkntr/base/router/Router;->h(Lcom/bilibili/lib/brouter/api/BRouteResponse;)Lle3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-static {}, Lkotlin/collections/p;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lkntr/base/router/Router;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/collections/p;->Y(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Lke3/a;->a:Lke3/a;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/collections/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Lcom/bilibili/lib/brouter/api/BRouteResponse;->getRoute()Ll81/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0}, Lcom/bilibili/lib/brouter/api/BRouteResponse;->a()Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v9, Lkntr/base/router/b;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    new-instance v7, Lkntr/base/router/e;

    .line 45
    .line 46
    invoke-direct {v7, v1, v0}, Lkntr/base/router/e;-><init>(Ll81/d;Lcom/bilibili/lib/brouter/api/BRouteRequest;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v9

    .line 50
    move-object v4, p0

    .line 51
    move-object v5, v8

    .line 52
    move-object v6, p1

    .line 53
    invoke-direct/range {v1 .. v7}, Lkntr/base/router/b;-><init>(Ljava/util/List;ILkntr/base/router/Router;Lle3/e;Lcom/bilibili/lib/brouter/uri/f;Lsf3/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v8}, Lkntr/base/router/b;->b(Lle3/e;)Lkntr/base/router/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final g()Lkntr/base/router/Router$a;
    .locals 3

    .line 1
    new-instance v0, Lkntr/base/router/Router$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkntr/base/router/Router;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lkntr/base/router/Router;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lkntr/base/router/Router$a;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
