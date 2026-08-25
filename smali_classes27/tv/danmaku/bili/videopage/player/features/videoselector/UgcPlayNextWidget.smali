.class public final Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;
.super Lu32/f;
.source "BL"

# interfaces
.implements Lov3/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0004\u0010\u0014\u0018\u001c\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#B\u001b\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008\"\u0010&J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;",
        "Lu32/f;",
        "Lov3/e;",
        "Lgf3/s;",
        "q2",
        "p2",
        "",
        "W2",
        "m2",
        "F1",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "i",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "tv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$b",
        "j",
        "Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$b;",
        "mControllerWidgetChangedObserver",
        "tv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$a",
        "k",
        "Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$a;",
        "mControlContainerVisibleObserver",
        "tv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$d",
        "l",
        "Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$d;",
        "mVideoPlayEventListener",
        "tv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$c",
        "m",
        "Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$c;",
        "mPlayerSettingChangedObserver",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private i:Ltv/danmaku/biliplayerv2/h;

.field private final j:Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$b;

.field private final k:Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$a;

.field private final l:Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$d;

.field private final m:Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu32/f;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$b;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$b;-><init>(Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;)V

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->j:Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$b;

    .line 3
    new-instance p1, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$a;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$a;-><init>(Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;)V

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->k:Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$a;

    .line 4
    new-instance p1, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$d;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$d;-><init>(Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;)V

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->l:Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$d;

    .line 5
    new-instance p1, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$c;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$c;-><init>(Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;)V

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->m:Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$c;

    .line 6
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->q2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lu32/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$b;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$b;-><init>(Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;)V

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->j:Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$b;

    .line 9
    new-instance p1, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$a;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$a;-><init>(Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;)V

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->k:Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$a;

    .line 10
    new-instance p1, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$d;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$d;-><init>(Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;)V

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->l:Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$d;

    .line 11
    new-instance p1, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$c;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$c;-><init>(Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;)V

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->m:Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$c;

    .line 12
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->q2()V

    return-void
.end method

.method public static final synthetic C0(Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R(Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;Ltv/danmaku/biliplayerv2/service/f1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->U2(Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;Ltv/danmaku/biliplayerv2/service/f1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U2(Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;Ltv/danmaku/biliplayerv2/service/f1;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p2, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const-string v0, "mPlayerContainer"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_0
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f1;->C0()Ltv/danmaku/biliplayerv2/service/s1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    instance-of v3, p2, Lns3/d;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Lns3/d;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, v1

    .line 36
    :goto_0
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Lns3/d;->U()Ltv/danmaku/bili/videopage/player/datasource/SourceType;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v3, v1

    .line 44
    :goto_1
    sget-object v4, Ltv/danmaku/bili/videopage/player/datasource/SourceType;->TypeSeason:Ltv/danmaku/bili/videopage/player/datasource/SourceType;

    .line 45
    .line 46
    if-ne v3, v4, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f1;->O6()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f1;->K4()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v2

    .line 59
    check-cast p2, Lns3/d;

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Ltv/danmaku/biliplayerv2/service/s1;->J(I)Ltv/danmaku/biliplayerv2/service/Video;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object p2, v1

    .line 73
    :goto_2
    instance-of v3, p2, Lns3/g;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    check-cast p2, Lns3/g;

    .line 78
    .line 79
    const-string v3, "main.ugc-video-detail.player-option-episode.0"

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Lns3/g;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p2, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 85
    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p2, v1

    .line 92
    :cond_5
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v3, "pref_player_completion_action_key3"

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-interface {p2, v3, v4}, Ltv/danmaku/biliplayerv2/service/setting/d;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v3, 0x2

    .line 104
    if-eq p2, v3, :cond_7

    .line 105
    .line 106
    const/4 v3, 0x4

    .line 107
    if-eq p2, v3, :cond_6

    .line 108
    .line 109
    invoke-interface {p1, v4}, Ltv/danmaku/biliplayerv2/service/f1;->K3(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/f1;->K3(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    invoke-interface {p1, v4}, Ltv/danmaku/biliplayerv2/service/f1;->K3(Z)V

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 121
    .line 122
    if-nez p0, :cond_8

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    move-object v1, p0

    .line 129
    :goto_4
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Lkv3/c;

    .line 134
    .line 135
    const-string p2, "player.player.next.0.player"

    .line 136
    .line 137
    new-array v0, v4, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {p1, p2, v0}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, p1}, Lkv3/a;->d(Lkv3/b;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private final W2()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu32/f;->getWidgetFrom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lu32/f;->getWidgetFrom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "mPlayerContainer"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v3, v1, v2}, Lmv3/h;->P0(Lmv3/h;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public static final synthetic b0(Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->p2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p2()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const-string v1, "mPlayerContainer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f1;->C0()Ltv/danmaku/biliplayerv2/service/s1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v4, v2

    .line 28
    :cond_1
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/s1;->D()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, 0x1

    .line 43
    if-le v3, v5, :cond_6

    .line 44
    .line 45
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->W2()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v3, v2

    .line 63
    :goto_0
    const-string v4, "downloaded"

    .line 64
    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    :cond_3
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v2, v4

    .line 84
    :goto_1
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "pref_player_completion_action_key3"

    .line 89
    .line 90
    invoke-interface {v1, v2, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x4

    .line 95
    if-ne v1, v2, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f1;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :goto_2
    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final q2()V
    .locals 1

    .line 1
    const-string v0, "\u4e0b\u4e00\u96c6"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 6
    .line 7
    const-string v2, "mPlayerContainer"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->l:Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$d;

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ltv/danmaku/biliplayerv2/service/f1;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->m:Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$c;

    .line 37
    .line 38
    invoke-interface {v1, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->u0(Ltv/danmaku/biliplayerv2/service/setting/f;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v0

    .line 49
    :cond_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->k:Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$a;

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ltv/danmaku/biliplayerv2/service/r;->X4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v0, v1

    .line 67
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->j:Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$b;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->H3(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public m2()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lzs3/a;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lzs3/a;-><init>(Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;Ltv/danmaku/biliplayerv2/service/f1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v1

    .line 32
    :cond_1
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->k:Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$a;

    .line 37
    .line 38
    invoke-interface {v3, v4}, Ltv/danmaku/biliplayerv2/service/r;->c4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->l:Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$d;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->m:Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$c;

    .line 59
    .line 60
    const-string v4, "pref_player_completion_action_key3"

    .line 61
    .line 62
    filled-new-array {v4}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v0, v3, v4}, Ltv/danmaku/biliplayerv2/service/setting/d;->S0(Ltv/danmaku/biliplayerv2/service/setting/f;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->p2()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v1, v0

    .line 81
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->j:Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$b;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->j3(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method
