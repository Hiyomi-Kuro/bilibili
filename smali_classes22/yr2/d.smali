.class public Lyr2/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr2/d$b;,
        Lyr2/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lyr2/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/Child;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyr2/d$a;

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/Child;",
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
    iput v0, p0, Lyr2/d;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lyr2/d;->d:J

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyr2/d;->a:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p1, p0, Lyr2/d;->a:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static synthetic S0(Lyr2/d;ILcom/bilibili/upper/api/bean/Child;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyr2/d;->T0(ILcom/bilibili/upper/api/bean/Child;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic T0(ILcom/bilibili/upper/api/bean/Child;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-wide p2, p2, Lcom/bilibili/upper/api/bean/Child;->id:J

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lyr2/d;->W0(IJZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public U0(Lyr2/d$b;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyr2/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/api/bean/Child;

    .line 8
    .line 9
    iget-object v1, p1, Lyr2/d$b;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/bilibili/upper/api/bean/Child;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lyr2/d$b;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/bilibili/upper/api/bean/Child;->desc:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lyr2/d;->c:I

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    iget-wide v1, p0, Lyr2/d;->d:J

    .line 32
    .line 33
    iget-wide v3, v0, Lcom/bilibili/upper/api/bean/Child;->id:J

    .line 34
    .line 35
    cmp-long v5, v1, v3

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    iget-object v1, p1, Lyr2/d$b;->c:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Ldo2/c;->L:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p1, Lyr2/d$b;->a:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lyr2/d$b;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, p1, Lyr2/d$b;->a:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v3, Ldo2/c;->M:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lyr2/d$b;->b:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget v3, Lcom/bilibili/studio/videoeditor/z;->H:I

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lyr2/d$b;->c:Landroid/widget/ImageView;

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 121
    .line 122
    new-instance v1, Lyr2/c;

    .line 123
    .line 124
    invoke-direct {v1, p0, p2, v0}, Lyr2/c;-><init>(Lyr2/d;ILcom/bilibili/upper/api/bean/Child;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lyr2/d$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Ldo2/g;->M7:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lyr2/d$b;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lyr2/d$b;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public W0(IJZ)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lyr2/d;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt p1, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iput-wide p2, p0, Lyr2/d;->d:J

    .line 16
    .line 17
    iget p2, p0, Lyr2/d;->c:I

    .line 18
    .line 19
    iput p1, p0, Lyr2/d;->c:I

    .line 20
    .line 21
    if-eq p2, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget p1, p0, Lyr2/d;->c:I

    .line 27
    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lyr2/d;->b:Lyr2/d$a;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p2, p0, Lyr2/d;->a:Ljava/util/List;

    .line 40
    .line 41
    iget p3, p0, Lyr2/d;->c:I

    .line 42
    .line 43
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/bilibili/upper/api/bean/Child;

    .line 48
    .line 49
    iget p3, p0, Lyr2/d;->c:I

    .line 50
    .line 51
    invoke-interface {p1, p2, p3}, Lyr2/d$a;->a(Lcom/bilibili/upper/api/bean/Child;I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public X0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/Child;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyr2/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y0(J)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lyr2/d;->a:Ljava/util/List;

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
    iget-object v2, p0, Lyr2/d;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bilibili/upper/api/bean/Child;

    .line 18
    .line 19
    iget-wide v2, v2, Lcom/bilibili/upper/api/bean/Child;->id:J

    .line 20
    .line 21
    cmp-long v4, p1, v2

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, p2, v0}, Lyr2/d;->W0(IJZ)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method

.method public Z0(Lyr2/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr2/d;->b:Lyr2/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyr2/d;->a:Ljava/util/List;

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
    check-cast p1, Lyr2/d$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyr2/d;->U0(Lyr2/d$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyr2/d;->V0(Landroid/view/ViewGroup;I)Lyr2/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
