.class public Lcom/bilibili/app/comm/supermenu/widget/MenuBadgeView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"


# instance fields
.field private a:Landroid/text/TextPaint;

.field private b:Lli/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/supermenu/widget/MenuBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/app/comm/supermenu/widget/MenuBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/widget/MenuBadgeView;->W2()V

    return-void
.end method

.method private W2()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x41100000    # 9.0f

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    const/high16 v1, 0x40800000    # 4.0f

    .line 18
    .line 19
    mul-float v0, v0, v1

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {v1, v2}, Lki/a;->a(Landroid/content/Context;F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lli/a;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lli/a;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/app/comm/supermenu/widget/MenuBadgeView;->b:Lli/a;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/bilibili/app/comm/supermenu/widget/MenuBadgeView;->a:Landroid/text/TextPaint;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/widget/MenuBadgeView;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "..."

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    div-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/widget/MenuBadgeView;->a:Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v5, p0, Lcom/bilibili/app/comm/supermenu/widget/MenuBadgeView;->a:Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-float/2addr v3, v5

    .line 49
    div-float/2addr v3, v4

    .line 50
    sub-float/2addr v0, v3

    .line 51
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/widget/MenuBadgeView;->a:Landroid/text/TextPaint;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-float/2addr v0, v3

    .line 58
    sub-float/2addr v0, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/widget/MenuBadgeView;->a:Landroid/text/TextPaint;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v5, p0, Lcom/bilibili/app/comm/supermenu/widget/MenuBadgeView;->a:Landroid/text/TextPaint;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-float/2addr v3, v5

    .line 76
    div-float/2addr v3, v4

    .line 77
    sub-float/2addr v0, v3

    .line 78
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-float v3, v3

    .line 83
    sub-float/2addr v3, v2

    .line 84
    div-float/2addr v3, v4

    .line 85
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/widget/MenuBadgeView;->a:Landroid/text/TextPaint;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-ge p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
