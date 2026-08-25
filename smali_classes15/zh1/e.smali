.class public Lzh1/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lai1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh1/e$b;
    }
.end annotation


# static fields
.field private static l:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Z

.field private final b:Lpi1/a;

.field private final c:Lai1/b;

.field private final d:Landroid/os/Handler;

.field private final e:Lli1/b;

.field private final f:Lli1/c;

.field private final g:Lgi1/a;

.field private final h:Z

.field private i:I

.field private final j:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzh1/e;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lzh1/e$a;

    invoke-direct {v0, p0}, Lzh1/e$a;-><init>(Lzh1/e;)V

    iput-object v0, p0, Lzh1/e;->k:Ljava/lang/Runnable;

    .line 4
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    move-result-object v0

    invoke-virtual {v0}, Lsi1/f;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lzh1/a;

    invoke-direct {v0}, Lzh1/a;-><init>()V

    iput-object v0, p0, Lzh1/e;->b:Lpi1/a;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Loi1/a;

    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    move-result-object v1

    invoke-virtual {v1}, Lsi1/f;->n()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Loi1/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzh1/e;->b:Lpi1/a;

    .line 7
    :goto_0
    new-instance v0, Lai1/b;

    invoke-direct {v0, p0}, Lai1/b;-><init>(Lai1/c;)V

    iput-object v0, p0, Lzh1/e;->c:Lai1/b;

    .line 8
    new-instance v0, Lzh1/b;

    invoke-direct {v0, p0}, Lzh1/b;-><init>(Lzh1/e;)V

    iput-object v0, p0, Lzh1/e;->j:Lsf3/l;

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lsi1/b;->a(I)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lzh1/e;->d:Landroid/os/Handler;

    .line 10
    invoke-static {}, Lli1/b;->a()Lli1/b;

    move-result-object v1

    iput-object v1, p0, Lzh1/e;->e:Lli1/b;

    .line 11
    sget-object v1, Lli1/c;->a:Lli1/c;

    iput-object v1, p0, Lzh1/e;->f:Lli1/c;

    .line 12
    invoke-static {}, Lgi1/a;->a()Lgi1/a;

    move-result-object v1

    iput-object v1, p0, Lzh1/e;->g:Lgi1/a;

    .line 13
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    move-result-object v1

    invoke-virtual {v1}, Lsi1/f;->g()Z

    move-result v1

    iput-boolean v1, p0, Lzh1/e;->h:Z

    .line 14
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    move-result-object v1

    invoke-virtual {v1}, Lsi1/f;->h()Z

    move-result v1

    iput-boolean v1, p0, Lzh1/e;->a:Z

    .line 15
    invoke-direct {p0}, Lzh1/e;->r()V

    sget-object v1, Lzh1/e;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lzh1/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzh1/e;-><init>()V

    return-void
.end method

.method public static synthetic b(Lzh1/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzh1/e;->n(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lzh1/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzh1/e;->o(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lzh1/e;Ljava/util/List;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzh1/e;->p(Ljava/util/List;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lzh1/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lzh1/e;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lzh1/e;)I
    .locals 2

    .line 1
    iget v0, p0, Lzh1/e;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lzh1/e;->i:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic g(Lzh1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzh1/e;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lzh1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzh1/e;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    invoke-static {}, Lsi1/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lzh1/e;->f:Lli1/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lli1/c;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lzh1/e;->c:Lai1/b;

    .line 14
    .line 15
    iget-object v2, p0, Lzh1/e;->b:Lpi1/a;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {v2, v3, v0}, Lpi1/a;->a(II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v3, v2}, Lai1/b;->a(ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lzh1/e;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lzh1/e;->c:Lai1/b;

    .line 32
    .line 33
    iget-object v2, p0, Lzh1/e;->b:Lpi1/a;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-interface {v2, v3, v0}, Lpi1/a;->a(II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v3, v2}, Lai1/b;->a(ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lzh1/e;->c:Lai1/b;

    .line 44
    .line 45
    iget-object v2, p0, Lzh1/e;->b:Lpi1/a;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {v2, v3, v0}, Lpi1/a;->a(II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v3, v0}, Lai1/b;->a(ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "neuron.handler"

    .line 57
    .line 58
    const-string v1, "consume check network disconnected"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lni1/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public static j(Landroid/content/Context;)Lzh1/e;
    .locals 0

    .line 1
    invoke-static {}, Lzh1/e$b;->a()Lzh1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m()Z
    .locals 1

    .line 1
    sget-object v0, Lzh1/e;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private synthetic n(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "get receiver ,consume"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "neuron.handler"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lni1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzh1/e;->c:Lai1/b;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1, p1}, Lai1/b;->a(ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic o(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lsi1/b;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lzh1/d;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lzh1/d;-><init>(Lzh1/e;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic p(Ljava/util/List;)Lgf3/s;
    .locals 2

    .line 1
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsi1/f;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "neuron.handler"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "handle high priority event with remote buvid ready"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lni1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzh1/e;->c:Lai1/b;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1, p1}, Lai1/b;->a(ILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "handle high priority event later after remote buvid ready"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lni1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lzh1/c;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lzh1/c;-><init>(Lzh1/e;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver;->b(Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver$a;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method private r()V
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lzh1/e;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const v1, 0x222333

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lzh1/e;->d:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v2, p0, Lzh1/e;->k:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput v1, v0, Landroid/os/Message;->what:I

    .line 22
    .line 23
    iget-object v1, p0, Lzh1/e;->d:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v2, p0, Lzh1/e;->f:Lli1/c;

    .line 26
    .line 27
    invoke-virtual {v2}, Lli1/c;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private s()Z
    .locals 2

    .line 1
    iget v0, p0, Lzh1/e;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lzh1/e;->f:Lli1/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lli1/c;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rem-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/neuron/internal/consumer/ConsumeResult;)V
    .locals 4
    .param p1    # Lcom/bilibili/lib/neuron/internal/consumer/ConsumeResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzh1/e;->b:Lpi1/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/consumer/ConsumeResult;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/consumer/ConsumeResult;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/consumer/ConsumeResult;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {v0, v1, v2, v3}, Lpi1/a;->b(Ljava/util/List;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/consumer/ConsumeResult;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lzh1/e;->e:Lli1/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/consumer/ConsumeResult;->h()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/consumer/ConsumeResult;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/consumer/ConsumeResult;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lli1/b;->e(IZI)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lzh1/e;->f:Lli1/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/consumer/ConsumeResult;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lli1/c;->f(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/lib/neuron/api/NeuronWatcher;->b(Lcom/bilibili/lib/neuron/internal/consumer/ConsumeResult;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lzh1/e;->g:Lgi1/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/consumer/ConsumeResult;->h()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/consumer/ConsumeResult;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/consumer/ConsumeResult;->c()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, v1, v2, p1}, Lgi1/a;->b(IZI)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public k(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lzh1/e;->l(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzh1/e;->b:Lpi1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lzh1/e;->j:Lsf3/l;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lpi1/a;->c(Ljava/util/List;Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Lcom/bilibili/lib/neuron/model/config/RedirectConfig;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/neuron/model/config/RedirectConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzh1/e;->c:Lai1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lai1/b;->b(Lcom/bilibili/lib/neuron/model/config/RedirectConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
