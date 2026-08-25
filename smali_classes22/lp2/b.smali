.class public final Llp2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a$\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0001H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/widget/ScrollView;",
        "",
        "direction",
        "",
        "b",
        "top",
        "bottom",
        "c",
        "delta",
        "Lgf3/s;",
        "a",
        "upper_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Landroid/widget/ScrollView;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static final b(Landroid/widget/ScrollView;I)Z
    .locals 5

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    new-instance v4, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    sub-int/2addr v0, v3

    .line 48
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    invoke-static {p0, p1, v0, v1}, Llp2/b;->c(Landroid/widget/ScrollView;III)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method private static final c(Landroid/widget/ScrollView;III)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-lt p2, v1, :cond_1

    .line 20
    .line 21
    if-gt p3, v0, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sub-int/2addr p2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sub-int p2, p3, v0

    .line 29
    .line 30
    :goto_1
    invoke-static {p0, p2}, Llp2/b;->a(Landroid/widget/ScrollView;I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :goto_2
    return v3
.end method
