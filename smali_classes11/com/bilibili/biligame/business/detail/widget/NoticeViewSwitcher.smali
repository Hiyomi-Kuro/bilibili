.class public Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;
.super Landroid/widget/ViewSwitcher;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher$b;,
        Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher$b;

.field private b:I

.field private c:Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher$a;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xfa0

    iput p1, p0, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;->b:I

    .line 2
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xfa0

    iput p1, p0, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;->b:I

    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;->c()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher$b;-><init>(Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;->a:Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/bilibili/biligame/k;->b:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/bilibili/biligame/k;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic c()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;->c:Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;->d:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;->c:Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher$a;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher$a;->c(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;->c:Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;->c:Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;->d:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p0, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;->d:I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;->c:Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher$a;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher$a;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    rem-int/2addr v2, v3

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher$a;->c(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;->g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;->a:Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;->c:Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher$a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-gt v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;->a:Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher$b;

    .line 20
    .line 21
    iget v2, p0, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;->b:I

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;->a:Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAdapter(Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;->c:Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lqq/d;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lqq/d;-><init>(Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setLoopTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;->b:I

    .line 2
    .line 3
    return-void
.end method
