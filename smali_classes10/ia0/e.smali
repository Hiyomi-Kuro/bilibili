.class Lia0/e;
.super Lia0/a;
.source "BL"


# instance fields
.field private c:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private d:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

.field private e:Lna0/a;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lia0/a;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->getInternalMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    check-cast p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 15
    .line 16
    iput-object p1, p0, Lia0/e;->c:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lia0/e;->d:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 23
    .line 24
    new-instance p1, Lna0/a;

    .line 25
    .line 26
    invoke-direct {p1}, Lna0/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lia0/e;->e:Lna0/a;

    .line 30
    .line 31
    return-void
.end method

.method private d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "LogConfig"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "logEnable"

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method


# virtual methods
.method public b(Lja0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/e;->c:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lja0/c;->c()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->replaceCurrentItem(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/bilibili/bililive/playercore/videoview/a;Lja0/e;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "preparing video -> "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", with "

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "IjkCommander"

    .line 33
    .line 34
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lia0/e;->d(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lia0/e;->e:Lna0/a;

    .line 44
    .line 45
    iget-object p2, p0, Lia0/e;->c:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lna0/a;->c(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lia0/e;->c:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 51
    .line 52
    invoke-interface {p3}, Lja0/c;->c()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setIjkMediaPlayerItem(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 60
    .line 61
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
