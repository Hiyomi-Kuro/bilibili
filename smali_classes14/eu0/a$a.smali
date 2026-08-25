.class Leu0/a$a;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu0/a$a$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/customview/widget/c;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field protected h:I

.field final synthetic i:Leu0/a;


# direct methods
.method public constructor <init>(Leu0/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu0/a$a;->i:Leu0/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Leu0/a$a;->f:I

    .line 8
    .line 9
    const p2, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    iput p2, p0, Leu0/a$a;->g:F

    .line 13
    .line 14
    iput p1, p0, Leu0/a$a;->h:I

    .line 15
    .line 16
    invoke-direct {p0}, Leu0/a$a;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Leu0/a$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Leu0/a$a;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Leu0/a$a;)Landroidx/customview/widget/c;
    .locals 0

    .line 1
    iget-object p0, p0, Leu0/a$a;->a:Landroidx/customview/widget/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Leu0/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Leu0/a$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Leu0/a$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Leu0/a$a;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Leu0/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Leu0/a$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Leu0/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Leu0/a$a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Leu0/a$a;)F
    .locals 0

    .line 1
    iget p0, p0, Leu0/a$a;->g:F

    .line 2
    .line 3
    return p0
.end method

.method private i(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, -0x2

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Leu0/a$a;->f:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const v1, 0x800005

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v1, 0x800003

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private j()V
    .locals 3

    .line 1
    new-instance v0, Leu0/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leu0/a$a$a;-><init>(Leu0/a$a;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Landroidx/customview/widget/c;->n(Landroid/view/ViewGroup;FLandroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Leu0/a$a;->a:Landroidx/customview/widget/c;

    .line 13
    .line 14
    iget v1, p0, Leu0/a$a;->f:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/customview/widget/c;->M(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leu0/a$a;->a:Landroidx/customview/widget/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->m(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/view/f1;->u0(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Leu0/a$a;->h:I

    .line 3
    .line 4
    iget-object v0, p0, Leu0/a$a;->a:Landroidx/customview/widget/c;

    .line 5
    .line 6
    iget-object v1, p0, Leu0/a$a;->b:Landroid/view/View;

    .line 7
    .line 8
    iget v2, p0, Leu0/a$a;->d:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroidx/customview/widget/c;->Q(Landroid/view/View;II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/core/view/f1;->u0(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public k(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Leu0/a$a;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Leu0/a$a;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Leu0/a$a;->d:I

    .line 7
    .line 8
    invoke-direct {p0, p2}, Leu0/a$a;->i(Landroid/view/View;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget v0, p0, Leu0/a$a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Leu0/a$a;->e:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Leu0/a$a;->e:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    iput v1, p0, Leu0/a$a;->h:I

    .line 14
    .line 15
    iget-object v1, p0, Leu0/a$a;->a:Landroidx/customview/widget/c;

    .line 16
    .line 17
    iget-object v2, p0, Leu0/a$a;->b:Landroid/view/View;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroidx/customview/widget/c;->Q(Landroid/view/View;II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/core/view/f1;->u0(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    iput p1, p0, Leu0/a$a;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Leu0/a$a;->a:Landroidx/customview/widget/c;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->M(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Leu0/a$a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Leu0/a$a;->c:Landroid/view/View;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Leu0/a$a;->i:Leu0/a;

    .line 14
    .line 15
    invoke-static {v0}, Leu0/a;->a(Leu0/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Leu0/a$a;->a:Landroidx/customview/widget/c;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/customview/widget/c;->P(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Leu0/a$a;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Leu0/a$a;->e:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leu0/a$a;->i:Leu0/a;

    .line 2
    .line 3
    invoke-static {v0}, Leu0/a;->a(Leu0/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leu0/a$a;->a:Landroidx/customview/widget/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/customview/widget/c;->F(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
