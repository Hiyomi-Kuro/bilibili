.class public final Lcom/bilibili/bilibili/giftPanel/biz/studio/LiveGiftPanelStudioWidget$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/giftPanel/biz/studio/LiveGiftPanelStudioWidget;->e0(Ljava/util/List;Lcom/bilibili/bilibili/giftPanel/biz/studio/MasterItemType;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bilibili/giftPanel/biz/studio/LiveGiftPanelStudioWidget$c",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bilibili/giftPanel/biz/studio/LiveGiftPanelStudioWidget;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/bilibili/giftPanel/biz/studio/MasterItemType;

.field final synthetic d:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/bilibili/bilibili/giftPanel/biz/studio/LiveGiftPanelStudioWidget;Ljava/util/List;Lcom/bilibili/bilibili/giftPanel/biz/studio/MasterItemType;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/giftPanel/biz/studio/LiveGiftPanelStudioWidget;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;",
            ">;",
            "Lcom/bilibili/bilibili/giftPanel/biz/studio/MasterItemType;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/studio/LiveGiftPanelStudioWidget$c;->a:Lcom/bilibili/bilibili/giftPanel/biz/studio/LiveGiftPanelStudioWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bilibili/giftPanel/biz/studio/LiveGiftPanelStudioWidget$c;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bilibili/giftPanel/biz/studio/LiveGiftPanelStudioWidget$c;->c:Lcom/bilibili/bilibili/giftPanel/biz/studio/MasterItemType;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bilibili/giftPanel/biz/studio/LiveGiftPanelStudioWidget$c;->d:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/studio/LiveGiftPanelStudioWidget$c;->a:Lcom/bilibili/bilibili/giftPanel/biz/studio/LiveGiftPanelStudioWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bilibili/giftPanel/biz/studio/LiveGiftPanelStudioWidget;->V(Lcom/bilibili/bilibili/giftPanel/biz/studio/LiveGiftPanelStudioWidget;)Lcom/bilibili/bilibili/giftPanel/biz/studio/MasterPanel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/bilibili/giftPanel/biz/studio/MasterPanel;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/studio/LiveGiftPanelStudioWidget$c;->a:Lcom/bilibili/bilibili/giftPanel/biz/studio/LiveGiftPanelStudioWidget;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/bilibili/giftPanel/biz/studio/LiveGiftPanelStudioWidget;->V(Lcom/bilibili/bilibili/giftPanel/biz/studio/LiveGiftPanelStudioWidget;)Lcom/bilibili/bilibili/giftPanel/biz/studio/MasterPanel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/studio/LiveGiftPanelStudioWidget$c;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/bilibili/giftPanel/biz/studio/LiveGiftPanelStudioWidget$c;->c:Lcom/bilibili/bilibili/giftPanel/biz/studio/MasterItemType;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/bilibili/giftPanel/biz/studio/LiveGiftPanelStudioWidget$c;->d:Ljava/lang/Long;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bilibili/giftPanel/biz/studio/MasterPanel;->d(Lcom/bilibili/bilibili/giftPanel/biz/studio/MasterPanel;Ljava/util/List;Lcom/bilibili/bilibili/giftPanel/biz/studio/MasterItemType;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
