.class public final Lcom/mall/ui/page/detail/viewholder/PicViewHolder$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/detail/viewholder/PicViewHolder;->z4(Lcom/mall/data/page/home/bean/plantseeds/MallDyStoryTransitionData;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/ui/page/detail/viewholder/PicViewHolder$d",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/detail/viewholder/PicViewHolder;

.field final synthetic b:Z

.field final synthetic c:Lcom/mall/data/common/MallDyCover;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/detail/viewholder/PicViewHolder;ZLcom/mall/data/common/MallDyCover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$d;->a:Lcom/mall/ui/page/detail/viewholder/PicViewHolder;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$d;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$d;->c:Lcom/mall/data/common/MallDyCover;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$d;->a:Lcom/mall/ui/page/detail/viewholder/PicViewHolder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/mall/ui/page/detail/viewholder/PicViewHolder;->i4(Lcom/mall/ui/page/detail/viewholder/PicViewHolder;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$d;->a:Lcom/mall/ui/page/detail/viewholder/PicViewHolder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/mall/ui/page/detail/viewholder/PicViewHolder;->i4(Lcom/mall/ui/page/detail/viewholder/PicViewHolder;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$d;->a:Lcom/mall/ui/page/detail/viewholder/PicViewHolder;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mall/ui/page/detail/viewholder/PicViewHolder;->f4(Lcom/mall/ui/page/detail/viewholder/PicViewHolder;)Ly43/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$d;->a:Lcom/mall/ui/page/detail/viewholder/PicViewHolder;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/detail/viewholder/PicViewHolder;->K3(Ly43/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ly43/b;->f()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/detail/viewholder/PicViewHolder;->H4(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$d;->a:Lcom/mall/ui/page/detail/viewholder/PicViewHolder;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mall/ui/page/detail/viewholder/PicViewHolder;->c4(Lcom/mall/ui/page/detail/viewholder/PicViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    fill-array-data v0, :array_0

    .line 39
    .line 40
    .line 41
    const-string v1, "alpha"

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-wide/16 v0, 0x64

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$d;->a:Lcom/mall/ui/page/detail/viewholder/PicViewHolder;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/mall/ui/page/detail/viewholder/PicViewHolder;->h4(Lcom/mall/ui/page/detail/viewholder/PicViewHolder;)Lsf3/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$d;->a:Lcom/mall/ui/page/detail/viewholder/PicViewHolder;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/mall/ui/page/detail/viewholder/PicViewHolder;->i4(Lcom/mall/ui/page/detail/viewholder/PicViewHolder;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$d;->a:Lcom/mall/ui/page/detail/viewholder/PicViewHolder;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mall/ui/page/detail/viewholder/PicViewHolder;->d4(Lcom/mall/ui/page/detail/viewholder/PicViewHolder;)Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$d;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$d;->a:Lcom/mall/ui/page/detail/viewholder/PicViewHolder;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/mall/ui/page/detail/viewholder/PicViewHolder;->e4(Lcom/mall/ui/page/detail/viewholder/PicViewHolder;)Lcom/mall/ui/widget/MallImageView2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/mall/ui/page/detail/viewholder/g;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/mall/ui/page/detail/viewholder/g;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lvd1/e;->c(Lcom/bilibili/lib/image2/bean/h0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$d;->a:Lcom/mall/ui/page/detail/viewholder/PicViewHolder;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/mall/ui/page/detail/viewholder/PicViewHolder;->e4(Lcom/mall/ui/page/detail/viewholder/PicViewHolder;)Lcom/mall/ui/widget/MallImageView2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcom/bilibili/lib/image2/bean/h0;->c:Lcom/bilibili/lib/image2/bean/h0;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lvd1/e;->c(Lcom/bilibili/lib/image2/bean/h0;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$d;->a:Lcom/mall/ui/page/detail/viewholder/PicViewHolder;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/mall/ui/page/detail/viewholder/PicViewHolder;->e4(Lcom/mall/ui/page/detail/viewholder/PicViewHolder;)Lcom/mall/ui/widget/MallImageView2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$d;->c:Lcom/mall/data/common/MallDyCover;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/mall/data/common/MallDyCover;->getStyleUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->w(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v0, p0, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$d;->a:Lcom/mall/ui/page/detail/viewholder/PicViewHolder;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/mall/ui/page/detail/viewholder/PicViewHolder;->e4(Lcom/mall/ui/page/detail/viewholder/PicViewHolder;)Lcom/mall/ui/widget/MallImageView2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$d;->c:Lcom/mall/data/common/MallDyCover;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/mall/data/common/MallDyCover;->getStyleUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    new-instance v6, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$d$a;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$d;->a:Lcom/mall/ui/page/detail/viewholder/PicViewHolder;

    .line 105
    .line 106
    invoke-direct {v6, p1, v0}, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$d$a;-><init>(ZLcom/mall/ui/page/detail/viewholder/PicViewHolder;)V

    .line 107
    .line 108
    .line 109
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/16 v12, 0x380

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-static/range {v1 .. v13}, Lcom/mall/ui/page/home/plantseeds/view/f;->f(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/mall/ui/common/l;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method
