.class public final Lcom/bilibili/bplus/followinglist/quick/consume/p;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/quick/consume/p;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "onDrawOver",
        "",
        "a",
        "I",
        "color",
        "Landroid/graphics/Paint;",
        "b",
        "Landroid/graphics/Paint;",
        "paint",
        "dividerHeight",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "followingList_apinkRelease"
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

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/p;->a:I

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/p;->b:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lxq0/h;->c:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/p;->c:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 9

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
    :goto_0
    if-ge v0, p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v2, v2, Lcom/bilibili/bplus/followinglist/module/item/d;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/p;->b:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget v3, p0, Lcom/bilibili/bplus/followinglist/quick/consume/p;->a:I

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0xff

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    mul-float v4, v4, v5

    .line 37
    .line 38
    float-to-int v4, v4

    .line 39
    invoke-static {v3, v4}, Landroidx/core/graphics/d;->q(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v4, v2

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-float v5, v2, v3

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v6, v2

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-float/2addr v2, v1

    .line 77
    iget v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/p;->c:I

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    add-float v7, v2, v1

    .line 81
    .line 82
    iget-object v8, p0, Lcom/bilibili/bplus/followinglist/quick/consume/p;->b:Landroid/graphics/Paint;

    .line 83
    .line 84
    move-object v3, p1

    .line 85
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method
