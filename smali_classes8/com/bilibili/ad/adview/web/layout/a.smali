.class public abstract Lcom/bilibili/ad/adview/web/layout/a;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lo9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/web/layout/a$b;
    }
.end annotation


# static fields
.field private static g:I


# instance fields
.field protected a:Lcom/bilibili/app/comm/bh/BiliWebView;

.field private b:Z

.field private c:Landroid/view/View;

.field private d:Landroid/os/Handler;

.field protected e:Lcom/bilibili/ad/adview/web/layout/a$b;

.field protected f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/bilibili/ad/adview/web/layout/a;->g:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/web/layout/a;->g:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/adview/web/layout/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/ad/adview/web/layout/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/bilibili/ad/adview/web/layout/a$a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/bilibili/ad/adview/web/layout/a$a;-><init>(Lcom/bilibili/ad/adview/web/layout/a;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/bilibili/ad/adview/web/layout/a;->d:Landroid/os/Handler;

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/web/layout/a;->f(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/ad/adview/web/layout/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/layout/a;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/bilibili/ad/adview/web/layout/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/layout/a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ld6/h;->r:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Ld6/f;->ld:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewStub;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/web/layout/a;->getWebRootLayout()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/bilibili/ad/adview/web/layout/a;->g(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    sget v0, Ld6/f;->kd:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/layout/a;->c:Landroid/view/View;

    .line 36
    .line 37
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/a;->c:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v1, Ld6/f;->g5:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/a;->c:Landroid/view/View;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/a;->c:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/ad/adview/web/layout/a;->c:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/a;->c:Landroid/view/View;

    .line 16
    .line 17
    sget v1, Ld6/f;->g5:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 24
    .line 25
    .line 26
    new-instance v8, Landroid/view/animation/RotateAnimation;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/high16 v3, 0x43b40000    # 360.0f

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/high16 v5, 0x3f000000    # 0.5f

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/high16 v7, 0x3f000000    # 0.5f

    .line 36
    .line 37
    move-object v1, v8

    .line 38
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 39
    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-virtual {v8, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v2, 0x3e8

    .line 54
    .line 55
    invoke-virtual {v8, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v8, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->goBack()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/web/layout/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/a;->d:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/a;->d:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected g(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getInitialReplacedUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method protected abstract getWebRootLayout()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract k()V
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/web/layout/a;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/layout/a;->d:Landroid/os/Handler;

    .line 6
    .line 7
    sget v0, Lcom/bilibili/ad/adview/web/layout/a;->g:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected n(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/common/webview/js/l;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/common/webview/js/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const-class v1, Lcom/bilibili/biligame/g;

    .line 7
    .line 8
    const-string v2, "game_center"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/biligame/g;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/bilibili/biligame/g;->g(Landroid/app/Activity;Lcom/bilibili/common/webview/js/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setCanGoBackListener(Lcom/bilibili/ad/adview/web/layout/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/layout/a;->e:Lcom/bilibili/ad/adview/web/layout/a$b;

    .line 2
    .line 3
    return-void
.end method
