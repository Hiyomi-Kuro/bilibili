.class public final Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/baseplus/util/b;
.implements Ldr0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "Lcom/bilibili/bplus/followinglist/model/r2;",
        "Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;",
        ">;",
        "Lcom/bilibili/bplus/baseplus/util/b;",
        "Ldr0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0001\u001fB\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ.\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/model/r2;",
        "Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;",
        "Lcom/bilibili/bplus/baseplus/util/b;",
        "Ldr0/a;",
        "module",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "X3",
        "Landroid/graphics/Rect;",
        "offsetRect",
        "consumedRect",
        "y2",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "f",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lcom/bilibili/bplus/followinglist/module/item/draw/c;",
        "g",
        "Lcom/bilibili/bplus/followinglist/module/item/draw/c;",
        "mAdapter",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "c",
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
.field private final f:Landroidx/recyclerview/widget/RecyclerView;

.field private final g:Lcom/bilibili/bplus/followinglist/module/item/draw/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget v0, Lxq0/k;->t0:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lxq0/j;->c2:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/draw/c;

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$e;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$e;-><init>(Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/module/item/draw/c;-><init>(Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$c;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;->g:Lcom/bilibili/bplus/followinglist/module/item/draw/c;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$1;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$1;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$a;-><init>(Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/bplus/followinglist/widget/draw/i;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/widget/draw/i;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$b;

    .line 66
    .line 67
    invoke-direct {v1, v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$b;-><init>(Lcom/bilibili/bplus/followinglist/widget/draw/i;Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic U3(Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;)Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic V3(Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;)Lcom/bilibili/bplus/followinglist/model/r2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic W3(Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;->X3(Lcom/bilibili/bplus/followinglist/model/r2;Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public X3(Lcom/bilibili/bplus/followinglist/model/r2;Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/r2;",
            "Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-static {p4, v0}, Lcom/bilibili/app/comm/list/widget/utils/x;->e(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->i()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_1
    invoke-static {p4, p2}, Lcom/bilibili/app/comm/list/widget/utils/x;->b(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;->g:Lcom/bilibili/bplus/followinglist/module/item/draw/c;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/r2;->p0()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$d;

    .line 55
    .line 56
    invoke-direct {v0, p3}, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$d;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p4, v0}, Lcom/bilibili/bplus/followinglist/module/item/draw/c;->U0(Ljava/util/List;Lcom/bilibili/lib/image2/bean/b0;)V

    .line 60
    .line 61
    .line 62
    instance-of p2, p1, Lcom/bilibili/bplus/followinglist/model/s2;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object p1, p3

    .line 69
    :goto_2
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/s2;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/s2;->t0()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-lez p2, :cond_3

    .line 86
    .line 87
    move-object p3, p1

    .line 88
    :cond_3
    if-eqz p3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public y2(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    :cond_0
    return-object p2
.end method
