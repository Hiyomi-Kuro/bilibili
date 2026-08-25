.class public final Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/player/tangram/basic/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt;->a(Lcom/bilibili/player/tangram/basic/d;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/d;)Lcom/bilibili/player/tangram/basic/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\t\u0010\u0006\u001a\u00020\u0004H\u0096\u0001J\u0011\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00148\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00148\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "com/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1",
        "Lcom/bilibili/player/tangram/basic/d;",
        "",
        "suppressor",
        "Lgf3/s;",
        "R0",
        "pause",
        "a0",
        "Lcom/bilibili/player/tangram/basic/i;",
        "item",
        "X0",
        "(Lcom/bilibili/player/tangram/basic/i;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "V0",
        "()Z",
        "isSuppressed",
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "S0",
        "()Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "playerAvailability",
        "Lkotlinx/coroutines/flow/d;",
        "d",
        "()Lkotlinx/coroutines/flow/d;",
        "playerAvailabilityFlow",
        "U0",
        "suppressedStateFlow",
        "T0",
        "playWhenReady",
        "W0",
        "playWhenReadyFlow",
        "tangram-player-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/bilibili/player/tangram/basic/d;

.field final synthetic b:Lcom/bilibili/player/tangram/basic/d;

.field final synthetic c:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/player/tangram/basic/d;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/d;",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1;->b:Lcom/bilibili/player/tangram/basic/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1;->c:Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1;->d:Lkotlinx/coroutines/flow/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1;->a:Lcom/bilibili/player/tangram/basic/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public R0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1;->a:Lcom/bilibili/player/tangram/basic/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/player/tangram/basic/d;->R0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S0()Lcom/bilibili/player/tangram/basic/PlayerAvailability;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1;->a:Lcom/bilibili/player/tangram/basic/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/d;->S0()Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public T0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1;->b:Lcom/bilibili/player/tangram/basic/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/d;->T0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1;->c:Lkotlinx/coroutines/flow/s;

    .line 10
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
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public U0()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1;->a:Lcom/bilibili/player/tangram/basic/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/d;->U0()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1;->a:Lcom/bilibili/player/tangram/basic/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/d;->V0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public W0()Lkotlinx/coroutines/flow/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1;->b:Lcom/bilibili/player/tangram/basic/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/d;->W0()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1;->c:Lkotlinx/coroutines/flow/s;

    .line 8
    .line 9
    new-instance v2, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$playWhenReadyFlow$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$playWhenReadyFlow$1;-><init>(Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public X0(Lcom/bilibili/player/tangram/basic/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1;->d:Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1;->c:Lkotlinx/coroutines/flow/s;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1;->b:Lcom/bilibili/player/tangram/basic/d;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/player/tangram/basic/i;Lkotlinx/coroutines/flow/s;Lcom/bilibili/player/tangram/basic/d;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v6, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    return-object p1
.end method

.method public a0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1;->a:Lcom/bilibili/player/tangram/basic/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/player/tangram/basic/d;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1;->a:Lcom/bilibili/player/tangram/basic/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/d;->d()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1;->a:Lcom/bilibili/player/tangram/basic/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/d;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
