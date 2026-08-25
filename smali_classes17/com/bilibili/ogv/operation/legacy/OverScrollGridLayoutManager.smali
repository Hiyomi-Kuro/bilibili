.class public final Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B+\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0019\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J(\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0018\u00010\u0008R\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J(\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0018\u00010\u0008R\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager;",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager$a;",
        "listener",
        "Lgf3/s;",
        "p",
        "",
        "dy",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "scrollVerticallyBy",
        "dx",
        "scrollHorizontallyBy",
        "a",
        "Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager$a;",
        "mListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "spanCount",
        "(Landroid/content/Context;I)V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final p(Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager;->a:Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager$a;

    .line 2
    .line 3
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sub-int/2addr p1, p2

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager;->a:Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager$a;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p3, p0, p1}, Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager$a;->e(Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez p1, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager;->a:Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager$a;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p3, p0, p1}, Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager$a;->d(Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return p2
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sub-int/2addr p1, p2

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager;->a:Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager$a;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p3, p0, p1}, Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager$a;->b(Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez p1, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager;->a:Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager$a;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p3, p0, p1}, Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager$a;->f(Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return p2
.end method
