.class public final Lcom/bilibili/upper/feat/gamefactory/views/BubbleTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u000e\n\u0002\u0010\u0015\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J0\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\rH\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0015R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\'\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/views/BubbleTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "",
        "text",
        "",
        "textSize",
        "Z2",
        "Landroid/content/Context;",
        "context",
        "",
        "textColor",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/graphics/drawable/Drawable;",
        "Y2",
        "width",
        "X2",
        "drawable",
        "W2",
        "",
        "onPreDraw",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lgf3/s;",
        "onDraw",
        "",
        "a",
        "Ljava/lang/CharSequence;",
        "getNormalText",
        "()Ljava/lang/CharSequence;",
        "setNormalText",
        "(Ljava/lang/CharSequence;)V",
        "normalText",
        "b",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "tag",
        "",
        "c",
        "Lgf3/h;",
        "getGradientColors",
        "()[I",
        "gradientColors",
        "<init>",
        "(Landroid/content/Context;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/String;

.field private final c:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/views/BubbleTextView;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/views/BubbleTextView;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/upper/feat/gamefactory/views/BubbleTextView$gradientColors$2;->INSTANCE:Lcom/bilibili/upper/feat/gamefactory/views/BubbleTextView$gradientColors$2;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/views/BubbleTextView;->c:Lgf3/h;

    .line 17
    .line 18
    return-void
.end method

.method private final W2(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final X2(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/upper/util/a0;->b(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/views/BubbleTextView;->getGradientColors()[I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/views/BubbleTextView;->getGradientColors()[I

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    array-length v3, v3

    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    aget v2, v2, v3

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x42c80000    # 100.0f

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bilibili/upper/util/a0;->b(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    .line 44
    .line 45
    const/high16 v2, 0x41500000    # 13.0f

    .line 46
    .line 47
    invoke-static {v2}, Lcom/bilibili/upper/util/a0;->b(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/high16 v3, 0x40800000    # 4.0f

    .line 52
    .line 53
    invoke-static {v3}, Lcom/bilibili/upper/util/a0;->b(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    mul-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    add-int/2addr p1, v3

    .line 60
    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private final Y2(Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 5

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
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    .line 9
    .line 10
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p2, v1, p4, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    new-instance v1, Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-direct {v1, p5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    int-to-float p3, p3

    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr p3, v2

    .line 51
    int-to-float p4, p4

    .line 52
    div-float/2addr p4, v2

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-float/2addr v3, v4

    .line 62
    div-float/2addr v3, v2

    .line 63
    sub-float/2addr p4, v3

    .line 64
    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1, p5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method

.method private final Z2(Ljava/lang/String;F)F
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
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private final getGradientColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/BubbleTextView;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNormalText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/BubbleTextView;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/BubbleTextView;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/views/BubbleTextView;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v4, v1

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/views/BubbleTextView;->getGradientColors()[I

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onPreDraw()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/views/BubbleTextView;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/BubbleTextView;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x41180000    # 9.5f

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/upper/util/a0;->b(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v4, v0

    .line 28
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/views/BubbleTextView;->getGradientColors()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/views/BubbleTextView;->getGradientColors()[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v1, v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    aget v5, v0, v1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/views/BubbleTextView;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v3, v4}, Lcom/bilibili/upper/feat/gamefactory/views/BubbleTextView;->Z2(Ljava/lang/String;F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    invoke-direct {p0, v0}, Lcom/bilibili/upper/feat/gamefactory/views/BubbleTextView;->X2(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/bilibili/upper/feat/gamefactory/views/BubbleTextView;->W2(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/upper/feat/gamefactory/views/BubbleTextView;->Y2(Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v1, v1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bilibili/upper/util/a0;->b(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->onPreDraw()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    return v0
.end method

.method public final setNormalText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/views/BubbleTextView;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/views/BubbleTextView;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
