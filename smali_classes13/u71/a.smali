.class public Lu71/a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu71/a$a;
    }
.end annotation


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field b:Landroid/view/View;

.field c:I

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lu71/a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    iput-object v0, p0, Lu71/a;->b:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lu71/a;->c:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lu71/a;->d:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lu71/a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lu71/a;->c()V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lu71/a$a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lu71/a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lu71/a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lu71/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v0}, Lu71/a;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lu71/a;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-ltz v1, :cond_4

    .line 28
    .line 29
    iget v0, p0, Lu71/a;->c:I

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    iput v1, p0, Lu71/a;->c:I

    .line 34
    .line 35
    iget-object v0, p0, Lu71/a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lu71/a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lu71/a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    iput-object v0, p0, Lu71/a;->b:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    const/4 v2, -0x2

    .line 66
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lu71/a;->b:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    .line 82
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/high16 v2, 0x40000000    # 2.0f

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    const/high16 v1, 0x40000000    # 2.0f

    .line 91
    .line 92
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v3, v4

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-int/2addr v3, v4

    .line 106
    if-le v0, v3, :cond_3

    .line 107
    .line 108
    move v0, v3

    .line 109
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sub-int/2addr v3, v4

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    sub-int/2addr v3, p1

    .line 123
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v1, p0, Lu71/a;->b:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lu71/a;->b:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v1, p0, Lu71/a;->b:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu71/a;->b:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lu71/a;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lu71/a;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lu71/a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :goto_0
    if-ltz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lu71/a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lu71/a;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p2, p0, Lu71/a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lu71/a;->f(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private f(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu71/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu71/a;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lu71/a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    check-cast v2, Lu71/a$a;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lu71/a$a;->q(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lu71/a;->d:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lu71/a;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lu71/a;->b:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget-object v0, p0, Lu71/a;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr p3, v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    add-int/lit8 p3, p3, 0x1

    .line 27
    .line 28
    int-to-float p3, p3

    .line 29
    invoke-virtual {p2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {p0, p2, p3}, Lu71/a;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lu71/a;->b:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-int/2addr p2, p3

    .line 50
    iput p2, p0, Lu71/a;->e:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p2, 0x0

    .line 54
    iput p2, p0, Lu71/a;->e:I

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lu71/a;->f:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget p3, p0, Lu71/a;->e:I

    .line 63
    .line 64
    iget-object v0, p0, Lu71/a;->b:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr p3, v0

    .line 71
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 p3, 0x1c

    .line 76
    .line 77
    if-lt p2, p3, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lu71/a;->f:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object p2, p0, Lu71/a;->f:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lu71/a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lu71/a;->f:Landroid/graphics/Rect;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    if-lt p3, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p3, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p2, p0, Lu71/a;->e:I

    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lu71/a;->b:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
