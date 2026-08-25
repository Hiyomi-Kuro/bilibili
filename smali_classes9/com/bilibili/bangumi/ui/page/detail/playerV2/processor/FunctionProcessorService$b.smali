.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService$b",
        "Ltv/danmaku/biliplayerv2/service/g;",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "functionWidgetService",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "type",
        "Lgf3/s;",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService$b;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/ControlContainerType;)V
    .locals 1

    .line 1
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService$b;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;->g(Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService$b;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;->g(Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lov3/f$a;

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;->j(Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;Ljava/lang/Class;Lov3/f$a;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService$b;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;->d(Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;)Lkotlinx/coroutines/flow/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$b;

    .line 39
    .line 40
    sget-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->EDIT_CTRL:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 41
    .line 42
    invoke-direct {p2, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$b;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
