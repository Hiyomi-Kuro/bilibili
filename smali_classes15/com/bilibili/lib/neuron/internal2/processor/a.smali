.class public final synthetic Lcom/bilibili/lib/neuron/internal2/processor/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo;

.field public final synthetic b:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo;Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal2/processor/a;->a:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/neuron/internal2/processor/a;->b:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal2/processor/a;->a:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal2/processor/a;->b:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo;->a(Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo;Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
