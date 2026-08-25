.class public final Lcom/bilibili/banner/extension/PagerOffsetLayoutManager$a;
.super Landroidx/recyclerview/widget/b0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/banner/extension/PagerOffsetLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/banner/extension/PagerOffsetLayoutManager$a;",
        "Landroidx/recyclerview/widget/b0;",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "layoutManager",
        "Landroid/view/View;",
        "targetView",
        "",
        "calculateDistanceToFinalSnap",
        "findSnapView",
        "<init>",
        "(Lcom/bilibili/banner/extension/PagerOffsetLayoutManager;)V",
        "banner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/banner/extension/PagerOffsetLayoutManager;


# direct methods
.method public constructor <init>(Lcom/bilibili/banner/extension/PagerOffsetLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/banner/extension/PagerOffsetLayoutManager$a;->c:Lcom/bilibili/banner/extension/PagerOffsetLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/b0;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/banner/extension/PagerOffsetLayoutManager$a;->c:Lcom/bilibili/banner/extension/PagerOffsetLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/banner/extension/PagerOffsetLayoutManager;->t()Lsf3/l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq p2, v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    aget p1, v0, v2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/banner/extension/PagerOffsetLayoutManager$a;->c:Lcom/bilibili/banner/extension/PagerOffsetLayoutManager;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/banner/extension/PagerOffsetLayoutManager;->t()Lsf3/l;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {v1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p2, 0x0

    .line 67
    :goto_0
    sub-int/2addr p1, p2

    .line 68
    aput p1, v0, v2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    aget v1, v0, p1

    .line 79
    .line 80
    iget-object v3, p0, Lcom/bilibili/banner/extension/PagerOffsetLayoutManager$a;->c:Lcom/bilibili/banner/extension/PagerOffsetLayoutManager;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/bilibili/banner/extension/PagerOffsetLayoutManager;->t()Lsf3/l;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {v3, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :cond_3
    sub-int/2addr v1, v2

    .line 103
    aput v1, v0, p1

    .line 104
    .line 105
    :cond_4
    :goto_1
    return-object v0
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/banner/extension/PagerOffsetLayoutManager$a;->c:Lcom/bilibili/banner/extension/PagerOffsetLayoutManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/banner/extension/PagerOffsetLayoutManager;->r(Lcom/bilibili/banner/extension/PagerOffsetLayoutManager;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b0;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method
