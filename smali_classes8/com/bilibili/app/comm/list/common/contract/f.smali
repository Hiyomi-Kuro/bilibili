.class public abstract Lcom/bilibili/app/comm/list/common/contract/f;
.super Lcom/bilibili/app/comm/list/common/contract/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/app/comm/list/common/contract/b<",
        "TI;TO;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003B\u000f\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/contract/f;",
        "I",
        "O",
        "Lcom/bilibili/app/comm/list/common/contract/b;",
        "Landroid/content/Context;",
        "context",
        "input",
        "Landroid/content/Intent;",
        "createIntent",
        "(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "a",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "request",
        "<init>",
        "(Lcom/bilibili/lib/blrouter/RouteRequest;)V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/blrouter/RouteRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/blrouter/RouteRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/contract/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/contract/f;->a:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TI;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/comm/list/common/contract/f;->a:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/blrouter/RequestMode;->INTENT:Lcom/bilibili/lib/blrouter/RequestMode;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p2, p1, v2, v0, v1}, Lcom/bilibili/lib/blrouter/c;->h(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/RequestMode;Z)Lcom/bilibili/lib/blrouter/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/v;->execute()Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p2, p1, Landroid/content/Intent;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroid/content/Intent;

    .line 25
    .line 26
    :cond_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/contract/b;->a()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    return-object v2
.end method
