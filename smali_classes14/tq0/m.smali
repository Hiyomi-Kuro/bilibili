.class public Ltq0/m;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzn0/b;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ltq0/m;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Ltq0/m;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget v0, Lcom/bilibili/bplus/followingcard/j;->u:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ltq0/m;->c:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 6

    .line 1
    iget p3, p0, Ltq0/m;->b:I

    .line 2
    .line 3
    invoke-static {}, Lzn0/b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Ltq0/m;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget v0, Lcom/bilibili/bplus/followingcard/j;->u:I

    .line 12
    .line 13
    invoke-static {p3, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Ltq0/m;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lzn0/b;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p0, Ltq0/m;->b:I

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    add-int/2addr v3, v4

    .line 62
    iget-object v4, p0, Ltq0/m;->c:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v4, v3

    .line 69
    iget-object v5, p0, Ltq0/m;->c:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v5, p3, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Ltq0/m;->c:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method
