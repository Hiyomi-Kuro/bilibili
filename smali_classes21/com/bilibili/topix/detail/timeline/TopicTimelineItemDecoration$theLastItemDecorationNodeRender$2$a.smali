.class public final Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theLastItemDecorationNodeRender$2$a;
.super Lcom/bilibili/topix/detail/timeline/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theLastItemDecorationNodeRender$2;->invoke()Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theLastItemDecorationNodeRender$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J:\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theLastItemDecorationNodeRender$2$a",
        "Lcom/bilibili/topix/detail/timeline/a;",
        "",
        "position",
        "Landroid/view/View;",
        "child",
        "",
        "itemDescription",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "w",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/timeline/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/topix/detail/timeline/a;-><init>(Lcom/bilibili/topix/detail/timeline/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public w(ILandroid/view/View;Ljava/lang/String;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/timeline/a;->q()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p6

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/timeline/a;->f()Lcom/bilibili/topix/detail/timeline/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/timeline/b;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p6, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/timeline/a;->n()Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/timeline/a;->f()Lcom/bilibili/topix/detail/timeline/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/timeline/b;->h()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p6, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p6

    .line 44
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/timeline/a;->h()Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/timeline/a;->f()Lcom/bilibili/topix/detail/timeline/b;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    invoke-virtual {p6}, Lcom/bilibili/topix/detail/timeline/b;->f()I

    .line 60
    .line 61
    .line 62
    move-result p6

    .line 63
    invoke-static {p5, p6}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-float p1, p1

    .line 75
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/timeline/a;->i()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/detail/timeline/a;->v(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/timeline/a;->g()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/detail/timeline/a;->u(F)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    move-object v0, p0

    .line 92
    move-object v5, p4

    .line 93
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/topix/detail/timeline/a;->a(FFFFLandroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/timeline/a;->j()F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/detail/timeline/a;->k(F)F

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/timeline/a;->l()F

    .line 105
    .line 106
    .line 107
    move-result p6

    .line 108
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/timeline/a;->o()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-float/2addr p6, v0

    .line 113
    const/high16 v0, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float/2addr p6, v0

    .line 116
    invoke-virtual {p0, p2, p5, p6, p4}, Lcom/bilibili/topix/detail/timeline/a;->b(FFFLandroid/graphics/Canvas;)V

    .line 117
    .line 118
    .line 119
    if-eqz p3, :cond_0

    .line 120
    .line 121
    invoke-virtual {p0, p1, p3, p4}, Lcom/bilibili/topix/detail/timeline/a;->c(FLjava/lang/String;Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void
.end method
