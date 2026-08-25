.class public Lhh2/a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lhh2/a;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p3, p0, Lhh2/a;->c:I

    iput p1, p0, Lhh2/a;->a:I

    iput p2, p0, Lhh2/a;->b:I

    return-void
.end method

.method private a(II)Z
    .locals 0

    .line 1
    rem-int/2addr p1, p2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method private b(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lhh2/a;->c:I

    .line 2
    .line 3
    div-int/2addr p1, v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method private c(II)Z
    .locals 1

    .line 1
    rem-int/2addr p1, p2

    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr p2, v0

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private d(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lhh2/a;->c:I

    .line 2
    .line 3
    div-int/2addr p1, v0

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr p2, v0

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    instance-of p4, p4, Lgh2/a;

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lgh2/a;

    .line 28
    .line 29
    invoke-virtual {p3}, Lgh2/a;->Y0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-virtual {p3, p2}, Lgh2/a;->Z0(I)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    :cond_2
    int-to-double p3, p4

    .line 53
    iget v0, p0, Lhh2/a;->c:I

    .line 54
    .line 55
    int-to-double v0, v0

    .line 56
    div-double/2addr p3, v0

    .line 57
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide p3

    .line 61
    double-to-int p3, p3

    .line 62
    iget p4, p0, Lhh2/a;->c:I

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-le p3, v0, :cond_5

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lhh2/a;->b(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget p3, p0, Lhh2/a;->a:I

    .line 74
    .line 75
    div-int/lit8 p3, p3, 0x2

    .line 76
    .line 77
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-direct {p0, p2, p3}, Lhh2/a;->d(II)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    iget p3, p0, Lhh2/a;->a:I

    .line 87
    .line 88
    div-int/lit8 p3, p3, 0x2

    .line 89
    .line 90
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget p3, p0, Lhh2/a;->a:I

    .line 94
    .line 95
    div-int/lit8 v1, p3, 0x2

    .line 96
    .line 97
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    div-int/lit8 p3, p3, 0x2

    .line 100
    .line 101
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    :cond_5
    :goto_0
    if-le p4, v0, :cond_8

    .line 104
    .line 105
    invoke-direct {p0, p2, p4}, Lhh2/a;->a(II)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    iget p2, p0, Lhh2/a;->b:I

    .line 112
    .line 113
    div-int/lit8 p2, p2, 0x2

    .line 114
    .line 115
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-direct {p0, p2, p4}, Lhh2/a;->c(II)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    iget p2, p0, Lhh2/a;->b:I

    .line 125
    .line 126
    div-int/lit8 p2, p2, 0x2

    .line 127
    .line 128
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    iget p2, p0, Lhh2/a;->b:I

    .line 132
    .line 133
    div-int/lit8 p3, p2, 0x2

    .line 134
    .line 135
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    div-int/lit8 p2, p2, 0x2

    .line 138
    .line 139
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    :cond_8
    :goto_1
    return-void
.end method
