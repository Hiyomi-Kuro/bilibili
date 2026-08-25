.class public final Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/c;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0014R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0017\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/c;",
        "Landroid/view/View;",
        "anchorView",
        "Lgf3/s;",
        "setupCapsule",
        "",
        "color",
        "setBgColor",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Landroid/graphics/Paint;",
        "a",
        "Landroid/graphics/Paint;",
        "mHolePaint",
        "Landroid/graphics/RectF;",
        "b",
        "Landroid/graphics/RectF;",
        "mCapsuleRectInWindow",
        "c",
        "mCapsuleRectLocal",
        "d",
        "I",
        "mBgColor",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "uicommon_release"
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

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/c;->a:Landroid/graphics/Paint;

    .line 5
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/c;->b:Landroid/graphics/RectF;

    .line 6
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/c;->c:Landroid/graphics/RectF;

    const/16 p3, 0x80

    const/4 v0, 0x0

    .line 7
    invoke-static {p3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/c;->d:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p3, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/b;

    invoke-direct {p3, p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/b;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/c;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

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

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/c;->b(Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/c;->c:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/c;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/c;->c:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget v1, v0, v1

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    neg-float v1, v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    neg-float v0, v0

    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/c;->d:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/c;->c:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/c;->c:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/c;->c:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/c;->a:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/c;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setupCapsule(Landroid/view/View;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/c;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    int-to-float v3, v2

    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    int-to-float v5, v5

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    add-int/2addr v2, v6

    .line 24
    int-to-float v2, v2

    .line 25
    aget v0, v0, v4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr v0, p1

    .line 32
    int-to-float p1, v0

    .line 33
    invoke-virtual {v1, v3, v5, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/c;->b:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
