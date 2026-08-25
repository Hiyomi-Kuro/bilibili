.class public final Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/resolve/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->a9(Ltv/danmaku/biliplayerv2/service/Video$f;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$g",
        "Ltv/danmaku/biliplayerv2/service/resolve/j;",
        "Ltv/danmaku/biliplayerv2/service/resolve/p;",
        "task",
        "Lgf3/s;",
        "c",
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
.field final synthetic a:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;

.field final synthetic b:Ltv/danmaku/biliplayerv2/service/Video$f;

.field final synthetic c:Z

.field final synthetic d:I


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;Ltv/danmaku/biliplayerv2/service/Video$f;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$g;->a:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$g;->b:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$g;->c:Z

    .line 6
    .line 7
    iput p4, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$g;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$g;->a:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$g;->b:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 4
    .line 5
    iget-boolean v1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$g;->c:Z

    .line 6
    .line 7
    iget v2, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$g;->d:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->M8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;Ltv/danmaku/biliplayerv2/service/Video$f;ZI)V

    .line 10
    .line 11
    .line 12
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
