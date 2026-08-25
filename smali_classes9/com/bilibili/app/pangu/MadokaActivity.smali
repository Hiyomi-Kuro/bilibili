.class public final Lcom/bilibili/app/pangu/MadokaActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Lqk/a;
.implements Lz52/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001M\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008Q\u0010RJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\u0012\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014J\u0012\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u0016\u001a\u00020\u0004H\u0014J\"\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0014J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016J\n\u0010!\u001a\u0004\u0018\u00010\u0012H\u0016R\u0016\u0010$\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010F\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/app/pangu/MadokaActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Lqk/a;",
        "Lz52/b;",
        "Lgf3/s;",
        "initView",
        "U6",
        "",
        "show",
        "Landroid/view/View;",
        "v",
        "T6",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appbar",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "collapsingToolbarLayout",
        "enable",
        "W6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onPostCreate",
        "onCreate",
        "onDestroy",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Landroidx/fragment/app/FragmentActivity;",
        "getActivity",
        "",
        "getPvEventId",
        "getPvExtra",
        "r0",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "mAppBar",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "v0",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "mCoordinatorLayout",
        "b1",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "mCollapsingToolbar",
        "Landroid/view/ViewGroup;",
        "g1",
        "Landroid/view/ViewGroup;",
        "mUserRootView",
        "Landroidx/appcompat/widget/Toolbar;",
        "p1",
        "Landroidx/appcompat/widget/Toolbar;",
        "mToolbar",
        "Lcom/bilibili/app/pangu/region/UserConfirmModule;",
        "r1",
        "Lcom/bilibili/app/pangu/region/UserConfirmModule;",
        "mConfirmModule",
        "Lcom/bilibili/app/pangu/region/j;",
        "v1",
        "Lcom/bilibili/app/pangu/region/j;",
        "mInfoModule",
        "Lcom/bilibili/app/pangu/region/a;",
        "x1",
        "Lcom/bilibili/app/pangu/region/a;",
        "mCollectionModule",
        "Lcom/bilibili/app/pangu/support/d;",
        "y1",
        "Lcom/bilibili/app/pangu/support/d;",
        "mSpaceAnimationHelper",
        "C1",
        "Z",
        "mHeaderIsCollapsed",
        "H1",
        "mShouldChangeHeader",
        "Landroid/animation/ObjectAnimator;",
        "J1",
        "Landroid/animation/ObjectAnimator;",
        "mCurrentAnimator",
        "com/bilibili/app/pangu/MadokaActivity$b",
        "K1",
        "Lcom/bilibili/app/pangu/MadokaActivity$b;",
        "mAppbarOffsetListener",
        "<init>",
        "()V",
        "pangu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private C1:Z

.field private H1:Z

.field private J1:Landroid/animation/ObjectAnimator;

.field private final K1:Lcom/bilibili/app/pangu/MadokaActivity$b;

.field private b1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private g1:Landroid/view/ViewGroup;

.field private p1:Landroidx/appcompat/widget/Toolbar;

.field private r0:Lcom/google/android/material/appbar/AppBarLayout;

.field private r1:Lcom/bilibili/app/pangu/region/UserConfirmModule;

.field private v0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private v1:Lcom/bilibili/app/pangu/region/j;

.field private x1:Lcom/bilibili/app/pangu/region/a;

.field private final y1:Lcom/bilibili/app/pangu/support/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/pangu/support/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/app/pangu/support/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/pangu/MadokaActivity;->y1:Lcom/bilibili/app/pangu/support/d;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/app/pangu/MadokaActivity;->H1:Z

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/app/pangu/MadokaActivity$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bilibili/app/pangu/MadokaActivity$b;-><init>(Lcom/bilibili/app/pangu/MadokaActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/app/pangu/MadokaActivity;->K1:Lcom/bilibili/app/pangu/MadokaActivity$b;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/app/pangu/MadokaActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/pangu/MadokaActivity;->V6(Lcom/bilibili/app/pangu/MadokaActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G6(Lcom/bilibili/app/pangu/MadokaActivity;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/pangu/MadokaActivity;->T6(ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I6(Lcom/bilibili/app/pangu/MadokaActivity;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/pangu/MadokaActivity;->b1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J6(Lcom/bilibili/app/pangu/MadokaActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/pangu/MadokaActivity;->C1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic K6(Lcom/bilibili/app/pangu/MadokaActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/pangu/MadokaActivity;->H1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic O6(Lcom/bilibili/app/pangu/MadokaActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/pangu/MadokaActivity;->p1:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q6(Lcom/bilibili/app/pangu/MadokaActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/pangu/MadokaActivity;->g1:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R6(Lcom/bilibili/app/pangu/MadokaActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/pangu/MadokaActivity;->C1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S6(Lcom/bilibili/app/pangu/MadokaActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/pangu/MadokaActivity;->H1:Z

    .line 2
    .line 3
    return-void
.end method

.method private final T6(ZLandroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/pangu/MadokaActivity;->J1:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/pangu/MadokaActivity;->J1:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_1
    const/4 p1, 0x2

    .line 33
    new-array p1, p1, [F

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput v3, p1, v2

    .line 37
    .line 38
    aput v0, p1, v1

    .line 39
    .line 40
    const-string v0, "alpha"

    .line 41
    .line 42
    invoke-static {p2, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 v0, 0xc8

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/bilibili/app/pangu/MadokaActivity;->J1:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final U6()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "mid"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    nop

    .line 32
    :cond_0
    move-object v1, v0

    .line 33
    :goto_0
    new-instance v2, Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/bilibili/app/pangu/region/UserConfirmModule;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/bilibili/app/pangu/region/UserConfirmModule$a;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lcom/bilibili/app/pangu/region/UserConfirmModule$a;-><init>(Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0, v3}, Lcom/bilibili/app/pangu/region/UserConfirmModule;->x(Lqk/a;Lcom/bilibili/app/pangu/region/UserConfirmModule$a;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/bilibili/app/pangu/region/j;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/bilibili/app/pangu/region/j;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/bilibili/app/pangu/region/j;->q(Lqk/b;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/bilibili/app/pangu/region/j$b;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/bilibili/app/pangu/MadokaActivity;->g1:Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    const-string v5, "mUserRootView"

    .line 61
    .line 62
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v5, v0

    .line 66
    :cond_1
    sget v6, Lnk/e;->u:I

    .line 67
    .line 68
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v4, v5, v6}, Lcom/bilibili/app/pangu/region/j$b;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p0, v4}, Lcom/bilibili/app/pangu/region/j;->o(Lqk/a;Lcom/bilibili/app/pangu/region/j$b;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/bilibili/app/pangu/region/a;

    .line 79
    .line 80
    invoke-direct {v4}, Lcom/bilibili/app/pangu/region/a;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Lcom/bilibili/app/pangu/region/a;->g(Lqk/b;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lcom/bilibili/app/pangu/region/a$b;

    .line 87
    .line 88
    sget v6, Lnk/e;->N:I

    .line 89
    .line 90
    invoke-direct {v5, v6}, Lcom/bilibili/app/pangu/region/a$b;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p0, v5}, Lcom/bilibili/app/pangu/region/a;->f(Lqk/a;Lcom/bilibili/app/pangu/region/a$b;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lcom/bilibili/app/pangu/MadokaActivity;->r1:Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 97
    .line 98
    iput-object v3, p0, Lcom/bilibili/app/pangu/MadokaActivity;->v1:Lcom/bilibili/app/pangu/region/j;

    .line 99
    .line 100
    iput-object v4, p0, Lcom/bilibili/app/pangu/MadokaActivity;->x1:Lcom/bilibili/app/pangu/region/a;

    .line 101
    .line 102
    sget-object v2, Lcom/bilibili/app/pangu/support/Utils;->a:Lcom/bilibili/app/pangu/support/Utils;

    .line 103
    .line 104
    sget-object v3, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/app/pangu/support/Utils;->c(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v1, p0, Lcom/bilibili/app/pangu/MadokaActivity;->r0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 133
    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    const-string v1, "mAppBar"

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v0

    .line 142
    :cond_2
    iget-object v2, p0, Lcom/bilibili/app/pangu/MadokaActivity;->b1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 143
    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    const-string v2, "mCollapsingToolbar"

    .line 147
    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move-object v0, v2

    .line 153
    :goto_1
    const/4 v2, 0x0

    .line 154
    invoke-direct {p0, v1, v0, v2}, Lcom/bilibili/app/pangu/MadokaActivity;->W6(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/bilibili/app/pangu/MadokaActivity;->v1:Lcom/bilibili/app/pangu/region/j;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    new-instance v1, Lcom/bilibili/app/pangu/MadokaActivity$a;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lcom/bilibili/app/pangu/MadokaActivity$a;-><init>(Lcom/bilibili/app/pangu/MadokaActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/bilibili/app/pangu/region/j;->s(Lcom/bilibili/app/pangu/region/j$c;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/pangu/MadokaActivity;->r1:Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/bilibili/app/pangu/region/UserConfirmModule;->z()V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-void
.end method

.method private static final V6(Lcom/bilibili/app/pangu/MadokaActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W6(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Z)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget v1, Lnk/d;->a:I

    .line 29
    .line 30
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {v0, p3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initView()V
    .locals 4

    .line 1
    sget v0, Lnk/e;->p:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/pangu/MadokaActivity;->r0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    sget v0, Lnk/e;->r:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/app/pangu/MadokaActivity;->v0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    .line 21
    sget v0, Lnk/e;->q:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/app/pangu/MadokaActivity;->b1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 30
    .line 31
    sget v0, Lnk/e;->T:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/app/pangu/MadokaActivity;->g1:Landroid/view/ViewGroup;

    .line 40
    .line 41
    sget v0, Lnk/e;->s:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/app/pangu/MadokaActivity;->p1:Landroidx/appcompat/widget/Toolbar;

    .line 50
    .line 51
    const-string v1, "mToolbar"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v0, v2

    .line 72
    :goto_0
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    .line 80
    iget-object v3, p0, Lcom/bilibili/app/pangu/MadokaActivity;->p1:Landroidx/appcompat/widget/Toolbar;

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v3, v2

    .line 88
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/pangu/MadokaActivity;->p1:Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v2

    .line 99
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->y(Z)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lcom/bilibili/app/pangu/MadokaActivity;->p1:Landroidx/appcompat/widget/Toolbar;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v2

    .line 120
    :cond_6
    sget v1, Lnk/e;->t:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    new-instance v1, Lnk/a;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lnk/a;-><init>(Lcom/bilibili/app/pangu/MadokaActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v0, p0, Lcom/bilibili/app/pangu/MadokaActivity;->y1:Lcom/bilibili/app/pangu/support/d;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/bilibili/app/pangu/MadokaActivity;->g1:Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    const-string v1, "mUserRootView"

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v2

    .line 148
    :cond_8
    invoke-virtual {v0, v1}, Lcom/bilibili/app/pangu/support/d;->f(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/bilibili/app/pangu/MadokaActivity;->r0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 152
    .line 153
    const-string v1, "mAppBar"

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v2

    .line 161
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    instance-of v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 166
    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_a
    move-object v0, v2

    .line 173
    :goto_1
    if-eqz v0, :cond_c

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    instance-of v3, v0, Lcom/bilibili/app/pangu/behavior/HeaderScrollBehavior;

    .line 180
    .line 181
    if-eqz v3, :cond_b

    .line 182
    .line 183
    check-cast v0, Lcom/bilibili/app/pangu/behavior/HeaderScrollBehavior;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_b
    move-object v0, v2

    .line 187
    :goto_2
    if-eqz v0, :cond_c

    .line 188
    .line 189
    iget-object v3, p0, Lcom/bilibili/app/pangu/MadokaActivity;->y1:Lcom/bilibili/app/pangu/support/d;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lcom/bilibili/app/pangu/behavior/HeaderScrollBehavior;->setSpaceAnimationHelper(Lcom/bilibili/app/pangu/support/d;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    iget-object v0, p0, Lcom/bilibili/app/pangu/MadokaActivity;->r0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 195
    .line 196
    if-nez v0, :cond_d

    .line 197
    .line 198
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_d
    move-object v2, v0

    .line 203
    :goto_3
    iget-object v0, p0, Lcom/bilibili/app/pangu/MadokaActivity;->K1:Lcom/bilibili/app/pangu/MadokaActivity$b;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/pangu/MadokaActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "activity.pangu_home.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    const/16 p2, 0x8b9

    .line 8
    .line 9
    if-ne p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p2, "auth_result"

    .line 15
    .line 16
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    iget-object p3, p0, Lcom/bilibili/app/pangu/MadokaActivity;->r1:Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    :cond_1
    invoke-virtual {p3, p1}, Lcom/bilibili/app/pangu/region/UserConfirmModule;->y(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lnk/f;->d:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/pangu/MadokaActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/app/pangu/MadokaActivity;->U6()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/pangu/MadokaActivity;->r0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mAppBar"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/bilibili/app/pangu/MadokaActivity;->K1:Lcom/bilibili/app/pangu/MadokaActivity$b;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/app/pangu/MadokaActivity;->v1:Lcom/bilibili/app/pangu/region/j;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/app/pangu/region/j;->s(Lcom/bilibili/app/pangu/region/j$c;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/pangu/MadokaActivity;->v1:Lcom/bilibili/app/pangu/region/j;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/app/pangu/region/j;->r()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v1, p0, Lcom/bilibili/app/pangu/MadokaActivity;->v1:Lcom/bilibili/app/pangu/region/j;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/app/pangu/MadokaActivity;->x1:Lcom/bilibili/app/pangu/region/a;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/app/pangu/region/a;->h()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput-object v1, p0, Lcom/bilibili/app/pangu/MadokaActivity;->x1:Lcom/bilibili/app/pangu/region/a;

    .line 44
    .line 45
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, 0x4000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/high16 v0, -0x80000000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    or-int/lit16 p1, p1, 0x500

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    or-int/lit16 p1, p1, 0x2400

    .line 44
    .line 45
    :goto_0
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0, p1, v0}, Lcom/bilibili/lib/ui/util/m;->m(Landroid/app/Activity;IZ)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/app/pangu/MadokaActivity;->v0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    const-string p1, "mCoordinatorLayout"

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v1

    .line 83
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
