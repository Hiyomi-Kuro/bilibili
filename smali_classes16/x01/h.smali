.class public final Lx01/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx01/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx01/s<",
        "Lcom/bilibili/dynamicview2/view/widget/VerticalPagerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001e\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u000c\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J \u0010\u0016\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Lx01/h;",
        "Lx01/s;",
        "Lcom/bilibili/dynamicview2/view/widget/VerticalPagerView;",
        "Lx01/y;",
        "styles",
        "Lgf3/s;",
        "g",
        "(Lcom/bilibili/dynamicview2/view/widget/VerticalPagerView;Ljava/util/Map;)V",
        "Lr01/a;",
        "Lh01/c;",
        "dynamicContext",
        "Landroid/view/View;",
        "h",
        "",
        "tag",
        "sapNode",
        "",
        "c",
        "Landroid/content/Context;",
        "context",
        "f",
        "view",
        "e",
        "<init>",
        "()V",
        "dynamicview2-view_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g(Lcom/bilibili/dynamicview2/view/widget/VerticalPagerView;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/dynamicview2/view/widget/VerticalPagerView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lx01/y;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/dynamicview2/internal/p;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/dynamicview2/view/widget/VerticalPagerView;->setAlphaFactor(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p2}, Lx01/y;->d(Ljava/util/Map;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/bilibili/dynamicview2/view/widget/VerticalPagerView;->setLoop(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lx01/y;->c(Ljava/util/Map;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/bilibili/dynamicview2/view/widget/VerticalPagerView;->setAutoPlay(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lx01/y;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/bilibili/dynamicview2/view/widget/VerticalPagerView;->setInterval(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p2}, Lx01/y;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bilibili/dynamicview2/internal/p;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/bilibili/dynamicview2/view/widget/VerticalPagerView;->setAlphaFactor(F)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p2}, Lx01/y;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-static {p2}, Lcom/bilibili/dynamicview2/internal/p;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const/16 v0, 0x3e8

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    mul-float p2, p2, v0

    .line 92
    .line 93
    invoke-static {p2}, Luf3/a;->d(F)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Lcom/bilibili/dynamicview2/view/widget/VerticalPagerView;->setDuration(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method private final h(Lr01/a;Lh01/c;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p2}, Ly01/d;->j(Lh01/c;)Ly01/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ly01/g;->a(Lr01/a;Lh01/c;)Ly01/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2, p1}, Ly01/j;->u(Lh01/c;Lr01/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ly01/j;->x()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public synthetic a(Lh01/c;Landroid/view/View;Lr01/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx01/r;->a(Lx01/s;Lh01/c;Landroid/view/View;Lr01/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b(Lh01/c;Landroid/view/View;Lr01/a;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/dynamicview2/view/widget/VerticalPagerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lx01/h;->e(Lh01/c;Lcom/bilibili/dynamicview2/view/widget/VerticalPagerView;Lr01/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Lr01/a;)Z
    .locals 0

    .line 1
    const-string p2, "viewpager"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic d(Lh01/c;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx01/h;->f(Lh01/c;Landroid/content/Context;)Lcom/bilibili/dynamicview2/view/widget/VerticalPagerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lh01/c;Lcom/bilibili/dynamicview2/view/widget/VerticalPagerView;Lr01/a;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p3}, Lx01/q;->b(Lr01/a;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lx01/v;->m(Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/dynamicview2/internal/p;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lh01/c;->i()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    mul-float v0, v0, v1

    .line 37
    .line 38
    invoke-virtual {p3}, Lr01/a;->getChildren()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lr01/a;

    .line 59
    .line 60
    invoke-direct {p0, v2, p1}, Lx01/h;->h(Lr01/a;Lh01/c;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, Lcom/bilibili/dynamicview2/view/widget/h;

    .line 69
    .line 70
    invoke-virtual {p1}, Lh01/c;->i()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v4, v2, v5}, Lx01/a;->d(Lcom/bilibili/dynamicview2/view/widget/h;Lr01/a;F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84
    .line 85
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/2addr v3, v4

    .line 90
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {p3}, Lx01/q;->b(Lr01/a;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lx01/q;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p2, p1}, Lx01/h;->g(Lcom/bilibili/dynamicview2/view/widget/VerticalPagerView;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public f(Lh01/c;Landroid/content/Context;)Lcom/bilibili/dynamicview2/view/widget/VerticalPagerView;
    .locals 6

    .line 1
    new-instance p1, Lcom/bilibili/dynamicview2/view/widget/VerticalPagerView;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p1

    .line 8
    move-object v1, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/dynamicview2/view/widget/VerticalPagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
