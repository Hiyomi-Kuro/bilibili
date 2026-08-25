.class public final Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V
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
        "com/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider$c",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "Lgf3/s;",
        "t3",
        "p3",
        "A0",
        "J0",
        "theseus-miniplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider$c;->a:Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->c(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider$c;->a:Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;

    .line 5
    .line 6
    const-wide/16 v1, 0x4

    .line 7
    .line 8
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;->n(Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;Ltv/danmaku/video/bilicardplayer/p;J)V

    .line 9
    .line 10
    .line 11
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

.method public J0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->a(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider$c;->a:Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;->t(Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;Ltv/danmaku/video/bilicardplayer/p;JILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider$c;->a:Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;->l(Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;)Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;->g()V

    .line 21
    .line 22
    .line 23
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

.method public synthetic n3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->e(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->h(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider$c;->a:Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;->t(Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;Ltv/danmaku/video/bilicardplayer/p;JILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider$c;->a:Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;->l(Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;)Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public t3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->d(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider$c;->a:Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;

    .line 5
    .line 6
    invoke-static {}, Lei/d;->j()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v0, v1, v2}, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;->p(Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider$c;->a:Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;->l(Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;)Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider$c$a;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider$c;->a:Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider$c$a;-><init>(Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;->f(Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter$b;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider$c;->a:Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;->j(Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider$c;->a:Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;->k(Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider$c;->a:Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;->k(Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider$c;->a:Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;->j(Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;->m(Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;Ltv/danmaku/video/bilicardplayer/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
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
