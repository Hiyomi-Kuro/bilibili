.class public Lmv1/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv1/d$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmv1/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmv1/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmv1/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lmv1/d$a;


# direct methods
.method public constructor <init>(Lmv1/d$a;)V
    .locals 1
    .param p1    # Lmv1/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmv1/d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmv1/d;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmv1/d;->c:Landroid/util/SparseArray;

    .line 24
    .line 25
    iput-object p1, p0, Lmv1/d;->e:Lmv1/d$a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .line 1
    new-instance v0, Lmv1/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lmv1/b;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmv1/d;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(III)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lmv1/d;->a(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lmv1/d;->a(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmv1/d;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lmv1/d;->b:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lmv1/d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lmv1/d;->c:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lmv1/d;->e:Lmv1/d$a;

    .line 20
    .line 21
    invoke-interface {v1}, Lmv1/d$a;->l0()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lmv1/d;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lmv1/b;

    .line 41
    .line 42
    iget v3, p0, Lmv1/d;->d:I

    .line 43
    .line 44
    iput v3, v2, Lmv1/b;->c:I

    .line 45
    .line 46
    iget v3, v2, Lmv1/b;->a:I

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_1
    if-ge v4, v3, :cond_0

    .line 50
    .line 51
    iget-object v5, p0, Lmv1/d;->b:Landroid/util/SparseArray;

    .line 52
    .line 53
    iget v6, p0, Lmv1/d;->d:I

    .line 54
    .line 55
    add-int/2addr v6, v4

    .line 56
    invoke-virtual {v5, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget v4, p0, Lmv1/d;->d:I

    .line 63
    .line 64
    add-int/2addr v4, v3

    .line 65
    iput v4, p0, Lmv1/d;->d:I

    .line 66
    .line 67
    add-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    iput v4, v2, Lmv1/b;->d:I

    .line 70
    .line 71
    iget-object v3, p0, Lmv1/d;->c:Landroid/util/SparseArray;

    .line 72
    .line 73
    iget v4, v2, Lmv1/b;->e:I

    .line 74
    .line 75
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method public e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmv1/d;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmv1/b;

    .line 8
    .line 9
    iget v1, v0, Lmv1/b;->c:I

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    iget v0, v0, Lmv1/b;->f:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sub-int/2addr p1, v0

    .line 20
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lmv1/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public g(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmv1/d;->h(I)Lmv1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v1, v0, Lmv1/b;->c:I

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lmv1/b;->f:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget v1, v0, Lmv1/b;->d:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget p1, v0, Lmv1/b;->g:I

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    iget p1, v0, Lmv1/b;->e:I

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public h(I)Lmv1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmv1/d;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmv1/b;

    .line 8
    .line 9
    return-object p1
.end method

.method public i(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmv1/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lmv1/d;->b:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmv1/d;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
