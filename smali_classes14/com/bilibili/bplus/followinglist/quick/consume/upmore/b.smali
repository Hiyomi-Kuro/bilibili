.class public final Lcom/bilibili/bplus/followinglist/quick/consume/upmore/b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/quick/consume/upmore/b;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroid/view/View;",
        "child",
        "Lgf3/s;",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "onDraw",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "paint",
        "",
        "b",
        "F",
        "dp12",
        "dividerWidth",
        "",
        "d",
        "I",
        "color",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:F

.field private final c:F

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/b;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iput v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/b;->b:F

    .line 19
    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/b;->c:F

    .line 28
    .line 29
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/b;->b:F

    .line 7
    .line 8
    add-float v3, v0, v1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    int-to-float v0, v0

    .line 20
    iget v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/b;->c:F

    .line 21
    .line 22
    sub-float v4, v0, v1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v5, v0

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float v6, p2

    .line 34
    iget-object v7, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/b;->a:Landroid/graphics/Paint;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    iget p3, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/b;->d:I

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 13
    .line 14
    invoke-static {p3, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/b;->d:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/b;->a:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p3}, Lxf3/q;->F(II)Lxf3/l;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, p3

    .line 45
    check-cast v0, Lkotlin/collections/e0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlin/collections/e0;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/b;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method
