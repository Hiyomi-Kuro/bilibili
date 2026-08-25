.class public final Lcom/bilibili/biligame/ui/gift/weiget/GiftHalfCircleView;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0014J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0014R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gift/weiget/GiftHalfCircleView;",
        "Landroid/view/View;",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "Lgf3/s;",
        "onSizeChanged",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Landroid/graphics/Paint;",
        "a",
        "Landroid/graphics/Paint;",
        "getMPaint",
        "()Landroid/graphics/Paint;",
        "mPaint",
        "Landroid/graphics/RectF;",
        "b",
        "Landroid/graphics/RectF;",
        "getRect",
        "()Landroid/graphics/RectF;",
        "setRect",
        "(Landroid/graphics/RectF;)V",
        "rect",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/gift/weiget/GiftHalfCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/gift/weiget/GiftHalfCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/bilibili/biligame/ui/gift/weiget/GiftHalfCircleView;->a:Landroid/graphics/Paint;

    sget p3, Lcom/bilibili/biligame/m;->p:I

    .line 6
    invoke-static {p1, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const-wide v0, 0x3fd51eb851eb851fL    # 0.33

    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/weiget/GiftHalfCircleView;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/gift/weiget/GiftHalfCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getMPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/weiget/GiftHalfCircleView;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/weiget/GiftHalfCircleView;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/weiget/GiftHalfCircleView;->b:Landroid/graphics/RectF;

    .line 5
    .line 6
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 7
    .line 8
    const/high16 v3, 0x43340000    # 180.0f

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lcom/bilibili/biligame/ui/gift/weiget/GiftHalfCircleView;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    neg-float p4, p1

    .line 8
    const v0, 0x3ea8f5c3    # 0.33f

    .line 9
    .line 10
    .line 11
    sub-float/2addr p1, v0

    .line 12
    int-to-float p2, p2

    .line 13
    sub-float/2addr p2, v0

    .line 14
    const v0, -0x41570a3d    # -0.33f

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, p4, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/bilibili/biligame/ui/gift/weiget/GiftHalfCircleView;->b:Landroid/graphics/RectF;

    .line 21
    .line 22
    return-void
.end method

.method public final setRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/weiget/GiftHalfCircleView;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
.end method
