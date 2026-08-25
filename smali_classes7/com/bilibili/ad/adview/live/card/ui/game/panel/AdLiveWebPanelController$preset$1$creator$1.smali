.class final Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveWebPanelController$preset$1$creator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveWebPanelController$preset$1;->a()Lcom/bilibili/cm/core/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/cm/core/utils/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/cm/core/utils/g;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/cm/core/utils/g;)V",
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
.field final synthetic $adInfo:Lcom/bilibili/adcommon/commercial/j;

.field final synthetic $liveRoomId:Ljava/lang/String;

.field final synthetic $panelUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/commercial/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveWebPanelController$preset$1$creator$1;->$adInfo:Lcom/bilibili/adcommon/commercial/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveWebPanelController$preset$1$creator$1;->$liveRoomId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveWebPanelController$preset$1$creator$1;->$panelUrl:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/cm/core/utils/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveWebPanelController$preset$1$creator$1;->invoke(Lcom/bilibili/cm/core/utils/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/cm/core/utils/g;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveWebPanelController$preset$1$creator$1;->$adInfo:Lcom/bilibili/adcommon/commercial/j;

    .line 2
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/j;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->trackId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "track_id"

    invoke-virtual {p1, v2, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveWebPanelController$preset$1$creator$1;->$adInfo:Lcom/bilibili/adcommon/commercial/j;

    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/j;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->fromTrackId:Ljava/lang/String;

    :cond_1
    const-string v0, "from_track_id"

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "live_room_id"

    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveWebPanelController$preset$1$creator$1;->$liveRoomId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "event_from"

    const-string v1, "live_game_card_panel"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "url"

    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveWebPanelController$preset$1$creator$1;->$panelUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
