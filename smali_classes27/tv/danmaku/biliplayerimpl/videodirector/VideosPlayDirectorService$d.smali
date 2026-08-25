.class public final Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/s1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "tv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d",
        "Ltv/danmaku/biliplayerv2/service/s1$a;",
        "",
        "reset",
        "Lgf3/s;",
        "p",
        "n",
        "h",
        "",
        "videoIndex",
        "i",
        "b",
        "a",
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
.field final synthetic a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Ltv/danmaku/biliplayerv2/service/f1$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->k(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ltv/danmaku/biliplayerv2/service/Video$f;Ltv/danmaku/biliplayerv2/service/u2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->l(Ltv/danmaku/biliplayerv2/service/Video$f;Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ltv/danmaku/biliplayerv2/service/Video$f;Ltv/danmaku/biliplayerv2/service/u2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->j(Ltv/danmaku/biliplayerv2/service/Video$f;Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ltv/danmaku/biliplayerv2/service/f1$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(ILtv/danmaku/biliplayerv2/service/f1$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->m(ILtv/danmaku/biliplayerv2/service/f1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 10
    .line 11
    invoke-static {v1}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->V8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)Lgu3/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ltv/danmaku/biliplayerimpl/videodirector/n;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ltv/danmaku/biliplayerimpl/videodirector/n;-><init>(Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 24
    .line 25
    invoke-static {v0}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->X8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)Lgu3/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ltv/danmaku/biliplayerimpl/videodirector/o;

    .line 30
    .line 31
    invoke-direct {v1}, Ltv/danmaku/biliplayerimpl/videodirector/o;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 38
    .line 39
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->Y()Lrw3/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 52
    .line 53
    invoke-static {v1}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->Q8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string v1, "mPlayerCoreService"

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :cond_1
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/f0;->V4(Lrw3/e;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method private final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 10
    .line 11
    invoke-static {v1}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->V8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)Lgu3/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ltv/danmaku/biliplayerimpl/videodirector/p;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ltv/danmaku/biliplayerimpl/videodirector/p;-><init>(Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 24
    .line 25
    invoke-static {v0}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->X8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)Lgu3/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ltv/danmaku/biliplayerimpl/videodirector/q;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Ltv/danmaku/biliplayerimpl/videodirector/q;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 38
    .line 39
    invoke-static {v0}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->N8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 46
    .line 47
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->Y()Lrw3/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 60
    .line 61
    invoke-static {v0}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->Q8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "mPlayerCoreService"

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :cond_1
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/f0;->V4(Lrw3/e;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method private static final j(Ltv/danmaku/biliplayerv2/service/Video$f;Ltv/danmaku/biliplayerv2/service/u2;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/u2;->c(Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k(Ltv/danmaku/biliplayerv2/service/f1$c;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/f1$c;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l(Ltv/danmaku/biliplayerv2/service/Video$f;Ltv/danmaku/biliplayerv2/service/u2;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/u2;->c(Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m(ILtv/danmaku/biliplayerv2/service/f1$c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/f1$c;->q0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->X8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)Lgu3/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltv/danmaku/biliplayerimpl/videodirector/m;

    .line 8
    .line 9
    invoke-direct {v1}, Ltv/danmaku/biliplayerimpl/videodirector/m;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final o(Ltv/danmaku/biliplayerv2/service/f1$c;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/f1$c;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method

.method private final p(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->n()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 9
    .line 10
    invoke-static {p1}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->M8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)Ltv/danmaku/biliplayerv2/service/Video;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 17
    .line 18
    invoke-static {v2}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->Y8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)Landroidx/collection/v0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video;->g()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v3, v4}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->D(Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v2}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->M8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)Ltv/danmaku/biliplayerv2/service/Video;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->h9(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->c9(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->d9(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    invoke-static {v2, p1}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->g9(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->h()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 59
    .line 60
    invoke-static {p1}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->R8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)Ltv/danmaku/biliplayerv2/service/s1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->n()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/s1;->K()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_0
    if-ge v3, v2, :cond_a

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ltv/danmaku/biliplayerv2/service/s1;->J(I)Ltv/danmaku/biliplayerv2/service/Video;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object v6, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 86
    .line 87
    invoke-static {v6}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->M8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)Ltv/danmaku/biliplayerv2/service/Video;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_9

    .line 96
    .line 97
    iget-object v4, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 98
    .line 99
    invoke-static {v4, v3}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->d9(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;I)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 103
    .line 104
    invoke-static {v4}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->Y8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)Landroidx/collection/v0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/service/Video;->g()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v4, v6}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;

    .line 117
    .line 118
    iget-object v6, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 119
    .line 120
    invoke-static {v6}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->M8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)Ltv/danmaku/biliplayerv2/service/Video;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    iget-object v6, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 127
    .line 128
    invoke-static {v6}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->Y8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)Landroidx/collection/v0;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v7, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 133
    .line 134
    invoke-static {v7}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->M8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)Ltv/danmaku/biliplayerv2/service/Video;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Ltv/danmaku/biliplayerv2/service/Video;->g()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v6, v7}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-object v6, v0

    .line 150
    :goto_1
    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_7

    .line 155
    .line 156
    iget-object v7, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 157
    .line 158
    invoke-static {v7}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->M8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)Ltv/danmaku/biliplayerv2/service/Video;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->D(Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    if-eqz v4, :cond_8

    .line 170
    .line 171
    invoke-virtual {v4, v5, p1}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->A(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/s1;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    if-eqz v4, :cond_8

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->E(Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_2
    iget-object v4, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 181
    .line 182
    invoke-static {v4, v5}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->c9(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_a
    if-nez v4, :cond_b

    .line 190
    .line 191
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 192
    .line 193
    invoke-static {p1}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->M8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)Ltv/danmaku/biliplayerv2/service/Video;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-nez p1, :cond_c

    .line 198
    .line 199
    :cond_b
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 200
    .line 201
    invoke-static {p1}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->O8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-ltz p1, :cond_e

    .line 206
    .line 207
    :cond_c
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 208
    .line 209
    invoke-static {p1}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->O8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-ltz p1, :cond_d

    .line 214
    .line 215
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 216
    .line 217
    invoke-static {p1}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->O8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    goto :goto_4

    .line 222
    :cond_d
    const/4 p1, 0x0

    .line 223
    :goto_4
    iget-object v2, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 224
    .line 225
    const/4 v3, 0x2

    .line 226
    invoke-static {v2, p1, v1, v3, v0}, Ltv/danmaku/biliplayerv2/service/e1;->b(Ltv/danmaku/biliplayerv2/service/f1;IIILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_e
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->h()V

    .line 230
    .line 231
    .line 232
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->R8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)Ltv/danmaku/biliplayerv2/service/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/s1;->J(I)Ltv/danmaku/biliplayerv2/service/Video;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 18
    .line 19
    invoke-static {v1}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->Y8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)Landroidx/collection/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video;->g()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;

    .line 32
    .line 33
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->n()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 37
    .line 38
    invoke-static {v2}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->M8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)Ltv/danmaku/biliplayerv2/service/Video;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video;->g()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video;->g()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v2, v3, :cond_3

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->E(Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 61
    .line 62
    invoke-static {v0}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->M8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)Ltv/danmaku/biliplayerv2/service/Video;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 69
    .line 70
    invoke-static {v0}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->Y8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)Landroidx/collection/v0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 75
    .line 76
    invoke-static {v1}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->M8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)Ltv/danmaku/biliplayerv2/service/Video;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video;->g()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 93
    .line 94
    invoke-static {v1}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->M8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)Ltv/danmaku/biliplayerv2/service/Video;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->D(Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {v0, p1, v3, v1, v2}, Ltv/danmaku/biliplayerv2/service/e1;->b(Ltv/danmaku/biliplayerv2/service/f1;IIILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->i(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$d;->p(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
