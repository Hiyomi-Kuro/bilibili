.class public final Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/g;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0014\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/g;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "U0",
        "",
        "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingTab;",
        "newTabs",
        "Lgf3/s;",
        "m1",
        "",
        "j",
        "Ljava/util/List;",
        "tabs",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/g;->j:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public U0(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/g;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingTab;

    .line 8
    .line 9
    sget-object v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment;->J:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingTab;->getSource()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment$a;->a(Ljava/lang/String;)Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/g;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m1(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/g;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/g;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/g;->j:Ljava/util/List;

    .line 19
    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-object v0, p1

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    add-int/lit8 v3, v1, 0x1

    .line 48
    .line 49
    if-gez v1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v2, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingTab;

    .line 55
    .line 56
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingTab;->getSource()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/g;->j:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingTab;

    .line 67
    .line 68
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingTab;->getSource()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingTab;->getTitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v4, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/g;->j:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingTab;

    .line 89
    .line 90
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingTab;->getTitle()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v1, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/g;->j:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/g;->j:Ljava/util/List;

    .line 109
    .line 110
    check-cast p1, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method
