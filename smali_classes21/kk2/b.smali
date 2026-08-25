.class public Lkk2/b;
.super Landroidx/recyclerview/widget/p$e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk2/b$a;,
        Lkk2/b$b;
    }
.end annotation


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroidx/recyclerview/widget/RecyclerView$c0;

.field private f:Lkk2/b$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkk2/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk2/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lkk2/b;->f:Lkk2/b$a;

    .line 7
    .line 8
    return-void
.end method

.method public static D(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-double v2, v2

    .line 37
    int-to-double v4, v0

    .line 38
    const-wide v6, 0x3fe3333333333333L    # 0.6

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double v4, v4, v6

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    cmpl-double v7, v2, v4

    .line 47
    .line 48
    if-lez v7, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v0, v1

    .line 55
    filled-new-array {v6, v0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    filled-new-array {v6, v1}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    const-wide/16 v1, 0x1f4

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lkk2/b$b;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lkk2/b$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/p$e;->B(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lkk2/b;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 10
    .line 11
    iget-object v0, p0, Lkk2/b;->f:Lkk2/b$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkk2/b$a;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lkk2/b;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lkk2/b;->f:Lkk2/b$a;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lkk2/b$a;->c(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lkk2/b;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 33
    .line 34
    iget-object p1, p0, Lkk2/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-static {p1}, Lkk2/b;->D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/p$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkk2/b;->f:Lkk2/b$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lkk2/b$a;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 0

    .line 1
    const/16 p1, 0x30

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/p$e;->u(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llk2/a;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p1, p2, p3}, Llk2/a;->S0(II)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
