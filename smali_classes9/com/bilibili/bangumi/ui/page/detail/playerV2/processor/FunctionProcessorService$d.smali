.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;->p(Ljava/lang/Class;Lov3/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService$d",
        "Ltv/danmaku/biliplayerv2/service/n$a;",
        "Lgf3/s;",
        "onDismiss",
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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService$d;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic g()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/m;->a(Ltv/danmaku/biliplayerv2/service/n$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService$d;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;->d(Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;)Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic u()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/m;->b(Ltv/danmaku/biliplayerv2/service/n$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
