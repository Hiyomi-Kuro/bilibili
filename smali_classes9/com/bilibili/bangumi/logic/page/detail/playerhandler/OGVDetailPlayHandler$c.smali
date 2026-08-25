.class public final Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/resolve/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->a0(ZLtv/danmaku/biliplayerv2/service/i;ILtv/danmaku/biliplayerv2/service/Video$f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002H\u0016JJ\u0010\u000b\u001a\u00020\u00042\u0014\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00020\u00072\u0014\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00020\u00072\u0014\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$c",
        "Ltv/danmaku/biliplayerv2/service/resolve/j;",
        "Ltv/danmaku/biliplayerv2/service/resolve/p;",
        "task",
        "Lgf3/s;",
        "c",
        "f",
        "",
        "succeedTasks",
        "canceledTasks",
        "errorTasks",
        "e",
        "a",
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
.field final synthetic a:Ltv/danmaku/biliplayerv2/service/Video$f;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

.field final synthetic d:I

.field final synthetic e:Ltv/danmaku/biliplayerv2/service/Video;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/Video$f;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;ILtv/danmaku/biliplayerv2/service/Video;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
            ">;",
            "Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;",
            "I",
            "Ltv/danmaku/biliplayerv2/service/Video;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$c;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$c;->c:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$c;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$c;->e:Ltv/danmaku/biliplayerv2/service/Video;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$c;->c:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->P(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Ltv/danmaku/biliplayerv2/service/f1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f1$b;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic b(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/resolve/i;->c(Ltv/danmaku/biliplayerv2/service/resolve/j;Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 7
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
    if-eqz v0, :cond_1

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
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$c;->c:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 17
    .line 18
    iget v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$c;->d:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$c;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->O(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Liu3/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v6, "first start ijk player"

    .line 27
    .line 28
    invoke-virtual {v3, v6}, Liu3/b;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->M(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Ltv/danmaku/biliplayerv2/h;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v4, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkn/b;->e(Ltv/danmaku/biliplayerv2/e;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->r0(Lcom/bilibili/lib/media/resource/MediaResource;ILtv/danmaku/biliplayerv2/service/Video$f;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v3

    .line 53
    invoke-static {v3}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->J(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    move-object v0, p1

    .line 70
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->V(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;Lcom/bilibili/lib/media/resource/MediaResource;Ltv/danmaku/biliplayerv2/service/Video$f;ZIZ)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->O(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Liu3/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v6}, Liu3/b;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$c;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->t0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    instance-of p1, p1, Ltv/danmaku/biliplayerv2/service/resolve/o;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 92
    .line 93
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$c;->c:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->M(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Ltv/danmaku/biliplayerv2/h;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->D0(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 110
    .line 111
    .line 112
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

.method public e(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;>;",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;>;",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$c;->c:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->S(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$c;->c:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->L(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$c;->c:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p1, p2, v0, v1, v0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->G(Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;ZLtv/danmaku/biliplayerv2/service/resolve/j;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$c;->c:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->T(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object p1, p3

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$c;->c:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ltv/danmaku/biliplayerv2/service/resolve/p;

    .line 47
    .line 48
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/resolve/p;->t()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string p2, "OGVDetailVideoPlayHandler"

    .line 55
    .line 56
    const-string v2, "has primary task resolve failed, failed!!!"

    .line 57
    .line 58
    invoke-static {p2, v2}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->N(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$c;->c:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->P(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Ltv/danmaku/biliplayerv2/service/f1$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$c;->e:Ltv/danmaku/biliplayerv2/service/Video;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$c;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 81
    .line 82
    invoke-interface {p1, p2, v1, p3}, Ltv/danmaku/biliplayerv2/service/f1$b;->g(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$c;->c:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->R(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$c;->c:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->K(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Ltv/danmaku/biliplayerv2/service/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/b;->P2()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public f(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;)V"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Ltv/danmaku/biliplayerv2/service/resolve/o;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 8
    .line 9
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$c;->c:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->M(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Ltv/danmaku/biliplayerv2/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lqt3/g;->s:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "extra_title"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v1, 0xbb8

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$c;->c:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->M(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Ltv/danmaku/biliplayerv2/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 75
    .line 76
    .line 77
    :cond_0
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
