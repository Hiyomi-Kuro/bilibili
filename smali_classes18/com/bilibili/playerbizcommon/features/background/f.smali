.class public final Lcom/bilibili/playerbizcommon/features/background/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/player/notification/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0004?BFI\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010&\u001a\u0004\u0018\u00010$\u0012\u0006\u0010)\u001a\u00020\'\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010*\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008M\u0010NJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0012\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0018\u001a\u00020\u0002H\u0016J\u0008\u0010\u0019\u001a\u00020\u000bH\u0016J\u0010\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u000bH\u0016J\u0008\u0010\u001c\u001a\u00020\u000bH\u0016J\u0008\u0010\u001d\u001a\u00020\u0002H\u0016J\u0010\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0014H\u0016J\u0008\u0010 \u001a\u00020\u0002H\u0016J\u0012\u0010#\u001a\u00020\u00022\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016R\u0018\u0010&\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010%R\u0016\u0010)\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010+R\u0018\u0010/\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010.R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u000201008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00102R\u0018\u00105\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00104R\u0016\u00107\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00106R\"\u0010>\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0014\u0010A\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/background/f;",
        "Ltv/danmaku/bili/ui/player/notification/d;",
        "Lgf3/s;",
        "y",
        "",
        "message",
        "x",
        "w",
        "init",
        "release",
        "start",
        "",
        "notifyListeners",
        "k",
        "Landroid/support/v4/media/MediaMetadataCompat;",
        "item",
        "m",
        "pause",
        "f",
        "e",
        "",
        "milliseconds",
        "i",
        "g",
        "c",
        "b",
        "isLike",
        "d",
        "isPlaying",
        "h",
        "state",
        "n",
        "a",
        "Ltv/danmaku/bili/ui/player/notification/d$a;",
        "callback",
        "o",
        "Ltv/danmaku/bili/ui/player/notification/AbsMusicService;",
        "Ltv/danmaku/bili/ui/player/notification/AbsMusicService;",
        "mMusicService",
        "Ltv/danmaku/biliplayerv2/h;",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Lcom/bilibili/playerbizcommon/features/background/i;",
        "Lcom/bilibili/playerbizcommon/features/background/i;",
        "mCustomBackgroundActionDelegate",
        "Lcom/bilibili/playerbizcommon/features/background/j;",
        "Lcom/bilibili/playerbizcommon/features/background/j;",
        "mCustomToggleModeDelegate",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mBackgroundClient",
        "Ltv/danmaku/bili/ui/player/notification/d$a;",
        "mCallback",
        "I",
        "mUnablePlaySkipCount",
        "",
        "J",
        "u",
        "()J",
        "v",
        "(J)V",
        "mSkipAction",
        "com/bilibili/playerbizcommon/features/background/f$c",
        "Lcom/bilibili/playerbizcommon/features/background/f$c;",
        "mPlayerStateObserver",
        "com/bilibili/playerbizcommon/features/background/f$a",
        "j",
        "Lcom/bilibili/playerbizcommon/features/background/f$a;",
        "mBufferingObserver",
        "com/bilibili/playerbizcommon/features/background/f$b",
        "Lcom/bilibili/playerbizcommon/features/background/f$b;",
        "mCloudConfigObserver",
        "com/bilibili/playerbizcommon/features/background/f$d",
        "l",
        "Lcom/bilibili/playerbizcommon/features/background/f$d;",
        "mVideoPlayEventListener",
        "<init>",
        "(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/playerbizcommon/features/background/i;Lcom/bilibili/playerbizcommon/features/background/j;)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

.field private b:Ltv/danmaku/biliplayerv2/h;

.field private c:Lcom/bilibili/playerbizcommon/features/background/i;

.field private d:Lcom/bilibili/playerbizcommon/features/background/j;

.field private final e:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ltv/danmaku/bili/ui/player/notification/d$a;

.field private g:I

.field private h:J

.field private final i:Lcom/bilibili/playerbizcommon/features/background/f$c;

.field private final j:Lcom/bilibili/playerbizcommon/features/background/f$a;

.field private final k:Lcom/bilibili/playerbizcommon/features/background/f$b;

.field private final l:Lcom/bilibili/playerbizcommon/features/background/f$d;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/playerbizcommon/features/background/i;Lcom/bilibili/playerbizcommon/features/background/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/f;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/features/background/f;->b:Ltv/danmaku/biliplayerv2/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/playerbizcommon/features/background/f;->c:Lcom/bilibili/playerbizcommon/features/background/i;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/playerbizcommon/features/background/f;->d:Lcom/bilibili/playerbizcommon/features/background/j;

    .line 11
    .line 12
    new-instance p1, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 13
    .line 14
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/f;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 18
    .line 19
    const-wide/16 p1, 0x20

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/bilibili/playerbizcommon/features/background/f;->h:J

    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/playerbizcommon/features/background/f$c;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/features/background/f$c;-><init>(Lcom/bilibili/playerbizcommon/features/background/f;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/f;->i:Lcom/bilibili/playerbizcommon/features/background/f$c;

    .line 29
    .line 30
    new-instance p1, Lcom/bilibili/playerbizcommon/features/background/f$a;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/features/background/f$a;-><init>(Lcom/bilibili/playerbizcommon/features/background/f;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/f;->j:Lcom/bilibili/playerbizcommon/features/background/f$a;

    .line 36
    .line 37
    new-instance p1, Lcom/bilibili/playerbizcommon/features/background/f$b;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/features/background/f$b;-><init>(Lcom/bilibili/playerbizcommon/features/background/f;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/f;->k:Lcom/bilibili/playerbizcommon/features/background/f$b;

    .line 43
    .line 44
    new-instance p1, Lcom/bilibili/playerbizcommon/features/background/f$d;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/features/background/f$d;-><init>(Lcom/bilibili/playerbizcommon/features/background/f;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/f;->l:Lcom/bilibili/playerbizcommon/features/background/f$d;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/playerbizcommon/features/background/f;)Ltv/danmaku/bili/ui/player/notification/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->f:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/playerbizcommon/features/background/f;)Ltv/danmaku/bili/ui/player/notification/AbsMusicService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/playerbizcommon/features/background/f;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->b:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/playerbizcommon/features/background/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r(Lcom/bilibili/playerbizcommon/features/background/f;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/features/background/f;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/playerbizcommon/features/background/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/f;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/playerbizcommon/features/background/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/f;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    iget v2, p0, Lcom/bilibili/playerbizcommon/features/background/f;->g:I

    .line 18
    .line 19
    if-lt v2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/bilibili/playerbizcommon/features/background/f;->k(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->h:J

    .line 26
    .line 27
    const-wide/16 v2, 0x20

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/background/f;->f()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-wide/16 v2, 0x10

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/background/f;->e()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method private final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 10
    .line 11
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "extra_title"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide/16 v0, 0xbb8

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->b:Ltv/danmaku/biliplayerv2/h;

    .line 43
    .line 44
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->b:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/f;->f:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ltv/danmaku/bili/ui/player/notification/d$a;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/background/f;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/background/f;->pause()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

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
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommon/features/background/f;->m(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->c:Lcom/bilibili/playerbizcommon/features/background/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/features/background/i;->b()Z

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->d:Lcom/bilibili/playerbizcommon/features/background/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->b:Ltv/danmaku/biliplayerv2/h;

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "pref_player_completion_action_key3"

    .line 14
    .line 15
    invoke-interface {v0, v3, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v4, Ltv/danmaku/biliplayerv2/service/setting/e;->a:Ltv/danmaku/biliplayerv2/service/setting/e;

    .line 20
    .line 21
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/setting/e;->a()[I

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    array-length v4, v4

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v4, :cond_1

    .line 28
    .line 29
    sget-object v6, Ltv/danmaku/biliplayerv2/service/setting/e;->a:Ltv/danmaku/biliplayerv2/service/setting/e;

    .line 30
    .line 31
    invoke-virtual {v6}, Ltv/danmaku/biliplayerv2/service/setting/e;->a()[I

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    aget v7, v7, v5

    .line 36
    .line 37
    if-ne v0, v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6}, Ltv/danmaku/biliplayerv2/service/setting/e;->a()[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    add-int/2addr v5, v1

    .line 44
    rem-int/2addr v5, v4

    .line 45
    aget v0, v0, v5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/background/f;->b:Ltv/danmaku/biliplayerv2/h;

    .line 52
    .line 53
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4, v3, v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/features/background/j;->c()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_2
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/background/f;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->u(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/background/f;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    sget v5, Lqt3/g;->Q5:I

    .line 82
    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    sget-object v4, Lcom/bilibili/playerbizcommon/features/background/a;->c:Lcom/bilibili/playerbizcommon/features/background/a$a;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Lcom/bilibili/playerbizcommon/features/background/a$a;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_5
    aput-object v4, v1, v2

    .line 98
    .line 99
    invoke-virtual {v3, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_6
    invoke-direct {p0, v4}, Lcom/bilibili/playerbizcommon/features/background/f;->x(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->f:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/background/f;->isPlaying()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const/4 v1, 0x2

    .line 119
    :goto_3
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/player/notification/d$a;->a(I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->c:Lcom/bilibili/playerbizcommon/features/background/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/playerbizcommon/features/background/i;->d(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->f:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/player/notification/d$a;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const-wide/16 v0, 0x10

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->h:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->c:Lcom/bilibili/playerbizcommon/features/background/i;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/features/background/i;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->b:Ltv/danmaku/biliplayerv2/h;

    .line 26
    .line 27
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/z;->J(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->f:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/player/notification/d$a;->a(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->f:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/player/notification/d$a;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const-wide/16 v0, 0x20

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->h:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->c:Lcom/bilibili/playerbizcommon/features/background/i;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/features/background/i;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->b:Ltv/danmaku/biliplayerv2/h;

    .line 26
    .line 27
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/z;->M(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->f:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/player/notification/d$a;->a(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->b:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/f;->b:Ltv/danmaku/biliplayerv2/h;

    .line 13
    .line 14
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/f0;->seekTo(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->f:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/background/f;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    :goto_0
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/player/notification/d$a;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->b:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, p1

    .line 12
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->b:Ltv/danmaku/biliplayerv2/h;

    .line 17
    .line 18
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/f0;->seekTo(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->b:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 8
    .line 9
    const-class v3, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/background/f;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/background/f;->i:Lcom/bilibili/playerbizcommon/features/background/f$c;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    new-array v3, v3, [I

    .line 28
    .line 29
    fill-array-data v3, :array_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/background/f;->j:Lcom/bilibili/playerbizcommon/features/background/f$a;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->c5(Ltv/danmaku/biliplayerv2/service/c;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/background/f;->k:Lcom/bilibili/playerbizcommon/features/background/f$b;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->C6(Ltv/danmaku/biliplayerv2/service/setting/b;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/f;->l:Lcom/bilibili/playerbizcommon/features/background/f$d;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/z;->J0(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/background/f;->isPlaying()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x3

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x2

    .line 72
    :goto_0
    if-ne v0, v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/f;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->c()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/f;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->o()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v2, 0x0

    .line 93
    :goto_1
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->u(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/f;->f:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ltv/danmaku/bili/ui/player/notification/d$a;->a(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->f:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/f;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->h()Landroid/support/v4/media/MediaMetadataCompat;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v1, 0x0

    .line 117
    :goto_2
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/player/notification/d$a;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void

    .line 121
    :array_0
    .array-data 4
        0x0
        0x5
        0x4
        0x6
        0x8
        0x3
    .end array-data
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->b:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public k(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/f;->f:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/player/notification/d$a;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/f;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->y5()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/f;->b:Ltv/danmaku/biliplayerv2/h;

    .line 30
    .line 31
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string p1, "BackgroundPlay"

    .line 39
    .line 40
    const-string v0, "backgroundPlayer stop is called"

    .line 41
    .line 42
    invoke-static {p1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/f;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->w()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public m(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/background/f;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "BackgroundPlay"

    .line 8
    .line 9
    const-string v0, "backgroundPlayer play is called"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/f;->b:Ltv/danmaku/biliplayerv2/h;

    .line 15
    .line 16
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 21
    .line 22
    .line 23
    :cond_0
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
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/f;->f:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/background/f;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BackgroundPlay"

    .line 8
    .line 9
    const-string v1, "backgroundPlayer pause is called"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->b:Ltv/danmaku/biliplayerv2/h;

    .line 15
    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->f:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/player/notification/d$a;->a(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->b:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/background/f;->i:Lcom/bilibili/playerbizcommon/features/background/f$c;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/background/f;->j:Lcom/bilibili/playerbizcommon/features/background/f$a;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->j6(Ltv/danmaku/biliplayerv2/service/c;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 26
    .line 27
    const-class v3, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/background/f;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/background/f;->k:Lcom/bilibili/playerbizcommon/features/background/f$b;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->A3(Ltv/danmaku/biliplayerv2/service/setting/b;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/f;->l:Lcom/bilibili/playerbizcommon/features/background/f$d;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/z;->S1(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playerbizcommon/features/background/f;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/playerbizcommon/features/background/f;->h:J

    .line 2
    .line 3
    return-void
.end method
