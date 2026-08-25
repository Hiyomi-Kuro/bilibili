.class public final Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theLastItemDecorationGradientRender$2$a;
.super Lcom/bilibili/topix/detail/timeline/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theLastItemDecorationGradientRender$2;->invoke()Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theLastItemDecorationGradientRender$2$a;
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
        "com/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theLastItemDecorationGradientRender$2$a",
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


# instance fields
.field final synthetic e:Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;Lcom/bilibili/topix/detail/timeline/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theLastItemDecorationGradientRender$2$a;->e:Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/topix/detail/timeline/a;-><init>(Lcom/bilibili/topix/detail/timeline/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0, v1}, Lcom/bilibili/topix/detail/timeline/a;->e(F)F

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
    iget-object v1, v0, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theLastItemDecorationGradientRender$2$a;->e:Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;->e(Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/timeline/a;->f()Lcom/bilibili/topix/detail/timeline/b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/bilibili/topix/detail/timeline/b;->f()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v1, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x0

    .line 52
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 53
    .line 54
    move-object v3, v11

    .line 55
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 59
    .line 60
    .line 61
    invoke-super/range {p0 .. p6}, Lcom/bilibili/topix/detail/timeline/a;->w(ILandroid/view/View;Ljava/lang/String;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
