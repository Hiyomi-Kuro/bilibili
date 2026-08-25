.class final Lcom/bilibili/lib/brouter/core/internal/interceptors/BridgeInterceptor$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ll81/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/brouter/core/internal/interceptors/BridgeInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/core/internal/interceptors/BridgeInterceptor$a;",
        "Ll81/e;",
        "Ll81/e$a;",
        "chain",
        "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
        "a",
        "(Ll81/e$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/lib/brouter/core/internal/routes/c;",
        "Lcom/bilibili/lib/brouter/core/internal/routes/c;",
        "getContinueChain",
        "()Lcom/bilibili/lib/brouter/core/internal/routes/c;",
        "continueChain",
        "<init>",
        "(Lcom/bilibili/lib/brouter/core/internal/routes/c;)V",
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
.field private final a:Lcom/bilibili/lib/brouter/core/internal/routes/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/brouter/core/internal/routes/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/brouter/core/internal/interceptors/BridgeInterceptor$a;->a:Lcom/bilibili/lib/brouter/core/internal/routes/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ll81/e$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll81/e$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/bilibili/lib/brouter/core/internal/routes/c;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/brouter/core/internal/interceptors/BridgeInterceptor$a;->a:Lcom/bilibili/lib/brouter/core/internal/routes/c;

    .line 5
    .line 6
    invoke-interface {p1}, Ll81/e$a;->a()Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast p1, Lcom/bilibili/lib/brouter/core/internal/routes/c;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bilibili/lib/brouter/core/internal/routes/c;->getRoute()Lcom/bilibili/lib/brouter/core/internal/routes/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1, p1, p2}, Lcom/bilibili/lib/brouter/core/internal/routes/c;->d(Lcom/bilibili/lib/brouter/api/BRouteRequest;Lcom/bilibili/lib/brouter/core/internal/routes/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Custom interceptor returns null route!"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
