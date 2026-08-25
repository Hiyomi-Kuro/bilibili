.class public final Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$a",
        "Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$a$a;",
        "Lgf3/s;",
        "f",
        "k",
        "s",
        "",
        "tips",
        "Lcom/bilibili/playerbizcommonv2/guideBubble/i;",
        "t",
        "",
        "u",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;

.field final synthetic b:Lc92/x0;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;Lc92/x0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$a;->b:Lc92/x0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;->n(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;)Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$a;->k()Le62/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$a;->b:Lc92/x0;

    .line 12
    .line 13
    iget-object v1, v1, Lc92/x0;->k:Lcom/bilibili/relation/widget/FollowButton;

    .line 14
    .line 15
    invoke-virtual {v0}, Le62/a;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Le62/a;->j()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/relation/widget/FollowButton;->v(ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$a;->b:Lc92/x0;

    .line 37
    .line 38
    iget-object v2, v2, Lc92/x0;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 39
    .line 40
    invoke-virtual {v0}, Le62/a;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;->n(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;)Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$a;->w()Lcom/bilibili/ship/theseus/united/page/view/i;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v2, v0, v3}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;->u(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;Lcom/bilibili/lib/image2/view/BiliImageView;ZLcom/bilibili/ship/theseus/united/page/view/i;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$a;->b:Lc92/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lc92/x0;->k:Lcom/bilibili/relation/widget/FollowButton;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [I

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aget v5, v3, v4

    .line 17
    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    aget v3, v3, v5

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    sget v3, Lb92/g;->O:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v1, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    neg-int v5, v5

    .line 37
    const/high16 v6, 0x41900000    # 18.0f

    .line 38
    .line 39
    invoke-static {v1, v6}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v5, v1

    .line 44
    invoke-static {v3, v0, v4, v5}, Ltv/danmaku/bili/videopage/common/helper/r;->a(Landroid/view/View;Landroid/view/View;II)Landroid/widget/PopupWindow;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;->r(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;Landroid/widget/PopupWindow;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;->p(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;)Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;->p(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;)Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-wide/16 v2, 0xbb8

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;->n(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;)Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$a;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;->n(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;)Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$a;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;->m(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;)Lkotlinx/coroutines/flow/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;->n(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;)Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$a;->m()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$a;->b:Lc92/x0;

    .line 46
    .line 47
    iget-object v0, v0, Lc92/x0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$a;->b:Lc92/x0;

    .line 54
    .line 55
    iget-object v0, v0, Lc92/x0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [F

    .line 59
    .line 60
    fill-array-data v1, :array_0

    .line 61
    .line 62
    .line 63
    const-string v2, "alpha"

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-wide/16 v1, 0x12c

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$a;->b:Lc92/x0;

    .line 79
    .line 80
    iget-object v0, v0, Lc92/x0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    cmpg-float v0, v0, v1

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$a;->b:Lc92/x0;

    .line 94
    .line 95
    iget-object v0, v0, Lc92/x0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$a;->b:Lc92/x0;

    .line 101
    .line 102
    iget-object v0, v0, Lc92/x0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public t(Ljava/lang/String;)Lcom/bilibili/playerbizcommonv2/guideBubble/i;
    .locals 12

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$a$a;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$a;->b:Lc92/x0;

    .line 11
    .line 12
    iget-object v4, v2, Lc92/x0;->k:Lcom/bilibili/relation/widget/FollowButton;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x1

    .line 17
    sget-object v8, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$ArrowPosition;->RightAndBottom:Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$ArrowPosition;

    .line 18
    .line 19
    const/16 v9, 0x1d

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$a;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2}, Lht1/a;->a(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget-object v11, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$a;->c:Landroid/content/Context;

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;-><init>(Ljava/lang/String;Landroid/view/View;ZZZLcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$ArrowPosition;IZLandroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->D(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$a;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-virtual {v1, p1}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->G(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;

    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;->q(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$a;->b:Lc92/x0;

    .line 52
    .line 53
    iget-object v0, v0, Lc92/x0;->k:Lcom/bilibili/relation/widget/FollowButton;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v2, 0x48

    .line 67
    .line 68
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v0, v2

    .line 73
    neg-int v0, v0

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-float p1, p1

    .line 79
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$a;->c:Landroid/content/Context;

    .line 80
    .line 81
    const/high16 v3, 0x42380000    # 46.0f

    .line 82
    .line 83
    invoke-static {v2, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-float/2addr p1, v2

    .line 88
    float-to-int p1, p1

    .line 89
    neg-int p1, p1

    .line 90
    new-instance v2, Lcom/bilibili/playerbizcommonv2/guideBubble/i;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0, p1}, Lcom/bilibili/playerbizcommonv2/guideBubble/i;-><init>(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;II)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

.method public u()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$a;->b:Lc92/x0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lc92/x0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    return v2
.end method
