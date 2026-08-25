.class final Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->u(JZLjava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.player.tangram.playercore.PCSFacadeImpl$run$2"
    f = "PCSFacadeImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $realTargetPosition:J

.field final synthetic $seeksAccurately:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;JZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;",
            "JZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$2;->$realTargetPosition:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$2;->$seeksAccurately:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance v6, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$2;->$realTargetPosition:J

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$2;->$seeksAccurately:Z

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$2;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;JZLkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    new-instance v9, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$2$1;

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$2;->$realTargetPosition:J

    .line 23
    .line 24
    iget-boolean v5, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$2;->$seeksAccurately:Z

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, v9

    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$2$1;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;JZLkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, v7

    .line 35
    move-object v2, v8

    .line 36
    move-object v3, v9

    .line 37
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlinx/coroutines/p1;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
