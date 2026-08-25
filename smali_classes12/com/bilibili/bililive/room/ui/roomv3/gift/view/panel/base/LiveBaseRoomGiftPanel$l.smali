.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->ZA(Ljava/util/List;Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterItemType;Ljava/lang/Long;)V
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
        "com/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$l",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterItemType;

.field final synthetic d:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/util/List;Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterItemType;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;",
            ">;",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterItemType;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$l;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$l;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$l;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterItemType;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$l;->d:Ljava/lang/Long;

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
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$l;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->xy(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterPanel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterPanel;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$l;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->xy(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterPanel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$l;->b:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$l;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterItemType;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$l;->d:Ljava/lang/Long;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterPanel;->d(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterPanel;Ljava/util/List;Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterItemType;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
