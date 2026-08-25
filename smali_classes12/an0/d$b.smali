.class Lan0/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private d:I

.field final synthetic e:Lan0/d;


# direct methods
.method constructor <init>(Lan0/d;I)V
    .locals 1
    .param p1    # Lan0/d;
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lan0/d$b;-><init>(Lan0/d;II)V

    return-void
.end method

.method constructor <init>(Lan0/d;II)V
    .locals 2
    .param p1    # Lan0/d;
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iput-object p1, p0, Lan0/d$b;->e:Lan0/d;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lan0/d$b;->b:I

    if-nez p2, :cond_0

    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    :cond_0
    iput p2, p0, Lan0/d$b;->c:I

    iput p3, p0, Lan0/d$b;->b:I

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lan0/d$b;->a:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lan0/d$b;->a:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    iget v1, p0, Lan0/d$b;->c:I

    invoke-static {p3, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x41a00000    # 20.0f

    .line 7
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lan0/d$b;->d:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lan0/d$b;->d:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    .line 40
    add-int/2addr v4, v5

    .line 41
    int-to-float v7, v4

    .line 42
    add-int/lit8 v4, v2, -0x1

    .line 43
    .line 44
    if-eq v3, v4, :cond_0

    .line 45
    .line 46
    int-to-float v6, v0

    .line 47
    int-to-float v8, v1

    .line 48
    iget v4, p0, Lan0/d$b;->b:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    add-float v9, v7, v4

    .line 52
    .line 53
    iget-object v10, p0, Lan0/d$b;->a:Landroid/graphics/Paint;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 p4, 0x0

    .line 10
    :goto_0
    if-ge p4, p2, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, p2, -0x1

    .line 13
    .line 14
    if-eq p4, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lan0/d$b;->b:I

    .line 17
    .line 18
    invoke-virtual {p1, p3, p3, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lan0/d$b;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
