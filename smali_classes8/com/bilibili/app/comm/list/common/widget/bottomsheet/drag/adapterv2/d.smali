.class public final Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/d;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/d;",
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
        "dividerHeight",
        "b",
        "margin",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "common_intlRelease"
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

.field private final b:I

.field private final c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/d;->a:I

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/d;->b:I

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/d;->c:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget v2, Lcom/bilibili/lib/theme/R$color;->Line_regular:I

    .line 28
    .line 29
    invoke-static {p1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    int-to-float p1, v0

    .line 37
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
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
    iget p2, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/d;->a:I

    .line 5
    .line 6
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    .line 8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 11

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
    add-int/lit8 p3, p3, -0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getViewAdapterPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/d;->b:I

    .line 36
    .line 37
    add-int/2addr v2, v3

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/d;->b:I

    .line 43
    .line 44
    sub-int/2addr v3, v4

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v4, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/d;->a:I

    .line 50
    .line 51
    add-int/2addr v4, v1

    .line 52
    int-to-float v6, v2

    .line 53
    int-to-float v7, v1

    .line 54
    int-to-float v8, v3

    .line 55
    int-to-float v9, v4

    .line 56
    iget-object v10, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/d;->c:Landroid/graphics/Paint;

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method
