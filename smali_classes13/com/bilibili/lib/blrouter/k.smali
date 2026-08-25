.class public interface abstract Lcom/bilibili/lib/blrouter/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/blrouter/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J0\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H&R\u0014\u0010\u000e\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/k;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/bilibili/lib/blrouter/stub/Fragment;",
        "fragment",
        "",
        "skipGlobalInterceptor",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "b",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "a",
        "()Lcom/bilibili/lib/blrouter/RouteRequest;",
        "request",
        "",
        "Lcom/bilibili/lib/blrouter/w;",
        "getInfo",
        "()Ljava/util/List;",
        "info",
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
.method public abstract a()Lcom/bilibili/lib/blrouter/RouteRequest;
.end method

.method public abstract b(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)Lcom/bilibili/lib/blrouter/RouteResponse;
.end method

.method public abstract getInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/blrouter/w;",
            ">;"
        }
    .end annotation
.end method
