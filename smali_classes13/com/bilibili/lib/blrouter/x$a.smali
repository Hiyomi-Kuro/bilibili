.class public interface abstract Lcom/bilibili/lib/blrouter/x$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/blrouter/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H&R\u0014\u0010\u0006\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\t\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0018\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/x$a;",
        "",
        "Lcom/bilibili/lib/blrouter/w;",
        "newRoute",
        "c",
        "Lcom/bilibili/lib/blrouter/RequestMode;",
        "mode",
        "b",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "request",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "d",
        "getMode",
        "()Lcom/bilibili/lib/blrouter/RequestMode;",
        "a",
        "()Lcom/bilibili/lib/blrouter/RouteRequest;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/bilibili/lib/blrouter/stub/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "getRoute",
        "()Lcom/bilibili/lib/blrouter/w;",
        "route",
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

.method public abstract b(Lcom/bilibili/lib/blrouter/RequestMode;)Lcom/bilibili/lib/blrouter/x$a;
.end method

.method public abstract c(Lcom/bilibili/lib/blrouter/w;)Lcom/bilibili/lib/blrouter/x$a;
.end method

.method public abstract d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract getMode()Lcom/bilibili/lib/blrouter/RequestMode;
.end method

.method public abstract getRoute()Lcom/bilibili/lib/blrouter/w;
.end method
