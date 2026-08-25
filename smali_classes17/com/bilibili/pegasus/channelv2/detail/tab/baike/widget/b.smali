.class public Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ8\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J \u0010\u0012\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/b;",
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
        "",
        "I",
        "mColorId",
        "b",
        "F",
        "mHeight",
        "Landroid/graphics/Paint;",
        "mPaint",
        "<init>",
        "(I)V",
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
.field private a:I

.field private final b:F

.field private final c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/b;->a:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/b;->b:F

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/b;->c:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget p1, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/b;-><init>(I)V

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
    .locals 9

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
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/b;->c:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/b;->a:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_0
    if-ge v8, v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 77
    .line 78
    add-int/2addr v4, v1

    .line 79
    int-to-float v1, v4

    .line 80
    iget v4, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/b;->b:F

    .line 81
    .line 82
    const/high16 v5, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v4, v5

    .line 85
    sub-float v5, v1, v4

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v0, v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/k;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    int-to-float v4, v3

    .line 97
    iget-object v6, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/b;->c:Landroid/graphics/Paint;

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    move-object v1, p1

    .line 101
    move v3, v5

    .line 102
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/b;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    :goto_1
    return-void
.end method
