.class final Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.bililive.tec.kvcore.LiveKvConfigDelegate$fetchRemoteKV$4$1$2"
    f = "LiveKvConfigDelegate.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/tec/kvcore/b;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $result:[Lcom/bilibili/bililive/tec/kvcore/b;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/m;[Lcom/bilibili/bililive/tec/kvcore/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/tec/kvcore/b;",
            ">;>;[",
            "Lcom/bilibili/bililive/tec/kvcore/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$2;->$it:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$2;->$result:[Lcom/bilibili/bililive/tec/kvcore/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$2;->$it:Lkotlinx/coroutines/m;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$2;->$result:[Lcom/bilibili/bililive/tec/kvcore/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$2;-><init>(Lkotlinx/coroutines/m;[Lcom/bilibili/bililive/tec/kvcore/b;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$2;->$it:Lkotlinx/coroutines/m;

    .line 12
    .line 13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$2;->$result:[Lcom/bilibili/bililive/tec/kvcore/b;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
