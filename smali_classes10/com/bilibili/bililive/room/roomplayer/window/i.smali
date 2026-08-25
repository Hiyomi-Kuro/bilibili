.class public final Lcom/bilibili/bililive/room/roomplayer/window/i;
.super Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/roomplayer/window/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00112\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/roomplayer/window/i;",
        "Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;",
        "",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSeiDataWriteListener;",
        "listener",
        "Lgf3/s;",
        "f3",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "player",
        "onPrepared",
        "release",
        "u",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSeiDataWriteListener;",
        "mNewSeiDataListener",
        "<init>",
        "()V",
        "v",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final v:Lcom/bilibili/bililive/room/roomplayer/window/i$a;

.field public static final w:I


# instance fields
.field private u:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSeiDataWriteListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/roomplayer/window/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/roomplayer/window/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/roomplayer/window/i;->v:Lcom/bilibili/bililive/room/roomplayer/window/i$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/roomplayer/window/i;->w:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f3(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSeiDataWriteListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/i;->u:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSeiDataWriteListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const-string p1, "SetIjkSeiCallBack"

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ln10/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "onPrepared: set seiListener:"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/i;->u:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSeiDataWriteListener;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "PlayerWindowSeiBridge"

    .line 24
    .line 25
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, Lcom/bilibili/bililive/room/roomplayer/window/i;->u:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSeiDataWriteListener;

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    const-string v1, "SetIjkSeiCallBack"

    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Ln10/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->release()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/i;->u:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSeiDataWriteListener;

    .line 6
    .line 7
    return-void
.end method
