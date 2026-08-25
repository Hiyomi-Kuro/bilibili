.class public abstract Lcom/bilibili/lib/ui/k;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/ui/k$g;,
        Lcom/bilibili/lib/ui/k$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/lib/ui/k$g;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;"
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/view/ViewGroup;

.field protected c:Landroid/view/ViewGroup;

.field protected d:Landroid/view/ViewGroup;

.field private e:Lcom/bilibili/lib/ui/k$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/ui/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/lib/ui/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/bilibili/lib/ui/i0;->c:I

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/bilibili/lib/ui/j0;->m:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/bilibili/lib/ui/i0;->C:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/ui/k;->a:Landroid/view/View;

    sget p2, Lcom/bilibili/lib/ui/i0;->f:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/bilibili/lib/ui/k;->b:Landroid/view/ViewGroup;

    sget p2, Lcom/bilibili/lib/ui/i0;->d:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/bilibili/lib/ui/k;->c:Landroid/view/ViewGroup;

    sget p2, Lcom/bilibili/lib/ui/i0;->e:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/bilibili/lib/ui/k;->d:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/bilibili/lib/ui/k;->a:Landroid/view/View;

    .line 10
    new-instance p2, Lcom/bilibili/lib/ui/k$a;

    invoke-direct {p2, p0}, Lcom/bilibili/lib/ui/k$a;-><init>(Lcom/bilibili/lib/ui/k;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bilibili/lib/ui/k;->d:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/k;->n(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bilibili/lib/ui/k;->c:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/k;->m(Landroid/view/ViewGroup;)V

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/k;->o()V

    return-void
.end method

.method static synthetic g(Lcom/bilibili/lib/ui/k;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/ui/k;->setupBottomBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lcom/bilibili/lib/ui/k;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/ui/k;->q(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/bilibili/lib/ui/k;)Lcom/bilibili/lib/ui/k$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ui/k;->e:Lcom/bilibili/lib/ui/k$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/bilibili/lib/ui/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/ui/k;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method private q(Landroid/view/View;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    .line 12
    sub-int/2addr p2, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int v1, p2, v1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private setupBottomBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/k;->getPeekHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/lib/ui/k$d;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/ui/k$d;-><init>(Lcom/bilibili/lib/ui/k;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract getActivity()Landroid/app/Activity;
.end method

.method public getBottomSheetViewListener()Lcom/bilibili/lib/ui/k$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/k;->e:Lcom/bilibili/lib/ui/k$g;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract getPeekHeight()I
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/k;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    sget v2, Lcom/google/android/material/R$anim;->design_bottom_sheet_slide_out:I

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/ui/k$h;->j(Landroid/content/Context;II)Lcom/bilibili/lib/ui/k$h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bilibili/lib/ui/k;->b:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ui/k$h;->i(Landroid/view/View;)Lcom/bilibili/lib/ui/k$h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bilibili/lib/ui/k$f;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/lib/ui/k$f;-><init>(Lcom/bilibili/lib/ui/k;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ui/k$h;->h(Lcom/bilibili/lib/ui/k$h$d;)Lcom/bilibili/lib/ui/k$h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/k$h;->e()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/lib/ui/k;->a:Landroid/view/View;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [F

    .line 38
    .line 39
    fill-array-data v1, :array_0

    .line 40
    .line 41
    .line 42
    const-string v2, "alpha"

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v1, 0x8c

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/ui/k;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract m(Landroid/view/ViewGroup;)V
.end method

.method protected abstract n(Landroid/view/ViewGroup;)V
.end method

.method protected o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/k;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/lib/ui/k$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/lib/ui/k$b;-><init>(Lcom/bilibili/lib/ui/k;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/ui/k;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/lib/ui/k;->c:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;->addPinnedView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/lib/ui/k;->b:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/bilibili/lib/ui/k$c;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lcom/bilibili/lib/ui/k$c;-><init>(Lcom/bilibili/lib/ui/k;Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/ui/k;->f:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/ui/k;->f:Z

    .line 3
    .line 4
    const v0, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget v0, Lcom/bilibili/lib/ui/i0;->c:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/lib/ui/k;->a:Landroid/view/View;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    new-array p2, p2, [F

    .line 48
    .line 49
    fill-array-data p2, :array_0

    .line 50
    .line 51
    .line 52
    const-string v0, "alpha"

    .line 53
    .line 54
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-wide/16 v0, 0x8c

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/k;->getActivity()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget p2, Lcom/google/android/material/R$anim;->design_bottom_sheet_slide_in:I

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/ui/k$h;->j(Landroid/content/Context;II)Lcom/bilibili/lib/ui/k$h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/bilibili/lib/ui/k;->b:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/ui/k$h;->i(Landroid/view/View;)Lcom/bilibili/lib/ui/k$h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lcom/bilibili/lib/ui/k$e;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lcom/bilibili/lib/ui/k$e;-><init>(Lcom/bilibili/lib/ui/k;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/ui/k$h;->h(Lcom/bilibili/lib/ui/k$h$d;)Lcom/bilibili/lib/ui/k$h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/k$h;->e()V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setBottomSheetViewListenerCallback(Lcom/bilibili/lib/ui/k$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ui/k;->e:Lcom/bilibili/lib/ui/k$g;

    .line 2
    .line 3
    return-void
.end method
