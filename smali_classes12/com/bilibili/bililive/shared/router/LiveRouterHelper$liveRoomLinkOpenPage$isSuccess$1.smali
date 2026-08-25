.class final Lcom/bilibili/bililive/shared/router/LiveRouterHelper$liveRoomLinkOpenPage$isSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->B(Landroid/content/Context;Lcom/bilibili/bililive/shared/router/a;Lsf3/a;)V
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

.field final synthetic $linkConfig:Lcom/bilibili/bililive/shared/router/a;

.field final synthetic $uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/shared/router/a;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$liveRoomLinkOpenPage$isSuccess$1;->$linkConfig:Lcom/bilibili/bililive/shared/router/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$liveRoomLinkOpenPage$isSuccess$1;->$uri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$liveRoomLinkOpenPage$isSuccess$1;->$link:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$liveRoomLinkOpenPage$isSuccess$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 14

    iget-object v0, p0, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$liveRoomLinkOpenPage$isSuccess$1;->$linkConfig:Lcom/bilibili/bililive/shared/router/a;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/shared/router/a;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$liveRoomLinkOpenPage$isSuccess$1;->$uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$liveRoomLinkOpenPage$isSuccess$1;->$link:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4}, Ly60/a;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    const-string v13, "liveRoomLinkOpenPage"

    const/4 v6, 0x3

    .line 6
    invoke-virtual {v4, v6}, Ld50/a$a;->i(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "this params link has append  key="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", value="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " , link="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v6, "LiveLog"

    const-string v7, "getLogMessage"

    .line 8
    invoke-static {v6, v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 9
    :goto_2
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v7, 0x3

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v8, v13

    move-object v9, v5

    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    :cond_3
    invoke-static {v13, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v3

    :cond_6
    :goto_4
    invoke-interface {p1, v4, v5}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    goto/16 :goto_0

    :cond_7
    return-void
.end method
