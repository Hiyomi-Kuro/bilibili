.class public final Lcom/bilibili/bililive/support/multi/focus/d$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljw3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/support/multi/focus/d;-><init>()V
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
        "com/bilibili/bililive/support/multi/focus/d$c",
        "Ljw3/a;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "mediaPlayer",
        "Lgf3/s;",
        "a",
        "c",
        "d",
        "b",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/support/multi/focus/d;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/support/multi/focus/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/support/multi/focus/d$c;->a:Lcom/bilibili/bililive/support/multi/focus/d;

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
    .locals 1

    .line 1
    const-string p1, "MultiPlayerFocus"

    .line 2
    .line 3
    const-string v0, "onMediaPlayerDidPrepareToPlay"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    const-string p1, "MultiPlayerFocus"

    .line 2
    .line 3
    const-string v0, "onMediaPlayerDidBecomeActive"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    const-string p1, "MultiPlayerFocus"

    .line 2
    .line 3
    const-string v0, "onMediaPlayerWillShutDownByOthers"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bililive/support/multi/focus/d$c;->a:Lcom/bilibili/bililive/support/multi/focus/d;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/support/multi/focus/d;->d(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    const-string p1, "MultiPlayerFocus"

    .line 2
    .line 3
    const-string v0, "onMediaPlayerWillResignActive"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bililive/support/multi/focus/d$c;->a:Lcom/bilibili/bililive/support/multi/focus/d;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/bililive/support/multi/focus/d;->a(Lcom/bilibili/bililive/support/multi/focus/d;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bililive/support/multi/focus/d$b;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bilibili/bililive/support/multi/focus/d$b;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
