.class public final Lcom/bilibili/lib/blrouter/internal/table/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/internal/Registry;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J4\u0010\r\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0017\u001a\u0004\u0008\u0011\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/table/f;",
        "Lcom/bilibili/lib/blrouter/internal/Registry;",
        "Lcom/bilibili/lib/blrouter/internal/i;",
        "routes",
        "Lgf3/s;",
        "registerRoutes",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "",
        "name",
        "Lcom/bilibili/lib/blrouter/l;",
        "modularProvider",
        "registerService",
        "Lcom/bilibili/lib/blrouter/internal/n;",
        "deferred",
        "Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;",
        "a",
        "Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;",
        "b",
        "()Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;",
        "serviceTable",
        "Lcom/bilibili/lib/blrouter/internal/table/RouteTable;",
        "Lcom/bilibili/lib/blrouter/internal/table/RouteTable;",
        "()Lcom/bilibili/lib/blrouter/internal/table/RouteTable;",
        "routeTable",
        "<init>",
        "(Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;Lcom/bilibili/lib/blrouter/internal/table/RouteTable;)V",
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
.field private final a:Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;

.field private final b:Lcom/bilibili/lib/blrouter/internal/table/RouteTable;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;Lcom/bilibili/lib/blrouter/internal/table/RouteTable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/table/f;->a:Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/blrouter/internal/table/f;->b:Lcom/bilibili/lib/blrouter/internal/table/RouteTable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/blrouter/internal/table/RouteTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/table/f;->b:Lcom/bilibili/lib/blrouter/internal/table/RouteTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/table/f;->a:Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public deferred()Lcom/bilibili/lib/blrouter/internal/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/table/f;->a:Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;->deferred()Lcom/bilibili/lib/blrouter/internal/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/table/f;->b:Lcom/bilibili/lib/blrouter/internal/table/RouteTable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/blrouter/internal/table/RouteTable;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/blrouter/l<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/table/f;->a:Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
