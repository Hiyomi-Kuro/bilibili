.class public final Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;->r()V
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
        "com/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout$a",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;->d(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$HonorType;->EFFECT:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$HonorType;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$HonorType;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;->c(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;->g(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;->d(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$HonorType;->TITLE:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$HonorType;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$HonorType;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq p1, v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;->a(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;)Lcom/bilibili/bililive/room/ui/roomv3/user/honor/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/a;->Wp()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;->d(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$HonorType;->getValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;->a(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;)Lcom/bilibili/bililive/room/ui/roomv3/user/honor/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/a;->Wp()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;->b(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget v0, La00/g;->d1:I

    .line 100
    .line 101
    invoke-static {v0}, Lh60/a;->d(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;->f(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;->e(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
