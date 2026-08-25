.class public final Lcom/bilibili/lib/neuron/api/NeuronWatcher;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/neuron/api/NeuronWatcher$a;,
        Lcom/bilibili/lib/neuron/api/NeuronWatcher$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \n2\u00020\u0001:\u0002\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/lib/neuron/api/NeuronWatcher;",
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
.field public static final a:Lcom/bilibili/lib/neuron/api/NeuronWatcher$a;

.field private static final b:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bilibili/lib/neuron/api/NeuronWatcher$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/neuron/api/NeuronWatcher$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/neuron/api/NeuronWatcher$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/neuron/api/NeuronWatcher;->a:Lcom/bilibili/lib/neuron/api/NeuronWatcher$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/neuron/api/NeuronWatcher$Companion$observers$2;->INSTANCE:Lcom/bilibili/lib/neuron/api/NeuronWatcher$Companion$observers$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/lib/neuron/api/NeuronWatcher;->b:Lgf3/h;

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
    sget-object v0, Lcom/bilibili/lib/neuron/api/NeuronWatcher;->b:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lcom/bilibili/lib/neuron/internal/consumer/ConsumeResult;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/api/NeuronWatcher;->a:Lcom/bilibili/lib/neuron/api/NeuronWatcher$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/neuron/api/NeuronWatcher$a;->e(Lcom/bilibili/lib/neuron/internal/consumer/ConsumeResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object p1, Lni1/b;->a:Lni1/b;

    .line 2
    .line 3
    const-string v0, "neuron.watcher"

    .line 4
    .line 5
    const-string v1, "onReceive"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lni1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "pid"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v1, "type"

    .line 18
    .line 19
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const-string v0, "data"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    check-cast p2, Lcom/bilibili/lib/neuron/internal/consumer/ConsumeResult;

    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/lib/neuron/api/NeuronWatcher;->a:Lcom/bilibili/lib/neuron/api/NeuronWatcher$a;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/lib/neuron/api/NeuronWatcher$a;->a(Lcom/bilibili/lib/neuron/api/NeuronWatcher$a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/bilibili/lib/neuron/api/NeuronWatcher$b;

    .line 57
    .line 58
    invoke-interface {v1, p2, p1}, Lcom/bilibili/lib/neuron/api/NeuronWatcher$b;->a(Lcom/bilibili/lib/neuron/internal/consumer/ConsumeResult;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Required value was null."

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    return-void
.end method
