.class public final Lct3/g$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/f1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct3/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "ct3/g$f",
        "Ltv/danmaku/biliplayerv2/service/f1$c;",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "old",
        "new",
        "Lgf3/s;",
        "x0",
        "Ltv/danmaku/biliplayerv2/service/i;",
        "item",
        "video",
        "l",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lct3/g;


# direct methods
.method constructor <init>(Lct3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lct3/g$f;->a:Lct3/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic A0(Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/g1;->l(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic G(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/g1;->b(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic H()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/g1;->k(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic N(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/g1;->h(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lct3/g$f;->a:Lct3/g;

    .line 2
    .line 3
    invoke-static {p1}, Lct3/g;->M0(Lct3/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lct3/g$f;->a:Lct3/g;

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    invoke-static {p1, p2}, Lct3/g;->d1(Lct3/g;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lct3/g$f;->a:Lct3/g;

    .line 14
    .line 15
    invoke-static {p1}, Lct3/g;->u0(Lct3/g;)Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lct3/b;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p2, v2, v1, v2}, Lct3/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->L0(Lct3/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lct3/g$f;->a:Lct3/g;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-static {p1, p2}, Lct3/g;->g1(Lct3/g;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lct3/g$f;->a:Lct3/g;

    .line 38
    .line 39
    invoke-static {p1}, Lct3/g;->B0(Lct3/g;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lct3/g$f;->a:Lct3/g;

    .line 46
    .line 47
    invoke-static {p1}, Lct3/g;->C0(Lct3/g;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p2, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lct3/g$f;->a:Lct3/g;

    .line 56
    .line 57
    invoke-static {p1}, Lct3/g;->C0(Lct3/g;)Ljava/lang/Runnable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p2, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public synthetic n0(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/g1;->c(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p(Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/g1;->e(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/g1;->i(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic q0(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/g1;->j(Ltv/danmaku/biliplayerv2/service/f1$c;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic t0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/g1;->d(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic x()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/g1;->a(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x0(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lct3/g$f;->a:Lct3/g;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lct3/g;->Q0(Lct3/g;J)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lct3/g$f;->a:Lct3/g;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p2}, Lct3/g;->S0(Lct3/g;Lcom/bilibili/playerbizcommon/api/PlayerOnlineResult;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic z(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/g1;->f(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
