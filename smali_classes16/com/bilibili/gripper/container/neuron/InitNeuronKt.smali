.class public final Lcom/bilibili/gripper/container/neuron/InitNeuronKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lm31/a;",
        "foundation",
        "Lx31/b;",
        "neuron",
        "Lr31/a;",
        "log",
        "Lcom/bilibili/lib/gripper/api/f$b;",
        "a",
        "neuron-ctr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lm31/a;Lx31/b;Lr31/a;)Lcom/bilibili/lib/gripper/api/f$b;
    .locals 0

    .line 1
    new-instance p1, Lcom/bilibili/gripper/container/neuron/InitNeuronKt$produceGripperConfig$1;

    .line 2
    .line 3
    invoke-direct {p1, p2, p0}, Lcom/bilibili/gripper/container/neuron/InitNeuronKt$produceGripperConfig$1;-><init>(Lr31/a;Lm31/a;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
