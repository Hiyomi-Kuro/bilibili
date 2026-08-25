.class public final Lcom/bilibili/app/authorspace/ui/p0;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/p0;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "Landroid/graphics/Canvas;",
        "c",
        "onDraw",
        "",
        "a",
        "I",
        "getLeftRightMargin",
        "()I",
        "setLeftRightMargin",
        "(I)V",
        "leftRightMargin",
        "Landroid/graphics/Paint;",
        "b",
        "Landroid/graphics/Paint;",
        "dividerPaint",
        "dividerHeight",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;I)V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/graphics/Paint;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bilibili/app/authorspace/ui/p0;->a:I

    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/p0;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p2}, Ldd/f;->g(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/bilibili/app/authorspace/ui/p0;->c:I

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/p0;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/p0;->b:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iget p3, p0, Lcom/bilibili/app/authorspace/ui/p0;->c:I

    .line 3
    .line 4
    invoke-virtual {p1, p2, p3, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-gt v0, p3, :cond_1

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    iget v3, p0, Lcom/bilibili/app/authorspace/ui/p0;->a:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    add-float v5, v2, v3

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lcom/bilibili/app/authorspace/ui/p0;->c:I

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    int-to-float v6, v2

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    iget v3, p0, Lcom/bilibili/app/authorspace/ui/p0;->a:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    sub-float v7, v2, v3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v8, v1

    .line 48
    iget-object v9, p0, Lcom/bilibili/app/authorspace/ui/p0;->b:Landroid/graphics/Paint;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    if-eq v0, p3, :cond_1

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method
