.class public final Low3/w$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljw3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low3/w;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "ow3/w$c",
        "Ljw3/a;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "mediaPlayer",
        "Lgf3/s;",
        "a",
        "c",
        "d",
        "b",
        "playercore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Low3/w;


# direct methods
.method constructor <init>(Low3/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Low3/w$c;->a:Low3/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .line 1
    const-string p1, "PlaybackV2::MediaPlayContextImpl"

    .line 2
    .line 3
    const-string v0, "media player did become active"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Low3/w$c;->a:Low3/w;

    .line 9
    .line 10
    invoke-static {p1}, Low3/w;->S(Low3/w;)Low3/d$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v0, v1}, Low3/d$a;->b(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Low3/w$c;->a:Low3/w;

    .line 22
    .line 23
    invoke-virtual {p1}, Low3/w;->resume()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Low3/w$c;->a:Low3/w;

    .line 2
    .line 3
    invoke-static {v0}, Low3/w;->S(Low3/w;)Low3/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Low3/d$a;->b(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Low3/w$c;->a:Low3/w;

    .line 15
    .line 16
    invoke-static {v0, v1}, Low3/w;->V(Low3/w;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Low3/w$c;->a:Low3/w;

    .line 20
    .line 21
    invoke-static {v0}, Low3/w;->Q(Low3/w;)Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v1, "PlaybackV2::MediaPlayContextImpl"

    .line 29
    .line 30
    const-string v2, "release current media player adapter, reason[shut down by others]"

    .line 31
    .line 32
    invoke-static {v1, v2}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Low3/w$c;->a:Low3/w;

    .line 36
    .line 37
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v1, v2, v3}, Low3/w;->U(Low3/w;J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Low3/w$c;->a:Low3/w;

    .line 45
    .line 46
    invoke-static {p1, v0}, Low3/w;->T(Low3/w;Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public d(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .line 1
    const-string p1, "PlaybackV2::MediaPlayContextImpl"

    .line 2
    .line 3
    const-string v0, "media player will resign active"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Low3/w$c;->a:Low3/w;

    .line 9
    .line 10
    invoke-static {p1}, Low3/w;->S(Low3/w;)Low3/d$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v0, v1}, Low3/d$a;->b(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Low3/w$c;->a:Low3/w;

    .line 22
    .line 23
    invoke-virtual {p1}, Low3/w;->pause()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
