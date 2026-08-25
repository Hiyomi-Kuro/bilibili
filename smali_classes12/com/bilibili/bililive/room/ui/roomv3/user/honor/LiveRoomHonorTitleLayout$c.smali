.class public final Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout$c",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationEnd",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout$c;->b(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;->c(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;)Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->o()V

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
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;->g(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$HonorType;->TITLE:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$HonorType;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$HonorType;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;->e(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, La00/g;->d1:I

    .line 25
    .line 26
    invoke-static {v0}, Lh60/a;->d(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;->k(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;->l(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;->j(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;->b(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;->d(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;)Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomTitleModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomTitleModel;->getColorful()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;->c(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;)Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->o()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;->c(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;)Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->n()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;

    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/g;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/g;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;->i(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;->f(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;)Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-wide/16 v1, 0xbb8

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method
