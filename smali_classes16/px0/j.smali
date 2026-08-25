.class public abstract Lpx0/j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"

# interfaces
.implements Lmx0/i$b;
.implements Lmx0/i$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpx0/j$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lwx0/c<",
        "Lcom/bilibili/column/api/response/Column;",
        ">;>;",
        "Lmx0/i$b;",
        "Lmx0/i$c;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/column/api/response/Column;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lmx0/i;

.field private c:Z

.field protected d:Landroid/content/Context;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpx0/j$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpx0/j$a;-><init>(Lpx0/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpx0/j;->e:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    new-instance v0, Lpx0/j$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lpx0/j$b;-><init>(Lpx0/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpx0/j;->f:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    iput-object p1, p0, Lpx0/j;->d:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lpx0/j;->c:Z

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lpx0/j;->a:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Lmx0/i;

    .line 31
    .line 32
    invoke-static {p1}, Lgp1/m;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1, p0, p0}, Lmx0/i;-><init>(Landroid/app/Activity;Lmx0/i$b;Lmx0/i$c;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lpx0/j;->b:Lmx0/i;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic S0(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpx0/j;->Z0(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lpx0/j;Ljava/lang/Object;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpx0/j;->Y0(Ljava/lang/Object;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U0(Lpx0/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpx0/j;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method private X0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpx0/j;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lpx0/j;->d:Landroid/content/Context;

    .line 22
    .line 23
    const/16 v2, 0x64

    .line 24
    .line 25
    invoke-static {v1, v2}, Lnx0/h;->v(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return v0
.end method

.method private synthetic Y0(Ljava/lang/Object;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lhx0/g;->q2:I

    .line 16
    .line 17
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of p3, p1, Lcom/bilibili/column/api/response/ColumnFavorite;

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    move-object p3, p1

    .line 26
    check-cast p3, Lcom/bilibili/column/api/response/ColumnFavorite;

    .line 27
    .line 28
    iget-object v0, p0, Lpx0/j;->b:Lmx0/i;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-wide v1, p3, Lcom/bilibili/column/api/response/Column;->id:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lmx0/i;->h(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lpx0/j;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p3}, Lpx0/j;->c1(Lcom/bilibili/column/api/response/Column;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/appcompat/app/m;->dismiss()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private static synthetic Z0(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/column/api/response/Column;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpx0/j;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpx0/j;->O0(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lpx0/j;->X0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public N(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public O0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/column/api/response/Column;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpx0/j;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lpx0/j;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lpx0/j;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public V0(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/column/api/response/Column;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpx0/j;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lpx0/j;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p2

    .line 21
    iget-object v1, p0, Lpx0/j;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    if-ne v0, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public W0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpx0/j;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public a1(Lwx0/c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwx0/c<",
            "Lcom/bilibili/column/api/response/Column;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpx0/j;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_4

    .line 10
    .line 11
    if-gez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lpx0/j;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/column/api/response/Column;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    iget-object v1, p0, Lpx0/j;->e:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    sget v1, Lhx0/d;->L0:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lpx0/j;->i1()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v1, 0x8

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lpx0/j;->f:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1, p2}, Lwx0/c;->J3(Lcom/bilibili/column/api/response/Column;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lwx0/c;->I3(Lcom/bilibili/column/api/response/Column;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public abstract b1(Landroid/view/ViewGroup;I)Lwx0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lwx0/c<",
            "Lcom/bilibili/column/api/response/Column;",
            ">;"
        }
    .end annotation
.end method

.method public c1(Lcom/bilibili/column/api/response/Column;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d1(Landroid/view/ViewGroup;I)Lwx0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lwx0/c<",
            "Lcom/bilibili/column/api/response/Column;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, -0x8b9

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lpx0/j$d;->K3(Landroid/view/View;)Lpx0/j$d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpx0/j;->b1(Landroid/view/ViewGroup;I)Lwx0/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public abstract e1(Landroid/view/View;)V
.end method

.method public f1(Lwx0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwx0/c<",
            "Lcom/bilibili/column/api/response/Column;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpx0/j;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpx0/j;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    const/16 v0, -0x8b9

    .line 2
    .line 3
    if-ltz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lpx0/j;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lpx0/j;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/column/api/response/Column;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v1, p1, Lcom/bilibili/column/api/response/Column;->recImage:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const/16 p1, 0x3e7

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    iget p1, p1, Lcom/bilibili/column/api/response/Column;->templateId:I

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq p1, v1, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-eq p1, v1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v0, 0x3

    .line 46
    :cond_5
    :goto_0
    return v0
.end method

.method public h1(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lqo1/g;->i:I

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    sget p1, Lqo1/f;->v:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    sget v1, Lqo1/f;->x:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v2, Lqo1/e;->e:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    sget v1, Lqo1/f;->Y:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    sget v2, Lhx0/g;->J:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lpx0/h;

    .line 46
    .line 47
    invoke-direct {v1, p0, p2, v0}, Lpx0/h;-><init>(Lpx0/j;Ljava/lang/Object;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    sget p1, Lhx0/d;->x2:I

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    new-instance p2, Lpx0/i;

    .line 62
    .line 63
    invoke-direct {p2, v0}, Lpx0/i;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public i1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    new-instance v0, Lpx0/j$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpx0/j$c;-><init>(Lpx0/j;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lwx0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpx0/j;->a1(Lwx0/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpx0/j;->d1(Landroid/view/ViewGroup;I)Lwx0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lwx0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpx0/j;->f1(Lwx0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
