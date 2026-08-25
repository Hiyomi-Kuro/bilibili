.class final Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/commercial/j;Ljava/lang/String;IZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "com/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2$1",
        "invoke",
        "()Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2$1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $adInfo:Lcom/bilibili/adcommon/commercial/j;

.field final synthetic $liveRoomId:Ljava/lang/String;

.field final synthetic $panelUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/commercial/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2;->$adInfo:Lcom/bilibili/adcommon/commercial/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2;->$liveRoomId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2;->$panelUrl:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2$1;
    .locals 4

    .line 2
    new-instance v0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2$1;

    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2;->$adInfo:Lcom/bilibili/adcommon/commercial/j;

    iget-object v2, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2;->$liveRoomId:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2;->$panelUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2$1;-><init>(Lcom/bilibili/adcommon/commercial/j;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2;->invoke()Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2$1;

    move-result-object v0

    return-object v0
.end method
