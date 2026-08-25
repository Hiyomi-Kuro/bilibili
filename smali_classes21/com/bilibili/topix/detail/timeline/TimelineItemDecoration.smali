.class public Lcom/bilibili/topix/detail/timeline/TimelineItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J(\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R\u001b\u0010\u001d\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/topix/detail/timeline/TimelineItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "onDraw",
        "onDrawOver",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "getItemOffsets",
        "",
        "position",
        "Lcom/bilibili/topix/detail/timeline/a;",
        "",
        "d",
        "Lcom/bilibili/topix/detail/timeline/b;",
        "a",
        "Lcom/bilibili/topix/detail/timeline/b;",
        "()Lcom/bilibili/topix/detail/timeline/b;",
        "config",
        "b",
        "Lgf3/h;",
        "()Lcom/bilibili/topix/detail/timeline/a;",
        "normalRender",
        "<init>",
        "(Lcom/bilibili/topix/detail/timeline/b;)V",
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
.field private final a:Lcom/bilibili/topix/detail/timeline/b;

.field private final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/topix/detail/timeline/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/topix/detail/timeline/TimelineItemDecoration;->a:Lcom/bilibili/topix/detail/timeline/b;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/topix/detail/timeline/TimelineItemDecoration$normalRender$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/topix/detail/timeline/TimelineItemDecoration$normalRender$2;-><init>(Lcom/bilibili/topix/detail/timeline/TimelineItemDecoration;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/topix/detail/timeline/TimelineItemDecoration;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/topix/detail/timeline/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/timeline/TimelineItemDecoration;->a:Lcom/bilibili/topix/detail/timeline/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/topix/detail/timeline/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/timeline/TimelineItemDecoration;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/topix/detail/timeline/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public c(I)Lcom/bilibili/topix/detail/timeline/a;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/topix/detail/timeline/TimelineItemDecoration;->a:Lcom/bilibili/topix/detail/timeline/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/topix/detail/timeline/b;->e()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/topix/detail/timeline/TimelineItemDecoration;->a:Lcom/bilibili/topix/detail/timeline/b;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/topix/detail/timeline/b;->d()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/topix/detail/timeline/TimelineItemDecoration;->a:Lcom/bilibili/topix/detail/timeline/b;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/topix/detail/timeline/b;->c()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, v3}, Lcom/bilibili/topix/detail/timeline/TimelineItemDecoration;->c(I)Lcom/bilibili/topix/detail/timeline/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/bilibili/topix/detail/timeline/TimelineItemDecoration;->d(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v6, p1

    .line 40
    move-object v7, p2

    .line 41
    move-object v8, p3

    .line 42
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/topix/detail/timeline/a;->w(ILandroid/view/View;Ljava/lang/String;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, v3}, Lcom/bilibili/topix/detail/timeline/TimelineItemDecoration;->c(I)Lcom/bilibili/topix/detail/timeline/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/bilibili/topix/detail/timeline/TimelineItemDecoration;->d(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v6, p1

    .line 40
    move-object v7, p2

    .line 41
    move-object v8, p3

    .line 42
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/topix/detail/timeline/a;->x(ILandroid/view/View;Ljava/lang/String;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method
