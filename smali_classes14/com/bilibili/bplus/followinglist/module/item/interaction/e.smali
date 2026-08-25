.class public final Lcom/bilibili/bplus/followinglist/module/item/interaction/e;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;",
        "Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J.\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/interaction/e;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;",
        "Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "Z3",
        "module",
        "Lcom/bilibili/bplus/followinglist/model/InteractionItem;",
        "item",
        "child",
        "Lgf3/s;",
        "Y3",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "X3",
        "Lcom/bilibili/bplus/followinglist/widget/InteractionListView;",
        "f",
        "Lcom/bilibili/bplus/followinglist/widget/InteractionListView;",
        "view",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
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
.field private final f:Lcom/bilibili/bplus/followinglist/widget/InteractionListView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lxq0/k;->Q0:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lxq0/j;->o3:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/bplus/followinglist/widget/InteractionListView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/interaction/e;->f:Lcom/bilibili/bplus/followinglist/widget/InteractionListView;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/interaction/c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/interaction/c;-><init>(Lcom/bilibili/bplus/followinglist/module/item/interaction/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic U3(Lcom/bilibili/bplus/followinglist/module/item/interaction/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/interaction/e;->W3(Lcom/bilibili/bplus/followinglist/module/item/interaction/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V3(Lcom/bilibili/bplus/followinglist/module/item/interaction/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/interaction/e;->a4(Lcom/bilibili/bplus/followinglist/module/item/interaction/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W3(Lcom/bilibili/bplus/followinglist/module/item/interaction/e;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;->d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final Y3(Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/model/InteractionItem;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget v0, Lxq0/j;->m3:I

    .line 21
    .line 22
    :goto_0
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget v0, Lxq0/j;->X3:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget v0, Lxq0/j;->K5:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object v0, p3

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move-object v0, v2

    .line 38
    :goto_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_3
    if-ge v6, v4, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-ne v8, v3, :cond_4

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v8, 0x0

    .line 63
    :goto_4
    invoke-static {v8}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Lcom/bilibili/bplus/followingcard/k;->K3:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v4, v1, Lcom/bilibili/bplus/followinglist/module/item/interaction/g;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, Lcom/bilibili/bplus/followinglist/module/item/interaction/g;

    .line 89
    .line 90
    :cond_6
    if-nez v2, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v4, v1

    .line 97
    check-cast v4, Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v2, v0

    .line 104
    move-object v6, p1

    .line 105
    move-object v7, p2

    .line 106
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bplus/followinglist/module/item/interaction/f;->a(Landroid/view/View;ILcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/model/InteractionItem;)Lcom/bilibili/bplus/followinglist/module/item/interaction/g;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget v1, Lcom/bilibili/bplus/followingcard/k;->K3:I

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-static {p3, p2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->y(Landroid/view/View;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/interaction/g;->a(Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/model/InteractionItem;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private final Z3(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lxq0/k;->L0:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->r(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/interaction/d;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/interaction/d;-><init>(Lcom/bilibili/bplus/followinglist/module/item/interaction/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private static final a4(Lcom/bilibili/bplus/followinglist/module/item/interaction/e;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->k(Landroid/view/View;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/InteractionItem;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, v1, p1, p0}, Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;->g(Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/model/InteractionItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/interaction/e;->X3(Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public X3(Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;",
            "Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;",
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
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;->n0()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/interaction/e;->f:Lcom/bilibili/bplus/followinglist/widget/InteractionListView;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p2, p3}, Lxf3/q;->m(II)I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-static {p2, p3}, Lxf3/q;->h(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, p3, :cond_4

    .line 29
    .line 30
    if-ge v1, p4, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/interaction/e;->f:Lcom/bilibili/bplus/followinglist/widget/InteractionListView;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;->n0()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/InteractionItem;

    .line 50
    .line 51
    invoke-direct {p0, p1, v3, v2}, Lcom/bilibili/bplus/followinglist/module/item/interaction/e;->Y3(Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/model/InteractionItem;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    if-ge v1, p2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/interaction/e;->f:Lcom/bilibili/bplus/followinglist/widget/InteractionListView;

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/followinglist/module/item/interaction/e;->Z3(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v2, v3}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->A(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/interaction/e;->f:Lcom/bilibili/bplus/followinglist/widget/InteractionListView;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;->n0()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/InteractionItem;

    .line 87
    .line 88
    invoke-direct {p0, p1, v3, v2}, Lcom/bilibili/bplus/followinglist/module/item/interaction/e;->Y3(Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/model/InteractionItem;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/interaction/e;->f:Lcom/bilibili/bplus/followinglist/widget/InteractionListView;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/16 v3, 0x8

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    return-void
.end method
