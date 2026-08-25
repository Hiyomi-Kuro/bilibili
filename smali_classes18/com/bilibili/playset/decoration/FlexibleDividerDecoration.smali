.class public abstract Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$DividerType;,
        Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;,
        Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$f;,
        Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$d;,
        Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$g;,
        Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$e;,
        Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$h;
    }
.end annotation


# static fields
.field private static final h:[I


# instance fields
.field protected a:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$DividerType;

.field protected b:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$h;

.field protected c:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$e;

.field protected d:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$g;

.field protected e:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$g;

.field protected f:Z

.field protected g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010214

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;->h:[I

    .line 9
    .line 10
    return-void
.end method

.method protected constructor <init>(Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$DividerType;->DRAWABLE:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$DividerType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;->a:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$DividerType;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->a(Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;)Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$f;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->b(Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;)Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$d;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->c(Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;)Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$DividerType;->SPACE:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$DividerType;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;->a:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$DividerType;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->c(Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;)Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;->e:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$g;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iput-object v0, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;->a:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$DividerType;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->d(Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;)Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->e(Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;->h:[I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$a;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$a;-><init>(Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;->c:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$e;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p1}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->d(Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;)Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;->c:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$e;

    .line 70
    .line 71
    :goto_0
    invoke-static {p1}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->f(Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;)Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;->d:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$g;

    .line 76
    .line 77
    :goto_1
    invoke-static {p1}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->g(Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;)Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;->b:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$h;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->h(Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;->f:Z

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->i(Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean p1, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;->g:Z

    .line 94
    .line 95
    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 v2, p1, -0x1

    .line 32
    .line 33
    :goto_0
    if-ltz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanIndex(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    sub-int/2addr p1, v2

    .line 42
    return p1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ne v5, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanGroupIndex(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    :cond_0
    return v3

    .line 57
    :cond_1
    sub-int/2addr v0, v1

    .line 58
    if-ge p2, v0, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    :cond_2
    return v3

    .line 62
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;->e(Landroidx/recyclerview/widget/GridLayoutManager;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq p1, v2, :cond_4

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    :cond_4
    return v3

    .line 70
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 75
    .line 76
    if-eqz v1, :cond_c

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->getSpanIndex()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v2, v4, :cond_a

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getReverseLayout()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    sub-int/2addr v1, v4

    .line 115
    if-le p2, v1, :cond_6

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    :cond_6
    return v3

    .line 119
    :cond_7
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    array-length v2, v1

    .line 125
    const/4 v5, 0x0

    .line 126
    :goto_0
    if-ge v5, v2, :cond_9

    .line 127
    .line 128
    aget v6, v1, v5

    .line 129
    .line 130
    if-eq v6, p2, :cond_8

    .line 131
    .line 132
    const/4 v7, -0x1

    .line 133
    if-eq v6, v7, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 144
    .line 145
    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->getSpanIndex()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-ne v6, v0, :cond_8

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    :goto_1
    return v3

    .line 157
    :cond_a
    sub-int/2addr v1, v4

    .line 158
    if-ge v0, v1, :cond_b

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    :cond_b
    return v3

    .line 162
    :cond_c
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 167
    .line 168
    if-eqz v1, :cond_f

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_e

    .line 181
    .line 182
    if-lez p2, :cond_d

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    :cond_d
    return v3

    .line 186
    :cond_e
    sub-int/2addr v0, v4

    .line 187
    if-ge p2, v0, :cond_f

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    :cond_f
    return v3
.end method


# virtual methods
.method protected abstract a(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/graphics/Rect;
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/bilibili/playset/decoration/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;->d(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method protected e(Landroidx/recyclerview/widget/GridLayoutManager;I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanGroupIndex(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ltz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanGroupIndex(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v3, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2
.end method

.method protected abstract f(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;->c(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p4, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;->b:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$h;

    .line 13
    .line 14
    invoke-interface {p4, p2, p3}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$h;->a(ILandroidx/recyclerview/widget/RecyclerView;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;->f(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p3, :cond_6

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, p2, v2}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;->c(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;->b:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$h;

    .line 31
    .line 32
    invoke-interface {v3, v2, p2}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$h;->a(ILandroidx/recyclerview/widget/RecyclerView;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, v2, p2, v1}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;->a(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$b;->a:[I

    .line 44
    .line 45
    iget-object v4, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;->a:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$DividerType;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    aget v3, v3, v4

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq v3, v4, :cond_5

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eq v3, v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    if-eq v3, v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    throw v2

    .line 65
    :cond_4
    throw v2

    .line 66
    :cond_5
    iget-object v3, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;->c:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$e;

    .line 67
    .line 68
    invoke-interface {v3, v2, p2}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$e;->a(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
