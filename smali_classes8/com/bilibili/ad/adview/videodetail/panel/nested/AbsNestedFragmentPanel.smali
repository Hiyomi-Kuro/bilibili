.class public abstract Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;
.super Lw8/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkb/k;",
        ">",
        "Lw8/b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0002\u001a\u001e\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0004J\u0008\u0010\u0007\u001a\u00020\u0004H\u0004J\u0008\u0010\u0008\u001a\u00020\u0004H\u0014J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0004J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0014J\u0012\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016R\u0016\u0010\u0011\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;",
        "Lkb/k;",
        "T",
        "Lw8/b;",
        "Lgf3/s;",
        "B",
        "y",
        "D",
        "v",
        "",
        "newHeight",
        "A",
        "z",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "f",
        "I",
        "lastHeight",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "g",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "h",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "offsetChangedListener",
        "com/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel$mPanelSizeChange$1",
        "i",
        "Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel$mPanelSizeChange$1;",
        "mPanelSizeChange",
        "com/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel$mPlayerStateChange$1",
        "j",
        "Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel$mPlayerStateChange$1;",
        "mPlayerStateChange",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private f:I

.field private g:Lcom/google/android/material/appbar/AppBarLayout;

.field private final h:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field private final i:Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel$mPanelSizeChange$1;

.field private final j:Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel$mPlayerStateChange$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw8/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;->f:I

    .line 6
    .line 7
    new-instance p1, Lcom/bilibili/ad/adview/videodetail/panel/nested/b;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/b;-><init>(Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;->h:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel$mPanelSizeChange$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel$mPanelSizeChange$1;-><init>(Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;->i:Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel$mPanelSizeChange$1;

    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel$mPlayerStateChange$1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel$mPlayerStateChange$1;-><init>(Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;->j:Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel$mPlayerStateChange$1;

    .line 27
    .line 28
    return-void
.end method

.method private final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;->g:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/bilibili/adcommon/utils/c0;->a:Lcom/bilibili/adcommon/utils/c0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkb/a;->a()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lkb/a;->a()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/adcommon/utils/c0;->c(Landroid/content/Context;Landroid/view/Window;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    invoke-virtual {p0, v1}, Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;->A(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final C(Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;->g:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic w(Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;->C(Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final A(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw8/b;->q()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;->z(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;->f:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkb/a;->c()Lkb/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;->h:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkb/m;->r(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkb/a;->c()Lkb/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;->i:Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel$mPanelSizeChange$1;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkb/m;->B(Lkb/m$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lkb/a;->c()Lkb/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;->j:Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel$mPlayerStateChange$1;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkb/m;->u(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel$onConfigurationChanged$1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel$onConfigurationChanged$1;-><init>(Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lw8/b;->v()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;->f:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;->A(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkb/a;->c()Lkb/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;->h:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkb/m;->p(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkb/a;->c()Lkb/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;->i:Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel$mPanelSizeChange$1;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkb/m;->G(Lkb/m$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lkb/a;->c()Lkb/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;->j:Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel$mPlayerStateChange$1;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkb/m;->t2(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected z(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw8/b;->q()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lw8/b;->q()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
