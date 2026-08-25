.class public final Lcom/bilibili/bplus/followinglist/home/mediator/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/z;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;",
        "a",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bplus/followinglist/model/z;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/z;->e()Lcom/bilibili/bplus/followinglist/model/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/a0;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/bilibili/lib/ui/n0;->a(Lcom/bilibili/lib/blrouter/c;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/ui/o0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p2, p1, v2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/o0;->a()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "tab_filter_behaviour"

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/z;->b()Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p2, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    instance-of p0, p1, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    check-cast p1, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    return-object v0

    .line 89
    :goto_1
    const-string p1, "ExhibitionPresenter#newFragment"

    .line 90
    .line 91
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-object v0
.end method
