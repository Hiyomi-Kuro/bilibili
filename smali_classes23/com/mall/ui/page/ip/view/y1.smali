.class public abstract Lcom/mall/ui/page/ip/view/y1;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\nH$\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mall/ui/page/ip/view/y1;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "",
        "lastPositions",
        "",
        "g",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "h",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g([I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    array-length v2, p1

    .line 5
    :goto_0
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget v3, p1, v0

    .line 8
    .line 9
    if-le v3, v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method


# virtual methods
.method protected abstract h()V
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_3

    .line 13
    .line 14
    if-ltz p3, :cond_3

    .line 15
    .line 16
    instance-of p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    new-array p3, p3, [I

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p3}, Lcom/mall/ui/page/ip/view/y1;->g([I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    instance-of p3, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    move-object p1, p2

    .line 43
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :cond_1
    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    move-object p1, p2

    .line 54
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :cond_2
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-lez p3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    add-int/lit8 p3, p3, -0x1

    .line 73
    .line 74
    if-lt p1, p3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-le p1, p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/mall/ui/page/ip/view/y1;->h()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method
