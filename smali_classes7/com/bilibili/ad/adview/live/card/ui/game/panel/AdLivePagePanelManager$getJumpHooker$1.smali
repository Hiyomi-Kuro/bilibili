.class final Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager$getJumpHooker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;->d()Lsf3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Lcom/bilibili/cm/report/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "url",
        "Lcom/bilibili/cm/report/d;",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/cm/report/d;)Ljava/lang/Boolean;",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager$getJumpHooker$1;->this$0:Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lcom/bilibili/cm/report/d;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/k;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager$getJumpHooker$1;->this$0:Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;

    invoke-static {p2}, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;->b(Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;)Lcom/bilibili/adcommon/commercial/j;

    move-result-object p2

    invoke-interface {p2}, Lcom/bilibili/adcommon/commercial/j;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/Card;->getAdGameDetailInfo()Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->isEffectiveGame()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager$getJumpHooker$1;->this$0:Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;

    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;->f(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->f(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/k;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager$getJumpHooker$1;->this$0:Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;

    .line 6
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;->f(Ljava/lang/String;)Z

    move-result p1

    .line 7
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bilibili/cm/report/d;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager$getJumpHooker$1;->invoke(Ljava/lang/String;Lcom/bilibili/cm/report/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
