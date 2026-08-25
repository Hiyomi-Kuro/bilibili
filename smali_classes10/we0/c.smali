.class public Lwe0/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/ViewStub;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/LinearLayout;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lwe0/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lwe0/c;->b:Landroid/view/ViewStub;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lwe0/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwe0/c;->h(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwe0/c;->g(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lwe0/c;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe0/c;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe0/c;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwe0/c;->b:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lwe0/c;->b:Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, La00/e;->d1:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v1, p0, Lwe0/c;->c:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    sget v1, La00/e;->c1:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v1, p0, Lwe0/c;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v1, La00/e;->e1:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v1, p0, Lwe0/c;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v1, La00/e;->a1:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/Button;

    .line 57
    .line 58
    iput-object v1, p0, Lwe0/c;->f:Landroid/widget/Button;

    .line 59
    .line 60
    sget v1, La00/e;->b1:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lwe0/c;->g:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iget-object v0, p0, Lwe0/c;->c:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method private static synthetic g(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private synthetic h(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwe0/c;->e()Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwe0/c;->i()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwe0/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lwe0/b;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lwe0/c;->h:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object p1, p0, Lwe0/c;->c:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private j()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-object v0, p0, Lwe0/c;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwe0/c;->c:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwe0/c;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget v1, Lbb0/b;->c:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lwe0/c;->c:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwe0/c;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwe0/c;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    sget v2, Lqt3/g;->Hb:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwe0/c;->f:Landroid/widget/Button;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwe0/c;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v2, Lod/c;->d:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    iget-object v2, p0, Lwe0/c;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    .line 43
    iget-object v1, p0, Lwe0/c;->g:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 52
    .line 53
    iget-object v1, p0, Lwe0/c;->f:Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    div-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    .line 65
    iget-object v0, p0, Lwe0/c;->g:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private l(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwe0/c;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwe0/c;->d:Landroid/widget/ImageView;

    .line 5
    .line 6
    sget v1, Lod/d;->y2:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwe0/c;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    sget v1, Lqt3/g;->Hb:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwe0/c;->f:Landroid/widget/Button;

    .line 19
    .line 20
    sget v1, Lqt3/g;->w7:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lwe0/c;->f:Landroid/widget/Button;

    .line 26
    .line 27
    new-instance v1, Lwe0/c$b;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lwe0/c$b;-><init>(Lwe0/c;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lwe0/c;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwe0/c;->c:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()Landroid/view/animation/Animation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lwe0/c;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwe0/c;->c:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwe0/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget v1, Lbb0/b;->d:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lwe0/c$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lwe0/c$a;-><init>(Lwe0/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lwe0/c;->c:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe0/c;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwe0/c;->c:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lwe0/c;->h:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwe0/c;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwe0/a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lwe0/a;-><init>(Lwe0/c;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lwe0/c;->l(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lwe0/c;->j()Landroid/view/animation/Animation;

    .line 13
    .line 14
    .line 15
    return-void
.end method
