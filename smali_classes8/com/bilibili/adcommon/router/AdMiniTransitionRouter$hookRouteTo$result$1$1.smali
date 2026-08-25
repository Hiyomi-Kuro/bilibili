.class final Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1;->invoke(IIILcom/bilibili/adcommon/basic/transition/TransitionParam;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "[B",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "bytes",
        "Lgf3/s;",
        "invoke",
        "([B)V",
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
.field final synthetic $animFrom:Lcom/bilibili/adcommon/basic/transition/TransitionParam;

.field final synthetic $animTo:Ljava/lang/String;

.field final synthetic $bizId:I

.field final synthetic $cardIndex:I

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dataBundle:Landroid/os/Bundle;

.field final synthetic $miniTrans:Lcom/bilibili/adcommon/router/i;

.field final synthetic $request:Lcom/bilibili/lib/blrouter/RouteRequest;

.field final synthetic $seek:I


# direct methods
.method constructor <init>(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;Lcom/bilibili/adcommon/router/i;Lcom/bilibili/adcommon/basic/transition/TransitionParam;Ljava/lang/String;Landroid/os/Bundle;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1;->$request:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1;->$miniTrans:Lcom/bilibili/adcommon/router/i;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1;->$animFrom:Lcom/bilibili/adcommon/basic/transition/TransitionParam;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1;->$animTo:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1;->$dataBundle:Landroid/os/Bundle;

    .line 12
    .line 13
    iput p7, p0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1;->$bizId:I

    .line 14
    .line 15
    iput p8, p0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1;->$seek:I

    .line 16
    .line 17
    iput p9, p0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1;->$cardIndex:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1;->invoke([B)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke([B)V
    .locals 6

    if-eqz p1, :cond_3

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    iget-object v1, p0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1;->$request:Lcom/bilibili/lib/blrouter/RouteRequest;

    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 4
    new-instance v1, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1$newRequest$1;

    iget-object v2, p0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1;->$dataBundle:Landroid/os/Bundle;

    iget v3, p0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1;->$bizId:I

    iget v4, p0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1;->$seek:I

    iget v5, p0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1;->$cardIndex:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1$newRequest$1;-><init>(Landroid/os/Bundle;III)V

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1;->$miniTrans:Lcom/bilibili/adcommon/router/i;

    .line 6
    invoke-interface {v1}, Lcom/bilibili/adcommon/router/i;->y()Lcom/bilibili/adcommon/router/AdMiniTransType;

    move-result-object v1

    sget-object v2, Lcom/bilibili/adcommon/router/AdMiniTransType;->VIDEO:Lcom/bilibili/adcommon/router/AdMiniTransType;

    if-ne v1, v2, :cond_1

    .line 7
    sget-object v1, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter;->a:Lcom/bilibili/adcommon/router/AdMiniTransitionRouter;

    iget-object v2, p0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1;->$animFrom:Lcom/bilibili/adcommon/basic/transition/TransitionParam;

    iget-object v3, p0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1;->$animTo:Ljava/lang/String;

    invoke-static {v1, v2, v3, p1}, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter;->b(Lcom/bilibili/adcommon/router/AdMiniTransitionRouter;Lcom/bilibili/adcommon/basic/transition/TransitionParam;Ljava/lang/String;[B)Lpq1/b;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter;->a:Lcom/bilibili/adcommon/router/AdMiniTransitionRouter;

    iget-object v2, p0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1;->$animFrom:Lcom/bilibili/adcommon/basic/transition/TransitionParam;

    iget-object v3, p0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1;->$animTo:Ljava/lang/String;

    invoke-static {v1, v2, v3, p1}, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter;->a(Lcom/bilibili/adcommon/router/AdMiniTransitionRouter;Lcom/bilibili/adcommon/basic/transition/TransitionParam;Ljava/lang/String;[B)Lpq1/b;

    move-result-object p1

    .line 9
    :goto_0
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const-class v2, Lpq1/a;

    const-string v3, "AppletAnimatedService"

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpq1/a;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, v0}, Lpq1/a;->a(Lpq1/b;Lcom/bilibili/lib/blrouter/RouteRequest;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1;->$request:Lcom/bilibili/lib/blrouter/RouteRequest;

    iget-object v0, p0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1;->$context:Landroid/content/Context;

    .line 10
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    return-void
.end method
