.class public final Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "com/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$3$a",
        "Ltv/danmaku/biliplayerv2/service/d;",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "state",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenType",
        "Lgf3/s;",
        "z",
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
.field final synthetic a:Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$3$a;->a:Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public z(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 0

    .line 1
    sget-object p1, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$3$a;->a:Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;->c(Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
