.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Extra"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra$GiftBag;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra$Wallet;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra$Medal;
    }
.end annotation


# instance fields
.field public giftBag:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra$GiftBag;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_bag"
    .end annotation
.end field

.field public lotteryId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lottery_id"
    .end annotation
.end field

.field public mMedal:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra$Medal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal"
    .end annotation
.end field

.field public mWallet:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra$Wallet;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wallet"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
