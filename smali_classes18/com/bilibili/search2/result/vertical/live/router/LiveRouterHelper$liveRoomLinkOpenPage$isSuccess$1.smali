.class final Lcom/bilibili/search2/result/vertical/live/router/LiveRouterHelper$liveRoomLinkOpenPage$isSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/vertical/live/router/LiveRouterHelper;->e(Landroid/content/Context;Lcom/bilibili/search2/result/vertical/live/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $link:Ljava/lang/String;

.field final synthetic $linkConfig:Lcom/bilibili/search2/result/vertical/live/b;

.field final synthetic $uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/vertical/live/b;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/router/LiveRouterHelper$liveRoomLinkOpenPage$isSuccess$1;->$linkConfig:Lcom/bilibili/search2/result/vertical/live/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/vertical/live/router/LiveRouterHelper$liveRoomLinkOpenPage$isSuccess$1;->$uri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/search2/result/vertical/live/router/LiveRouterHelper$liveRoomLinkOpenPage$isSuccess$1;->$link:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/vertical/live/router/LiveRouterHelper$liveRoomLinkOpenPage$isSuccess$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/router/LiveRouterHelper$liveRoomLinkOpenPage$isSuccess$1;->$linkConfig:Lcom/bilibili/search2/result/vertical/live/b;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/search2/result/vertical/live/b;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/search2/result/vertical/live/router/LiveRouterHelper$liveRoomLinkOpenPage$isSuccess$1;->$uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/bilibili/search2/result/vertical/live/router/LiveRouterHelper$liveRoomLinkOpenPage$isSuccess$1;->$link:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/bilibili/app/comm/list/common/utils/w;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v4, Lcom/bilibili/search2/result/vertical/live/router/LiveRouterHelper$liveRoomLinkOpenPage$isSuccess$1$1$1;

    invoke-direct {v4, v3, v2}, Lcom/bilibili/search2/result/vertical/live/router/LiveRouterHelper$liveRoomLinkOpenPage$isSuccess$1$1$1;-><init>(Ljava/util/Map$Entry;Ljava/lang/String;)V

    const-string v3, "liveRoomLinkOpenPage"

    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Lsf3/a;)V

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    invoke-interface {p1, v4, v3}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    goto :goto_0

    :cond_4
    return-void
.end method
