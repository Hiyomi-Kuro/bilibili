.class public Ll8/b;
.super Ll8/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/widget/PanelToolbar$c;
.implements Lcom/bilibili/ad/adview/widget/PanelToolbar$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/adcommon/commercial/k;",
        ">",
        "Ll8/a<",
        "TT;>;",
        "Lcom/bilibili/ad/adview/widget/PanelToolbar$c;",
        "Lcom/bilibili/ad/adview/widget/PanelToolbar$d;"
    }
.end annotation


# instance fields
.field private k:Landroidx/viewpager2/widget/ViewPager2;

.field private l:Lcom/bilibili/ad/adview/widget/AdCircleIndicator;

.field private m:Lcom/bilibili/ad/adview/widget/PanelToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Ll8/a;-><init>(Landroid/content/Context;III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Ld6/h;->b0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk8/k;->f:Lk8/e;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ll8/a;->j:Lp8/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lk8/k;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lp8/a;->f(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lk8/k;->f:Lk8/e;

    .line 19
    .line 20
    invoke-interface {p1}, Lk8/m;->hide()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk8/k;->f:Lk8/e;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ll8/a;->j:Lp8/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lk8/k;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lp8/a;->e(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lk8/k;->f:Lk8/e;

    .line 19
    .line 20
    invoke-virtual {p1}, Lk8/e;->k()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk8/k;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll8/b;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll8/a;->t(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lk8/k;->n(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ld6/f;->We:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    iput-object v0, p0, Ll8/b;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-static {v0}, Ll8/f;->b(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 15
    .line 16
    .line 17
    sget v0, Ld6/f;->J6:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;

    .line 24
    .line 25
    iput-object v0, p0, Ll8/b;->l:Lcom/bilibili/ad/adview/widget/AdCircleIndicator;

    .line 26
    .line 27
    sget v0, Ld6/f;->Ld:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bilibili/ad/adview/widget/PanelToolbar;

    .line 34
    .line 35
    iput-object p1, p0, Ll8/b;->m:Lcom/bilibili/ad/adview/widget/PanelToolbar;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/bilibili/ad/adview/widget/PanelToolbar;->setOnBackClickListener(Lcom/bilibili/ad/adview/widget/PanelToolbar$c;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ll8/b;->m:Lcom/bilibili/ad/adview/widget/PanelToolbar;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/bilibili/ad/adview/widget/PanelToolbar;->setOnCloseClickListener(Lcom/bilibili/ad/adview/widget/PanelToolbar$d;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public s(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lk8/k;->s(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Ll8/b;->m:Lcom/bilibili/ad/adview/widget/PanelToolbar;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lk8/k;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bilibili/ad/adview/widget/PanelToolbar;->setBackIconVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Ll8/b;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    iget-object v1, p0, Ll8/b;->l:Lcom/bilibili/ad/adview/widget/AdCircleIndicator;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Ll8/a;->v(Landroidx/viewpager2/widget/ViewPager2;Lcom/bilibili/ad/adview/widget/AdCircleIndicator;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lk8/k;->j()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [F

    .line 38
    .line 39
    const/high16 v2, 0x43a00000    # 320.0f

    .line 40
    .line 41
    invoke-static {v2}, Lcom/bilibili/ad/utils/j;->a(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    aput v2, v1, v0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    aput v3, v1, v2

    .line 51
    .line 52
    const-string v2, "translationX"

    .line 53
    .line 54
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-wide/16 v1, 0x12c

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ll8/b;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lk8/k;->g()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->m(IZ)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
