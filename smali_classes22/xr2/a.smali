.class public abstract Lxr2/a;
.super Landroid/view/ViewGroup;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr2/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Lxr2/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxr2/a;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lxr2/a;->b:I

    iput p1, p0, Lxr2/a;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxr2/a;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lxr2/a;->b:I

    iput p1, p0, Lxr2/a;->c:I

    return-void
.end method

.method static synthetic a(Lxr2/a;)Lxr2/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr2/a;->d:Lxr2/a$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected abstract b(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;)V"
        }
    .end annotation
.end method

.method protected abstract c(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxr2/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lxr2/a;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Lxr2/a;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p1, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lxr2/a;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1}, Lxr2/a;->c(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1, v0}, Lxr2/a;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lxr2/a;->d:Lxr2/a$b;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Lxr2/a$a;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0, p1}, Lxr2/a$a;-><init>(Lxr2/a;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxr2/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lxr2/a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxr2/a;->d(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 p4, 0x0

    .line 8
    const/4 p5, 0x0

    .line 9
    :goto_0
    if-ge p3, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int v3, p4, v2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-le v3, v4, :cond_0

    .line 30
    .line 31
    add-int/2addr p5, v1

    .line 32
    iget p4, p0, Lxr2/a;->b:I

    .line 33
    .line 34
    add-int/2addr p5, p4

    .line 35
    const/4 p4, 0x0

    .line 36
    :cond_0
    add-int/2addr v2, p4

    .line 37
    add-int/2addr v1, p5

    .line 38
    invoke-virtual {v0, p4, p5, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    iget p4, p0, Lxr2/a;->c:I

    .line 42
    .line 43
    add-int/2addr p4, v2

    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
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
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v1, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0, v5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v4, v6

    .line 35
    if-le v4, v0, :cond_0

    .line 36
    .line 37
    iget v4, p0, Lxr2/a;->c:I

    .line 38
    .line 39
    add-int/2addr v6, v4

    .line 40
    iget v4, p0, Lxr2/a;->b:I

    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    add-int/2addr v3, v5

    .line 44
    move v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget v6, p0, Lxr2/a;->c:I

    .line 47
    .line 48
    add-int/2addr v4, v6

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v5

    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v2, v3

    .line 56
    :cond_3
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setHorizontalInnerGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxr2/a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lxr2/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxr2/a;->d:Lxr2/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalInnerGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxr2/a;->b:I

    .line 2
    .line 3
    return-void
.end method
