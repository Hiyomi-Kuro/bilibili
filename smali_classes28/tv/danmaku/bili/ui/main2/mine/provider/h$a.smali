.class Ltv/danmaku/bili/ui/main2/mine/provider/h$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/homepage/mine/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/provider/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/mine/provider/h;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/mine/provider/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/provider/h$a;->a:Ltv/danmaku/bili/ui/main2/mine/provider/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)Z
    .locals 1

    .line 1
    iget p1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->needLogin:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public b(Landroid/app/Activity;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v0, "activity://main/download-list"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 17
    .line 18
    .line 19
    return-void
.end method
