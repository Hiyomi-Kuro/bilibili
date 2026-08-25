.class public final Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000eR\"\u0010\u001c\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u001f\u0010\u0014\"\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u001d\u0010\'\u001a\u0004\u0018\u00010$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010%\u001a\u0004\u0008\u0016\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;",
        "",
        "",
        "gameBaseId",
        "Lgf3/s;",
        "k",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "b",
        "f",
        "",
        "g",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "e",
        "()Landroid/view/View;",
        "rootView",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "installGuide",
        "d",
        "Z",
        "getOpenGuide",
        "()Z",
        "i",
        "(Z)V",
        "openGuide",
        "isFullScreen",
        "h",
        "getPkg",
        "j",
        "(Ljava/lang/String;)V",
        "pkg",
        "isShow",
        "Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;",
        "Lgf3/h;",
        "()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;",
        "mDetailViewModel",
        "<init>",
        "(Landroid/view/View;Ljava/lang/String;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private final h:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide$mDetailViewModel$2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide$mDetailViewModel$2;-><init>(Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->h:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->l(Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->g:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->d()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->C3()Landroidx/lifecycle/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v3, Lou/b;

    .line 21
    .line 22
    const/16 v4, 0x13

    .line 23
    .line 24
    invoke-direct {v3, v4, v2}, Lou/b;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->c:Landroid/view/View;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->a:Landroid/view/View;

    .line 35
    .line 36
    sget v3, Lz21/b;->A1:I

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/ViewStub;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v1, v2

    .line 52
    :goto_2
    iput-object v1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->c:Landroid/view/View;

    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->c:Landroid/view/View;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_3
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->c:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    sget v2, Lcom/bilibili/biligame/p;->h8:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 75
    .line 76
    :cond_5
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const-string v1, "biligame_detail_install_bottom_guide.png"

    .line 79
    .line 80
    invoke-static {v2, v1}, Lzs/c;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->c:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    sget v2, Lcom/bilibili/biligame/p;->Wk:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    new-instance v2, Lcom/bilibili/biligame/detail/widget/f;

    .line 96
    .line 97
    invoke-direct {v2, p0, p1}, Lcom/bilibili/biligame/detail/widget/f;-><init>(Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    new-array v0, v0, [Lkotlin/Pair;

    .line 104
    .line 105
    const-string v1, "game_base_id"

    .line 106
    .line 107
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    aput-object p1, v0, v3

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "game-ball.game-detail-page.installation-boot.0.show"

    .line 118
    .line 119
    invoke-static {v0, p1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private static final l(Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "https://gc-assist.biligame.com/question-list-v2"

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    new-array p0, p0, [Lkotlin/Pair;

    .line 18
    .line 19
    const-string p2, "game_base_id"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    aput-object p1, p0, p2

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "game-ball.game-detail-page.installation-boot.0.click"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    if-eq p1, v0, :cond_6

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq p1, v0, :cond_6

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/16 v0, 0x9

    .line 52
    .line 53
    if-eq p1, v0, :cond_5

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    if-eq p1, v0, :cond_5

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    if-eq p1, v0, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    if-ne p1, v0, :cond_8

    .line 65
    .line 66
    :cond_5
    iget-boolean p1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->g:Z

    .line 67
    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->f()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->g:Z

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_8
    :goto_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->c:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
