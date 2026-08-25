.class public final Lcom/bilibili/tensorflow/utils/CoroutineUtilsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0010\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\"\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/lib/neuron/api/e;",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
        "c",
        "Lkotlinx/coroutines/flow/h;",
        "a",
        "Lkotlinx/coroutines/flow/h;",
        "flow",
        "tensorflow_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/bilibili/lib/neuron/api/e;->f()Lcom/bilibili/lib/neuron/api/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/bilibili/tensorflow/utils/a;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/bilibili/tensorflow/utils/a;-><init>(Lkotlinx/coroutines/flow/h;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/neuron/api/e;->b(Lcom/bilibili/lib/neuron/api/f;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/tensorflow/utils/CoroutineUtilsKt;->a:Lkotlinx/coroutines/flow/h;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/flow/h;Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/tensorflow/utils/CoroutineUtilsKt;->b(Lkotlinx/coroutines/flow/h;Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lkotlinx/coroutines/flow/h;Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/tensorflow/utils/CoroutineUtilsKt$flow$1$1$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/tensorflow/utils/CoroutineUtilsKt$flow$1$1$1;-><init>(Lkotlinx/coroutines/flow/h;Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final c(Lcom/bilibili/lib/neuron/api/e;)Lkotlinx/coroutines/flow/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/neuron/api/e;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/bilibili/tensorflow/utils/CoroutineUtilsKt;->a:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method
