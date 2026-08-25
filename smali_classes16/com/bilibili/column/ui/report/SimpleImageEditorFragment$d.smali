.class public Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z

.field final synthetic e:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->e:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 p1, 0x9

    .line 14
    .line 15
    iput p1, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->c:I

    .line 16
    .line 17
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iput p3, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->c:I

    .line 25
    .line 26
    iput-boolean p4, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->d:Z

    .line 27
    .line 28
    return-void
.end method

.method static synthetic S0(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public T0(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$e;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h;->J3(Lcom/bilibili/boxing/model/entity/impl/ImageMedia;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$g;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of p2, p1, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$f;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    check-cast p1, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$f;

    .line 29
    .line 30
    iget p2, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$f;->J3(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$e;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    move-object p2, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$f;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->e:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Lhx0/e;->Y:I

    .line 27
    .line 28
    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, v0, p1}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$f;-><init>(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$g;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->e:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget v4, Lhx0/e;->W:I

    .line 49
    .line 50
    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, v0, p1}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$g;-><init>(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p2, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->e:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget v4, Lhx0/e;->X:I

    .line 71
    .line 72
    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, v0, p1}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h;-><init>(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    if-eqz p2, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->a:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$e;->I3(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;)Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_3
    return-object v2
.end method

.method public V0(Lcom/bilibili/boxing/model/entity/BaseMedia;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move v2, v1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eq v2, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public W0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->d:Z

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->c:I

    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :cond_2
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->c:I

    .line 25
    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    return p1

    .line 38
    :cond_1
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->T0(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->U0(Landroid/view/ViewGroup;I)Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
