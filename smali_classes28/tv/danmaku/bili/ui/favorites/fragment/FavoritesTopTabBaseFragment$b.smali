.class public final Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$b;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Ux()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$b",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "U0",
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
.field final synthetic j:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$b;->j:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public U0(I)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$b;->j:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$b;->j:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Qx()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ltv/danmaku/bili/ui/favorites/model/SubTab;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/favorites/model/SubTab;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$b;->j:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;

    .line 40
    .line 41
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Qx()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-static {v5, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ltv/danmaku/bili/ui/favorites/model/SubTab;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/favorites/model/SubTab;->a()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    :goto_0
    const-string v6, "key_favorites_tab_id"

    .line 62
    .line 63
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v5, "tab_name"

    .line 67
    .line 68
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Sx()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Qx()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-static {v4, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ltv/danmaku/bili/ui/favorites/model/SubTab;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/model/SubTab;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v2, p1

    .line 97
    :cond_4
    :goto_1
    const-string p1, "second_tab_name"

    .line 98
    .line 99
    invoke-virtual {v3, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 103
    .line 104
    invoke-static {v0, v1, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    :cond_5
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$b;->j:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Qx()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method
