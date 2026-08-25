.class final Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$createOperationInterop$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->A(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;ZZLjava/lang/String;ZLkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;",
        "it",
        "invoke",
        "(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;",
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
.field final synthetic $dismissesOnAction:Z

.field final synthetic $layerViewModel:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

.field final synthetic $restrictionLayerVo:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

.field final synthetic $widgetScope:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;ZLkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;",
            "Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$createOperationInterop$2;->$restrictionLayerVo:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$createOperationInterop$2;->$layerViewModel:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$createOperationInterop$2;->$dismissesOnAction:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$createOperationInterop$2;->$widgetScope:Lkotlin/jvm/internal/Ref$ObjectRef;

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
.method public final invoke(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;
    .locals 7

    .line 2
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/DeliveryOperationAction;

    if-eqz v0, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/DeliveryOperationAction;

    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$createOperationInterop$2;->$restrictionLayerVo:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/DeliveryOperationAction;->b(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/DeliveryOperationAction;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/DeliveryOperationAction;

    move-result-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/c;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$createOperationInterop$2;->$layerViewModel:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->G()V

    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$createOperationInterop$2;->$dismissesOnAction:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$createOperationInterop$2;->$widgetScope:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h0;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$createOperationInterop$2;->invoke(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;

    move-result-object p1

    return-object p1
.end method
