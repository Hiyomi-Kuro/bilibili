.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4;->d3()V
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
        "com/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4$e",
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
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4;


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4$e;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4$e;->b:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4$e;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4$e;->b:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4;->v2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4;)Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4$e;->b:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4;->y2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveHorizontalGiftPanelV3ABTestB;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4$e;->b:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4;->E2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lab0/a;->a:Lab0/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lab0/a;->a()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4$e;->b:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4;->w2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->p1()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/LiveHorizontalPanelABTestHelper;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/LiveHorizontalPanelABTestHelper;->g()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lgb3/a;->c:Lgb3/a$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lgb3/a$a;->a()Lgb3/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Lgb3/a;->g(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
