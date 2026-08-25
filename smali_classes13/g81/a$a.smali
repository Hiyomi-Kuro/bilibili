.class final Lg81/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg81/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lg81/a$a;",
        "Lcom/bilibili/lib/blrouter/x;",
        "Lcom/bilibili/lib/blrouter/x$a;",
        "chain",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "a",
        "Lcom/bilibili/lib/blrouter/internal/incubating/b;",
        "Lcom/bilibili/lib/blrouter/internal/incubating/b;",
        "getContinueChain",
        "()Lcom/bilibili/lib/blrouter/internal/incubating/b;",
        "continueChain",
        "<init>",
        "(Lcom/bilibili/lib/blrouter/internal/incubating/b;)V",
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
.field private final a:Lcom/bilibili/lib/blrouter/internal/incubating/b;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/blrouter/internal/incubating/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg81/a$a;->a:Lcom/bilibili/lib/blrouter/internal/incubating/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/bilibili/lib/blrouter/internal/incubating/b;

    .line 3
    .line 4
    iget-object v1, p0, Lg81/a$a;->a:Lcom/bilibili/lib/blrouter/internal/incubating/b;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getMode()Lcom/bilibili/lib/blrouter/RequestMode;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast p1, Lcom/bilibili/lib/blrouter/internal/incubating/b;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/internal/incubating/b;->getRoute()Lcom/bilibili/lib/blrouter/internal/incubating/f;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/internal/incubating/b;->m()Lcom/bilibili/lib/blrouter/internal/incubating/e;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/lib/blrouter/internal/incubating/b;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/RequestMode;Lcom/bilibili/lib/blrouter/internal/incubating/f;Lcom/bilibili/lib/blrouter/internal/incubating/e;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Custom interceptor returns null route!"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
