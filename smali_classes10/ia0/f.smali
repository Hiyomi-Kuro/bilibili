.class public Lia0/f;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Lia0/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lma0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lia0/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lia0/b;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lia0/e;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lia0/e;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lia0/e;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lia0/e;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
