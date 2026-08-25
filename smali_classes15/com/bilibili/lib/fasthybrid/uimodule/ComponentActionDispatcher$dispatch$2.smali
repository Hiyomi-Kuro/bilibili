.class final Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$dispatch$2;
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
        "Ljava/util/List<",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/CityBean;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/CityBean;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;)V",
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

.field final synthetic $modLayerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pickLayerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Ljava/lang/ref/WeakReference;Lcom/bilibili/lib/fasthybrid/uimodule/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction<",
            "*>;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/c;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$dispatch$2;->$modLayerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$dispatch$2;->$action:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$dispatch$2;->$pickLayerRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$dispatch$2;->$actionBundle:Lcom/bilibili/lib/fasthybrid/uimodule/a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$dispatch$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/CityBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$dispatch$2;->$modLayerRef:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;->hideLoading()V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$dispatch$2;->$action:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getDestroy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$dispatch$2;->$pickLayerRef:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/c;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$dispatch$2;->$action:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$dispatch$2;->$pickLayerRef:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$dispatch$2;->$action:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->toTyped()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$dispatch$2;->$actionBundle:Lcom/bilibili/lib/fasthybrid/uimodule/a;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/a;->b()Lsf3/l;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/c;->a(Ljava/util/List;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;)V

    :cond_2
    :goto_0
    return-void
.end method
