.class Lcom/bilibili/lib/homepage/widget/badge/e;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/homepage/widget/badge/b;
.implements Lcom/bilibili/magicasakura/widgets/n;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private d:Lcom/bilibili/lib/homepage/widget/badge/c;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/homepage/widget/badge/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/lib/homepage/widget/badge/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/badge/e;->B()V

    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/high16 v2, 0x41880000    # 17.0f

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    iput v0, p0, Lcom/bilibili/lib/homepage/widget/badge/e;->e:I

    .line 18
    .line 19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/high16 v2, 0x41100000    # 9.0f

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    iput v0, p0, Lcom/bilibili/lib/homepage/widget/badge/e;->f:I

    .line 35
    .line 36
    sget v0, Lod/d;->u0:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private P(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/e;->d:Lcom/bilibili/lib/homepage/widget/badge/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/homepage/widget/badge/c;->c(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public E1(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/e;->d:Lcom/bilibili/lib/homepage/widget/badge/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p0, p2}, Lcom/bilibili/lib/homepage/widget/badge/c;->b(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/e;->d:Lcom/bilibili/lib/homepage/widget/badge/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/homepage/widget/badge/c;->detach()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/e;->d:Lcom/bilibili/lib/homepage/widget/badge/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/lib/homepage/widget/badge/c;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/bilibili/lib/homepage/widget/badge/e;->e:I

    .line 2
    .line 3
    iget p2, p0, Lcom/bilibili/lib/homepage/widget/badge/e;->f:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q1(Lh61/a;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p1, p1, Lh61/a;->c:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bilibili/lib/homepage/widget/badge/e;->P(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/widget/badge/e;->detach()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStrategy(Lcom/bilibili/lib/homepage/widget/badge/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/e;->d:Lcom/bilibili/lib/homepage/widget/badge/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/homepage/widget/badge/c;->detach()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/e;->d:Lcom/bilibili/lib/homepage/widget/badge/c;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public tint()V
    .locals 0

    .line 1
    return-void
.end method
