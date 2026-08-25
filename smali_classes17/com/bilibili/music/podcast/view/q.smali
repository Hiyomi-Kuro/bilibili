.class public Lcom/bilibili/music/podcast/view/q;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/view/q$c;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Lcom/bilibili/music/podcast/view/q$c;

.field private c:Landroid/view/GestureDetector;

.field private d:Landroidx/recyclerview/widget/RecyclerView$r;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/music/podcast/view/q$c;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/music/podcast/view/q;->b:Lcom/bilibili/music/podcast/view/q$c;

    .line 7
    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bilibili/music/podcast/view/q;->e:Ljava/util/Map;

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/bilibili/music/podcast/view/q;->f:Z

    .line 16
    .line 17
    new-instance p2, Landroid/view/GestureDetector;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v0, Lcom/bilibili/music/podcast/view/q$a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/bilibili/music/podcast/view/q$a;-><init>(Lcom/bilibili/music/podcast/view/q;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/bilibili/music/podcast/view/q;->c:Landroid/view/GestureDetector;

    .line 32
    .line 33
    new-instance p1, Lcom/bilibili/music/podcast/view/q$b;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/bilibili/music/podcast/view/q$b;-><init>(Lcom/bilibili/music/podcast/view/q;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/q;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/bilibili/music/podcast/view/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static synthetic a(Lcom/bilibili/music/podcast/view/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/music/podcast/view/q;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/bilibili/music/podcast/view/q;)Lcom/bilibili/music/podcast/view/q$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/view/q;->b:Lcom/bilibili/music/podcast/view/q$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/music/podcast/view/q;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/view/q;->c:Landroid/view/GestureDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/q;->b:Lcom/bilibili/music/podcast/view/q$c;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lcom/bilibili/music/podcast/view/q$c;->f(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bilibili/music/podcast/view/q;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/q;->e:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/bilibili/music/podcast/view/q;->b:Lcom/bilibili/music/podcast/view/q$c;

    .line 33
    .line 34
    invoke-interface {v2, p1, p2}, Lcom/bilibili/music/podcast/view/q$c;->i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/bilibili/music/podcast/view/q;->b:Lcom/bilibili/music/podcast/view/q$c;

    .line 41
    .line 42
    invoke-interface {v4, v2, p2}, Lcom/bilibili/music/podcast/view/q$c;->d(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-int/2addr v6, v7

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    invoke-static {p2, v6, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-int/2addr v6, p1

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    .line 98
    invoke-static {v4, v6, p1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v3, p2, p1}, Landroid/view/View;->measure(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {v3, v5, v5, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/q;->e:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v2
.end method

.method private g(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/music/podcast/view/q;->g:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/view/q;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    return p1
.end method

.method private h(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;II)I
    .locals 6

    .line 1
    invoke-direct {p0, p3}, Lcom/bilibili/music/podcast/view/q;->g(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    float-to-int p2, p2

    .line 10
    sub-int/2addr p2, p3

    .line 11
    if-nez p5, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/q;->b:Lcom/bilibili/music/podcast/view/q$c;

    .line 18
    .line 19
    invoke-interface {v0, p4}, Lcom/bilibili/music/podcast/view/q$c;->f(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/4 p4, 0x1

    .line 24
    :goto_0
    if-ge p4, p5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bilibili/music/podcast/view/q;->b:Lcom/bilibili/music/podcast/view/q$c;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Lcom/bilibili/music/podcast/view/q$c;->f(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    cmp-long v5, v3, v0

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4}, Landroid/view/View;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    float-to-int p4, p4

    .line 56
    invoke-direct {p0, p1, v2}, Lcom/bilibili/music/podcast/view/q;->e(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr p3, p1

    .line 67
    sub-int/2addr p4, p3

    .line 68
    if-gez p4, :cond_1

    .line 69
    .line 70
    return p4

    .line 71
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    :cond_2
    return p2
.end method

.method private i(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/q;->b:Lcom/bilibili/music/podcast/view/q$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/music/podcast/view/q$c;->f(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private j(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/q;->b:Lcom/bilibili/music/podcast/view/q$c;

    .line 6
    .line 7
    add-int/lit8 v2, p1, -0x1

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/bilibili/music/podcast/view/q$c;->f(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/bilibili/music/podcast/view/q;->b:Lcom/bilibili/music/podcast/view/q$c;

    .line 14
    .line 15
    invoke-interface {v3, p1}, Lcom/bilibili/music/podcast/view/q$c;->f(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long p1, v1, v3

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/q;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bilibili/music/podcast/view/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/q;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/q;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p4, -0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p2, p4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bilibili/music/podcast/view/q;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/bilibili/music/podcast/view/q;->j(I)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p3, p2}, Lcom/bilibili/music/podcast/view/q;->e(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcom/bilibili/music/podcast/view/q;->g(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    :goto_0
    if-ge v8, p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v6, v2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v6}, Lcom/bilibili/music/podcast/view/q;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/music/podcast/view/q;->b:Lcom/bilibili/music/podcast/view/q$c;

    .line 29
    .line 30
    invoke-interface {v2, v6}, Lcom/bilibili/music/podcast/view/q$c;->f(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    cmp-long v2, v9, v0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, p2, v6}, Lcom/bilibili/music/podcast/view/q;->e(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p2

    .line 53
    move-object v5, v0

    .line 54
    move v7, v8

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/music/podcast/view/q;->h(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v1, v1

    .line 60
    int-to-float v2, v2

    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 74
    .line 75
    .line 76
    move-wide v0, v9

    .line 77
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method
