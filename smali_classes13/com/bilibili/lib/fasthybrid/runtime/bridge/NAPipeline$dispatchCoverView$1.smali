.class final Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline$dispatchCoverView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->e(Lorg/json/JSONObject;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;Lsf3/l;)V
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
.field final synthetic $action:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dataJson:Ljava/lang/String;

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

.field final synthetic $methodName:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction<",
            "Ljava/lang/Object;",
            ">;",
            "Lsf3/l<",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline$dispatchCoverView$1;->$action:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline$dispatchCoverView$1;->$eventCallback:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline$dispatchCoverView$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline$dispatchCoverView$1;->$dataJson:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline$dispatchCoverView$1;->$methodName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/container/l;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline$dispatchCoverView$1;->invoke(Lcom/bilibili/lib/fasthybrid/container/l;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/container/l;)V
    .locals 3

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/l;->Zv()Lcom/bilibili/lib/fasthybrid/uimodule/widget/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline$dispatchCoverView$1;->$action:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline$dispatchCoverView$1;->$eventCallback:Lsf3/l;

    invoke-interface {v0, p1, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/p;->b(Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline$dispatchCoverView$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;

    .line 4
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->b(Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "jsCoreCallHandler"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline$dispatchCoverView$1;->$dataJson:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline$dispatchCoverView$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->i()Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;->J()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dispatchCoverView=> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline$dispatchCoverView$1;->$methodName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " postEvent webview postMessage dataJson invalid : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline$dispatchCoverView$1;->$dataJson:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fastHybrid"

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
