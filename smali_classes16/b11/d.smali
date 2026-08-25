.class public final Lb11/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0014\u0010\n\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0002J$\u0010\u0010\u001a\u00020\u000f2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005J$\u0010\u0011\u001a\u00020\u000f2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005R\u0014\u0010\u0014\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0018\u0010\u0018\u001a\u00020\u0016*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lb11/d;",
        "",
        "Landroid/view/View;",
        "child",
        "ancestor",
        "Landroid/graphics/Rect;",
        "rect",
        "Lgf3/s;",
        "e",
        "r",
        "c",
        "Lc11/a;",
        "host",
        "itemView",
        "clipOffsetRect",
        "",
        "d",
        "b",
        "a",
        "Landroid/graphics/Rect;",
        "mTempRect1",
        "mTempRect2",
        "",
        "(Landroid/graphics/Rect;)I",
        "area",
        "<init>",
        "()V",
        "list-exposer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb11/d;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb11/d;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    return-void
.end method

.method private final a(Landroid/graphics/Rect;)I
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    sub-int/2addr v1, p1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    return v0
.end method

.method private final c(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Lxf3/q;->h(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v2}, Lxf3/q;->h(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v3, v4}, Lxf3/q;->m(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Lxf3/q;->m(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final e(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lb11/d;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p3, p1, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lc11/a;Landroid/view/View;Landroid/graphics/Rect;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc11/a<",
            "*>;",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lb11/d;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lb11/d;->b:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lc11/a;->d()Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lb11/d;->a:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {p0, p2, v0, v2}, Lb11/d;->e(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lb11/d;->b:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lc11/a;->e(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lb11/d;->b:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget-object p3, p0, Lb11/d;->a:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    iget-object p1, p0, Lb11/d;->b:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lb11/d;->a(Landroid/graphics/Rect;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    mul-int p3, p3, p2

    .line 70
    .line 71
    int-to-float p2, p3

    .line 72
    div-float/2addr p1, p2

    .line 73
    return p1

    .line 74
    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Lc11/a;Landroid/view/View;Landroid/graphics/Rect;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc11/a<",
            "*>;",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lb11/d;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lb11/d;->b:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lb11/d;->a:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p0, p2, v0}, Lb11/d;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lb11/d;->b:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lc11/a;->e(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lb11/d;->b:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object p3, p0, Lb11/d;->a:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    iget-object p1, p0, Lb11/d;->b:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lb11/d;->a(Landroid/graphics/Rect;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    mul-int p3, p3, p2

    .line 66
    .line 67
    int-to-float p2, p3

    .line 68
    div-float/2addr p1, p2

    .line 69
    return p1

    .line 70
    :cond_2
    :goto_0
    return v1
.end method
