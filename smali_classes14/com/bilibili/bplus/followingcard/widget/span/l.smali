.class public Lcom/bilibili/bplus/followingcard/widget/span/l;
.super Landroid/text/style/ReplacementSpan;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;
.implements Lcom/bilibili/magicasakura/widgets/j;


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private c:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private d:I

.field private final e:I

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lcom/bilibili/bplus/followingcard/widget/span/l;->e:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/span/l;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput p2, p0, Lcom/bilibili/bplus/followingcard/widget/span/l;->b:I

    .line 9
    .line 10
    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/span/l;->c:I

    .line 11
    .line 12
    iput p4, p0, Lcom/bilibili/bplus/followingcard/widget/span/l;->d:I

    .line 13
    .line 14
    return-void
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/l;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/span/l;->c()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/span/l;->f:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    :cond_1
    return-object v0
.end method


# virtual methods
.method public c()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/span/l;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/span/l;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/span/l;->c:I

    .line 12
    .line 13
    iget v3, p0, Lcom/bilibili/bplus/followingcard/widget/span/l;->d:I

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lgp1/m;->e(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/span/l;->b()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    sub-int/2addr p8, p3

    .line 15
    iget p3, p0, Lcom/bilibili/bplus/followingcard/widget/span/l;->e:I

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    if-ne p3, p4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 25
    .line 26
    sub-int/2addr p8, p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p4, 0x2

    .line 29
    if-ne p3, p4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget p6, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 36
    .line 37
    add-int/2addr p6, p7

    .line 38
    add-int/2addr p6, p7

    .line 39
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 40
    .line 41
    add-int/2addr p6, p3

    .line 42
    div-int/2addr p6, p4

    .line 43
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    div-int/2addr p3, p4

    .line 50
    sub-int p8, p6, p3

    .line 51
    .line 52
    :cond_1
    :goto_0
    int-to-float p3, p8

    .line 53
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/span/l;->b()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    neg-int p2, p2

    .line 14
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 18
    .line 19
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 20
    .line 21
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 22
    .line 23
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    return p1
.end method

.method public getViewThemeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/l;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public setViewThemeId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/l;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/span/l;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/span/l;->tint()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public tint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/l;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/l;->f:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    :cond_0
    return-void
.end method
