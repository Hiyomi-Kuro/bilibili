.class final Lcom/bilibili/ship/theseus/detail/route/CheeseDetailInterceptor$intercept$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/detail/route/CheeseDetailInterceptor;->a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
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
.field final synthetic $this_with:Lcom/bilibili/lib/blrouter/RouteRequest;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/detail/route/CheeseDetailInterceptor;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/ship/theseus/detail/route/CheeseDetailInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/detail/route/CheeseDetailInterceptor$intercept$1$1;->$this_with:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/detail/route/CheeseDetailInterceptor$intercept$1$1;->this$0:Lcom/bilibili/ship/theseus/detail/route/CheeseDetailInterceptor;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/detail/route/CheeseDetailInterceptor$intercept$1$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/route/CheeseDetailInterceptor$intercept$1$1;->$this_with:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    const-string v3, "epid"

    const-string v4, "anime"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v1, v2, :cond_0

    .line 4
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "play"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/route/CheeseDetailInterceptor$intercept$1$1;->$this_with:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1, v3, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 8
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/route/CheeseDetailInterceptor$intercept$1$1;->$this_with:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "!epid="

    .line 10
    invoke-static {v0, v1, v7, v6, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/route/CheeseDetailInterceptor$intercept$1$1;->$this_with:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobile/cheese/i/"

    invoke-static {v0, v1, v7, v6, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v1, "from_spmid"

    const-string v2, "intentFrom"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/route/CheeseDetailInterceptor$intercept$1$1;->$this_with:Lcom/bilibili/lib/blrouter/RouteRequest;

    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "cheese/i/"

    invoke-static {v0, v3, v7, v6, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/route/CheeseDetailInterceptor$intercept$1$1;->$this_with:Lcom/bilibili/lib/blrouter/RouteRequest;

    invoke-static {v0}, Lcom/bilibili/ship/theseus/detail/route/a;->a(Lcom/bilibili/lib/blrouter/RouteRequest;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "12"

    .line 13
    invoke-interface {p1, v2, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    const-string v0, "activity.h5.0.0"

    .line 14
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/route/CheeseDetailInterceptor$intercept$1$1;->this$0:Lcom/bilibili/ship/theseus/detail/route/CheeseDetailInterceptor;

    iget-object v3, p0, Lcom/bilibili/ship/theseus/detail/route/CheeseDetailInterceptor$intercept$1$1;->$this_with:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 15
    invoke-static {v0, v3}, Lcom/bilibili/ship/theseus/detail/route/CheeseDetailInterceptor;->b(Lcom/bilibili/ship/theseus/detail/route/CheeseDetailInterceptor;Lcom/bilibili/lib/blrouter/RouteRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/route/CheeseDetailInterceptor$intercept$1$1;->this$0:Lcom/bilibili/ship/theseus/detail/route/CheeseDetailInterceptor;

    iget-object v2, p0, Lcom/bilibili/ship/theseus/detail/route/CheeseDetailInterceptor$intercept$1$1;->$this_with:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 16
    invoke-static {v0, v2}, Lcom/bilibili/ship/theseus/detail/route/CheeseDetailInterceptor;->c(Lcom/bilibili/ship/theseus/detail/route/CheeseDetailInterceptor;Lcom/bilibili/lib/blrouter/RouteRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :goto_1
    return-void
.end method
