.class final Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolve$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->o(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/bilibili/player/tangram/playercore/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/playercore/e;",
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
    c = "com.bilibili.player.tangram.playercore.PCSPlayableImpl$resolve$2"
    f = "PCSPlayableImpl.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $resolver:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/player/tangram/playercore/n;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/e;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;


# direct methods
.method constructor <init>(Lsf3/p;Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/n;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/e;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolve$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolve$2;->$resolver:Lsf3/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolve$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolve$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolve$2;->$resolver:Lsf3/p;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolve$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolve$2;-><init>(Lsf3/p;Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolve$2;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolve$2;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolve$2;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolve$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolve$2;->label:I

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
    new-instance p1, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolve$2$1;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolve$2;->$resolver:Lsf3/p;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolve$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {p1, v1, v3, v4}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolve$2$1;-><init>(Lsf3/p;Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$resolve$2;->label:I

    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    return-object p1
.end method
