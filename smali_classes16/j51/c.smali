.class public abstract Lj51/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/player/s;
.implements Ltv/danmaku/video/bilicardplayer/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&J0\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H&R\"\u0010\u0018\u001a\u00020\u00168\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lj51/c;",
        "Ltv/danmaku/video/bilicardplayer/player/s;",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "Lcom/bilibili/player/history/a;",
        "mediaHistoryKeyParams",
        "Lcom/bilibili/player/history/d;",
        "a",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "Lgf3/s;",
        "A0",
        "J0",
        "p3",
        "b",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "",
        "position",
        "duration",
        "realPosition",
        "realDuration",
        "c",
        "",
        "Z",
        "isCompleted",
        "()Z",
        "d",
        "(Z)V",
        "<init>",
        "()V",
        "inline_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 10

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->c(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->getCurrentPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->getDuration()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->e1()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->f1()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    move-object v0, p0

    .line 27
    invoke-virtual/range {v0 .. v9}, Lj51/c;->c(Ltv/danmaku/biliplayerv2/service/Video$f;JJJJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public synthetic G0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->g(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 11

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->a(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj51/c;->a:Z

    .line 6
    .line 7
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->getCurrentPosition()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->e1()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->f1()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v1 .. v10}, Lj51/c;->c(Ltv/danmaku/biliplayerv2/service/Video$f;JJJJ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public synthetic N0(Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/video/bilicardplayer/m;->b(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj51/c;->b(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract b(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;
.end method

.method public abstract c(Ltv/danmaku/biliplayerv2/service/Video$f;JJJJ)V
.end method

.method protected final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj51/c;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic n3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->e(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 10

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->h(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->getCurrentPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->getDuration()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->e1()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->f1()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    move-object v0, p0

    .line 27
    invoke-virtual/range {v0 .. v9}, Lj51/c;->c(Ltv/danmaku/biliplayerv2/service/Video$f;JJJJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public synthetic t3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->d(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic x0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->f(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
