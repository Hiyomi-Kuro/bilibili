.class final Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$onEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/container/l;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/container/l;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/container/l;)V",
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
.field final synthetic $event:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $eventCallback:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lsf3/l<",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$onEvent$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$onEvent$1;->$event:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$onEvent$1;->$eventCallback:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$onEvent$1;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

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
    check-cast p1, Lcom/bilibili/lib/fasthybrid/container/l;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$onEvent$1;->invoke(Lcom/bilibili/lib/fasthybrid/container/l;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/container/l;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$onEvent$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;

    .line 2
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$onEvent$1;->$event:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$onEvent$1;->$eventCallback:Lsf3/l;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$onEvent$1;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/a;-><init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;->c(Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;Lcom/bilibili/lib/fasthybrid/uimodule/a;)V

    return-void
.end method
