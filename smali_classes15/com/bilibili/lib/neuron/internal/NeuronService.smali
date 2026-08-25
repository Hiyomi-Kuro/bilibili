.class public abstract Lcom/bilibili/lib/neuron/internal/NeuronService;
.super Landroid/app/Service;
.source "BL"


# instance fields
.field private final a:Z

.field b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lsi1/b;->a(I)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/NeuronService;->b:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/neuron/internal/NeuronService$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/lib/neuron/internal/NeuronService$a;-><init>(Lcom/bilibili/lib/neuron/internal/NeuronService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/NeuronService;->c:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lsi1/f;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/bilibili/lib/neuron/internal/NeuronService;->a:Z

    .line 27
    .line 28
    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/neuron/internal/NeuronService;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/NeuronService;->b(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/bilibili/lib/neuron/internal/NeuronService;->e(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "neuron.service"

    .line 36
    .line 37
    const-string v2, "Receive null item from list."

    .line 38
    .line 39
    invoke-static {v1, v2}, Lni1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v0
.end method

.method private c()Z
    .locals 1

    .line 1
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsi1/f;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private d(Landroid/content/Intent;)Ljava/lang/Runnable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/neuron/internal/NeuronService$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/neuron/internal/NeuronService$b;-><init>(Lcom/bilibili/lib/neuron/internal/NeuronService;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private e(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/NeuronService;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->h:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p1, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->d:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/NeuronService;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/NeuronService;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/NeuronService;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/bilibili/lib/neuron/internal/NeuronService;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p3, "onStartCommand intent="

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p3, "com.bilibili.EXTRA_NEURON_INTENT_UUID"

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "neuron.service"

    .line 34
    .line 35
    invoke-static {p3, p2}, Lni1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/NeuronService;->b:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/NeuronService;->d(Landroid/content/Intent;)Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/lib/neuron/internal/NeuronService;->b:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/NeuronService;->c:Ljava/lang/Runnable;

    .line 50
    .line 51
    const-wide/32 v0, 0x1d4c0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/neuron/internal/NeuronService;->b:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/NeuronService;->c:Ljava/lang/Runnable;

    .line 61
    .line 62
    const-wide/16 v0, 0x7530

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 p1, 0x2

    .line 68
    return p1
.end method
