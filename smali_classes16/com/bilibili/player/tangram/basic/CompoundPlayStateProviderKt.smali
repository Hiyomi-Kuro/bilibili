.class public final Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\"\u0015\u0010\u000c\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0003\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/basic/d;",
        "",
        "a",
        "(Lcom/bilibili/player/tangram/basic/d;)Z",
        "allowedToPlay",
        "Lkotlinx/coroutines/flow/d;",
        "b",
        "(Lcom/bilibili/player/tangram/basic/d;)Lkotlinx/coroutines/flow/d;",
        "allowedToPlayFlow",
        "d",
        "isActuallyPlayingFlow",
        "c",
        "isActuallyPlaying",
        "tangram-basic_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/player/tangram/basic/d;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/player/tangram/basic/d;->T0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bilibili/player/tangram/basic/d;->V0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final b(Lcom/bilibili/player/tangram/basic/d;)Lkotlinx/coroutines/flow/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/d;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/player/tangram/basic/d;->W0()Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/bilibili/player/tangram/basic/d;->U0()Lkotlinx/coroutines/flow/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderKt$allowedToPlayFlow$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderKt$allowedToPlayFlow$1;-><init>(Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final c(Lcom/bilibili/player/tangram/basic/d;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/player/tangram/basic/d;->T0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bilibili/player/tangram/basic/d;->S0()Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->READY:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/bilibili/player/tangram/basic/d;->V0()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static final d(Lcom/bilibili/player/tangram/basic/d;)Lkotlinx/coroutines/flow/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/d;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/player/tangram/basic/d;->W0()Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/bilibili/player/tangram/basic/d;->d()Lkotlinx/coroutines/flow/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lcom/bilibili/player/tangram/basic/d;->U0()Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v2, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderKt$isActuallyPlayingFlow$1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderKt$isActuallyPlayingFlow$1;-><init>(Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p0, v2}, Lkotlinx/coroutines/flow/f;->p(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/r;)Lkotlinx/coroutines/flow/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
