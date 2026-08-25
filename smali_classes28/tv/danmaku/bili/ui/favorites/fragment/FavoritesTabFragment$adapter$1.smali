.class public final Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$adapter$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/favorites/adapter/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "tv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$adapter$1",
        "Ltv/danmaku/bili/ui/favorites/adapter/c;",
        "Lmm3/e;",
        "item",
        "",
        "pos",
        "Lgf3/s;",
        "c",
        "a",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "viewHolder",
        "p",
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
.field final synthetic a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$adapter$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$adapter$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;->ey()Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnm3/e$c;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lnm3/e$c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->u3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lmm3/e;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lmm3/e;->getOtype()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x12e

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lmm3/e;->getOtype()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$adapter$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v1, Lcom/bilibili/playset/y1;

    .line 28
    .line 29
    invoke-static {p1}, Lmm3/f;->b(Lmm3/e;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1}, Lmm3/f;->a(Lmm3/e;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "main.my-favorite.option-more.0.click"

    .line 38
    .line 39
    invoke-direct {v1, v4, v2, v3, v4}, Lcom/bilibili/playset/y1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lmm3/f;->c(Lmm3/e;)Lcom/bilibili/playset/api/MultitypeMedia;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$adapter$1$onMoreClick$2;

    .line 47
    .line 48
    iget-object v4, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$adapter$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;

    .line 49
    .line 50
    invoke-direct {v3, v4, p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$adapter$1$onMoreClick$2;-><init>(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;Lmm3/e;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/playset/y1;->i(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/playset/api/MultitypeMedia;Lsf3/a;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$adapter$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-static {}, Ltv/danmaku/bili/ui/favorites/consts/FavoritesConstsKt;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lkotlin/Pair;

    .line 98
    .line 99
    new-instance v13, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;

    .line 100
    .line 101
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v6, v3

    .line 120
    check-cast v6, Ljava/lang/Integer;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    sget v8, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/16 v11, 0x34

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    move-object v4, v13

    .line 131
    invoke-direct/range {v4 .. v12}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIZIILkotlin/jvm/internal/i;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog;->O:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$a;

    .line 144
    .line 145
    new-instance v2, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$adapter$1$onMoreClick$1;

    .line 146
    .line 147
    iget-object v3, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$adapter$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;

    .line 148
    .line 149
    invoke-direct {v2, v3, p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$adapter$1$onMoreClick$1;-><init>(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;Lmm3/e;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$a;->a(Ljava/util/ArrayList;Lsf3/l;)Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$adapter$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "FavoriteTab Article"

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-void
.end method

.method public c(Lmm3/e;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lmm3/e;->getLink()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$adapter$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-static {v0, v1, v2, v3, v2}, Ltv/danmaku/bili/ui/watchlater/utils/WatchLaterRouterKt;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v0, v0, [Lkotlin/Pair;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmm3/e;->getOid()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "oid"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    invoke-virtual {p1}, Lmm3/e;->getOtype()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "fav_type"

    .line 46
    .line 47
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$adapter$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;

    .line 55
    .line 56
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Hx()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v4, "tab_name"

    .line 61
    .line 62
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x2

    .line 67
    aput-object v1, v0, v4

    .line 68
    .line 69
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$adapter$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;

    .line 70
    .line 71
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Ix()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v4, "second_tab_name"

    .line 76
    .line 77
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v4, 0x3

    .line 82
    aput-object v1, v0, v4

    .line 83
    .line 84
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$adapter$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;

    .line 85
    .line 86
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Jx()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v4, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$adapter$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;

    .line 91
    .line 92
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Fx()Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;->C3()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v1, v4}, Lom3/c;->b(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v4, "is_acquiesce"

    .line 105
    .line 106
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aput-object v1, v0, v3

    .line 111
    .line 112
    add-int/2addr p2, v2

    .line 113
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v1, "pos"

    .line 118
    .line 119
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const/4 v1, 0x5

    .line 124
    aput-object p2, v0, v1

    .line 125
    .line 126
    iget-object p2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$adapter$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;

    .line 127
    .line 128
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Fx()Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;->D3()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v1, "from_spmid"

    .line 137
    .line 138
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const/4 v1, 0x6

    .line 143
    aput-object p2, v0, v1

    .line 144
    .line 145
    const-string p2, "user_state"

    .line 146
    .line 147
    invoke-virtual {p1}, Lmm3/e;->L()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 p2, 0x7

    .line 156
    aput-object p1, v0, p2

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lom3/a;->a(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    return-void
.end method
