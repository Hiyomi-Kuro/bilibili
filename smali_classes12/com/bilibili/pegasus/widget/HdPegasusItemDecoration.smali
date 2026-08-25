.class public final Lcom/bilibili/pegasus/widget/HdPegasusItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\u0008\u001a\u00020\u0006J(\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J \u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J \u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001eR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008\u0017\u0010\u001eR\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/pegasus/widget/HdPegasusItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/view/View;",
        "child",
        "Lgf3/s;",
        "a",
        "d",
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
        "b",
        "Landroid/graphics/Paint;",
        "mShadowPaint",
        "c",
        "mDividerPaint",
        "",
        "Lgf3/h;",
        "()I",
        "mSmallSpace",
        "e",
        "mQuadSpace",
        "Landroid/graphics/RectF;",
        "f",
        "Landroid/graphics/RectF;",
        "mShadowRect",
        "",
        "g",
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

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Landroid/graphics/RectF;

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/widget/HdPegasusItemDecoration;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/pegasus/widget/HdPegasusItemDecoration;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/pegasus/widget/HdPegasusItemDecoration;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/pegasus/widget/HdPegasusItemDecoration$mSmallSpace$2;->INSTANCE:Lcom/bilibili/pegasus/widget/HdPegasusItemDecoration$mSmallSpace$2;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/bilibili/pegasus/widget/HdPegasusItemDecoration;->d:Lgf3/h;

    .line 27
    .line 28
    sget-object v1, Lcom/bilibili/pegasus/widget/HdPegasusItemDecoration$mQuadSpace$2;->INSTANCE:Lcom/bilibili/pegasus/widget/HdPegasusItemDecoration$mQuadSpace$2;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/bilibili/pegasus/widget/HdPegasusItemDecoration;->e:Lgf3/h;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/bilibili/pegasus/widget/HdPegasusItemDecoration;->f:Landroid/graphics/RectF;

    .line 42
    .line 43
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 44
    .line 45
    const-string v2, "ff_pegasus_decoration_shadow_disabled"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput-boolean v1, p0, Lcom/bilibili/pegasus/widget/HdPegasusItemDecoration;->g:Z

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    .line 67
    .line 68
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/pegasus/widget/HdPegasusItemDecoration;->d()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/widget/HdPegasusItemDecoration;->f:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/widget/HdPegasusItemDecoration;->f:Landroid/graphics/RectF;

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
    iget-object p2, p0, Lcom/bilibili/pegasus/widget/HdPegasusItemDecoration;->f:Landroid/graphics/RectF;

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
    iget-object v2, p0, Lcom/bilibili/pegasus/widget/HdPegasusItemDecoration;->b:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/widget/HdPegasusItemDecoration;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/widget/HdPegasusItemDecoration;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/widget/HdPegasusItemDecoration;->a:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/bilibili/pegasus/widget/HdPegasusItemDecoration;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/pegasus/widget/HdPegasusItemDecoration;->c:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/pegasus/widget/HdPegasusItemDecoration;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/widget/HdPegasusItemDecoration;->b:Landroid/graphics/Paint;

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
    .locals 0

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
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 p4, -0x1

    .line 13
    if-ne p3, p4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getOldPosition()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :cond_1
    if-ne p3, p4, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/pegasus/widget/HdPegasusItemDecoration;->c()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/pegasus/widget/HdPegasusItemDecoration;->c()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/pegasus/widget/HdPegasusItemDecoration;->b()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
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
    iget-boolean p3, p0, Lcom/bilibili/pegasus/widget/HdPegasusItemDecoration;->g:Z

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
    invoke-direct {p0, p1, v0}, Lcom/bilibili/pegasus/widget/HdPegasusItemDecoration;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    return-void
.end method
