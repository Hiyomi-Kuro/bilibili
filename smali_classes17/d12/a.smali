.class public final Ld12/a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J8\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J \u0010\u0012\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Ld12/a;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "startX",
        "startY",
        "stopX",
        "stopY",
        "Landroid/graphics/Paint;",
        "paint",
        "Lgf3/s;",
        "a",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "onDrawOver",
        "F",
        "mHeight",
        "b",
        "Landroid/graphics/Paint;",
        "mPaint",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ld12/a;->a:F

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ld12/a;->b:Landroid/graphics/Paint;

    .line 21
    .line 22
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$l;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-ne p3, v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p3, p0, Ld12/a;->b:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p3, v0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p3, v0}, Lxf3/q;->h(II)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    :goto_0
    if-ge v0, p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    int-to-float v1, v1

    .line 84
    iget v2, p0, Ld12/a;->a:F

    .line 85
    .line 86
    const/high16 v5, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v2, v5

    .line 89
    sub-float v10, v1, v2

    .line 90
    .line 91
    int-to-float v7, v3

    .line 92
    int-to-float v9, v4

    .line 93
    iget-object v11, p0, Ld12/a;->b:Landroid/graphics/Paint;

    .line 94
    .line 95
    move-object v5, p0

    .line 96
    move-object v6, p1

    .line 97
    move v8, v10

    .line 98
    invoke-direct/range {v5 .. v11}, Ld12/a;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    :goto_1
    return-void
.end method
