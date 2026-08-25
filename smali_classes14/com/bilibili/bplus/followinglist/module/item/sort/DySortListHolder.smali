.class public final Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "Lcom/bilibili/bplus/followinglist/module/item/sort/c;",
        "Lcom/bilibili/bplus/followinglist/module/item/sort/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/module/item/sort/c;",
        "Lcom/bilibili/bplus/followinglist/module/item/sort/a;",
        "module",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "Y3",
        "Landroidx/compose/ui/platform/ComposeView;",
        "f",
        "Landroidx/compose/ui/platform/ComposeView;",
        "view",
        "Landroidx/compose/runtime/i1;",
        "Lcom/bilibili/bplus/followinglist/module/item/sort/f;",
        "g",
        "Landroidx/compose/runtime/i1;",
        "mModuleState",
        "Landroid/view/ViewGroup;",
        "parent",
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


# static fields
.field public static final h:I


# instance fields
.field private final f:Landroidx/compose/ui/platform/ComposeView;

.field private final g:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/bplus/followinglist/module/item/sort/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/platform/ComposeView;->k:I

    .line 2
    .line 3
    sput v0, Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder;->h:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 19
    .line 20
    invoke-virtual {v6, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    :goto_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-virtual {p1, v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget p1, Lxq0/j;->N5:I

    .line 42
    .line 43
    invoke-virtual {v6, p1}, Landroid/view/View;->setId(I)V

    .line 44
    .line 45
    .line 46
    iput-object v6, p0, Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 47
    .line 48
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/sort/f;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x7

    .line 54
    const/4 v12, 0x0

    .line 55
    move-object v7, p1

    .line 56
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bplus/followinglist/module/item/sort/f;-><init>(Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder;->g:Landroidx/compose/runtime/i1;

    .line 65
    .line 66
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder$1;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x31c32d19

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v6, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final synthetic U3(Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder;)Lcom/bilibili/bplus/followinglist/module/item/sort/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/module/item/sort/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic V3(Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder;)Landroidx/compose/runtime/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder;->g:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W3(Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder;)Lcom/bilibili/bplus/followinglist/module/item/sort/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic X3(Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
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
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/sort/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder;->Y3(Lcom/bilibili/bplus/followinglist/module/item/sort/c;Lcom/bilibili/bplus/followinglist/module/item/sort/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Y3(Lcom/bilibili/bplus/followinglist/module/item/sort/c;Lcom/bilibili/bplus/followinglist/module/item/sort/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/module/item/sort/c;",
            "Lcom/bilibili/bplus/followinglist/module/item/sort/a;",
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
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder;->g:Landroidx/compose/runtime/i1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->q0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget p4, Lxq0/l;->E:I

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->p0()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-static {p4, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/bilibili/bplus/followinglist/module/item/sort/b;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/module/item/sort/b;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->r0()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-ltz p4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->r0()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->m0()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    :goto_1
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/sort/f;

    .line 85
    .line 86
    invoke-direct {v1, p3, v0, p4}, Lcom/bilibili/bplus/followinglist/module/item/sort/f;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p2, -0x1

    .line 93
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->s0(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
