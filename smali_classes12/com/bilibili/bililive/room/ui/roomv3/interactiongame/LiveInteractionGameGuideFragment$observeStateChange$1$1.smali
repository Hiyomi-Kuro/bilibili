.class final Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$observeStateChange$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$observeStateChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkntr/app/live/room/interactiongame/d;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lkntr/app/live/room/interactiongame/d;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$observeStateChange$1$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkntr/app/live/room/interactiongame/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/app/live/room/interactiongame/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkntr/app/live/room/interactiongame/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$observeStateChange$1$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$observeStateChange$1$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment;->Ix(Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "_l"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, ""

    .line 27
    .line 28
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$observeStateChange$1$1$1;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$observeStateChange$1$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, p1, v0, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$observeStateChange$1$1$1;-><init>(Lkntr/app/live/room/interactiongame/d;Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment;Lkotlin/coroutines/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-ne p1, p2, :cond_2

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 52
    .line 53
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkntr/app/live/room/interactiongame/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$observeStateChange$1$1;->a(Lkntr/app/live/room/interactiongame/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
