.class public final Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/resolve/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->R2(ZLtv/danmaku/biliplayerv2/service/resolve/j;)V
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
        "tv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$j",
        "Ltv/danmaku/biliplayerv2/service/resolve/j;",
        "Ltv/danmaku/biliplayerv2/service/resolve/p;",
        "task",
        "Lgf3/s;",
        "c",
        "b",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/biliplayerv2/service/resolve/j;

.field final synthetic b:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;

.field final synthetic c:Z

.field final synthetic d:Ltv/danmaku/biliplayerv2/service/Video$f;

.field final synthetic e:I


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/resolve/j;Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;ZLtv/danmaku/biliplayerv2/service/Video$f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$j;->a:Ltv/danmaku/biliplayerv2/service/resolve/j;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$j;->b:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$j;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$j;->d:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 8
    .line 9
    iput p5, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$j;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$j;->a:Ltv/danmaku/biliplayerv2/service/resolve/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/resolve/j;->b(Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$j;->a:Ltv/danmaku/biliplayerv2/service/resolve/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/resolve/j;->c(Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    check-cast p1, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;

    .line 13
    .line 14
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/resolve/p;->n()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$j;->b:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;

    .line 23
    .line 24
    iget-boolean v1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$j;->c:Z

    .line 25
    .line 26
    iget-object v2, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$j;->d:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 27
    .line 28
    iget v3, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$j;->e:I

    .line 29
    .line 30
    const-string v4, "VideosPlayDirectorServiceV2"

    .line 31
    .line 32
    const-string v5, "update media resource resolve succeed"

    .line 33
    .line 34
    invoke-static {v4, v5}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->G8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "mPlayerCoreService"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v6

    .line 50
    :cond_1
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v7, 0x4

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq v4, v7, :cond_3

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 64
    :goto_1
    invoke-static {v0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->F8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Lrt3/j;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    const-string v4, "mPlayerContainer"

    .line 71
    .line 72
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v4, v6

    .line 76
    :cond_4
    invoke-static {v4, p1}, Lmv3/f;->b(Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/lib/media/resource/MediaResource;)Lrw3/d$a;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4, v2}, Lmv3/f;->a(Lrw3/d$a;Ltv/danmaku/biliplayerv2/service/Video$f;)Lrw3/d$a;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    int-to-long v9, v3

    .line 85
    invoke-virtual {v4, v9, v10}, Lrw3/d$a;->C(J)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->H8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$d;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v2, v4, v8}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$d;->a(Ltv/danmaku/biliplayerv2/service/Video$f;Lrw3/d$a;Z)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lrw3/d$a;->a()Lrw3/d;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->G8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v6, v0

    .line 110
    :goto_2
    invoke-interface {v6, p1, v1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->d5(Lcom/bilibili/lib/media/resource/MediaResource;ZLrw3/d;)V

    .line 111
    .line 112
    .line 113
    :cond_6
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
