.class public final Lmf/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmf/l<",
        "Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0004*\u00020\u0003H\u0002J\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0002J\u001e\u0010\r\u001a\u00020\t*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u0016\u001a\u00020\u0015*\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0018\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0003H\u0016J\u0018\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J(\u0010 \u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0013H\u0016R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\'"
    }
    d2 = {
        "Lmf/e;",
        "Lmf/l;",
        "Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;",
        "Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;",
        "",
        "k",
        "node",
        "",
        "list",
        "Lgf3/s;",
        "g",
        "Lsf/h;",
        "styles",
        "j",
        "(Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;Ljava/util/Map;)V",
        "Lgf/f;",
        "dynamicContext",
        "",
        "itemSpacing",
        "",
        "needExposure",
        "Landroid/view/View;",
        "l",
        "",
        "tag",
        "sapNode",
        "b",
        "Landroid/content/Context;",
        "context",
        "h",
        "view",
        "parentNeedsExposure",
        "f",
        "Lrf/b;",
        "a",
        "Lrf/b;",
        "exposureHelper",
        "<init>",
        "()V",
        "dynamicview-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lrf/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrf/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lrf/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmf/e;->a:Lrf/b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e(Lmf/e;Lgf/f;Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmf/e;->i(Lmf/e;Lgf/f;Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsf/b;->a(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsf/c;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->getChildren()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;

    .line 43
    .line 44
    invoke-direct {p0, v0, p2}, Lmf/e;->g(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-void
.end method

.method private static final i(Lmf/e;Lgf/f;Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;)Lgf3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lmf/e;->a:Lrf/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrf/b;->a(Lgf/f;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p0
.end method

.method private final j(Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lsf/h;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

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
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->setAlphaFactor(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p2}, Lsf/h;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lsf/g;->c(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->setLoop(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p2}, Lsf/h;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Lsf/g;->c(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->setAutoPlay(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p2}, Lsf/h;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->setInterval(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {p2}, Lsf/h;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->setAlphaFactor(F)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {p2}, Lsf/h;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-static {p2}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const/16 v0, 0x3e8

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    mul-float p2, p2, v0

    .line 124
    .line 125
    invoke-static {p2}, Luf3/a;->d(F)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->setDuration(I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method private final k(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lmf/e;->g(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final l(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Lgf/f;FZ)Landroid/view/View;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x4

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p2

    .line 5
    move-object v1, p1

    .line 6
    move v2, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lgf/f;->m(Lgf/f;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;ZZILjava/lang/Object;)Lpf/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lpf/e;->t()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$a;

    .line 22
    .line 23
    const/4 v1, -0x2

    .line 24
    const/4 v2, -0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$a;-><init>(IIFILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p2, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-direct {p2, p4}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p3}, Luf3/a;->d(F)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lgf/f;Landroid/view/View;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Z)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lmf/e;->f(Lgf/f;Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Z
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

.method public bridge synthetic c(Lgf/f;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmf/e;->h(Lgf/f;Landroid/content/Context;)Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d(Lgf/f;Landroid/view/View;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmf/k;->a(Lmf/l;Lgf/f;Landroid/view/View;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lgf/f;Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Z)V
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
    invoke-static {p3}, Lsf/b;->b(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lsf/e;->m(Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->getFrame()Lcom/bilibili/app/comm/dynamicview/sapling/SapRect;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/bilibili/app/comm/dynamicview/sapling/SapRect;->getHeight()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->getFrame()Lcom/bilibili/app/comm/dynamicview/sapling/SapRect;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/bilibili/app/comm/dynamicview/sapling/SapRect;->getHeight()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    cmpl-float v2, v2, v1

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->getFrame()Lcom/bilibili/app/comm/dynamicview/sapling/SapRect;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/bilibili/app/comm/dynamicview/sapling/SapRect;->getHeight()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    invoke-virtual {p3}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->getChildren()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;

    .line 91
    .line 92
    invoke-direct {p0, v4}, Lmf/e;->k(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-static {v3, v4}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v4, 0xa

    .line 105
    .line 106
    invoke-static {v3, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v5, 0x0

    .line 137
    :goto_3
    invoke-direct {p0, v4, p1, v5, p4}, Lmf/e;->l(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Lgf/f;FZ)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    if-eqz p4, :cond_6

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    check-cast p4, Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    invoke-static {p3}, Lsf/b;->b(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lsf/b;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, p2, p1}, Lmf/e;->j(Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public h(Lgf/f;Landroid/content/Context;)Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;

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
    move-object v0, v6

    .line 8
    move-object v1, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lmf/d;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1, v6}, Lmf/d;-><init>(Lmf/e;Lgf/f;Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, p2}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->setOnScrollListener(Lsf3/a;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method
