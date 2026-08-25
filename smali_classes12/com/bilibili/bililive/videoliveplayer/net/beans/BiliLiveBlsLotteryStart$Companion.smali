.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBlsLotteryStart$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBlsLotteryStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBlsLotteryStart$Companion;",
        "",
        "()V",
        "copyFrom",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBlsLotteryStart;",
        "other",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveLotteryBoxInfo;",
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
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBlsLotteryStart$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final copyFrom(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveLotteryBoxInfo;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBlsLotteryStart;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBlsLotteryStart;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBlsLotteryStart;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveLotteryBoxInfo;->aid:I

    .line 7
    .line 8
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBlsLotteryStart;->aid:I

    .line 9
    .line 10
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveLotteryBoxInfo;->curTime:I

    .line 11
    .line 12
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBlsLotteryStart;->currentTime:I

    .line 13
    .line 14
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveLotteryBoxInfo;->lotteryTime:I

    .line 15
    .line 16
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBlsLotteryStart;->lotteryTime:I

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveLotteryBoxInfo;->icon:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBlsLotteryStart;->icon:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveLotteryBoxInfo;->h5Url:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBlsLotteryStart;->h5Url:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method
