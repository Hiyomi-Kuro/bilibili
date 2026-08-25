.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePKLottery$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePKLottery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePKLottery$Companion;",
        "",
        "()V",
        "PK_LOTTERY_LEVEL",
        "",
        "copyToLottery",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;",
        "pkLottery",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePKLottery;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePKLottery$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final copyToLottery(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePKLottery;)Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->level:I

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePKLottery;->id:J

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mRaffleId:J

    .line 12
    .line 13
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePKLottery;->assetIcon:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mAssetTipsPic:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePKLottery;->time:J

    .line 18
    .line 19
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mTime:J

    .line 20
    .line 21
    iget-wide v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePKLottery;->maxTime:J

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mTimeWait:J

    .line 25
    .line 26
    return-object v0
.end method
