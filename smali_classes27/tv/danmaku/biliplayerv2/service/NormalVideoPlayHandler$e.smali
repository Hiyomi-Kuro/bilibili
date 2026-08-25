.class public final Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/resolve/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->F(ZLtv/danmaku/biliplayerv2/service/resolve/j;)V
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
        "tv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$e",
        "Ltv/danmaku/biliplayerv2/service/resolve/j;",
        "Ltv/danmaku/biliplayerv2/service/resolve/p;",
        "task",
        "Lgf3/s;",
        "c",
        "b",
        "biliplayerv2_release"
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

.field final synthetic b:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

.field final synthetic c:Z

.field final synthetic d:Ltv/danmaku/biliplayerv2/service/Video$f;

.field final synthetic e:I


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/resolve/j;Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;ZLtv/danmaku/biliplayerv2/service/Video$f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$e;->a:Ltv/danmaku/biliplayerv2/service/resolve/j;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$e;->b:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$e;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$e;->d:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 8
    .line 9
    iput p5, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$e;->e:I

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
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$e;->a:Ltv/danmaku/biliplayerv2/service/resolve/j;

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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$e;->a:Ltv/danmaku/biliplayerv2/service/resolve/j;

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
    if-eqz v0, :cond_4

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
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$e;->b:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;

    .line 23
    .line 24
    iget-boolean v1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$e;->c:Z

    .line 25
    .line 26
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$e;->d:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 27
    .line 28
    iget v3, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$e;->e:I

    .line 29
    .line 30
    const-string v4, "NormalVideoPlayHandler"

    .line 31
    .line 32
    const-string v5, "update media resource resolve succeed"

    .line 33
    .line 34
    invoke-static {v4, v5}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 55
    :goto_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4, p1}, Lmv3/f;->b(Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/lib/media/resource/MediaResource;)Lrw3/d$a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4, v2}, Lmv3/f;->a(Lrw3/d$a;Ltv/danmaku/biliplayerv2/service/Video$f;)Lrw3/d$a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5, v3}, Ltv/danmaku/biliplayerv2/service/f0;->v3(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-long v7, v3

    .line 76
    invoke-virtual {v4, v7, v8}, Lrw3/d$a;->C(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/f1;->y()Ltv/danmaku/biliplayerv2/service/w;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v3, v2, v4, v6}, Ltv/danmaku/biliplayerv2/service/w;->a(Ltv/danmaku/biliplayerv2/service/Video$f;Lrw3/d$a;Z)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v4}, Lrw3/d$a;->a()Lrw3/d;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0, p1}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->K(Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, p1, v1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->d5(Lcom/bilibili/lib/media/resource/MediaResource;ZLrw3/d;)V

    .line 108
    .line 109
    .line 110
    :cond_4
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
