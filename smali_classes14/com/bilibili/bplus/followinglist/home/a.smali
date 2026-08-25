.class public final Lcom/bilibili/bplus/followinglist/home/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;",
        "Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;",
        "article",
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
.method public static final a(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;
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
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/StatService;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v15, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 32
    .line 33
    const-string v2, "dt.dt.0.0.pv"

    .line 34
    .line 35
    const-string v3, "dynamic_guide_popup"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v8, ""

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/16 v16, 0x1f80

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    move-object v1, v15

    .line 51
    move-object/from16 v18, v15

    .line 52
    .line 53
    move/from16 v15, v16

    .line 54
    .line 55
    move-object/from16 v16, v17

    .line 56
    .line 57
    invoke-direct/range {v1 .. v16}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/bilibili/bplus/followinglist/home/a$a;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/bilibili/bplus/followinglist/home/a$a;-><init>()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v2, v18

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;->setItemHandler(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam$b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->h(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$PosterShareScene;->MIX:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$PosterShareScene;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->i(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$PosterShareScene;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/bilibili/bplus/followinglist/home/a$b;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/bilibili/bplus/followinglist/home/a$b;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->j(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "http://i0.hdslb.com/bfs/app/f55885d0927597499057db17e51bd12290adb39a.png"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->e(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
