.class final Lcom/mall/videodetail/vd/united/page/intro/l;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R,\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00130\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u000b\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/intro/l;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "onDrawOver",
        "Landroid/graphics/Paint;",
        "a",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint$FontMetrics;",
        "b",
        "Landroid/graphics/Paint$FontMetrics;",
        "reusedFontMetrics",
        "",
        "Lcom/mall/videodetail/vd/keel/ui/c;",
        "Ljava/util/List;",
        "getUiComponents",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "uiComponents",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "mallVD_release"
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

.field private final b:Landroid/graphics/Paint$FontMetrics;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mall/videodetail/vd/keel/ui/c<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    .line 12
    .line 13
    const v1, -0xff01

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-static {v1}, Lbu1/c;->k(I)Lbu1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lbu1/b;->e(Landroid/content/Context;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/l;->a:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/l;->b:Landroid/graphics/Paint$FontMetrics;

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/l;->c:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/videodetail/vd/keel/ui/c<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/l;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/mall/videodetail/vd/united/page/intro/l;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/l;->b:Landroid/graphics/Paint$FontMetrics;

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/mall/videodetail/vd/united/page/intro/l;->b:Landroid/graphics/Paint$FontMetrics;

    .line 12
    .line 13
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/mall/videodetail/vd/united/page/intro/l;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, Lcom/mall/videodetail/vd/united/page/intro/l;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    sub-float/2addr v2, p3

    .line 65
    iget-object v5, p0, Lcom/mall/videodetail/vd/united/page/intro/l;->a:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method
