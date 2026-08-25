.class final Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl$MiniGameSidebarBridgeReceiver$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl$MiniGameSidebarBridgeReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.lib.fasthybrid.common.kmm.bridge.MiniGameSidebarBridgeServiceImpl$MiniGameSidebarBridgeReceiver$onReceive$1"
    f = "MiniGameSidebarBridgeServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $isFromSidebar:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl$MiniGameSidebarBridgeReceiver$onReceive$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl$MiniGameSidebarBridgeReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl$MiniGameSidebarBridgeReceiver$onReceive$1;->this$0:Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl$MiniGameSidebarBridgeReceiver$onReceive$1;->$isFromSidebar:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl$MiniGameSidebarBridgeReceiver$onReceive$1;->$url:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl$MiniGameSidebarBridgeReceiver$onReceive$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl$MiniGameSidebarBridgeReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl$MiniGameSidebarBridgeReceiver$onReceive$1;->this$0:Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl$MiniGameSidebarBridgeReceiver$onReceive$1;->$isFromSidebar:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl$MiniGameSidebarBridgeReceiver$onReceive$1;->$url:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl$MiniGameSidebarBridgeReceiver$onReceive$1;-><init>(Landroid/content/Intent;Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl$MiniGameSidebarBridgeReceiver$onReceive$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl$MiniGameSidebarBridgeReceiver$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl$MiniGameSidebarBridgeReceiver$onReceive$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl$MiniGameSidebarBridgeReceiver$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl$MiniGameSidebarBridgeReceiver$onReceive$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl$MiniGameSidebarBridgeReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/studio/editor/utils/a;->b(Landroid/os/Bundle;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "isFromSidebar"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "originUrl"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl$MiniGameSidebarBridgeReceiver$onReceive$1;->this$0:Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl;->b(Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl;)Lkotlinx/coroutines/flow/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Loq1/a;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl$MiniGameSidebarBridgeReceiver$onReceive$1;->$isFromSidebar:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "1"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl$MiniGameSidebarBridgeReceiver$onReceive$1;->$url:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3, p1}, Loq1/a;-><init>(ZLjava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
