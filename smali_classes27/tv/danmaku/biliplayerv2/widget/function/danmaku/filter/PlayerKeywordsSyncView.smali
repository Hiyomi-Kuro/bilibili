.class public Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/PlayerKeywordsSyncView;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a$a;


# instance fields
.field private a:Landroidx/appcompat/widget/AppCompatImageView;

.field private b:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/PlayerKeywordsSyncView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/PlayerKeywordsSyncView;->b:Landroid/view/animation/Animation;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/PlayerKeywordsSyncView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/PlayerKeywordsSyncView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/PlayerKeywordsSyncView;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/PlayerKeywordsSyncView;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/PlayerKeywordsSyncView;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/PlayerKeywordsSyncView;->c()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/PlayerKeywordsSyncView;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a;->c()Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a;->d(Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/PlayerKeywordsSyncView;->b(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a;->c()Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a;->f(Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/PlayerKeywordsSyncView;->b(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/PlayerKeywordsSyncView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lqt3/a;->p:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/PlayerKeywordsSyncView;->b:Landroid/view/animation/Animation;

    .line 24
    .line 25
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltv/danmaku/biliplayerv2/q;->s:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/PlayerKeywordsSyncView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
