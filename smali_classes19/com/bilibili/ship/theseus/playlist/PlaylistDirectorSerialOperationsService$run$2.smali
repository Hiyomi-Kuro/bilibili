.class public final Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService$run$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService$run$2",
        "Ltv/danmaku/biliplayerv2/service/c0$a;",
        "",
        "canLoop",
        "Lgf3/s;",
        "M",
        "J",
        "",
        "b",
        "loop",
        "H",
        "t0",
        "A0",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService$run$2;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService$run$2;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService;->b(Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService;)Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->n()Lkotlinx/coroutines/flow/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public H(Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService$run$2;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService;->a(Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService;)Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public J(Z)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService$run$2;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService;->e(Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService;)Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService$run$2$switchToPrevious$1;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService$run$2;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p1, v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService$run$2$switchToPrevious$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public M(Z)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService$run$2;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService;->e(Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService;)Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService$run$2$switchToNext$1;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService$run$2;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p1, v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService$run$2$switchToNext$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService$run$2;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService;->c(Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public t0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService$run$2;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService;->c(Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->j()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->u()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
