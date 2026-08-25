.class public final Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver$b;",
        "",
        "Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver$a;",
        "l",
        "Lgf3/s;",
        "b",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "observers$delegate",
        "Lgf3/h;",
        "c",
        "()Ljava/util/concurrent/CopyOnWriteArraySet;",
        "observers",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "neuron_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver$b;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver$b;->c()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver;->a()Lgf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver$b;->c()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
