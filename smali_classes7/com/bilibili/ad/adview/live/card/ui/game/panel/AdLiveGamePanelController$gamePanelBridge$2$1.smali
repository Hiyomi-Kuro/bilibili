.class public final Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lta/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2;->invoke()Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2$1",
        "Lta/b;",
        "",
        "event",
        "moduleName",
        "Lkotlin/Function1;",
        "Lcom/bilibili/adcommon/event/h;",
        "Lgf3/s;",
        "extraAction",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/commercial/j;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/commercial/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2$1;->a:Lcom/bilibili/adcommon/commercial/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/event/h;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/event/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "game_page_show"

    .line 9
    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    const-string v1, "game_page_close"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, "_live"

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_0
    const-string p2, "live"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    const-string p2, "live_game_card_panel"

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v0, p2}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    invoke-interface {p3, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_4
    new-instance p2, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2$1$uiReport$preset$1;

    .line 66
    .line 67
    iget-object p3, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2$1;->a:Lcom/bilibili/adcommon/commercial/j;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2$1;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2$1;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p2, p3, v1, v2}, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2$1$uiReport$preset$1;-><init>(Lcom/bilibili/adcommon/commercial/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2, v0}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
