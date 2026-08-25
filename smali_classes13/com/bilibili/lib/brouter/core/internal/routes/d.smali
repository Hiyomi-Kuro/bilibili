.class public Lcom/bilibili/lib/brouter/core/internal/routes/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/brouter/core/internal/routes/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0010\u0018\u00002\u00020\u0001BA\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u0012\u0006\u0010#\u001a\u00020\u001e\u00a2\u0006\u0004\u0008*\u0010+B\u001f\u0008\u0010\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010,\u001a\u00020\u0000\u00a2\u0006\u0004\u0008*\u0010-J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\"\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\r\u0010\u0015R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0011\u0010\u001cR\u001a\u0010#\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010$R\u0014\u0010)\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/core/internal/routes/d;",
        "Lcom/bilibili/lib/brouter/core/internal/routes/c;",
        "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
        "request",
        "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
        "c",
        "(Lcom/bilibili/lib/brouter/api/BRouteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/lib/brouter/core/internal/routes/b;",
        "route",
        "d",
        "(Lcom/bilibili/lib/brouter/api/BRouteRequest;Lcom/bilibili/lib/brouter/core/internal/routes/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Ll81/e;",
        "a",
        "Ljava/util/List;",
        "interceptors",
        "",
        "b",
        "I",
        "index",
        "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
        "()Lcom/bilibili/lib/brouter/api/BRouteRequest;",
        "Lcom/bilibili/lib/brouter/core/internal/routes/b;",
        "getRoute",
        "()Lcom/bilibili/lib/brouter/core/internal/routes/b;",
        "Lcom/bilibili/lib/brouter/core/internal/table/a;",
        "e",
        "Lcom/bilibili/lib/brouter/core/internal/table/a;",
        "()Lcom/bilibili/lib/brouter/core/internal/table/a;",
        "central",
        "Lcom/bilibili/lib/brouter/core/internal/routes/a;",
        "f",
        "Lcom/bilibili/lib/brouter/core/internal/routes/a;",
        "m",
        "()Lcom/bilibili/lib/brouter/core/internal/routes/a;",
        "call",
        "()Ll81/e;",
        "currentInterceptor",
        "Ll81/i;",
        "getContext",
        "()Ll81/i;",
        "context",
        "<init>",
        "(Ljava/util/List;ILcom/bilibili/lib/brouter/api/BRouteRequest;Lcom/bilibili/lib/brouter/core/internal/routes/b;Lcom/bilibili/lib/brouter/core/internal/table/a;Lcom/bilibili/lib/brouter/core/internal/routes/a;)V",
        "chain",
        "(Ljava/util/List;Lcom/bilibili/lib/brouter/core/internal/routes/d;)V",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll81/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lcom/bilibili/lib/brouter/api/BRouteRequest;

.field private final d:Lcom/bilibili/lib/brouter/core/internal/routes/b;

.field private final e:Lcom/bilibili/lib/brouter/core/internal/table/a;

.field private final f:Lcom/bilibili/lib/brouter/core/internal/routes/a;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/bilibili/lib/brouter/api/BRouteRequest;Lcom/bilibili/lib/brouter/core/internal/routes/b;Lcom/bilibili/lib/brouter/core/internal/table/a;Lcom/bilibili/lib/brouter/core/internal/routes/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ll81/e;",
            ">;I",
            "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
            "Lcom/bilibili/lib/brouter/core/internal/routes/b;",
            "Lcom/bilibili/lib/brouter/core/internal/table/a;",
            "Lcom/bilibili/lib/brouter/core/internal/routes/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/brouter/core/internal/routes/d;->a:Ljava/util/List;

    iput p2, p0, Lcom/bilibili/lib/brouter/core/internal/routes/d;->b:I

    iput-object p3, p0, Lcom/bilibili/lib/brouter/core/internal/routes/d;->c:Lcom/bilibili/lib/brouter/api/BRouteRequest;

    iput-object p4, p0, Lcom/bilibili/lib/brouter/core/internal/routes/d;->d:Lcom/bilibili/lib/brouter/core/internal/routes/b;

    iput-object p5, p0, Lcom/bilibili/lib/brouter/core/internal/routes/d;->e:Lcom/bilibili/lib/brouter/core/internal/table/a;

    iput-object p6, p0, Lcom/bilibili/lib/brouter/core/internal/routes/d;->f:Lcom/bilibili/lib/brouter/core/internal/routes/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILcom/bilibili/lib/brouter/api/BRouteRequest;Lcom/bilibili/lib/brouter/core/internal/routes/b;Lcom/bilibili/lib/brouter/core/internal/table/a;Lcom/bilibili/lib/brouter/core/internal/routes/a;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/brouter/core/internal/routes/d;-><init>(Ljava/util/List;ILcom/bilibili/lib/brouter/api/BRouteRequest;Lcom/bilibili/lib/brouter/core/internal/routes/b;Lcom/bilibili/lib/brouter/core/internal/table/a;Lcom/bilibili/lib/brouter/core/internal/routes/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bilibili/lib/brouter/core/internal/routes/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ll81/e;",
            ">;",
            "Lcom/bilibili/lib/brouter/core/internal/routes/d;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p2}, Lcom/bilibili/lib/brouter/core/internal/routes/d;->a()Lcom/bilibili/lib/brouter/api/BRouteRequest;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Lcom/bilibili/lib/brouter/core/internal/routes/d;->getRoute()Lcom/bilibili/lib/brouter/core/internal/routes/b;

    move-result-object v4

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/lib/brouter/core/internal/routes/d;->b()Lcom/bilibili/lib/brouter/core/internal/table/a;

    move-result-object v5

    .line 6
    invoke-virtual {p2}, Lcom/bilibili/lib/brouter/core/internal/routes/d;->m()Lcom/bilibili/lib/brouter/core/internal/routes/a;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/brouter/core/internal/routes/d;-><init>(Ljava/util/List;ILcom/bilibili/lib/brouter/api/BRouteRequest;Lcom/bilibili/lib/brouter/core/internal/routes/b;Lcom/bilibili/lib/brouter/core/internal/table/a;Lcom/bilibili/lib/brouter/core/internal/routes/a;)V

    return-void
.end method

.method private final e()Ll81/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/core/internal/routes/d;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/brouter/core/internal/routes/d;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll81/e;

    .line 10
    .line 11
    return-object v0
.end method

.method static synthetic f(Lcom/bilibili/lib/brouter/core/internal/routes/d;Lcom/bilibili/lib/brouter/api/BRouteRequest;Lcom/bilibili/lib/brouter/core/internal/routes/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/brouter/core/internal/routes/d;",
            "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
            "Lcom/bilibili/lib/brouter/core/internal/routes/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/lib/brouter/core/internal/routes/d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/brouter/core/internal/routes/d;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/brouter/core/internal/routes/d;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bilibili/lib/brouter/core/internal/routes/d;->a:Ljava/util/List;

    .line 14
    .line 15
    iget v1, p0, Lcom/bilibili/lib/brouter/core/internal/routes/d;->b:I

    .line 16
    .line 17
    add-int/lit8 v4, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/core/internal/routes/d;->b()Lcom/bilibili/lib/brouter/core/internal/table/a;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/core/internal/routes/d;->m()Lcom/bilibili/lib/brouter/core/internal/routes/a;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    move-object v2, v0

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/lib/brouter/core/internal/routes/d;-><init>(Ljava/util/List;ILcom/bilibili/lib/brouter/api/BRouteRequest;Lcom/bilibili/lib/brouter/core/internal/routes/b;Lcom/bilibili/lib/brouter/core/internal/table/a;Lcom/bilibili/lib/brouter/core/internal/routes/a;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/lib/brouter/core/internal/routes/d;->e()Ll81/e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, v0, p3}, Ll81/e;->a(Ll81/e$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method static synthetic g(Lcom/bilibili/lib/brouter/core/internal/routes/d;Lcom/bilibili/lib/brouter/api/BRouteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/brouter/core/internal/routes/d;",
            "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/core/internal/routes/d;->getRoute()Lcom/bilibili/lib/brouter/core/internal/routes/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/bilibili/lib/brouter/core/internal/routes/d;->d(Lcom/bilibili/lib/brouter/api/BRouteRequest;Lcom/bilibili/lib/brouter/core/internal/routes/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public a()Lcom/bilibili/lib/brouter/api/BRouteRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/core/internal/routes/d;->c:Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/bilibili/lib/brouter/core/internal/table/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/core/internal/routes/d;->e:Lcom/bilibili/lib/brouter/core/internal/table/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/bilibili/lib/brouter/api/BRouteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/brouter/core/internal/routes/d;->g(Lcom/bilibili/lib/brouter/core/internal/routes/d;Lcom/bilibili/lib/brouter/api/BRouteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lcom/bilibili/lib/brouter/api/BRouteRequest;Lcom/bilibili/lib/brouter/core/internal/routes/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
            "Lcom/bilibili/lib/brouter/core/internal/routes/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/brouter/core/internal/routes/d;->f(Lcom/bilibili/lib/brouter/core/internal/routes/d;Lcom/bilibili/lib/brouter/api/BRouteRequest;Lcom/bilibili/lib/brouter/core/internal/routes/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getContext()Ll81/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/core/internal/routes/d;->m()Lcom/bilibili/lib/brouter/core/internal/routes/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ll81/c;->getContext()Ll81/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRoute()Lcom/bilibili/lib/brouter/core/internal/routes/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/core/internal/routes/d;->d:Lcom/bilibili/lib/brouter/core/internal/routes/b;

    return-object v0
.end method

.method public bridge synthetic getRoute()Ll81/d;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/core/internal/routes/d;->getRoute()Lcom/bilibili/lib/brouter/core/internal/routes/b;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/bilibili/lib/brouter/core/internal/routes/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/core/internal/routes/d;->f:Lcom/bilibili/lib/brouter/core/internal/routes/a;

    .line 2
    .line 3
    return-object v0
.end method
