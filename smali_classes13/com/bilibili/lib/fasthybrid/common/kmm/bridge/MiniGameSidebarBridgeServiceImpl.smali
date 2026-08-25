.class public final Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Loq1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl$MiniGameSidebarBridgeReceiver;
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "MiniGameSidebarBridgeService"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl;",
        "Loq1/b;",
        "Lkotlinx/coroutines/flow/m;",
        "Loq1/a;",
        "a",
        "Lkotlinx/coroutines/flow/h;",
        "Lkotlinx/coroutines/flow/h;",
        "flow",
        "b",
        "Lkotlinx/coroutines/flow/m;",
        "_flow",
        "<init>",
        "()V",
        "MiniGameSidebarBridgeReceiver",
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
.field private final a:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Loq1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Loq1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v1, v2, v0, v3, v4}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl;->a:Lkotlinx/coroutines/flow/h;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl;->b:Lkotlinx/coroutines/flow/m;

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl$MiniGameSidebarBridgeReceiver;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl$MiniGameSidebarBridgeReceiver;-><init>(Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/content/IntentFilter;

    .line 34
    .line 35
    sget-object v3, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/a;->a:Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/a;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/a;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v5, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    new-instance v8, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl$1;

    .line 66
    .line 67
    invoke-direct {v8, p0, v4}, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl$1;-><init>(Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl;Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x3

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl;->a:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Loq1/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/kmm/bridge/MiniGameSidebarBridgeServiceImpl;->b:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method
