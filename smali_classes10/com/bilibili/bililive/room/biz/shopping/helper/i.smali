.class public final Lcom/bilibili/bililive/room/biz/shopping/helper/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\nJ\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0006J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/helper/i;",
        "",
        "",
        "containerId",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/bililive/room/biz/shopping/helper/l;",
        "searchRouter",
        "",
        "needHide",
        "Lgf3/s;",
        "a",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "c",
        "e",
        "router",
        "f",
        "d",
        "Landroidx/fragment/app/FragmentManager;",
        "mSupportFragmentManager",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ILandroidx/fragment/app/Fragment;Lcom/bilibili/bililive/room/biz/shopping/helper/l;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/i;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/biz/shopping/helper/l;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/bilibili/bililive/room/biz/shopping/helper/i;ILandroidx/fragment/app/Fragment;Lcom/bilibili/bililive/room/biz/shopping/helper/l;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/biz/shopping/helper/i;->a(ILandroidx/fragment/app/Fragment;Lcom/bilibili/bililive/room/biz/shopping/helper/l;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/FragmentManager;)Lcom/bilibili/bililive/room/biz/shopping/helper/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/i;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/i;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 10

    .line 1
    sget v1, Lbb0/g;->j1:I

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment;->P:Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment$a;->a()Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/bilibili/bililive/room/biz/shopping/helper/l$b;->c:Lcom/bilibili/bililive/room/biz/shopping/helper/l$b;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/room/biz/shopping/helper/i;->b(Lcom/bilibili/bililive/room/biz/shopping/helper/i;ILandroidx/fragment/app/Fragment;Lcom/bilibili/bililive/room/biz/shopping/helper/l;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lbb0/g;->j1:I

    .line 20
    .line 21
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->p1:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x3d

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static/range {v1 .. v9}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$a;->b(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$a;IILjava/lang/String;ZILjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/bilibili/bililive/room/biz/shopping/helper/l$c;->c:Lcom/bilibili/bililive/room/biz/shopping/helper/l$c;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/bililive/room/biz/shopping/helper/i;->a(ILandroidx/fragment/app/Fragment;Lcom/bilibili/bililive/room/biz/shopping/helper/l;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Lcom/bilibili/bililive/room/biz/shopping/helper/l;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/i;->d()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/l;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/i;->a:Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
.end method
