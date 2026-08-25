.class final Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->E(Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.player.tangram.playercore.PCSPlayableImpl$switchQuality$3"
    f = "PCSPlayableImpl.kt"
    l = {
        0xf6,
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $preference:Lcom/bilibili/player/tangram/basic/c;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;",
            "Lcom/bilibili/player/tangram/basic/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$3;->this$0:Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$3;->$preference:Lcom/bilibili/player/tangram/basic/c;

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
    new-instance v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$3;->this$0:Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$3;->$preference:Lcom/bilibili/player/tangram/basic/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$3;-><init>(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$3;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$3;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$3;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$3;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lsf3/p;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$3;->this$0:Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->V(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;)Lsf3/p;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v4, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$3;->this$0:Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$3;->$preference:Lcom/bilibili/player/tangram/basic/c;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v8, 0x2

    .line 50
    const/4 v9, 0x0

    .line 51
    iput-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$3;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$3;->label:I

    .line 54
    .line 55
    move-object v7, p0

    .line 56
    invoke-static/range {v4 .. v9}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;->f0(Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl;Lcom/bilibili/player/tangram/basic/c;ILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 64
    iput-object v3, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$3;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImpl$switchQuality$3;->label:I

    .line 67
    .line 68
    invoke-interface {v1, p1, p0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_1
    return-object p1
.end method
