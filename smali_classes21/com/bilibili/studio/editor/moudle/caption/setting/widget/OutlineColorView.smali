.class public final Lcom/bilibili/studio/editor/moudle/caption/setting/widget/OutlineColorView;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008%\u0010&B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008%\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J0\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0014J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0014J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\tJ\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0007R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0014\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001dR\u0016\u0010$\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001d\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/caption/setting/widget/OutlineColorView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "a",
        "b",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "color",
        "setColor",
        "mIsSelectView",
        "setIsSelectView",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "mPaintOut",
        "",
        "F",
        "mRadiusOut",
        "c",
        "I",
        "mColorCircle",
        "d",
        "Z",
        "e",
        "mCenterX",
        "f",
        "mCenterY",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:I

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/OutlineColorView;->c:I

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/OutlineColorView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, -0x10000

    iput p2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/OutlineColorView;->c:I

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/OutlineColorView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/OutlineColorView;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/OutlineColorView;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/OutlineColorView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    int-to-float v0, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x40400000    # 3.0f

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/OutlineColorView;->e:I

    .line 29
    .line 30
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/OutlineColorView;->f:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/OutlineColorView;->a:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-float/2addr v1, v2

    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/OutlineColorView;->b:F

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/OutlineColorView;->e:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/OutlineColorView;->f:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/OutlineColorView;->b:F

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/OutlineColorView;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    add-int/2addr p2, p4

    .line 5
    int-to-float p1, p2

    .line 6
    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p1, p2

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/OutlineColorView;->e:I

    .line 14
    .line 15
    add-int/2addr p3, p5

    .line 16
    int-to-float p1, p3

    .line 17
    div-float/2addr p1, p2

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/OutlineColorView;->f:I

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/OutlineColorView;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/OutlineColorView;->c:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/OutlineColorView;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/OutlineColorView;->c:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setIsSelectView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/OutlineColorView;->d:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/OutlineColorView;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
