.class final Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/router/AdMiniTransitionRouter;->f(Landroid/content/Context;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/adcommon/router/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/t<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/bilibili/adcommon/basic/transition/TransitionParam;",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\r\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "",
        "cardIndex",
        "bizId",
        "seek",
        "Lcom/bilibili/adcommon/basic/transition/TransitionParam;",
        "animFrom",
        "",
        "animTo",
        "Landroid/os/Bundle;",
        "dataBundle",
        "Lgf3/s;",
        "invoke",
        "(IIILcom/bilibili/adcommon/basic/transition/TransitionParam;Ljava/lang/String;Landroid/os/Bundle;)V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $miniTrans:Lcom/bilibili/adcommon/router/i;

.field final synthetic $request:Lcom/bilibili/lib/blrouter/RouteRequest;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/router/i;Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1;->$miniTrans:Lcom/bilibili/adcommon/router/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1;->$request:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x6

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v4, p4

    check-cast v4, Lcom/bilibili/adcommon/basic/transition/TransitionParam;

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    move-object v6, p6

    check-cast v6, Landroid/os/Bundle;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1;->invoke(IIILcom/bilibili/adcommon/basic/transition/TransitionParam;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(IIILcom/bilibili/adcommon/basic/transition/TransitionParam;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1;->$miniTrans:Lcom/bilibili/adcommon/router/i;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Lcom/bilibili/adcommon/router/i;->y()Lcom/bilibili/adcommon/router/AdMiniTransType;

    move-result-object v1

    sget-object v2, Lcom/bilibili/adcommon/router/AdMiniTransType;->UNDEFINED:Lcom/bilibili/adcommon/router/AdMiniTransType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1;->$miniTrans:Lcom/bilibili/adcommon/router/i;

    .line 3
    new-instance v2, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1;

    iget-object v4, v0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1;->$request:Lcom/bilibili/lib/blrouter/RouteRequest;

    iget-object v5, v0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1;->$context:Landroid/content/Context;

    move-object v3, v2

    move-object v6, v1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move v10, p2

    move/from16 v11, p3

    move v12, p1

    invoke-direct/range {v3 .. v12}, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1;-><init>(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;Lcom/bilibili/adcommon/router/i;Lcom/bilibili/adcommon/basic/transition/TransitionParam;Ljava/lang/String;Landroid/os/Bundle;III)V

    invoke-interface {v1, v2}, Lcom/bilibili/adcommon/router/i;->w(Lsf3/l;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1;->$request:Lcom/bilibili/lib/blrouter/RouteRequest;

    iget-object v2, v0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1;->$context:Landroid/content/Context;

    .line 4
    invoke-static {v1, v2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    return-void
.end method
