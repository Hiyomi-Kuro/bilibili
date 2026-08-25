.class final Lcom/bilibili/biligame/router/GameContainInterceptor$intercept$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/router/GameContainInterceptor;->a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
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
.field final synthetic $uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/router/GameContainInterceptor$intercept$3;->$uri:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/router/GameContainInterceptor$intercept$3;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->O:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$b;

    iget-object v1, p0, Lcom/bilibili/biligame/router/GameContainInterceptor$intercept$3;->$uri:Landroid/net/Uri;

    const-string v2, "key_collection_id"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/biligame/utils/n0;->f(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bilibili/biligame/router/GameContainInterceptor$intercept$3;->$uri:Landroid/net/Uri;

    const-string v4, "key_title"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/biligame/router/GameContainInterceptor$intercept$3;->$uri:Landroid/net/Uri;

    const-string v5, "key_type"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$b;->a(JLjava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fragment_arguments"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
