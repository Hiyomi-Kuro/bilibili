.class public interface abstract Lcom/bilibili/lib/blrouter/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0004\u001a\u00020\u00002\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H&R\u0014\u0010\u0008\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001e0\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/w;",
        "Lcom/bilibili/lib/blrouter/h;",
        "Ljava/lang/Class;",
        "clazz",
        "j",
        "",
        "A",
        "()Ljava/lang/String;",
        "matchRule",
        "h",
        "routeName",
        "Lcom/bilibili/lib/blrouter/Runtime;",
        "w",
        "()Lcom/bilibili/lib/blrouter/Runtime;",
        "runtime",
        "",
        "r",
        "()Ljava/util/Map;",
        "pathVariable",
        "g",
        "()Ljava/lang/Class;",
        "",
        "Lcom/bilibili/lib/blrouter/x;",
        "a",
        "()[Ljava/lang/Class;",
        "interceptors",
        "Lcom/bilibili/lib/blrouter/m;",
        "getModule",
        "()Lcom/bilibili/lib/blrouter/m;",
        "module",
        "Lcom/bilibili/lib/blrouter/j;",
        "d",
        "launcher",
        "router-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract a()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/lib/blrouter/x;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/lib/blrouter/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getModule()Lcom/bilibili/lib/blrouter/m;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract j(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bilibili/lib/blrouter/w;"
        }
    .end annotation
.end method

.method public abstract r()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w()Lcom/bilibili/lib/blrouter/Runtime;
.end method
