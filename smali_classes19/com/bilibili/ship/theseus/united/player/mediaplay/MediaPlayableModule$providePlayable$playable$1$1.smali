.class final Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule;->b(Lkotlinx/coroutines/h0;Ld92/g$a;Lcom/bilibili/ship/theseus/united/player/mediaplay/j;Lcom/bilibili/ship/theseus/united/page/interactvideo/n;Lcom/bilibili/ship/theseus/united/player/mediaplay/s;Lcom/bilibili/ship/theseus/united/player/history/c;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;)Lcom/bilibili/ship/theseus/keel/player/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ship.theseus.united.player.mediaplay.MediaPlayableModule$providePlayable$playable$1$1"
    f = "MediaPlayableModule.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $initial:Ld92/g$a;

.field final synthetic $playable:Lcom/bilibili/ship/theseus/keel/player/i;

.field final synthetic $playableStrategy:Lcom/bilibili/ship/theseus/united/player/mediaplay/s;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/player/mediaplay/s;Ld92/g$a;Lcom/bilibili/ship/theseus/keel/player/i;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/player/mediaplay/s;",
            "Ld92/g$a;",
            "Lcom/bilibili/ship/theseus/keel/player/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$1$1;->$playableStrategy:Lcom/bilibili/ship/theseus/united/player/mediaplay/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$1$1;->$initial:Ld92/g$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$1$1;->$playable:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$1$1;->$playableStrategy:Lcom/bilibili/ship/theseus/united/player/mediaplay/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$1$1;->$initial:Ld92/g$a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$1$1;->$playable:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$1$1;-><init>(Lcom/bilibili/ship/theseus/united/player/mediaplay/s;Ld92/g$a;Lcom/bilibili/ship/theseus/keel/player/i;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lkotlinx/coroutines/h0;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$1$1;->$playableStrategy:Lcom/bilibili/ship/theseus/united/player/mediaplay/s;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$1$1;->$initial:Ld92/g$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Ld92/g$a;->g()Ld92/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    new-instance v6, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$1$1$1;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$1$1;->$playable:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct {v6, v7, v8}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$1$1$1;-><init>(Lcom/bilibili/ship/theseus/keel/player/i;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$1$1;->$playable:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 56
    .line 57
    iput v2, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$1$1;->label:I

    .line 58
    .line 59
    invoke-interface {p1, v1, v3, v4, p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/s;->a(Ld92/f;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 67
    .line 68
    return-object p1
.end method
