.class public final Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/favorites/adapter/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1",
        "Ltv/danmaku/bili/ui/favorites/adapter/c0;",
        "Lmm3/i;",
        "item",
        "",
        "pos",
        "Lgf3/s;",
        "a",
        "b",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lmm3/i;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;->Ux()Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnm3/k$a;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lnm3/k$a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->u3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    new-instance v4, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onItemClick$1;

    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v0, p1, p2, v5}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onItemClick$1;-><init>(Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;Lmm3/i;ILkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/ui/favorites/consts/FavoritesConstsKt;->d()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lkotlin/Pair;

    .line 42
    .line 43
    new-instance v13, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;

    .line 44
    .line 45
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v6, v3

    .line 64
    check-cast v6, Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    sget v8, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/16 v11, 0x34

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    move-object v4, v13

    .line 75
    invoke-direct/range {v4 .. v12}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIZIILkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog;->O:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$a;

    .line 88
    .line 89
    new-instance v2, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onThreePointClick$1;

    .line 90
    .line 91
    iget-object v3, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;

    .line 92
    .line 93
    invoke-direct {v2, v3, p1}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1$onThreePointClick$1;-><init>(Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$a;->a(Ljava/util/ArrayList;Lsf3/l;)Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "FollowTabFragment"

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
