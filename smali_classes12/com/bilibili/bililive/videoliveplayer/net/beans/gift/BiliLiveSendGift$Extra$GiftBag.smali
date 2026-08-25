.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra$GiftBag;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiftBag"
.end annotation


# instance fields
.field public giftNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
