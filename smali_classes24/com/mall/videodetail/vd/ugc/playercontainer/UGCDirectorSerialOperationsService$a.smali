.class public final Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "com/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService$a",
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
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService$a;->a:Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService$a;->a:Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;->b(Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;)Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;->t()Lkotlinx/coroutines/flow/s;

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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService$a;->b()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService$a;->t0()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService$a;->a:Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;->a(Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;)Lcom/mall/videodetail/vd/ugc/play/schedule/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/ugc/play/schedule/h;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge p1, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    :goto_0
    return v0
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService$a;->a:Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;->d(Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;)Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public M(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService$a;->a:Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;->d(Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;)Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService$a;->a:Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;->a(Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;)Lcom/mall/videodetail/vd/ugc/play/schedule/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/ugc/play/schedule/h;->c()Ljava/util/List;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService$a;->a:Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;->a(Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;)Lcom/mall/videodetail/vd/ugc/play/schedule/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/ugc/play/schedule/h;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService$a;->a:Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/mall/videodetail/vd/ugc/play/schedule/d;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;->c(Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;)Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->o()Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3, v4}, Lcom/mall/videodetail/vd/ugc/play/schedule/b;->a(Ljava/lang/Object;Lcom/mall/videodetail/vd/ugc/pages/a;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, -0x1

    .line 49
    :goto_1
    return v2
.end method
