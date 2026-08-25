.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PUGVInfoChange$WaterMark;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PUGVInfoChange$WaterMark",
        "",
        "",
        "showWatermark",
        "Ljava/lang/Boolean;",
        "getShowWatermark",
        "()Ljava/lang/Boolean;",
        "setShowWatermark",
        "(Ljava/lang/Boolean;)V",
        "",
        "randomPositionInterval",
        "Ljava/lang/Long;",
        "getRandomPositionInterval",
        "()Ljava/lang/Long;",
        "setRandomPositionInterval",
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
.field private randomPositionInterval:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "random_position_interval"
    .end annotation
.end field

.field private showWatermark:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_water_mark"
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
.method public final getRandomPositionInterval()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PUGVInfoChange$WaterMark;->randomPositionInterval:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowWatermark()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PUGVInfoChange$WaterMark;->showWatermark:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setRandomPositionInterval(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PUGVInfoChange$WaterMark;->randomPositionInterval:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowWatermark(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PUGVInfoChange$WaterMark;->showWatermark:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
