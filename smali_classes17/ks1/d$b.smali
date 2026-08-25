.class public final Lks1/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/f1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lks1/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "ks1/d$b",
        "Ltv/danmaku/biliplayerv2/service/f1$c;",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "video",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "",
        "errorMsg",
        "Lgf3/s;",
        "G",
        "t0",
        "Ltv/danmaku/biliplayerv2/service/i;",
        "item",
        "z",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lks1/d;


# direct methods
.method constructor <init>(Lks1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lks1/d$b;->a:Lks1/d;

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

.method public G(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/g1;->b(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object p3, p0, Lks1/d$b;->a:Lks1/d;

    .line 13
    .line 14
    invoke-static {p3}, Lks1/d;->j(Lks1/d;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Lks1/d$b;->a:Lks1/d;

    .line 29
    .line 30
    invoke-static {p3}, Lks1/d;->j(Lks1/d;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
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

.method public synthetic l(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/g1;->g(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
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

.method public t0()V
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/g1;->d(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lks1/d$b;->a:Lks1/d;

    .line 5
    .line 6
    invoke-static {v0}, Lks1/d;->j(Lks1/d;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
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

.method public synthetic x0(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/g1;->m(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lks1/d$b;->a:Lks1/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lks1/d;->v()Lcom/bilibili/music/podcast/player/provider/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "MusicWrapperPlayer"

    .line 10
    .line 11
    const-string p2, "onVideoItemCompleted is called,but currentDataProvider is null"

    .line 12
    .line 13
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/music/podcast/player/provider/i;->G()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const-string v0, "play_scroll"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p2, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq p2, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    if-eq p2, v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    if-eq p2, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p2, p0, Lks1/d$b;->a:Lks1/d;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v2, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v1, v2}, Lks1/d;->O(Ljava/lang/Class;ZLandroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lks1/d$b;->a:Lks1/d;

    .line 61
    .line 62
    invoke-virtual {p1}, Lks1/d;->Y()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p2, p0, Lks1/d$b;->a:Lks1/d;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p2, p1, v0, v2}, Lks1/d;->O(Ljava/lang/Class;ZLandroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method
