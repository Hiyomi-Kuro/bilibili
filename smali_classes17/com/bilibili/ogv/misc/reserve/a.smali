.class public abstract Lcom/bilibili/ogv/misc/reserve/a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0004J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0004R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/reserve/a;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroid/view/View;",
        "view",
        "",
        "c",
        "d",
        "Landroid/graphics/Canvas;",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "onDrawOver",
        "a",
        "b",
        "",
        "e",
        "I",
        "height",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Li61/c;->a:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bilibili/ogv/misc/reserve/a;->a:I

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/ogv/misc/reserve/a;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/misc/reserve/a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr v0, p1

    .line 10
    return v0
.end method

.method private final d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/misc/reserve/a;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    return v0
.end method


# virtual methods
.method protected a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 10

    .line 1
    iget-object p3, p0, Lcom/bilibili/ogv/misc/reserve/a;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, p2, v1}, Lcom/bilibili/ogv/misc/reserve/a;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    add-int/2addr v3, v2

    .line 47
    int-to-float v2, v3

    .line 48
    iget v3, p0, Lcom/bilibili/ogv/misc/reserve/a;->a:I

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    const/high16 v4, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v3, v4

    .line 54
    sub-float v8, v2, v3

    .line 55
    .line 56
    invoke-direct {p0, p2, v1}, Lcom/bilibili/ogv/misc/reserve/a;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v5, v2

    .line 61
    invoke-direct {p0, p2, v1}, Lcom/bilibili/ogv/misc/reserve/a;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v7, v1

    .line 66
    iget-object v9, p0, Lcom/bilibili/ogv/misc/reserve/a;->b:Landroid/graphics/Paint;

    .line 67
    .line 68
    move-object v4, p1

    .line 69
    move v6, v8

    .line 70
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method
