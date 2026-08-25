.class final Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$dispatch$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;->d(Lcom/bilibili/lib/fasthybrid/uimodule/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $action:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $actionBundle:Lcom/bilibili/lib/fasthybrid/uimodule/a;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/a;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/uimodule/a;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$dispatch$5;->$actionBundle:Lcom/bilibili/lib/fasthybrid/uimodule/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$dispatch$5;->$action:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$dispatch$5;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$dispatch$5;->$actionBundle:Lcom/bilibili/lib/fasthybrid/uimodule/a;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/a;->b()Lsf3/l;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$dispatch$5;->$action:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 3
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$dispatch$5;->$action:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 4
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "name"

    invoke-static {v6, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$dispatch$5;->$action:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 5
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v7, "id"

    invoke-static {v7, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v2, v7

    new-array v3, v7, [Lkotlin/Pair;

    const-string v7, "status"

    .line 6
    invoke-static {v4, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "follow"

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v4, "detail"

    invoke-static {v4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, v6

    .line 9
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v3, "event"

    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v2, v3

    .line 10
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
