.class public interface abstract Lcom/bilibili/lib/brouter/core/internal/table/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/brouter/api/internal/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u00a6@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/core/internal/table/a;",
        "Lcom/bilibili/lib/brouter/api/internal/p;",
        "Lcom/bilibili/lib/brouter/core/a;",
        "router",
        "Lgf3/s;",
        "o",
        "(Lcom/bilibili/lib/brouter/core/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
        "request",
        "",
        "type",
        "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
        "m",
        "(Lcom/bilibili/lib/brouter/api/BRouteRequest;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lo81/b;",
        "n",
        "()Lo81/b;",
        "configuration",
        "Lcom/bilibili/lib/gripper/api/f;",
        "l",
        "()Lcom/bilibili/lib/gripper/api/f;",
        "gripper",
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
.method public abstract l()Lcom/bilibili/lib/gripper/api/f;
.end method

.method public abstract m(Lcom/bilibili/lib/brouter/api/BRouteRequest;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract n()Lo81/b;
.end method

.method public abstract o(Lcom/bilibili/lib/brouter/core/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/brouter/core/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
