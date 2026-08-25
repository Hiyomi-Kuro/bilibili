.class public final Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/bilibili/playerbizcommon/gesture/n;Ltv/danmaku/biliplayerv2/service/SeekService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lkotlinx/coroutines/flow/d;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/united/page/backpress/KeyEventRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/a;Landroid/content/Context;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService$a",
        "Ltv/danmaku/biliplayerv2/service/f;",
        "",
        "visible",
        "Lgf3/s;",
        "i6",
        "",
        "type",
        "immersive",
        "m7",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService$a;->a:Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService$a;->a:Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->l(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;)Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m7(IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService$a;->a:Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->f(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;)Ltv/danmaku/biliplayerv2/service/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService$a;->a:Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->k(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;)Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService$a;->a:Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->c(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lv92/a;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService$a;->a:Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->k(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;)Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService$a;->a:Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->c(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lv92/a;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
