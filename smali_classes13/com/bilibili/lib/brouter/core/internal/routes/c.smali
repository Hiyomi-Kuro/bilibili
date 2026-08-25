.class public interface abstract Lcom/bilibili/lib/brouter/core/internal/routes/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ll81/e$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/core/internal/routes/c;",
        "Ll81/e$a;",
        "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
        "request",
        "Lcom/bilibili/lib/brouter/core/internal/routes/b;",
        "route",
        "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
        "d",
        "(Lcom/bilibili/lib/brouter/api/BRouteRequest;Lcom/bilibili/lib/brouter/core/internal/routes/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/lib/brouter/core/internal/routes/a;",
        "m",
        "()Lcom/bilibili/lib/brouter/core/internal/routes/a;",
        "call",
        "Lcom/bilibili/lib/brouter/core/internal/table/a;",
        "b",
        "()Lcom/bilibili/lib/brouter/core/internal/table/a;",
        "central",
        "getRoute",
        "()Lcom/bilibili/lib/brouter/core/internal/routes/b;",
        "kmp-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract b()Lcom/bilibili/lib/brouter/core/internal/table/a;
.end method

.method public abstract d(Lcom/bilibili/lib/brouter/api/BRouteRequest;Lcom/bilibili/lib/brouter/core/internal/routes/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract getRoute()Lcom/bilibili/lib/brouter/core/internal/routes/b;
.end method

.method public abstract m()Lcom/bilibili/lib/brouter/core/internal/routes/a;
.end method
