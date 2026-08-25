.class public final Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Len2/h;",
        "capsuleList",
        "Lgf3/s;",
        "J3",
        "Lym2/c;",
        "a",
        "Lym2/c;",
        "cardStatusListener",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;Lym2/c;)V",
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
.field private a:Lym2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lym2/c;)V
    .locals 11

    .line 1
    new-instance v0, Lfn2/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v2, v1, v2}, Lfn2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-direct {p1, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1, v3, v4, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder;->a:Lym2/c;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 42
    .line 43
    instance-of p2, p1, Lfn2/a;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    :cond_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast v2, Lfn2/a;

    .line 51
    .line 52
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 65
    .line 66
    new-instance v6, Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder$2$1;

    .line 67
    .line 68
    invoke-direct {v6, p0, v2}, Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder$2$1;-><init>(Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder;Lfn2/a;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x6

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v5, p1

    .line 76
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;-><init>(Lsf3/l;Lsf3/l;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public static final synthetic I3(Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder;)Lym2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder;->a:Lym2/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final J3(Len2/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Len2/h;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    instance-of v2, v0, Lfn2/a;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_1
    check-cast v0, Lfn2/a;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    instance-of v3, v2, Lwm2/b;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v2, v1

    .line 45
    :goto_2
    check-cast v2, Lwm2/b;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Lwm2/b;->T0()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object v2, v1

    .line 55
    :goto_3
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Len2/h;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    :cond_5
    new-instance v1, Lwm2/b;

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    invoke-virtual {p1}, Len2/h;->a()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    new-instance v2, Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder$bind$1$1;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder$bind$1$1;-><init>(Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p1, v2}, Lwm2/b;-><init>(Ljava/util/List;Lsf3/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    .line 88
    .line 89
    nop

    .line 90
    :cond_7
    :goto_4
    return-void
.end method
