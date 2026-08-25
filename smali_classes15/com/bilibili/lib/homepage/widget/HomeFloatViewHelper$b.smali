.class public final Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J(\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J \u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper$b;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroid/view/View;",
        "child",
        "Lgf3/s;",
        "a",
        "Landroid/graphics/Rect;",
        "outRect",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "getItemOffsets",
        "onDrawOver",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "paint",
        "",
        "b",
        "I",
        "dividerWidth",
        "dividerHeight",
        "<init>",
        "(Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;)V",
        "homepage_apinkRelease"
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

.field private final b:I

.field private final c:I

.field final synthetic d:Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper$b;->d:Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper$b;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object v0, Lcd1/c;->a:Lcd1/c;

    .line 14
    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcd1/c;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper$b;->b:I

    .line 22
    .line 23
    const/16 v1, 0x16

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcd1/c;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper$b;->c:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper$b;->a:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;->f(Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;)Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 38
    .line 39
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper$b;->a:Landroid/graphics/Paint;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v2, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    iget v3, p0, Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper$b;->c:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v3, v1

    .line 23
    sub-float v3, v0, v3

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    iget v4, p0, Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper$b;->b:I

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    add-float/2addr v4, v0

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr v0, p2

    .line 43
    int-to-float p2, v0

    .line 44
    div-float/2addr p2, v1

    .line 45
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper$b;->c:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v0, v1

    .line 49
    add-float v5, p2, v0

    .line 50
    .line 51
    iget-object v6, p0, Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper$b;->a:Landroid/graphics/Paint;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p3}, Lxf3/q;->F(II)Lxf3/l;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    move-object v1, p3

    .line 24
    check-cast v1, Lkotlin/collections/e0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlin/collections/e0;->a()I

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    if-ne v0, v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper$b;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method
