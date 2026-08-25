.class public final Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theFirstItemDecorationRender$2$a;
.super Lcom/bilibili/topix/detail/timeline/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theFirstItemDecorationRender$2;->invoke()Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theFirstItemDecorationRender$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J:\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016R\u001a\u0010\u001a\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "com/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theFirstItemDecorationRender$2$a",
        "Lcom/bilibili/topix/detail/timeline/a;",
        "",
        "o",
        "l",
        "base",
        "u",
        "e",
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
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "n",
        "()Landroid/graphics/Paint;",
        "nodePaint",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final e:Landroid/graphics/Paint;

.field final synthetic f:Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;Lcom/bilibili/topix/detail/timeline/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theFirstItemDecorationRender$2$a;->f:Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/topix/detail/timeline/a;-><init>(Lcom/bilibili/topix/detail/timeline/b;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theFirstItemDecorationRender$2$a;->e:Landroid/graphics/Paint;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public e(F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/detail/timeline/a;->m(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public l()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/timeline/a;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40900000    # 4.5f

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    add-float/2addr v0, v1

    .line 13
    return v0
.end method

.method public n()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theFirstItemDecorationRender$2$a;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/timeline/a;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40900000    # 4.5f

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    return v0
.end method

.method public u(F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/detail/timeline/a;->v(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public w(ILandroid/view/View;Ljava/lang/String;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-float v1, v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/timeline/a;->h()Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/timeline/a;->i()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0, v1}, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theFirstItemDecorationRender$2$a;->e(F)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/timeline/a;->g()F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, v1, v3}, Lcom/bilibili/topix/detail/timeline/a;->d(FI)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v1, v0, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theFirstItemDecorationRender$2$a;->f:Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;->e(Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v3, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 40
    .line 41
    invoke-static {v1, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v3, 0x3dcccccd    # 0.1f

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcom/bilibili/topix/utils/f;->g(IF)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v1, v0, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theFirstItemDecorationRender$2$a;->f:Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;->e(Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/timeline/a;->f()Lcom/bilibili/topix/detail/timeline/b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/bilibili/topix/detail/timeline/b;->f()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v1, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 71
    .line 72
    move-object v3, v11

    .line 73
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 77
    .line 78
    .line 79
    invoke-super/range {p0 .. p6}, Lcom/bilibili/topix/detail/timeline/a;->w(ILandroid/view/View;Ljava/lang/String;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
