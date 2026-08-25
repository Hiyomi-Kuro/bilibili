.class public final Lcom/bilibili/pegasus/widgets/CalculateViewGroup;
.super Landroid/view/ViewGroup;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008(\u0010)B\u001d\u0008\u0016\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010&\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008(\u0010*J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0014J0\u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0014J\u0012\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014J\u0012\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0014R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017R\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/pegasus/widgets/CalculateViewGroup;",
        "Landroid/view/ViewGroup;",
        "",
        "width",
        "Lgf3/s;",
        "setIconWidth",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "Landroid/view/ViewGroup$LayoutParams;",
        "p",
        "generateLayoutParams",
        "Landroid/util/AttributeSet;",
        "attrs",
        "generateDefaultLayoutParams",
        "a",
        "I",
        "marginBottom",
        "marginTop",
        "c",
        "mIconWidth",
        "d",
        "mRecyclerWidth",
        "Landroid/view/View;",
        "e",
        "Landroid/view/View;",
        "targetView",
        "Landroid/view/ViewGroup$MarginLayoutParams;",
        "f",
        "Landroid/view/ViewGroup$MarginLayoutParams;",
        "params",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/View;

.field private f:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/widgets/CalculateViewGroup;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    iget p5, p0, Lcom/bilibili/pegasus/widgets/CalculateViewGroup;->c:I

    .line 10
    .line 11
    mul-int/lit8 p5, p5, 0x2

    .line 12
    .line 13
    sub-int/2addr p4, p5

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-le p4, p5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    sub-int/2addr p2, p4

    .line 29
    div-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    iget p4, p0, Lcom/bilibili/pegasus/widgets/CalculateViewGroup;->b:I

    .line 32
    .line 33
    add-int/2addr p4, p3

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    add-int/2addr p5, p2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr p3, v0

    .line 44
    iget v0, p0, Lcom/bilibili/pegasus/widgets/CalculateViewGroup;->b:I

    .line 45
    .line 46
    add-int/2addr p3, v0

    .line 47
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    iget v0, p0, Lcom/bilibili/pegasus/widgets/CalculateViewGroup;->c:I

    .line 60
    .line 61
    sub-int/2addr p5, v0

    .line 62
    if-le p4, p5, :cond_1

    .line 63
    .line 64
    iget p4, p0, Lcom/bilibili/pegasus/widgets/CalculateViewGroup;->b:I

    .line 65
    .line 66
    add-int/2addr p4, p3

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    add-int/2addr p5, p2

    .line 72
    iget v0, p0, Lcom/bilibili/pegasus/widgets/CalculateViewGroup;->c:I

    .line 73
    .line 74
    sub-int/2addr p5, v0

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr p3, v0

    .line 80
    iget v0, p0, Lcom/bilibili/pegasus/widgets/CalculateViewGroup;->b:I

    .line 81
    .line 82
    add-int/2addr p3, v0

    .line 83
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget p4, p0, Lcom/bilibili/pegasus/widgets/CalculateViewGroup;->b:I

    .line 88
    .line 89
    add-int/2addr p4, p3

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    add-int/2addr p5, p2

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr p3, v0

    .line 100
    iget v0, p0, Lcom/bilibili/pegasus/widgets/CalculateViewGroup;->b:I

    .line 101
    .line 102
    add-int/2addr p3, v0

    .line 103
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/bilibili/pegasus/widgets/CalculateViewGroup;->c:I

    .line 13
    .line 14
    sub-int v1, p1, v1

    .line 15
    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    instance-of v6, v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iput-object v5, p0, Lcom/bilibili/pegasus/widgets/CalculateViewGroup;->e:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v5, v1, p2}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lcom/bilibili/pegasus/widgets/CalculateViewGroup;->e:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iput v5, p0, Lcom/bilibili/pegasus/widgets/CalculateViewGroup;->d:I

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p2, p0, Lcom/bilibili/pegasus/widgets/CalculateViewGroup;->e:Landroid/view/View;

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_1
    iput-object v0, p0, Lcom/bilibili/pegasus/widgets/CalculateViewGroup;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    :goto_2
    iput v1, p0, Lcom/bilibili/pegasus/widgets/CalculateViewGroup;->b:I

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 83
    .line 84
    :cond_4
    iput v3, p0, Lcom/bilibili/pegasus/widgets/CalculateViewGroup;->a:I

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget v0, p0, Lcom/bilibili/pegasus/widgets/CalculateViewGroup;->b:I

    .line 91
    .line 92
    add-int/2addr p2, v0

    .line 93
    iget v0, p0, Lcom/bilibili/pegasus/widgets/CalculateViewGroup;->a:I

    .line 94
    .line 95
    add-int/2addr v0, p2

    .line 96
    :cond_5
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final setIconWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/widgets/CalculateViewGroup;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
