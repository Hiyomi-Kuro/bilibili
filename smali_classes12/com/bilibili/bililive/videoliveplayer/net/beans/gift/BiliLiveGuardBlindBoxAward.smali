.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGuardBlindBoxAward;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGuardBlindBoxAward;",
        "",
        "()V",
        "awardGoodsNum",
        "",
        "getAwardGoodsNum",
        "()I",
        "setAwardGoodsNum",
        "(I)V",
        "awardPic",
        "",
        "getAwardPic",
        "()Ljava/lang/String;",
        "setAwardPic",
        "(Ljava/lang/String;)V",
        "effectId",
        "",
        "getEffectId",
        "()J",
        "setEffectId",
        "(J)V",
        "guardLevel",
        "getGuardLevel",
        "setGuardLevel",
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
.field private awardGoodsNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goods_num"
    .end annotation
.end field

.field private awardPic:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "award_pic"
    .end annotation
.end field

.field private effectId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "effect_id"
    .end annotation
.end field

.field private guardLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level"
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
.method public final getAwardGoodsNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGuardBlindBoxAward;->awardGoodsNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAwardPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGuardBlindBoxAward;->awardPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEffectId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGuardBlindBoxAward;->effectId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGuardLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGuardBlindBoxAward;->guardLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAwardGoodsNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGuardBlindBoxAward;->awardGoodsNum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAwardPic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGuardBlindBoxAward;->awardPic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEffectId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGuardBlindBoxAward;->effectId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setGuardLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGuardBlindBoxAward;->guardLevel:I

    .line 2
    .line 3
    return-void
.end method
