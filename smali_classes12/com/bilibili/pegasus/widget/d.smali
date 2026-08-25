.class public final Lcom/bilibili/pegasus/widget/d;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\u0008\u001a\u00020\u0006J(\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J \u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J \u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001dR\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/pegasus/widget/d;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/view/View;",
        "child",
        "Lgf3/s;",
        "a",
        "b",
        "Landroid/graphics/Rect;",
        "outRect",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "getItemOffsets",
        "onDraw",
        "onDrawOver",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "mShadowPaint",
        "c",
        "mDividerPaint",
        "",
        "d",
        "I",
        "mSmallSpace",
        "e",
        "mLargeSpace",
        "f",
        "mQuadSpace",
        "Landroid/graphics/RectF;",
        "g",
        "Landroid/graphics/RectF;",
        "mShadowRect",
        "",
        "h",
        "Z",
        "mShadowDisabled",
        "<init>",
        "(Landroid/content/Context;)V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/RectF;

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/widget/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/pegasus/widget/d;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/pegasus/widget/d;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/high16 v1, 0x40200000    # 2.5f

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/bilibili/pegasus/widget/d;->d:I

    .line 27
    .line 28
    const/high16 v1, 0x40a00000    # 5.0f

    .line 29
    .line 30
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lcom/bilibili/pegasus/widget/d;->e:I

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lcom/bilibili/pegasus/widget/d;->f:I

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/bilibili/pegasus/widget/d;->g:Landroid/graphics/RectF;

    .line 48
    .line 49
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 50
    .line 51
    const-string v2, "ff_pegasus_decoration_shadow_disabled"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput-boolean v1, p0, Lcom/bilibili/pegasus/widget/d;->h:Z

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    .line 73
    .line 74
    const/high16 p1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/pegasus/widget/d;->b()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/widget/d;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-float v4, v4

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/pegasus/widget/d;->g:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/pegasus/widget/d;->g:Landroid/graphics/RectF;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    iget-object v2, p0, Lcom/bilibili/pegasus/widget/d;->b:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/widget/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/pegasus/widget/d;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/pegasus/widget/d;->c:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/pegasus/widget/d;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/pegasus/widget/d;->b:Landroid/graphics/Paint;

    .line 28
    .line 29
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    const/high16 v3, 0x10000000

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    instance-of p4, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p3, v0

    .line 21
    :goto_0
    if-nez p3, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    const/4 v1, -0x1

    .line 29
    if-ne p4, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getOldPosition()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    :cond_3
    if-ne p4, v1, :cond_4

    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    instance-of v1, p2, Lcom/bilibili/pegasus/v;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    check-cast p2, Lcom/bilibili/pegasus/v;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    move-object p2, v0

    .line 46
    :goto_1
    if-eqz p2, :cond_6

    .line 47
    .line 48
    invoke-interface {p2}, Lcom/bilibili/pegasus/v;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    invoke-interface {p2}, Lcom/bilibili/pegasus/PegasusHolderData;->getHolderStyle()Lcom/bilibili/pegasus/HolderStyle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_6
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p2, p4, v1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanIndex(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanSize(I)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/pegasus/HolderStyle;->isDoubleColumnCard()Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-eqz p4, :cond_a

    .line 85
    .line 86
    :cond_7
    const/4 p4, 0x2

    .line 87
    if-ne p3, p4, :cond_8

    .line 88
    .line 89
    iget p2, p0, Lcom/bilibili/pegasus/widget/d;->e:I

    .line 90
    .line 91
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    if-nez p2, :cond_9

    .line 97
    .line 98
    iget p2, p0, Lcom/bilibili/pegasus/widget/d;->e:I

    .line 99
    .line 100
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget p2, p0, Lcom/bilibili/pegasus/widget/d;->d:I

    .line 103
    .line 104
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    iget p2, p0, Lcom/bilibili/pegasus/widget/d;->d:I

    .line 108
    .line 109
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    iget p2, p0, Lcom/bilibili/pegasus/widget/d;->e:I

    .line 112
    .line 113
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    :goto_2
    const/4 p2, 0x0

    .line 116
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    iget p2, p0, Lcom/bilibili/pegasus/widget/d;->f:I

    .line 119
    .line 120
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    :cond_a
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 5
    .line 6
    invoke-static {p3}, Lcom/bilibili/app/comm/list/common/feed/m;->b(Lcom/bilibili/app/comm/list/common/feed/d;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean p3, p0, Lcom/bilibili/pegasus/widget/d;->h:Z

    .line 14
    .line 15
    if-nez p3, :cond_5

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p3}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    instance-of v2, v1, Lcom/bilibili/pegasus/v;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    check-cast v1, Lcom/bilibili/pegasus/v;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v1, v3

    .line 53
    :goto_1
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/bilibili/pegasus/v;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/bilibili/pegasus/PegasusHolderData;->getHolderStyle()Lcom/bilibili/pegasus/HolderStyle;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_4
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v3}, Lcom/bilibili/pegasus/HolderStyle;->getDrawShadow()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v1, v2, :cond_1

    .line 73
    .line 74
    invoke-direct {p0, p1, v0}, Lcom/bilibili/pegasus/widget/d;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 9

    .line 1
    sget-object p3, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/bilibili/app/comm/list/common/feed/m;->a(Lcom/bilibili/app/comm/list/common/feed/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-interface {p3}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    instance-of v2, v1, Lcom/bilibili/pegasus/v;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    check-cast v1, Lcom/bilibili/pegasus/v;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v1, v3

    .line 46
    :goto_1
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/bilibili/pegasus/v;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/bilibili/pegasus/PegasusHolderData;->getHolderStyle()Lcom/bilibili/pegasus/HolderStyle;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_4
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/bilibili/pegasus/HolderStyle;->isDoubleColumnCard()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v4, v1

    .line 79
    int-to-float v7, v0

    .line 80
    int-to-float v6, v2

    .line 81
    iget-object v8, p0, Lcom/bilibili/pegasus/widget/d;->c:Landroid/graphics/Paint;

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    move v5, v7

    .line 85
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return-void
.end method
