.class public Lnw/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroid/view/View;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnw/a;->g:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    iput-object p1, p0, Lnw/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-void
.end method

.method private c(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private d(Landroid/view/ViewGroup;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;FFF)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnw/a;->b:Landroid/view/View;

    .line 2
    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lnw/a;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lnw/a;->d(Landroid/view/ViewGroup;)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget-object v0, p0, Lnw/a;->g:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p4}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lnw/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-ne p1, p4, :cond_0

    .line 32
    .line 33
    :cond_1
    iput p2, p0, Lnw/a;->c:F

    .line 34
    .line 35
    iput p3, p0, Lnw/a;->d:F

    .line 36
    .line 37
    iget-object p1, p0, Lnw/a;->b:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lnw/a;->e:F

    .line 44
    .line 45
    iget-object p1, p0, Lnw/a;->b:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lnw/a;->f:F

    .line 52
    .line 53
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnw/a;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnw/a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, p0, Lnw/a;->e:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnw/a;->b:Landroid/view/View;

    .line 11
    .line 12
    iget v1, p0, Lnw/a;->f:F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnw/a;->b:Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lnw/a;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lnw/a;->d(Landroid/view/ViewGroup;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lnw/a;->g:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lnw/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-ne v0, v1, :cond_0

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public f(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnw/a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lnw/a;->c:F

    .line 6
    .line 7
    sub-float/2addr p1, v1

    .line 8
    iget v1, p0, Lnw/a;->e:F

    .line 9
    .line 10
    add-float/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lnw/a;->b:Landroid/view/View;

    .line 15
    .line 16
    iget v0, p0, Lnw/a;->d:F

    .line 17
    .line 18
    sub-float/2addr p2, v0

    .line 19
    iget v0, p0, Lnw/a;->f:F

    .line 20
    .line 21
    add-float/2addr p2, v0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
