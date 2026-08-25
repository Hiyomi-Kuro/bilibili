.class public abstract Lnw/e;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field protected a:Lnw/b;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:F

.field protected g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    iput v0, p0, Lnw/e;->d:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lnw/e;->e:I

    .line 11
    .line 12
    const/high16 v0, 0x42c80000    # 100.0f

    .line 13
    .line 14
    iput v0, p0, Lnw/e;->f:F

    .line 15
    .line 16
    const/high16 v0, 0x43480000    # 200.0f

    .line 17
    .line 18
    iput v0, p0, Lnw/e;->g:F

    .line 19
    .line 20
    return-void
.end method

.method private a(Lnw/b;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lnw/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method private b(Lnw/b;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lnw/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lnw/e;->a:Lnw/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, v0}, Lnw/b;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x3f666666    # 0.9f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 8
    .line 9
    .line 10
    const v0, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lnw/e;->a:Lnw/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnw/e;->b(Lnw/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lnw/e;->c:I

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lnw/e;->a:Lnw/b;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lnw/e;->b(Lnw/b;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnw/e;->a:Lnw/b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnw/e;->a(Lnw/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lnw/c;

    .line 16
    .line 17
    iget-object v0, p0, Lnw/e;->a:Lnw/b;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Lnw/c;->F0(Lnw/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lnw/c;

    .line 27
    .line 28
    invoke-interface {p1, p3}, Lnw/c;->C(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    .line 1
    iput p2, p0, Lnw/e;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Lnw/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnw/e;->a:Lnw/b;

    .line 2
    .line 3
    return-void
.end method
