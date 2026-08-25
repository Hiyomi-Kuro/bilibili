.class public final Lcom/bilibili/app/comm/list/widget/menu/f;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u000b\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/menu/f;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "onDrawOver",
        "Landroid/graphics/Paint;",
        "a",
        "Landroid/graphics/Paint;",
        "mPaint",
        "",
        "b",
        "I",
        "getLeftMargin",
        "()I",
        "(I)V",
        "leftMargin",
        "",
        "F",
        "mHeight",
        "<init>",
        "()V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:I

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/menu/f;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/high16 v3, 0x41a00000    # 20.0f

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Luf3/a;->d(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/bilibili/app/comm/list/widget/menu/f;->b:I

    .line 32
    .line 33
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/high16 v3, 0x3f000000    # 0.5f

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lcom/bilibili/app/comm/list/widget/menu/f;->c:F

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/menu/f;->b:I

    .line 2
    .line 3
    return-void
.end method

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
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_4

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$l;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-ne p3, v0, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    iget-object p3, p0, Lcom/bilibili/app/comm/list/widget/menu/f;->a:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lod/b;->z:I

    .line 37
    .line 38
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-int/2addr p3, v0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-ge v2, p3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    instance-of v5, v4, Lcom/bilibili/app/comm/list/widget/menu/b;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    check-cast v4, Lcom/bilibili/app/comm/list/widget/menu/b;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v4, 0x0

    .line 70
    :goto_1
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/widget/menu/b;->J3()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ne v5, v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/widget/menu/b;->K3()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    iget v4, p0, Lcom/bilibili/app/comm/list/widget/menu/f;->b:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v4, 0x0

    .line 88
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 99
    .line 100
    add-int/2addr v3, v5

    .line 101
    int-to-float v3, v3

    .line 102
    iget v5, p0, Lcom/bilibili/app/comm/list/widget/menu/f;->c:F

    .line 103
    .line 104
    const/4 v6, 0x2

    .line 105
    int-to-float v6, v6

    .line 106
    div-float/2addr v5, v6

    .line 107
    sub-float v10, v3, v5

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v7, v4

    .line 114
    int-to-float v9, v3

    .line 115
    iget-object v11, p0, Lcom/bilibili/app/comm/list/widget/menu/f;->a:Landroid/graphics/Paint;

    .line 116
    .line 117
    move-object v6, p1

    .line 118
    move v8, v10

    .line 119
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    :goto_3
    return-void
.end method
