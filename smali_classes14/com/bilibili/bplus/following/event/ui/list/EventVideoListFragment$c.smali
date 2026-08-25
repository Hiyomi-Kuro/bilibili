.class public final Lcom/bilibili/bplus/following/event/ui/list/EventVideoListFragment$c;
.super Lcom/bilibili/bplus/following/event/ui/utils/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/ui/list/EventVideoListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/bplus/following/event/ui/list/EventVideoListFragment$c",
        "Lcom/bilibili/bplus/following/event/ui/utils/a;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/ui/list/EventVideoListFragment$onViewCreated$6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/utils/a;-><init>(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/following/event/ui/utils/a;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 p4, 0x40a00000    # 5.0f

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    invoke-static {p4}, Lcom/bilibili/bplus/following/event/ui/list/z0;->a(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    if-ne p2, v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/utils/a;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/api/entity/d;->f(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    instance-of v0, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p3, 0x0

    .line 60
    :goto_1
    if-eqz p3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanIndex(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanSize(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ne v0, p2, :cond_3

    .line 85
    .line 86
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    invoke-static {p4}, Lcom/bilibili/bplus/following/event/ui/list/z0;->a(F)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    add-int/2addr p2, p3

    .line 93
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    :cond_3
    return-void
.end method
