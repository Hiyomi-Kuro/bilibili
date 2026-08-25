.class final Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService$showTabPagerAreaWebFloatLayer$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;->e(Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ogv/infra/coroutine/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/ogv/infra/coroutine/c;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/ogv/infra/coroutine/c;)V",
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
.field final synthetic $uiComponent:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService$showTabPagerAreaWebFloatLayer$3;->$uiComponent:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService$showTabPagerAreaWebFloatLayer$3;->this$0:Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

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
    check-cast p1, Lcom/bilibili/ogv/infra/coroutine/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService$showTabPagerAreaWebFloatLayer$3;->invoke(Lcom/bilibili/ogv/infra/coroutine/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ogv/infra/coroutine/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/infra/coroutine/c<",
            "-",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService$showTabPagerAreaWebFloatLayer$3$1;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService$showTabPagerAreaWebFloatLayer$3;->this$0:Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService$showTabPagerAreaWebFloatLayer$3;->$uiComponent:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService$showTabPagerAreaWebFloatLayer$3$1;-><init>(Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Lkotlin/coroutines/c;)V

    invoke-interface {p1, v0}, Lcom/bilibili/ogv/infra/coroutine/c;->b(Lsf3/l;)V

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService$showTabPagerAreaWebFloatLayer$3;->$uiComponent:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->x()Lkotlinx/coroutines/flow/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bilibili/ogv/infra/coroutine/c;->a(Lkotlinx/coroutines/flow/d;)V

    return-void
.end method
