.class Ltv/danmaku/bili/ui/main2/mine/provider/l$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/homepage/mine/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/provider/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/mine/provider/l;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/mine/provider/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/provider/l$a;->a:Ltv/danmaku/bili/ui/main2/mine/provider/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/mine/provider/l$a;->d(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic d(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/teenagersmode/utils/TeenagersRouter$SourceEvent;->USER_CENTER:Lcom/bilibili/teenagersmode/utils/TeenagersRouter$SourceEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/teenagersmode/utils/TeenagersRouter$SourceEvent;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "source_event"

    .line 8
    .line 9
    invoke-interface {p0, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
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
    invoke-static {}, Lwl2/o;->v()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ltv/danmaku/bili/ui/main2/mine/provider/k;

    .line 16
    .line 17
    invoke-direct {p2}, Ltv/danmaku/bili/ui/main2/mine/provider/k;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 29
    .line 30
    .line 31
    return-void
.end method
