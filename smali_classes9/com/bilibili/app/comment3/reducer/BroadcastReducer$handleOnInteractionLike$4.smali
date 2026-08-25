.class final Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleOnInteractionLike$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/reducer/BroadcastReducer;->e(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/a$d;)Lui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/bilibili/app/comment3/action/c;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/app/comment3/action/c;",
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
    c = "com.bilibili.app.comment3.reducer.BroadcastReducer$handleOnInteractionLike$4"
    f = "BroadcastReducer.kt"
    l = {
        0x6d,
        0x6e,
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $likeCount:J

.field final synthetic $rpId:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JJLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleOnInteractionLike$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleOnInteractionLike$4;->$rpId:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleOnInteractionLike$4;->$likeCount:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v6, Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleOnInteractionLike$4;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleOnInteractionLike$4;->$rpId:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleOnInteractionLike$4;->$likeCount:J

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleOnInteractionLike$4;-><init>(JJLkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v6, Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleOnInteractionLike$4;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleOnInteractionLike$4;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/app/comment3/action/c;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleOnInteractionLike$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleOnInteractionLike$4;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleOnInteractionLike$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleOnInteractionLike$4;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleOnInteractionLike$4;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleOnInteractionLike$4;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleOnInteractionLike$4;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/app/comment3/action/t$o;

    .line 54
    .line 55
    iget-wide v5, p0, Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleOnInteractionLike$4;->$rpId:J

    .line 56
    .line 57
    iget-wide v7, p0, Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleOnInteractionLike$4;->$likeCount:J

    .line 58
    .line 59
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/bilibili/app/comment3/action/t$o;-><init>(JJ)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleOnInteractionLike$4;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, p0, Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleOnInteractionLike$4;->label:I

    .line 65
    .line 66
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    move-object v1, p1

    .line 74
    :goto_0
    new-instance p1, Lcom/bilibili/app/comment3/action/h$f;

    .line 75
    .line 76
    iget-wide v4, p0, Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleOnInteractionLike$4;->$rpId:J

    .line 77
    .line 78
    iget-wide v6, p0, Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleOnInteractionLike$4;->$likeCount:J

    .line 79
    .line 80
    invoke-direct {p1, v4, v5, v6, v7}, Lcom/bilibili/app/comment3/action/h$f;-><init>(JJ)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleOnInteractionLike$4;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleOnInteractionLike$4;->label:I

    .line 86
    .line 87
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    :goto_1
    new-instance p1, Lcom/bilibili/app/comment3/action/l$f;

    .line 95
    .line 96
    iget-wide v3, p0, Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleOnInteractionLike$4;->$rpId:J

    .line 97
    .line 98
    iget-wide v5, p0, Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleOnInteractionLike$4;->$likeCount:J

    .line 99
    .line 100
    invoke-direct {p1, v3, v4, v5, v6}, Lcom/bilibili/app/comment3/action/l$f;-><init>(JJ)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    iput-object v3, p0, Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleOnInteractionLike$4;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, p0, Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleOnInteractionLike$4;->label:I

    .line 107
    .line 108
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_6

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 116
    .line 117
    return-object p1
.end method
