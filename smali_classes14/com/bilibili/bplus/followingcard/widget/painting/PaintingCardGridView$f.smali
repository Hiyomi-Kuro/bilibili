.class public Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;
.super Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$b<",
        "Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$e;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->d:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$b;-><init>(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic e(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic c(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->k(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->l(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(I)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    :goto_0
    return-object v1
.end method

.method public g(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p1
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->c:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    :cond_1
    return v0
.end method

.method public i(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->isGif()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->d:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->f(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->h()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    return p1

    .line 39
    :cond_2
    return v1
.end method

.method public j(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->c:Ljava/util/List;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public k(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$e;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->f(I)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_5

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    const-class v0, Lcom/bilibili/bplus/followingcard/widget/f1;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;->a(Ljava/lang/Class;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/f1;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/followingcard/widget/f1;->s(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lcom/bilibili/bplus/followingcard/k;->P3:I

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->d:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->c(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;)Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    const-class v0, Lcom/bilibili/bplus/followingcard/widget/k1;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;->a(Ljava/lang/Class;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/k1;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/k1;->T0()V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/bilibili/bplus/followingcard/j;->u0:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/bplus/followingcard/widget/k1;->v(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;I)V

    .line 69
    .line 70
    .line 71
    sget v0, Lcom/bilibili/lib/theme/R$color;->main_Ga1:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/widget/k1;->setIdColorOverlay(I)V

    .line 74
    .line 75
    .line 76
    sget v0, Lcom/bilibili/bplus/followingcard/k;->P3:I

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget p2, Lcom/bilibili/bplus/followingcard/k;->N3:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->d:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->d(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->d:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->e(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :cond_3
    const/4 v2, 0x1

    .line 104
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->d:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->c(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;)Landroid/view/View$OnClickListener;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const-class v0, Lcom/bilibili/bplus/followingcard/widget/h1;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;->a(Ljava/lang/Class;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/h1;

    .line 128
    .line 129
    sget v4, Lcom/bilibili/bplus/followingcard/j;->u0:I

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->h()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v0, v3, :cond_6

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    const/4 v3, 0x0

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->d:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->d(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->d:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->e(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    move-object v0, p1

    .line 152
    move v2, v4

    .line 153
    move v4, v5

    .line 154
    move v5, v6

    .line 155
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/widget/h1;->v(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;IZZZ)V

    .line 156
    .line 157
    .line 158
    sget v0, Lcom/bilibili/bplus/followingcard/k;->P3:I

    .line 159
    .line 160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->d:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;

    .line 168
    .line 169
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->c(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;)Landroid/view/View$OnClickListener;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$e;
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_2

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    if-eq p2, p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$e;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->d:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/bplus/followingcard/widget/f1;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->d:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/followingcard/widget/f1;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$e;-><init>(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$e;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->d:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/bplus/followingcard/widget/k1;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->d:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/followingcard/widget/k1;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$e;-><init>(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$e;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->d:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;

    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/bplus/followingcard/widget/h1;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->d:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/followingcard/widget/h1;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$e;-><init>(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    if-nez p1, :cond_3

    .line 69
    .line 70
    new-instance p1, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$e;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->d:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;

    .line 73
    .line 74
    new-instance v1, Lcom/bilibili/bplus/followingcard/widget/h1;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->d:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/followingcard/widget/h1;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0, v1}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$e;-><init>(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->g(I)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->b:Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public m(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$f;->d:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;

    .line 4
    .line 5
    invoke-static {p3, p1, p2}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->b(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;J)J

    .line 6
    .line 7
    .line 8
    return-void
.end method
