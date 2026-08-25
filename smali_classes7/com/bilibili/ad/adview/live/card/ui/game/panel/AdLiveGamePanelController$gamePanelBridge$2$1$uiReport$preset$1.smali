.class public final Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2$1$uiReport$preset$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/cm/report/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2$1;->a(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V
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
        "com/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2$1$uiReport$preset$1",
        "Lcom/bilibili/cm/report/d;",
        "Lcom/bilibili/cm/core/utils/g;",
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
    iput-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2$1$uiReport$preset$1;->a:Lcom/bilibili/adcommon/commercial/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2$1$uiReport$preset$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2$1$uiReport$preset$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/cm/core/utils/g;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/cm/core/utils/g;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2$1$uiReport$preset$1$creator$1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2$1$uiReport$preset$1;->a:Lcom/bilibili/adcommon/commercial/j;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2$1$uiReport$preset$1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2$1$uiReport$preset$1;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLiveGamePanelController$gamePanelBridge$2$1$uiReport$preset$1$creator$1;-><init>(Lcom/bilibili/adcommon/commercial/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/cm/core/utils/h;->b(Lsf3/l;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/bilibili/cm/core/utils/g;-><init>(Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
