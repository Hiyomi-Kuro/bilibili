.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra",
        "",
        "",
        "ballId",
        "Ljava/lang/String;",
        "getBallId",
        "()Ljava/lang/String;",
        "setBallId",
        "(Ljava/lang/String;)V",
        "",
        "ballState",
        "Ljava/lang/Integer;",
        "getBallState",
        "()Ljava/lang/Integer;",
        "setBallState",
        "(Ljava/lang/Integer;)V",
        "ballSelection",
        "getBallSelection",
        "setBallSelection",
        "clickType",
        "getClickType",
        "setClickType",
        "",
        "showTime",
        "Ljava/lang/Long;",
        "getShowTime",
        "()Ljava/lang/Long;",
        "setShowTime",
        "(Ljava/lang/Long;)V",
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
.field private ballId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ball_id"
    .end annotation
.end field

.field private ballSelection:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ball_selection"
    .end annotation
.end field

.field private ballState:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ball_state"
    .end annotation
.end field

.field private clickType:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "click_type"
    .end annotation
.end field

.field private showTime:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_time"
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
.method public final getBallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->ballId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBallSelection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->ballSelection:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBallState()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->ballState:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClickType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->clickType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->showTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBallId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->ballId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBallSelection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->ballSelection:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBallState(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->ballState:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setClickType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->clickType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->showTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
