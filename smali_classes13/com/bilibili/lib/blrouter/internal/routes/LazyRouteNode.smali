.class final Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/internal/routes/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B7\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;",
        "Lcom/bilibili/lib/blrouter/internal/routes/j;",
        "",
        "Lcom/bilibili/lib/blrouter/t;",
        "a",
        "Ljava/util/List;",
        "rts",
        "",
        "b",
        "I",
        "currentIndex",
        "Lcom/bilibili/lib/blrouter/internal/routes/d;",
        "c",
        "Lcom/bilibili/lib/blrouter/internal/routes/d;",
        "routeCentral",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "d",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "request",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "e",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "getValue",
        "()Lcom/bilibili/lib/blrouter/RouteResponse;",
        "value",
        "f",
        "Lgf3/h;",
        "getNext",
        "()Lcom/bilibili/lib/blrouter/internal/routes/j;",
        "next",
        "<init>",
        "(Ljava/util/List;ILcom/bilibili/lib/blrouter/internal/routes/d;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;)V",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/blrouter/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lcom/bilibili/lib/blrouter/internal/routes/d;

.field private final d:Lcom/bilibili/lib/blrouter/RouteRequest;

.field private final e:Lcom/bilibili/lib/blrouter/RouteResponse;

.field private final f:Lgf3/h;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/bilibili/lib/blrouter/internal/routes/d;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/blrouter/t;",
            ">;I",
            "Lcom/bilibili/lib/blrouter/internal/routes/d;",
            "Lcom/bilibili/lib/blrouter/RouteRequest;",
            "Lcom/bilibili/lib/blrouter/RouteResponse;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;->c:Lcom/bilibili/lib/blrouter/internal/routes/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;->d:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;->e:Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode$next$2;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode$next$2;-><init>(Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;->f:Lgf3/h;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;)Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;->d:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;)Lcom/bilibili/lib/blrouter/internal/routes/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;->c:Lcom/bilibili/lib/blrouter/internal/routes/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getNext()Lcom/bilibili/lib/blrouter/internal/routes/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/blrouter/internal/routes/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public getValue()Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;->e:Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 2
    .line 3
    return-object v0
.end method
