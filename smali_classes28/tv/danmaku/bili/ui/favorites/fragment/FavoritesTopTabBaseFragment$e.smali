.class public final Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$e;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$e",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
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
.field final synthetic a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$e;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$e;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Hx(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$e;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Qx()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$e;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;

    .line 16
    .line 17
    invoke-static {v2}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Ex(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltv/danmaku/bili/ui/favorites/model/SubTab;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorites/model/SubTab;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "onPageSelected:"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " tabId:"

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "FavoritesTopTabBaseFragment"

    .line 61
    .line 62
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$e;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;

    .line 66
    .line 67
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Ox()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$e;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;

    .line 74
    .line 75
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Kx()Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;->K3(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$e;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;

    .line 83
    .line 84
    invoke-static {p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Gx(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment$e;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Yx(Z)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method
