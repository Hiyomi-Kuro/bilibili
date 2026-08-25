.class public final Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0016\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004J\u0016\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g;",
        "",
        "Landroidx/databinding/r;",
        "viewStub",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;",
        "VVMAdapter",
        "Lgf3/s;",
        "g",
        "Landroid/view/View;",
        "highLightView",
        "d",
        "f",
        "vvmAdapter",
        "c",
        "e",
        "Ljava/lang/Runnable;",
        "a",
        "Ljava/lang/Runnable;",
        "mFadeTask",
        "<init>",
        "()V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g;Landroid/view/View;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g;->h(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g;Landroid/view/View;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Landroid/view/View;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x12c

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g$a;

    .line 26
    .line 27
    invoke-direct {v1, p2, p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final g(Landroidx/databinding/r;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->s0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/databinding/r;->h()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/r;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/databinding/r;->i()Landroid/view/ViewStub;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Landroidx/databinding/r;->h()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x3e0f5c29    # 0.14f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide/16 v1, 0x12c

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/f;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/f;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g;Landroid/view/View;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g;->a:Ljava/lang/Runnable;

    .line 74
    .line 75
    const-wide/16 v1, 0x6a4

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method private static final h(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g;Landroid/view/View;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g;->d(Landroid/view/View;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroidx/databinding/r;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g;->g(Landroidx/databinding/r;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroidx/databinding/r;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->s0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->g1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/databinding/r;->h()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g;->f(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
