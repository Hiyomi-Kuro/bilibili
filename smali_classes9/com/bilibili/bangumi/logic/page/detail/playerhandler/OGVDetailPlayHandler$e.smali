.class public final Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/resolve/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$e",
        "Ltv/danmaku/biliplayerv2/service/resolve/j;",
        "Ltv/danmaku/biliplayerv2/service/resolve/p;",
        "task",
        "Lgf3/s;",
        "c",
        "b",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

.field final synthetic b:Ltv/danmaku/biliplayerv2/service/Video$f;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$e;->a:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$e;->b:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/resolve/i;->d(Ltv/danmaku/biliplayerv2/service/resolve/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/resolve/i;->c(Ltv/danmaku/biliplayerv2/service/resolve/j;Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$e;->a:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->P(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Ltv/danmaku/biliplayerv2/service/f1$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f1$b;->f()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$e;->a:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->M(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Ltv/danmaku/biliplayerv2/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class v0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkn/b;->e(Ltv/danmaku/biliplayerv2/e;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method public c(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/resolve/p;->n()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$e;->a:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$e;->b:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 19
    .line 20
    const-string p1, "OGVDetailVideoPlayHandler"

    .line 21
    .line 22
    const-string v3, "update mediaResource for share"

    .line 23
    .line 24
    invoke-static {p1, v3}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->N(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v3, 0x4

    .line 36
    if-ne p1, v3, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->N(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->V(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;Lcom/bilibili/lib/media/resource/MediaResource;Ltv/danmaku/biliplayerv2/service/Video$f;ZIZ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$e;->a:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->P(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Ltv/danmaku/biliplayerv2/service/f1$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f1$b;->f()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$e;->a:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->M(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Ltv/danmaku/biliplayerv2/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-class v0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkn/b;->e(Ltv/danmaku/biliplayerv2/e;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic d(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/resolve/i;->e(Ltv/danmaku/biliplayerv2/service/resolve/j;Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/resolve/i;->a(Ltv/danmaku/biliplayerv2/service/resolve/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/resolve/i;->f(Ltv/danmaku/biliplayerv2/service/resolve/j;Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/resolve/i;->b(Ltv/danmaku/biliplayerv2/service/resolve/j;Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
