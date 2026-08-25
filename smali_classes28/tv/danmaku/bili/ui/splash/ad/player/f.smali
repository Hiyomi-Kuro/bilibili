.class public final Ltv/danmaku/bili/ui/splash/ad/player/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0004R$\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/ad/player/f;",
        "",
        "",
        "videoPath",
        "Lgf3/s;",
        "d",
        "Landroid/view/Surface;",
        "playerSurface",
        "Landroid/media/MediaPlayer$OnInfoListener;",
        "infoListener",
        "e",
        "g",
        "Landroid/media/MediaPlayer;",
        "b",
        "Landroid/media/MediaPlayer;",
        "()Landroid/media/MediaPlayer;",
        "setPlayer",
        "(Landroid/media/MediaPlayer;)V",
        "player",
        "Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;",
        "c",
        "Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;",
        "()Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;",
        "setShareData",
        "(Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;)V",
        "shareData",
        "<init>",
        "()V",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/ui/splash/ad/player/f;

.field private static b:Landroid/media/MediaPlayer;

.field private static c:Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/splash/ad/player/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/ad/player/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/splash/ad/player/f;->a:Ltv/danmaku/bili/ui/splash/ad/player/f;

    .line 7
    .line 8
    new-instance v0, Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;

    .line 9
    .line 10
    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltv/danmaku/bili/ui/splash/ad/player/f;->c:Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Ltv/danmaku/bili/ui/splash/ad/player/f;->d:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/ad/player/f;->f(Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    sget-object p0, Ltv/danmaku/bili/ui/splash/ad/player/f;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/player/f;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/player/f;->c:Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ltv/danmaku/bili/ui/splash/ad/player/f;->b:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    return-void
.end method

.method public final e(Landroid/view/Surface;Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/player/f;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ltv/danmaku/bili/ui/splash/ad/player/e;

    .line 12
    .line 13
    invoke-direct {p1}, Ltv/danmaku/bili/ui/splash/ad/player/e;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/player/f;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/player/f;->b:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    sput-object v0, Ltv/danmaku/bili/ui/splash/ad/player/f;->b:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    return-void
.end method
