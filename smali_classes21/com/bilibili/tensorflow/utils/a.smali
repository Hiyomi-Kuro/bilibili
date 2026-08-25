.class public final synthetic Lcom/bilibili/tensorflow/utils/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/neuron/api/f;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/h;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/tensorflow/utils/a;->a:Lkotlinx/coroutines/flow/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/tensorflow/utils/a;->a:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/tensorflow/utils/CoroutineUtilsKt;->a(Lkotlinx/coroutines/flow/h;Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
