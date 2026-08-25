.class public Lcom/bilibili/upper/module/manuscript/adapter/f0;
.super Lcom/bilibili/upper/widget/CheckableAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/manuscript/adapter/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/upper/widget/CheckableAdapter<",
        "Lcom/bilibili/upper/module/manuscript/adapter/f0$a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArchivePre$SortField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArchivePre$SortField;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/widget/CheckableAdapter;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/f0;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/f0;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;->SINGLE_AT_LEAST_ONE:Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/widget/CheckableAdapter;->Y0(Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;)Lcom/bilibili/upper/widget/CheckableAdapter;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected bridge synthetic W0(Landroidx/recyclerview/widget/RecyclerView$c0;IZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/manuscript/adapter/f0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/upper/module/manuscript/adapter/f0;->a1(Lcom/bilibili/upper/module/manuscript/adapter/f0$a;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected a1(Lcom/bilibili/upper/module/manuscript/adapter/f0$a;IZ)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/f0;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Ldo2/d;->d:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/f0;->c:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Ldo2/d;->e:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    float-to-int v1, v1

    .line 55
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/f0;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/bilibili/upper/api/bean/manuscript/ArchivePre$SortField;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/bilibili/upper/api/bean/manuscript/ArchivePre$SortField;->name:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    iget-object v0, p1, Lcom/bilibili/upper/module/manuscript/adapter/f0$a;->a:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    if-eqz p3, :cond_2

    .line 94
    .line 95
    iget-object p2, p1, Lcom/bilibili/upper/module/manuscript/adapter/f0$a;->a:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object p3, p0, Lcom/bilibili/upper/module/manuscript/adapter/f0;->c:Landroid/content/Context;

    .line 98
    .line 99
    sget v0, Ldo2/c;->L:I

    .line 100
    .line 101
    invoke-static {p3, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lcom/bilibili/upper/module/manuscript/adapter/f0$a;->a:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/f0;->c:Landroid/content/Context;

    .line 111
    .line 112
    sget p3, Ldo2/e;->x2:I

    .line 113
    .line 114
    invoke-static {p2, p3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object p2, p1, Lcom/bilibili/upper/module/manuscript/adapter/f0$a;->a:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object p3, p0, Lcom/bilibili/upper/module/manuscript/adapter/f0;->c:Landroid/content/Context;

    .line 125
    .line 126
    sget v0, Ldo2/c;->K:I

    .line 127
    .line 128
    invoke-static {p3, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lcom/bilibili/upper/module/manuscript/adapter/f0$a;->a:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/f0;->c:Landroid/content/Context;

    .line 138
    .line 139
    sget p3, Ldo2/e;->y2:I

    .line 140
    .line 141
    invoke-static {p2, p3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void
.end method

.method public b1(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/manuscript/adapter/f0$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/f0;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Ldo2/g;->z3:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/bilibili/upper/module/manuscript/adapter/f0$a;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/manuscript/adapter/f0$a;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/f0;->d:Ljava/util/List;

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

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/manuscript/adapter/f0;->b1(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/manuscript/adapter/f0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
