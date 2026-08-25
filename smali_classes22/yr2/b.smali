.class public Lyr2/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr2/b$b;,
        Lyr2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lyr2/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/TypeMeta;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyr2/b$a;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/TypeMeta;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lyr2/b;->d:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyr2/b;->b:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lyr2/b;->b:Ljava/util/List;

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static synthetic S0(Lyr2/b;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyr2/b;->T0(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic T0(ILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lyr2/b;->W0(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public U0(Lyr2/b$b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyr2/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/api/bean/TypeMeta;

    .line 8
    .line 9
    iget-object v1, p1, Lyr2/b$b;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/TypeMeta;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lyr2/b;->d:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lyr2/b$b;->a:Landroid/view/View;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lyr2/b$b;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lyr2/b$b;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, Lyr2/b;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Ldo2/c;->L:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p1, Lyr2/b$b;->a:Landroid/view/View;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lyr2/b$b;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lyr2/b$b;->b:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v1, p0, Lyr2/b;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lod/b;->v0:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 82
    .line 83
    new-instance v0, Lyr2/a;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2}, Lyr2/a;-><init>(Lyr2/b;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lyr2/b$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lyr2/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Ldo2/g;->L7:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lyr2/b$b;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lyr2/b$b;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public W0(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lyr2/b;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lyr2/b;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt p1, v1, :cond_2

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    iget v1, p0, Lyr2/b;->d:I

    .line 21
    .line 22
    iput p1, p0, Lyr2/b;->d:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget p1, p0, Lyr2/b;->d:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lyr2/b;->c:Lyr2/b$a;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p2, p0, Lyr2/b;->b:Ljava/util/List;

    .line 43
    .line 44
    iget v0, p0, Lyr2/b;->d:I

    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/bilibili/upper/api/bean/TypeMeta;

    .line 51
    .line 52
    iget v0, p0, Lyr2/b;->d:I

    .line 53
    .line 54
    invoke-interface {p1, p2, v0}, Lyr2/b$a;->a(Lcom/bilibili/upper/api/bean/TypeMeta;I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public X0(JZ)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lyr2/b;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lyr2/b;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bilibili/upper/api/bean/TypeMeta;

    .line 18
    .line 19
    iget v2, v2, Lcom/bilibili/upper/api/bean/TypeMeta;->id:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    cmp-long v4, p1, v2

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1, p3}, Lyr2/b;->W0(IZ)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v0, p3}, Lyr2/b;->W0(IZ)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public Y0(Lyr2/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr2/b;->c:Lyr2/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyr2/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lyr2/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyr2/b;->U0(Lyr2/b$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyr2/b;->V0(Landroid/view/ViewGroup;I)Lyr2/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
