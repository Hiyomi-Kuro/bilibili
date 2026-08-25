.class public final Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver$a;,
        Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \n2\u00020\u0001:\u0002\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "onReceive",
        "<init>",
        "()V",
        "a",
        "b",
        "neuron_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver$b;

.field private static final b:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver;->a:Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver$b;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver$Companion$observers$2;->INSTANCE:Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver$Companion$observers$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver;->b:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver;->a:Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver$b;->b(Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "neuron.buvid.receiver"

    .line 2
    .line 3
    const-string p2, "onReceive buvid ready"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lni1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver;->a:Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver$b;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver$b;->a(Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver$b;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver$a;

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver$a;->onReady()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver;->a:Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver$b;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver$b;->a(Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver$b;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
