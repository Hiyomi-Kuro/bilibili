.class public final Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;->t(Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;)V
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
        "com/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout$b",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;

.field final synthetic b:Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout$b;->b:Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;->a(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;)Llh0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout$b;->b:Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llh0/a;->p(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;->h(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;Landroid/animation/ObjectAnimator;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
