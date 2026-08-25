.class public Lnw/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnw/d$a;
    }
.end annotation


# instance fields
.field private a:Lnw/e;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Lnw/a;

.field private d:Z

.field private e:I

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:I

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:I

.field private j:F

.field private k:F

.field private final l:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnw/d$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lnw/d$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnw/d;->a:Lnw/e;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lnw/d;->e:I

    .line 13
    .line 14
    iput v0, p0, Lnw/d;->g:I

    .line 15
    .line 16
    iput v0, p0, Lnw/d;->i:I

    .line 17
    .line 18
    iput-object p1, p0, Lnw/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v0, Lnw/a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lnw/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lnw/d;->c:Lnw/a;

    .line 26
    .line 27
    iput-boolean p2, p0, Lnw/d;->l:Z

    .line 28
    .line 29
    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView;FF)[F
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    sub-float/2addr p2, v3

    .line 14
    aput p2, v1, v2

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    aget v0, v0, p2

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    sub-float/2addr p3, v0

    .line 21
    aput p3, v1, p2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int/2addr v0, p1

    .line 36
    aget p1, v1, p2

    .line 37
    .line 38
    int-to-float p3, p3

    .line 39
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float p3, v0

    .line 44
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aput p1, v1, p2

    .line 49
    .line 50
    return-object v1
.end method

.method private c(Landroid/view/View;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getViewAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method private d()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lnw/d;->g:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lnw/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput v0, p0, Lnw/d;->e:I

    .line 8
    .line 9
    iput-object v1, p0, Lnw/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-void
.end method

.method private e(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnw/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lnw/d;->b(Landroidx/recyclerview/widget/RecyclerView;FF)[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lnw/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget v1, p1, v0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget p1, p1, v2

    .line 14
    .line 15
    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lnw/d;->c(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p1}, Lnw/d;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne p2, v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lnw/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    :cond_1
    iget-boolean v3, p0, Lnw/d;->l:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v3, v3, Lnw/c;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lnw/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const/4 p2, -0x2

    .line 50
    :cond_2
    iget v3, p0, Lnw/d;->e:I

    .line 51
    .line 52
    if-ne v3, v1, :cond_3

    .line 53
    .line 54
    if-eq p2, v1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lnw/d;->a:Lnw/e;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lnw/e;->h(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 59
    .line 60
    .line 61
    iput p2, p0, Lnw/d;->e:I

    .line 62
    .line 63
    iput-object p1, p0, Lnw/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iput p2, p0, Lnw/d;->g:I

    .line 66
    .line 67
    iput-object p1, p0, Lnw/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-ne v3, p2, :cond_4

    .line 71
    .line 72
    iput p2, p0, Lnw/d;->g:I

    .line 73
    .line 74
    iput-object p1, p0, Lnw/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v1, p0, Lnw/d;->a:Lnw/e;

    .line 78
    .line 79
    iget-object v3, p0, Lnw/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v1, v3, p1, v0}, Lnw/e;->g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    return v2

    .line 88
    :cond_5
    iput p2, p0, Lnw/d;->g:I

    .line 89
    .line 90
    iput-object p1, p0, Lnw/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    :goto_0
    return v2
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnw/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnw/d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnw/d;->a:Lnw/e;

    .line 6
    .line 7
    iget-object v1, p0, Lnw/d;->c:Lnw/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnw/a;->b()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lnw/e;->i(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnw/d;->a:Lnw/e;

    .line 17
    .line 18
    iget-object v1, p0, Lnw/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget v2, p0, Lnw/d;->g:I

    .line 21
    .line 22
    iget v3, p0, Lnw/d;->i:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lnw/e;->c(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnw/d;->c:Lnw/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lnw/a;->e()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lnw/d;->d:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v3}, Lnw/d;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-object v0
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lnw/d;->j:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lnw/d;->k:F

    .line 12
    .line 13
    iget-boolean v1, p0, Lnw/d;->d:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object v1, p0, Lnw/d;->c:Lnw/a;

    .line 20
    .line 21
    iget v2, p0, Lnw/d;->j:F

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lnw/a;->f(FF)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lnw/d;->j:F

    .line 27
    .line 28
    iget v1, p0, Lnw/d;->k:F

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lnw/d;->e(FF)Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lnw/d;->g()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x3

    .line 48
    if-eq v0, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x4

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, Lnw/d;->j()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return v1
.end method

.method public h(Lnw/e;)V
    .locals 0
    .param p1    # Lnw/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnw/d;->a:Lnw/e;

    .line 2
    .line 3
    return-void
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$c0;Lnw/b;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lnw/d;->a:Lnw/e;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lnw/e;->j(Lnw/b;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lnw/d;->a:Lnw/e;

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Lnw/e;->f(Landroid/view/View;I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lnw/d;->d:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lnw/d;->d()V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lnw/d;->i:I

    .line 28
    .line 29
    iget-object p1, p0, Lnw/d;->a:Lnw/e;

    .line 30
    .line 31
    invoke-virtual {p1}, Lnw/e;->d()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lnw/d;->c:Lnw/a;

    .line 35
    .line 36
    iget p2, p0, Lnw/d;->j:F

    .line 37
    .line 38
    iget v1, p0, Lnw/d;->k:F

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2, v1, v2}, Lnw/a;->a(Landroid/view/View;FFF)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lnw/d;->a:Lnw/e;

    .line 46
    .line 47
    iget-object p2, p0, Lnw/d;->c:Lnw/a;

    .line 48
    .line 49
    invoke-virtual {p2}, Lnw/a;->b()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lnw/e;->e(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
