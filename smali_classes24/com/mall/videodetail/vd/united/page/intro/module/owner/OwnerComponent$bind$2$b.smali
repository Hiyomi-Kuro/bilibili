.class public final Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent$bind$2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/united/page/intro/module/owner/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent$bind$2$b",
        "Lcom/mall/videodetail/vd/united/page/intro/module/owner/c;",
        "Lgf3/s;",
        "f",
        "k",
        "s",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lm63/n1;

.field final synthetic b:Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lm63/n1;Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent$bind$2$b;->a:Lm63/n1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent$bind$2$b;->b:Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent$bind$2$b;->c:Landroid/content/Context;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent$bind$2$b;->a:Lm63/n1;

    .line 2
    .line 3
    iget-object v0, v0, Lm63/n1;->k:Lcom/bilibili/relation/widget/FollowButton;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent$bind$2$b;->b:Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent;->p(Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent;)Lcom/mall/videodetail/vd/united/page/intro/module/owner/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/mall/videodetail/vd/united/page/intro/module/owner/b;->k()Le62/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/relation/widget/FollowButton;->f(Le62/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent$bind$2$b;->a:Lm63/n1;

    .line 2
    .line 3
    iget-object v0, v0, Lm63/n1;->k:Lcom/bilibili/relation/widget/FollowButton;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent$bind$2$b;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent$bind$2$b;->b:Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent;

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
    sget v3, Ll63/f;->n0:I

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
    invoke-static {v3, v0, v4, v5}, Lcom/mall/videodetail/vd/videopage/common/helper/i;->a(Landroid/view/View;Landroid/view/View;II)Landroid/widget/PopupWindow;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent;->q(Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent;Landroid/widget/PopupWindow;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent;->o(Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent;)Ljava/lang/Runnable;

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
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent;->o(Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent;)Ljava/lang/Runnable;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent$bind$2$b;->b:Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent;->p(Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent;)Lcom/mall/videodetail/vd/united/page/intro/module/owner/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/owner/b;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent$bind$2$b;->b:Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent;->p(Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent;)Lcom/mall/videodetail/vd/united/page/intro/module/owner/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/owner/b;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent$bind$2$b;->b:Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent;->m(Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent;)Lkotlinx/coroutines/flow/h;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent$bind$2$b;->b:Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent;->p(Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent;)Lcom/mall/videodetail/vd/united/page/intro/module/owner/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/owner/b;->m()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent$bind$2$b;->a:Lm63/n1;

    .line 46
    .line 47
    iget-object v0, v0, Lm63/n1;->i:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent$bind$2$b;->a:Lm63/n1;

    .line 54
    .line 55
    iget-object v0, v0, Lm63/n1;->i:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent$bind$2$b;->a:Lm63/n1;

    .line 79
    .line 80
    iget-object v0, v0, Lm63/n1;->i:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent$bind$2$b;->a:Lm63/n1;

    .line 94
    .line 95
    iget-object v0, v0, Lm63/n1;->i:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerComponent$bind$2$b;->a:Lm63/n1;

    .line 101
    .line 102
    iget-object v0, v0, Lm63/n1;->i:Landroid/widget/FrameLayout;

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
