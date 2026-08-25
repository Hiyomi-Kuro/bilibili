.class public Ls20/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ls20/d;


# instance fields
.field private a:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls20/c;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic g(Ls20/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls20/c;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls20/c;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/c;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

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
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls20/c;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Ls20/c;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ls20/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->l3()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ls20/c;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget v1, Lj10/e;->m:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ls20/c;->a:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls20/c;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

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
    iget-object v0, p0, Ls20/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->l3()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Ls20/c;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget v1, Lj10/e;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ls20/c;->a:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Ls20/c;->d:Z

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls20/c;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ls20/b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ls20/b;-><init>(Ls20/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls20/c;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/c;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Ls20/c;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public h(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls20/c;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v0, Lj10/c;->g:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p1, p0, Ls20/c;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object p1, p0, Ls20/c;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    sget v0, Lj10/c;->h:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p1, p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Ls20/c;->a:Landroid/view/ViewGroup;

    .line 26
    .line 27
    sget v0, Lj10/c;->h:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    iput-object p1, p0, Ls20/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls20/c;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ls20/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h3()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Ls20/c;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Ls20/c;->d:Z

    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method
