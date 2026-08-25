.class final Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ogv.media.OGVPlayableStrategy$handleCachedPlayStart$2$2"
    f = "OGVPlayableStrategy.kt"
    l = {
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $startProgress:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;


# direct methods
.method constructor <init>(JLcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2$2;->$startProgress:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2$2;->this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2$2;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2$2;->$startProgress:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2$2;->this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2$2;-><init>(JLcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2$2;->label:I

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
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2$2;->$startProgress:J

    .line 28
    .line 29
    sget-object p1, Lyf3/b;->b:Lyf3/b$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyf3/b$a;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v3, v4, v5, v6}, Lyf3/b;->m(JJ)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-gtz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2$2;->this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;->c(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderKt;->d(Lcom/bilibili/player/tangram/basic/d;)Lkotlinx/coroutines/flow/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2$2$1;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, v3}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2$2$1;-><init>(Lkotlin/coroutines/c;)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2$2;->label:I

    .line 61
    .line 62
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2$2;->this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;->d(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;)Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2$2;->$startProgress:J

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService;->f(J)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 81
    .line 82
    return-object p1
.end method
