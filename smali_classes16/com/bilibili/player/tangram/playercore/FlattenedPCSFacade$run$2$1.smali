.class final Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$a;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$a;",
        "it",
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
    c = "com.bilibili.player.tangram.playercore.FlattenedPCSFacade$run$2$1"
    f = "FlattenedPCSFacade.kt"
    l = {
        0x10f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $coordinatingCoroutineScope:Lkotlinx/coroutines/h0;

.field final synthetic $pieceJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/p1;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/h0;Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/p1;",
            ">;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$1;->$pieceJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$1;->$coordinatingCoroutineScope:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$1;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

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
    new-instance v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$1;->$pieceJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$1;->$coordinatingCoroutineScope:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$1;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/h0;Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$1;->invoke(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$a;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$a;

    .line 34
    .line 35
    instance-of v1, p1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$a$a;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$1;->$pieceJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlinx/coroutines/p1;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$1;->label:I

    .line 48
    .line 49
    invoke-static {v1, p0}, Lkotlinx/coroutines/s1;->g(Lkotlinx/coroutines/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    :goto_0
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$1;->$pieceJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$1;->$coordinatingCoroutineScope:Lkotlinx/coroutines/h0;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    new-instance v4, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$1$1;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$1;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v4, v5, v0, v1, v6}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$1$1;-><init>(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$a;Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 79
    .line 80
    return-object p1
.end method
