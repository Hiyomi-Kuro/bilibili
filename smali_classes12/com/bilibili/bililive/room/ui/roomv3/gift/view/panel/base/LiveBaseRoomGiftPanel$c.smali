.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Pz()V
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
        "com/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$c",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationEnd",
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


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->xy(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterPanel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterPanel;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
