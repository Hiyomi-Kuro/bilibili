.class public final Lcom/bilibili/gripper/container/neuron/InitNeuronKt$produceGripperConfig$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/gripper/api/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/neuron/InitNeuronKt;->a(Lm31/a;Lx31/b;Lr31/a;)Lcom/bilibili/lib/gripper/api/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J2\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/gripper/container/neuron/InitNeuronKt$produceGripperConfig$1",
        "Lcom/bilibili/lib/gripper/api/f$b;",
        "",
        "eventId",
        "",
        "params",
        "Lkotlin/Function0;",
        "",
        "sampler",
        "Lgf3/s;",
        "a",
        "neuron-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lr31/a;

.field final synthetic b:Lm31/a;


# direct methods
.method constructor <init>(Lr31/a;Lm31/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/neuron/InitNeuronKt$produceGripperConfig$1;->a:Lr31/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/container/neuron/InitNeuronKt$produceGripperConfig$1;->b:Lm31/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;Lsf3/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuronKt$produceGripperConfig$1;->a:Lr31/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ": "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x2e

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "GripperReport"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    new-instance v7, Lcom/bilibili/gripper/container/neuron/InitNeuronKt$produceGripperConfig$1$trackT$1;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuronKt$produceGripperConfig$1;->b:Lm31/a;

    .line 40
    .line 41
    invoke-direct {v7, v0, p3}, Lcom/bilibili/gripper/container/neuron/InitNeuronKt$produceGripperConfig$1$trackT$1;-><init>(Lm31/a;Lsf3/a;)V

    .line 42
    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v4, p1

    .line 48
    move-object v5, p2

    .line 49
    invoke-static/range {v3 .. v9}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
