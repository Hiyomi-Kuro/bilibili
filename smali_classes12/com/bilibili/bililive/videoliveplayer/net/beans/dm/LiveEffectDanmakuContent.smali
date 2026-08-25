.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;",
        "",
        "()V",
        "goodsInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuGoodsInfo;",
        "isShieldMedalDanmaku",
        "",
        "()Z",
        "setShieldMedalDanmaku",
        "(Z)V",
        "score",
        "",
        "Ljava/lang/Long;",
        "sendGiftUserInfo",
        "Lcom/bilibili/bililive/uinfo/LiveUserInfo;",
        "topRank",
        "getTopRank",
        "()Ljava/lang/Long;",
        "setTopRank",
        "(Ljava/lang/Long;)V",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public goodsInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuGoodsInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goods_info"
    .end annotation
.end field

.field private isShieldMedalDanmaku:Z

.field public score:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dmscore"
    .end annotation
.end field

.field public sendGiftUserInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sender_uinfo"
    .end annotation
.end field

.field private topRank:Ljava/lang/Long;


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
.method public final getTopRank()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;->topRank:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isShieldMedalDanmaku()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;->isShieldMedalDanmaku:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setShieldMedalDanmaku(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;->isShieldMedalDanmaku:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTopRank(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;->topRank:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
