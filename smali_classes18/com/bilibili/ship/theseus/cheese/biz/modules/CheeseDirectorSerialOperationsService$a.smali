.class public final Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "com/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService$a",
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
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService;->b(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService;)Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService;->a(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService;)Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService$a;->t0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;->l(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService$a;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-gt p1, v0, :cond_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService$a;->t0()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService;->a(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService;)Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;->j()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge p1, v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :cond_2
    :goto_0
    return v0
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService;->d(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService;)Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public M(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService;->d(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService;)Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService;->a(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService;)Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;->j()Ljava/util/List;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService;->a(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService;)Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService;

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
    check-cast v3, Lcom/bilibili/ship/theseus/cheese/player/playselect/b;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService;->c(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseDirectorSerialOperationsService;)Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->t()Ll72/d;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-static {v3}, Lcom/bilibili/ship/theseus/cheese/player/playselect/a;->e(Lcom/bilibili/ship/theseus/cheese/player/playselect/b;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v4}, Ll72/d;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    cmp-long v7, v5, v3

    .line 49
    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, -0x1

    .line 57
    :goto_1
    return v2
.end method
