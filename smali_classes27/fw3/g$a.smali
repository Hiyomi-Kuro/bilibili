.class public final Lfw3/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/videoplayer/core/media/mediacenter/utils/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfw3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltv/danmaku/videoplayer/core/media/mediacenter/utils/b<",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "fw3/g$a",
        "Ltv/danmaku/videoplayer/core/media/mediacenter/utils/b;",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
        "value",
        "Lgf3/s;",
        "b",
        "mediacenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfw3/g$a;->b(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onLruValueRemoved: old value= "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MediaCenter"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
