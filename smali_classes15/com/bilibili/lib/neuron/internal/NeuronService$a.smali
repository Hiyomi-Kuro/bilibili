.class Lcom/bilibili/lib/neuron/internal/NeuronService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/neuron/internal/NeuronService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/neuron/internal/NeuronService;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/neuron/internal/NeuronService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/NeuronService$a;->a:Lcom/bilibili/lib/neuron/internal/NeuronService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/NeuronService$a;->a:Lcom/bilibili/lib/neuron/internal/NeuronService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
