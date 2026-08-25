.class public Lcom/bilibili/upper/module/manuscript/adapter/j;
.super Lcom/bilibili/upper/widget/CheckableAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/manuscript/adapter/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/upper/widget/CheckableAdapter<",
        "Lcom/bilibili/upper/module/manuscript/adapter/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/widget/CheckableAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/j;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/j;->d:[I

    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;->SINGLE_AT_LEAST_ONE:Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/widget/CheckableAdapter;->Y0(Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;)Lcom/bilibili/upper/widget/CheckableAdapter;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected bridge synthetic W0(Landroidx/recyclerview/widget/RecyclerView$c0;IZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/manuscript/adapter/j$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/upper/module/manuscript/adapter/j;->a1(Lcom/bilibili/upper/module/manuscript/adapter/j$a;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected a1(Lcom/bilibili/upper/module/manuscript/adapter/j$a;IZ)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/j;->c:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/j;->c:Landroid/content/Context;

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
    iget-object v0, p1, Lcom/bilibili/upper/module/manuscript/adapter/j$a;->a:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/j;->d:[I

    .line 79
    .line 80
    aget p2, v1, p2

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    if-eqz p3, :cond_1

    .line 86
    .line 87
    iget-object p2, p1, Lcom/bilibili/upper/module/manuscript/adapter/j$a;->a:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object p3, p0, Lcom/bilibili/upper/module/manuscript/adapter/j;->c:Landroid/content/Context;

    .line 90
    .line 91
    sget v0, Ldo2/c;->L:I

    .line 92
    .line 93
    invoke-static {p3, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lcom/bilibili/upper/module/manuscript/adapter/j$a;->a:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/j;->c:Landroid/content/Context;

    .line 103
    .line 104
    sget p3, Ldo2/e;->x2:I

    .line 105
    .line 106
    invoke-static {p2, p3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object p2, p1, Lcom/bilibili/upper/module/manuscript/adapter/j$a;->a:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object p3, p0, Lcom/bilibili/upper/module/manuscript/adapter/j;->c:Landroid/content/Context;

    .line 117
    .line 118
    sget v0, Ldo2/c;->K:I

    .line 119
    .line 120
    invoke-static {p3, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lcom/bilibili/upper/module/manuscript/adapter/j$a;->a:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/j;->c:Landroid/content/Context;

    .line 130
    .line 131
    sget p3, Ldo2/e;->y2:I

    .line 132
    .line 133
    invoke-static {p2, p3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void
.end method

.method public b1(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/manuscript/adapter/j$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/j;->c:Landroid/content/Context;

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
    new-instance p2, Lcom/bilibili/upper/module/manuscript/adapter/j$a;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/manuscript/adapter/j$a;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/j;->d:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/manuscript/adapter/j;->b1(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/manuscript/adapter/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
