.class final Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$performRequire$events$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;->h(Landroid/os/IBinder;II)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Ljava/util/Collection<",
        "+",
        "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$performRequire$events$1;->this$0:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$performRequire$events$1;->invoke(I)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Collection<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$performRequire$events$1;->this$0:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$performRequire$events$1;->this$0:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;->c()Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$b;->d(I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :goto_0
    return-object p1
.end method
