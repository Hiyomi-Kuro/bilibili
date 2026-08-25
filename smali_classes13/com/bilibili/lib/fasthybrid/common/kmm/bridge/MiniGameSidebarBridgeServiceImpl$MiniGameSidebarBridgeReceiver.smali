.class public final Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl$MiniGameSidebarBridgeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MiniGameSidebarBridgeReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl$MiniGameSidebarBridgeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "onReceive",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl$MiniGameSidebarBridgeReceiver;->a:Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/a;->a:Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "originUrl"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "fastHybrid => MiniGameSidebarBridgeReceiver=>url="

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "isFromSidebar"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object p1, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    new-instance v8, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl$MiniGameSidebarBridgeReceiver$onReceive$1;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl$MiniGameSidebarBridgeReceiver;->a:Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v0, v8

    .line 63
    move-object v1, p2

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl$MiniGameSidebarBridgeReceiver$onReceive$1;-><init>(Landroid/content/Intent;Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x3

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v5, p1

    .line 70
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 71
    .line 72
    .line 73
    return-void
.end method
