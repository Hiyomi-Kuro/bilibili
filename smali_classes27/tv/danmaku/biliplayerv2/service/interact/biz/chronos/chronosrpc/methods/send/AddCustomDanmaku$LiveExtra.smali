.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010-R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R$\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0004\u001a\u0004\u0008!\u0010\u0006\"\u0004\u0008\"\u0010\u0008R$\u0010#\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0004\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010\u0008R$\u0010&\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0004\u001a\u0004\u0008\'\u0010\u0006\"\u0004\u0008(\u0010\u0008R$\u0010)\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0004\u001a\u0004\u0008*\u0010\u0006\"\u0004\u0008+\u0010\u0008\u00a8\u0006."
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra",
        "",
        "",
        "mode",
        "Ljava/lang/Integer;",
        "getMode",
        "()Ljava/lang/Integer;",
        "setMode",
        "(Ljava/lang/Integer;)V",
        "",
        "userHash",
        "Ljava/lang/String;",
        "getUserHash",
        "()Ljava/lang/String;",
        "setUserHash",
        "(Ljava/lang/String;)V",
        "content",
        "getContent",
        "setContent",
        "color",
        "getColor",
        "setColor",
        "",
        "sendFromMe",
        "Ljava/lang/Boolean;",
        "getSendFromMe",
        "()Ljava/lang/Boolean;",
        "setSendFromMe",
        "(Ljava/lang/Boolean;)V",
        "playerMode",
        "getPlayerMode",
        "setPlayerMode",
        "fontSize",
        "getFontSize",
        "setFontSize",
        "dmType",
        "getDmType",
        "setDmType",
        "bulgeDisplay",
        "getBulgeDisplay",
        "setBulgeDisplay",
        "recommendScore",
        "getRecommendScore",
        "setRecommendScore",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private bulgeDisplay:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bulge_display"
    .end annotation
.end field

.field private color:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color"
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field private dmType:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dm_type"
    .end annotation
.end field

.field private fontSize:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "font_size"
    .end annotation
.end field

.field private mode:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mode"
    .end annotation
.end field

.field private playerMode:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "player_mode"
    .end annotation
.end field

.field private recommendScore:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recommend_score"
    .end annotation
.end field

.field private sendFromMe:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "send_from_me"
    .end annotation
.end field

.field private userHash:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_hash"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBulgeDisplay()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;->bulgeDisplay:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDmType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;->dmType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;->fontSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;->mode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayerMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;->playerMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecommendScore()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;->recommendScore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSendFromMe()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;->sendFromMe:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;->userHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBulgeDisplay(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;->bulgeDisplay:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDmType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;->dmType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setFontSize(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;->fontSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;->mode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayerMode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;->playerMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecommendScore(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;->recommendScore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSendFromMe(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;->sendFromMe:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;->userHash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
