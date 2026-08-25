.class public final Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/BlinkPkAreaSelectDialog$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/BlinkPkAreaSelectDialog;->Ix(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/bililive/biz/interactionpanel/pk/widget/BlinkPkAreaSelectDialog$b",
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
        "dividerPaint",
        "pkWidget_release"
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


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/BlinkPkAreaSelectDialog$b;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget v1, Loy/a;->a:I

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    const/high16 p1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-static {p1}, Lzz0/o;->b(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    sub-float v6, v0, v1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v7, v0, -0x1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    if-ge v8, v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    add-float v2, v0, v1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/BlinkPkAreaSelectDialog$b;->a:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-float v4, v2, v0

    .line 55
    .line 56
    iget-object v5, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/BlinkPkAreaSelectDialog$b;->a:Landroid/graphics/Paint;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    move v1, p3

    .line 60
    move v3, v6

    .line 61
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method
