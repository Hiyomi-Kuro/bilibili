.class public abstract Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;
.super Lcom/bilibili/bplus/baseplus/fragment/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/page/browser/ui/j;
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/bplus/baseplus/fragment/BaseFragment;",
        "Lcom/bilibili/bplus/followinglist/page/browser/ui/j;",
        "Lz52/b;"
    }
.end annotation


# instance fields
.field protected G:Lcom/bilibili/bplus/followinglist/page/browser/ui/h;

.field protected H:Landroid/view/View;

.field I:Landroidx/fragment/app/Fragment;

.field J:Landroid/widget/FrameLayout;

.field protected K:Lcom/bilibili/bplus/followinglist/model/e0;

.field protected L:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

.field protected M:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected N:Z

.field private O:J

.field protected P:J

.field private Q:Z

.field private R:Z

.field protected S:I

.field protected T:I

.field private U:Lcom/bilibili/bplus/followinglist/page/browser/ui/i;

.field protected V:Landroid/os/Handler;

.field protected W:I

.field private X:Lcom/bilibili/bplus/followinglist/page/browser/ui/h$e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->Q:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->R:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->S:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->T:I

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/browser/ui/l;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/l;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->V:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment$c;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment$c;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->X:Lcom/bilibili/bplus/followinglist/page/browser/ui/h$e;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->hy(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Ix(Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->iy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Nx(Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->O:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic Ox(Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;)Lcom/bilibili/bplus/followinglist/page/browser/ui/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->U:Lcom/bilibili/bplus/followinglist/page/browser/ui/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private Px()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->V:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x2711

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->V:Landroid/os/Handler;

    .line 9
    .line 10
    const/16 v1, 0x2712

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->V:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v1, 0x2713

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic hy(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->H:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->Lx()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->Mx()V

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->ny(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->cy()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->Lx()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->Mx()V

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->ny(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    const-string p1, "BaseBrowserFragment"

    .line 48
    .line 49
    const-string v3, "MESSAGE_HIDDEN_DESC_CONTAINER"

    .line 50
    .line 51
    invoke-static {p1, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->Jx()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->Kx()V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->ny(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return v2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic iy(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->G:Lcom/bilibili/bplus/followinglist/page/browser/ui/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected Fx()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->Px()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G7()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->Px()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->V:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v1, 0x2711

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected Gx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->K:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/bplus/followinglist/page/browser/utils/BrowserExtentionsKt;->m(Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected Jx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->H:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->W:I

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->H:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->H:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->Wx(Landroid/view/View;)Landroid/animation/Animator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment$a;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public Kx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->Qx()Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;->v9()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;->T6(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected Lx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->H:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->W:I

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->W:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->H:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->H:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->ay(Landroid/view/View;)Landroid/animation/Animator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->H:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public Mx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->Qx()Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;->v9()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;->T6(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public P7()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->Px()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->V:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v1, 0x2712

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Qx()Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method protected Rx()Lcom/bilibili/bplus/followinglist/page/browser/ui/h$c;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserContainerCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->U:Lcom/bilibili/bplus/followinglist/page/browser/ui/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->K:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserContainerCallback;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;Lcom/bilibili/bplus/followinglist/page/browser/ui/i;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected abstract Sx(Lcom/bilibili/bplus/followinglist/model/e0;)Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/e0;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract Tx()J
.end method

.method protected abstract Ux()Ljava/lang/Long;
.end method

.method public Vp(JIZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->I:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->K:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->s(Lcom/bilibili/bplus/followinglist/model/e0;)Lcom/bilibili/bplus/followinglist/model/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "from_spmid"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    move-object v8, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v1, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/model/q0;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v6, 0x0

    .line 47
    :goto_2
    new-instance v7, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment$b;

    .line 48
    .line 49
    invoke-direct {v7, p0, v0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment$b;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;Lcom/bilibili/bplus/followinglist/model/q0;)V

    .line 50
    .line 51
    .line 52
    move-wide v2, p1

    .line 53
    move v4, p3

    .line 54
    move v5, p4

    .line 55
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment;->Qx(JIZZLcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$b;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->I:Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget p2, Lxq0/j;->o1:I

    .line 70
    .line 71
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->I:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->J:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {p1, v9}, Landroid/view/View;->setClickable(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->Qx()Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;->F9(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->Qx()Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v9}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;->w9(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->G:Lcom/bilibili/bplus/followinglist/page/browser/ui/h;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->B()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->Qx()Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;->V6(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->P7()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method protected abstract Vx()I
.end method

.method public Wd()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->Px()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->V:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v1, 0x2713

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected Wx(Landroid/view/View;)Landroid/animation/Animator;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const-string v1, "alpha"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    nop

    .line 15
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public Xx()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->K:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method protected abstract Yx(Landroid/content/Context;)Lcom/bilibili/bplus/followinglist/page/browser/ui/h;
.end method

.method public abstract Zx()Lcom/bilibili/bplus/followinglist/page/browser/ui/i;
.end method

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

.method protected ay(Landroid/view/View;)Landroid/animation/Animator;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const-string v1, "alpha"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    nop

    .line 15
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public cd(Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->s(Lcom/bilibili/bplus/followinglist/model/e0;)Lcom/bilibili/bplus/followinglist/model/q0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/model/q0;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lcom/bilibili/bplus/followinglist/model/q0;->o(Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/model/q0;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    add-long/2addr v4, v2

    .line 29
    invoke-interface {p1, v4, v5}, Lcom/bilibili/bplus/followinglist/model/q0;->d(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    invoke-interface {p1, v1}, Lcom/bilibili/bplus/followinglist/model/q0;->o(Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/model/q0;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-long/2addr v4, v2

    .line 42
    invoke-interface {p1, v4, v5}, Lcom/bilibili/bplus/followinglist/model/q0;->d(J)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 46
    .line 47
    new-instance v2, Lcom/bilibili/bplus/followinglist/detail/favour/g;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/detail/favour/g;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->G:Lcom/bilibili/bplus/followinglist/page/browser/ui/h;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/model/q0;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->E(ZJ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->U:Lcom/bilibili/bplus/followinglist/page/browser/ui/i;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/i;->L(Lcom/bilibili/bplus/followinglist/model/q0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public cy()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->Px()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->V:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v1, 0x2711

    .line 7
    .line 8
    const-wide/16 v2, 0x1388

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected dy()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;->b:Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData$a;->c()Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData$a;->a(Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "card_string"

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Landroidx/lifecycle/c1;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 39
    .line 40
    .line 41
    const-class v3, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;->h3(Ljava/lang/String;)Lcom/bilibili/bplus/followinglist/model/e0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->K:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/activity/h;->onBackPressed()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/page/browser/utils/BrowserExtentionsKt;->h(Lcom/bilibili/bplus/followinglist/model/e0;)Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->L:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->K:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 68
    .line 69
    invoke-static {p0, v1, v0}, Lcom/bilibili/bplus/followinglist/page/browser/utils/BrowserExtentionsKt;->i(Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/base/StatEnvironment;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->K:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->Sx(Lcom/bilibili/bplus/followinglist/model/e0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->M:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->Tx()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->P:J

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "default_extra_bundle"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-static {v0}, Ltn0/a;->G(Landroid/os/Bundle;)Ltn0/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const-string v1, "is_to_comment"

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v1, v2}, Ltn0/a;->c(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput-boolean v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->N:Z

    .line 112
    .line 113
    const-string v1, "beforeReplayCount"

    .line 114
    .line 115
    const-wide/16 v2, 0x0

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, v3}, Ltn0/a;->n(Ljava/lang/String;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->O:J

    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method protected abstract ey()Z
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public fh()Los0/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/page/browser/utils/BrowserExtentionsKt;->c(Landroidx/fragment/app/Fragment;)Los0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected fy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->R:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->L:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->L:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->b()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
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

.method public gy()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j9(Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->G:Lcom/bilibili/bplus/followinglist/page/browser/ui/h;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->n(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected jy(F)V
    .locals 0

    .line 1
    return-void
.end method

.method protected ky()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->Wd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected ly()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->G7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected my(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public nc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->Q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->G:Lcom/bilibili/bplus/followinglist/page/browser/ui/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->z()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->G:Lcom/bilibili/bplus/followinglist/page/browser/ui/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->r()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method protected abstract ny(Z)V
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->J:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->J:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->dy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->getPvEventId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->getPvExtra()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, p0, p3, v0}, Lz52/c;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->Yx(Landroid/content/Context;)Lcom/bilibili/bplus/followinglist/page/browser/ui/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->G:Lcom/bilibili/bplus/followinglist/page/browser/ui/h;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->X:Lcom/bilibili/bplus/followinglist/page/browser/ui/h$e;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->setOnLayoutFinishListener(Lcom/bilibili/bplus/followinglist/page/browser/ui/h$e;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->G:Lcom/bilibili/bplus/followinglist/page/browser/ui/h;

    .line 32
    .line 33
    sget p2, Lxq0/j;->S1:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->H:Landroid/view/View;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->G:Lcom/bilibili/bplus/followinglist/page/browser/ui/h;

    .line 42
    .line 43
    sget p2, Lxq0/j;->n1:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->J:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->G:Lcom/bilibili/bplus/followinglist/page/browser/ui/h;

    .line 54
    .line 55
    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/baseplus/fragment/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract onRetry()V
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->U:Lcom/bilibili/bplus/followinglist/page/browser/ui/i;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->Zx()Lcom/bilibili/bplus/followinglist/page/browser/ui/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->U:Lcom/bilibili/bplus/followinglist/page/browser/ui/i;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->G:Lcom/bilibili/bplus/followinglist/page/browser/ui/h;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->Rx()Lcom/bilibili/bplus/followinglist/page/browser/ui/h$c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->setContainerCallback(Lcom/bilibili/bplus/followinglist/page/browser/ui/h$c;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->J:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/browser/ui/k;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/k;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->J:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/c1;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 42
    .line 43
    .line 44
    const-class p2, Lcom/bilibili/bplus/followinglist/page/browser/vm/b;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bilibili/bplus/followinglist/page/browser/vm/b;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->G:Lcom/bilibili/bplus/followinglist/page/browser/ui/h;

    .line 53
    .line 54
    invoke-static {p1, p0, p2}, Lcom/bilibili/bplus/followinglist/page/browser/utils/BrowserExtentionsKt;->j(Lcom/bilibili/bplus/followinglist/page/browser/vm/b;Landroidx/lifecycle/w;Lcom/bilibili/bplus/followinglist/page/browser/ui/h;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 58
    .line 59
    const-class p2, Lcom/bilibili/relation/a;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/page/browser/utils/BrowserExtentionsKt;->e(Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;)Landroidx/lifecycle/h0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p0, p2}, Lcom/bilibili/bus/ChannelOperation;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public oy(I)Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->S:I

    .line 2
    .line 3
    return-object p0
.end method

.method public py(I)Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->T:I

    .line 2
    .line 3
    return-object p0
.end method

.method public qy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->H:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->W:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->H:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract ry(Z)V
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 9
    .line 10
    .line 11
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
