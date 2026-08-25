.class public abstract Lnt3/b;
.super Lnt3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnt3/b$b;,
        Lnt3/b$a;
    }
.end annotation


# instance fields
.field private b:Lnt3/b$b;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lnt3/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lnt3/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnt3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnt3/b;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnt3/b;->d:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Lnt3/b$b;

    .line 19
    .line 20
    invoke-direct {v0}, Lnt3/b$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnt3/b;->b:Lnt3/b$b;

    .line 24
    .line 25
    return-void
.end method

.method private Y0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnt3/b;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lnt3/b;->e:I

    .line 8
    .line 9
    iget-object v1, p0, Lnt3/b;->b:Lnt3/b$b;

    .line 10
    .line 11
    invoke-static {v1}, Lnt3/b$b;->a(Lnt3/b$b;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lnt3/b;->b:Lnt3/b$b;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lnt3/b;->Z0(Lnt3/b$b;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lnt3/b;->b:Lnt3/b$b;

    .line 20
    .line 21
    invoke-static {v1}, Lnt3/b$b;->b(Lnt3/b$b;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lnt3/b$a;

    .line 40
    .line 41
    iget v3, p0, Lnt3/b;->e:I

    .line 42
    .line 43
    iput v3, v2, Lnt3/b$a;->c:I

    .line 44
    .line 45
    iget v3, v2, Lnt3/b$a;->a:I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_1
    if-ge v4, v3, :cond_0

    .line 49
    .line 50
    iget-object v5, p0, Lnt3/b;->c:Landroid/util/SparseArray;

    .line 51
    .line 52
    iget v6, p0, Lnt3/b;->e:I

    .line 53
    .line 54
    add-int/2addr v6, v4

    .line 55
    invoke-virtual {v5, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget v4, p0, Lnt3/b;->e:I

    .line 62
    .line 63
    add-int/2addr v4, v3

    .line 64
    iput v4, p0, Lnt3/b;->e:I

    .line 65
    .line 66
    add-int/lit8 v4, v4, -0x1

    .line 67
    .line 68
    iput v4, v2, Lnt3/b$a;->d:I

    .line 69
    .line 70
    iget-object v3, p0, Lnt3/b;->d:Landroid/util/SparseArray;

    .line 71
    .line 72
    iget v4, v2, Lnt3/b$a;->e:I

    .line 73
    .line 74
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public X0(ILnt3/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt3/b;->b:Lnt3/b$b;

    .line 2
    .line 3
    invoke-static {v0}, Lnt3/b$b;->b(Lnt3/b$b;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected abstract Z0(Lnt3/b$b;)V
.end method

.method public a1(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnt3/b;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnt3/b$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget v1, v0, Lnt3/b$a;->c:I

    .line 13
    .line 14
    sub-int/2addr p1, v1

    .line 15
    iget v0, v0, Lnt3/b$a;->f:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    sub-int/2addr p1, v0

    .line 23
    return p1
.end method

.method public b1(I)Lnt3/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnt3/b;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnt3/b$a;

    .line 8
    .line 9
    return-object p1
.end method

.method public c1(I)Lnt3/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnt3/b;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnt3/b$a;

    .line 8
    .line 9
    return-object p1
.end method

.method public d1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lnt3/b;->e1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e1(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnt3/b;->Y0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public f1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt3/b;->b:Lnt3/b$b;

    .line 2
    .line 3
    invoke-static {v0}, Lnt3/b$b;->b(Lnt3/b$b;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lnt3/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnt3/b;->b1(I)Lnt3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v1, v0, Lnt3/b$a;->c:I

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lnt3/b$a;->f:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget v1, v0, Lnt3/b$a;->d:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget p1, v0, Lnt3/b$a;->g:I

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    iget p1, v0, Lnt3/b$a;->e:I

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnt3/b;->Y0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
