.class public final Lcom/bilibili/music/podcast/player/background/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/player/notification/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/player/background/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0003-03\u0018\u0000 \u00172\u00020\u0001:\u0001\u001dB/\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\"\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010%\u0012\u0008\u00108\u001a\u0004\u0018\u000107\u0012\u0008\u0010*\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u00089\u0010:J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u0012\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016J\u0012\u0010 \u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010!\u001a\u00020\u0006H\u0016R\u0018\u0010$\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010)R\u0018\u0010,\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010+R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010.R\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u0006;"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/player/background/c;",
        "Ltv/danmaku/bili/ui/player/notification/d;",
        "",
        "state",
        "",
        "notify",
        "Lgf3/s;",
        "r",
        "currentAction",
        "",
        "playerCompletionActions",
        "q",
        "init",
        "start",
        "notifyListeners",
        "k",
        "Landroid/support/v4/media/MediaMetadataCompat;",
        "item",
        "m",
        "pause",
        "b",
        "isLike",
        "d",
        "h",
        "f",
        "e",
        "c",
        "isPlaying",
        "n",
        "a",
        "Ltv/danmaku/bili/ui/player/notification/d$a;",
        "callback",
        "o",
        "release",
        "Ltv/danmaku/bili/ui/player/notification/AbsMusicService;",
        "Ltv/danmaku/bili/ui/player/notification/AbsMusicService;",
        "mMusicService",
        "Lks1/d;",
        "Lks1/d;",
        "mPlayer",
        "Lcom/bilibili/music/podcast/player/background/a;",
        "Lcom/bilibili/music/podcast/player/background/a;",
        "customBackgroundActionDelegate",
        "Ltv/danmaku/bili/ui/player/notification/d$a;",
        "mCallback",
        "com/bilibili/music/podcast/player/background/c$c",
        "Lcom/bilibili/music/podcast/player/background/c$c;",
        "mPlayerStateObserver",
        "com/bilibili/music/podcast/player/background/c$d",
        "Lcom/bilibili/music/podcast/player/background/c$d;",
        "mVideoPlayEventListener",
        "com/bilibili/music/podcast/player/background/c$b",
        "g",
        "Lcom/bilibili/music/podcast/player/background/c$b;",
        "mPlayDataChangeObserver",
        "Lcom/bilibili/playerbizcommon/features/background/g;",
        "mStateListener",
        "<init>",
        "(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;Lks1/d;Lcom/bilibili/playerbizcommon/features/background/g;Lcom/bilibili/music/podcast/player/background/a;)V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/music/podcast/player/background/c$a;


# instance fields
.field private a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

.field private b:Lks1/d;

.field private c:Lcom/bilibili/music/podcast/player/background/a;

.field private d:Ltv/danmaku/bili/ui/player/notification/d$a;

.field private final e:Lcom/bilibili/music/podcast/player/background/c$c;

.field private final f:Lcom/bilibili/music/podcast/player/background/c$d;

.field private final g:Lcom/bilibili/music/podcast/player/background/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/player/background/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/player/background/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/player/background/c;->h:Lcom/bilibili/music/podcast/player/background/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;Lks1/d;Lcom/bilibili/playerbizcommon/features/background/g;Lcom/bilibili/music/podcast/player/background/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/music/podcast/player/background/c;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/music/podcast/player/background/c;->b:Lks1/d;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/music/podcast/player/background/c;->c:Lcom/bilibili/music/podcast/player/background/a;

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/music/podcast/player/background/c$c;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/bilibili/music/podcast/player/background/c$c;-><init>(Lcom/bilibili/music/podcast/player/background/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/music/podcast/player/background/c;->e:Lcom/bilibili/music/podcast/player/background/c$c;

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/music/podcast/player/background/c$d;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/bilibili/music/podcast/player/background/c$d;-><init>(Lcom/bilibili/music/podcast/player/background/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/music/podcast/player/background/c;->f:Lcom/bilibili/music/podcast/player/background/c$d;

    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/music/podcast/player/background/c$b;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/bilibili/music/podcast/player/background/c$b;-><init>(Lcom/bilibili/music/podcast/player/background/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/music/podcast/player/background/c;->g:Lcom/bilibili/music/podcast/player/background/c$b;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/music/podcast/player/background/c;)Ltv/danmaku/bili/ui/player/notification/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/player/background/c;->d:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/music/podcast/player/background/c;)Ltv/danmaku/bili/ui/player/notification/AbsMusicService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/player/background/c;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/music/podcast/player/background/c;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/music/podcast/player/background/c;->r(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(I[I)I
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget v2, p2, v1

    .line 6
    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    rem-int/2addr v1, v0

    .line 12
    aget p1, p2, v1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return p1
.end method

.method private final r(IZ)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "MusicBackgroundPlayBack status changed,state = "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "BackgroundPlay"

    .line 19
    .line 20
    invoke-static {v0, p2}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/music/podcast/player/background/c;->d:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ltv/danmaku/bili/ui/player/notification/d$a;->a(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/player/background/c;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/player/background/c;->pause()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/c;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->h()Landroid/support/v4/media/MediaMetadataCompat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/music/podcast/player/background/c;->m(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/c;->c:Lcom/bilibili/music/podcast/player/background/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/background/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/c;->b:Lks1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lks1/d;->x()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v1, Lcom/bilibili/music/podcast/utils/l0;->a:Lcom/bilibili/music/podcast/utils/l0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/utils/l0;->c()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v3, Lcs1/b;->a:Lcs1/b;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcs1/b;->c()[I

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {p0, v2, v3}, Lcom/bilibili/music/podcast/player/background/c;->q(I[I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v3, Lcs1/c;->a:Lcs1/c;

    .line 39
    .line 40
    const-string v4, "pref_music_podcast_player_completion_action_key"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v2}, Lcs1/c;->e(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/bilibili/music/podcast/player/background/c;->b:Lks1/d;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Lks1/d;->v()Lcom/bilibili/music/podcast/player/provider/i;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/utils/l0;->d()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v4, "pref_music_podcast_player_completion_order_key"

    .line 64
    .line 65
    invoke-interface {v3, v4, v1}, Lcom/bilibili/music/podcast/player/provider/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move v1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v1, Lcom/bilibili/music/podcast/utils/l0;->a:Lcom/bilibili/music/podcast/utils/l0;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/utils/l0;->e()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sget-object v2, Lcs1/b;->a:Lcs1/b;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcs1/b;->d()[I

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {p0, v1, v2}, Lcom/bilibili/music/podcast/player/background/c;->q(I[I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sget-object v2, Lcs1/c;->a:Lcs1/c;

    .line 87
    .line 88
    const-string v3, "pref_music_podcast_player_recommend_completion_action_key"

    .line 89
    .line 90
    invoke-virtual {v2, v3, v1}, Lcs1/c;->e(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v2, p0, Lcom/bilibili/music/podcast/player/background/c;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->u(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v1, p0, Lcom/bilibili/music/podcast/player/background/c;->d:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-object v2, p0, Lcom/bilibili/music/podcast/player/background/c;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->h()Landroid/support/v4/media/MediaMetadataCompat;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v2, 0x0

    .line 114
    :goto_2
    invoke-interface {v1, v2}, Ltv/danmaku/bili/ui/player/notification/d$a;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    sget-object v1, Los1/a;->a:Los1/a$a;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Los1/a$a;->a(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/c;->b:Lks1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lks1/d;->v()Lcom/bilibili/music/podcast/player/provider/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/provider/i;->r()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/bilibili/music/podcast/player/background/c;->b:Lks1/d;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lks1/d;->v()Lcom/bilibili/music/podcast/player/provider/i;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/bilibili/music/podcast/player/provider/i;->c()Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/bilibili/music/podcast/player/background/c;->c:Lcom/bilibili/music/podcast/player/background/a;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v2, p1, v0, v1}, Lcom/bilibili/music/podcast/player/background/a;->c(ZLcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPlayItem;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/c;->b:Lks1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lks1/d;->v()Lcom/bilibili/music/podcast/player/provider/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "BackgroundPlay"

    .line 15
    .line 16
    const-string v1, "MusicBackgroundPlayBack skipToPrevious but currentDataProvider is null"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/bilibili/music/podcast/player/background/c;->d:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/music/podcast/player/background/c;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->h()Landroid/support/v4/media/MediaMetadataCompat;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    invoke-interface {v2, v1}, Ltv/danmaku/bili/ui/player/notification/d$a;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v1, p0, Lcom/bilibili/music/podcast/player/background/c;->b:Lks1/d;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/provider/i;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v2, v0}, Lks1/d;->R(Ljava/lang/Class;Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/c;->b:Lks1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lks1/d;->v()Lcom/bilibili/music/podcast/player/provider/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "BackgroundPlay"

    .line 15
    .line 16
    const-string v1, "MusicBackgroundPlayBack skipToNext but currentDataProvider is null"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/bilibili/music/podcast/player/background/c;->b:Lks1/d;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/provider/i;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v3, v0}, Lks1/d;->P(Ljava/lang/Class;Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/c;->d:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/music/podcast/player/background/c;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->h()Landroid/support/v4/media/MediaMetadataCompat;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/player/notification/d$a;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public synthetic g(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvn3/f;->d(Ltv/danmaku/bili/ui/player/notification/d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/c;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->h()Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/c;->d:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/music/podcast/player/background/c;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->h()Landroid/support/v4/media/MediaMetadataCompat;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/player/notification/d$a;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public synthetic i(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvn3/f;->b(Ltv/danmaku/bili/ui/player/notification/d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public init()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/c;->b:Lks1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/music/podcast/player/background/c;->e:Lcom/bilibili/music/podcast/player/background/c$c;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x4

    .line 12
    filled-new-array {v4, v5, v2, v3}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lks1/d;->o(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/c;->b:Lks1/d;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/music/podcast/player/background/c;->f:Lcom/bilibili/music/podcast/player/background/c$d;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lks1/d;->p(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/c;->b:Lks1/d;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lks1/d;->v()Lcom/bilibili/music/podcast/player/provider/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/music/podcast/player/background/c;->g:Lcom/bilibili/music/podcast/player/background/c$b;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/bilibili/music/podcast/player/provider/i;->E(Lcom/bilibili/music/podcast/player/provider/k;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/player/background/c;->isPlaying()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x2

    .line 53
    :goto_0
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/music/podcast/player/background/c;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->c()V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v1, p0, Lcom/bilibili/music/podcast/player/background/c;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->o()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->u(I)V

    .line 75
    .line 76
    .line 77
    :cond_6
    const/4 v1, 0x1

    .line 78
    invoke-direct {p0, v0, v1}, Lcom/bilibili/music/podcast/player/background/c;->r(IZ)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/c;->d:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/music/podcast/player/background/c;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->h()Landroid/support/v4/media/MediaMetadataCompat;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    const/4 v1, 0x0

    .line 95
    :goto_2
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/player/notification/d$a;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    return-void
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/c;->b:Lks1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lks1/d;->D()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public k(Z)V
    .locals 2

    .line 1
    const-string v0, "BackgroundPlay"

    .line 2
    .line 3
    const-string v1, "MusicBackgroundPlayBack background play stop() is called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/music/podcast/player/background/c;->d:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/bilibili/music/podcast/player/background/c;->r(IZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/player/background/c;->b:Lks1/d;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lks1/d;->F()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/music/podcast/player/background/c;->b:Lks1/d;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lks1/d;->K()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bilibili/music/podcast/player/background/c;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->w()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public m(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/player/background/c;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/c;->b:Lks1/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lks1/d;->a0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/bilibili/music/podcast/player/background/c;->r(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/c;->d:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/player/notification/d$a;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ltv/danmaku/bili/ui/player/notification/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/player/background/c;->d:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/player/background/c;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/c;->b:Lks1/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lks1/d;->K()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/bilibili/music/podcast/player/background/c;->r(IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/c;->b:Lks1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lks1/d;->v()Lcom/bilibili/music/podcast/player/provider/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/music/podcast/player/background/c;->g:Lcom/bilibili/music/podcast/player/background/c$b;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/bilibili/music/podcast/player/provider/i;->I(Lcom/bilibili/music/podcast/player/provider/k;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/c;->b:Lks1/d;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/music/podcast/player/background/c;->e:Lcom/bilibili/music/podcast/player/background/c$c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lks1/d;->W(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/c;->b:Lks1/d;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/music/podcast/player/background/c;->f:Lcom/bilibili/music/podcast/player/background/c$d;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lks1/d;->X(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/bilibili/music/podcast/player/background/c;->b:Lks1/d;

    .line 36
    .line 37
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method
