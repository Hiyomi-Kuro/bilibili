.class public final Lcom/bilibili/bplus/followinglist/home/v;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;",
        "Lxm0/a;",
        "archive",
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;",
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
.method public static final a(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lxm0/a;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;
    .locals 19

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->m:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lxm0/a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual/range {p1 .. p1}, Lxm0/a;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/StatService;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    new-instance v1, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 36
    .line 37
    const-string v4, "dt.dt.0.0.pv"

    .line 38
    .line 39
    const-string v5, "ugc_guide_popup"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v10, ""

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x1f80

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    invoke-direct/range {v3 .. v18}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/bilibili/bplus/followinglist/home/v$a;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/bilibili/bplus/followinglist/home/v$a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;->setItemHandler(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam$b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->h(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$PosterShareScene;->MIX:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$PosterShareScene;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->i(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$PosterShareScene;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/bilibili/bplus/followinglist/home/v$b;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/bilibili/bplus/followinglist/home/v$b;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->j(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "http://i0.hdslb.com/bfs/app/1c71ee8515271c75ef7d7ae94bdf2ce537b7defc.png"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->e(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
