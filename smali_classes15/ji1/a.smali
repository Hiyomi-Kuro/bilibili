.class public Lji1/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Lcom/bilibili/lib/neuron/internal/storage/a;

.field private final b:Lki1/a;

.field private c:J

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/neuron/internal/storage/a;)V
    .locals 5
    .param p1    # Lcom/bilibili/lib/neuron/internal/storage/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji1/a;->a:Lcom/bilibili/lib/neuron/internal/storage/a;

    .line 5
    .line 6
    new-instance v0, Lki1/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lki1/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lji1/a;->b:Lki1/a;

    .line 12
    .line 13
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lsi1/f;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, p0, Lji1/a;->d:Z

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/bilibili/lib/neuron/internal/storage/a;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p0, Lji1/a;->c:J

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long p1, v1, v3

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lki1/a;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lji1/a;->c:J

    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-wide v0, p0, Lji1/a;->c:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object v0, p1, v1

    .line 52
    .line 53
    const-string v0, "neuron.producer"

    .line 54
    .line 55
    const-string v1, "Producer init with sn=%d."

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lni1/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lji1/a;->c:J

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const-wide/16 v5, 0x1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 21
    .line 22
    iget-wide v7, p0, Lji1/a;->c:J

    .line 23
    .line 24
    add-long/2addr v5, v7

    .line 25
    iput-wide v5, p0, Lji1/a;->c:J

    .line 26
    .line 27
    invoke-virtual {v3, v7, v8}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->w(J)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {v3, v5, v6}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->x(J)Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/lib/neuron/api/e;->f()Lcom/bilibili/lib/neuron/api/e;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lcom/bilibili/lib/neuron/api/e;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iput v4, v3, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, p0, Lji1/a;->a:Lcom/bilibili/lib/neuron/internal/storage/a;

    .line 51
    .line 52
    iget-wide v7, p0, Lji1/a;->c:J

    .line 53
    .line 54
    invoke-interface {v2, v7, v8}, Lcom/bilibili/lib/neuron/internal/storage/a;->e(J)Z

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v7, 0x0

    .line 69
    aput-object v3, v2, v7

    .line 70
    .line 71
    invoke-static {p1}, Lni1/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aput-object p1, v2, v4

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v2, p1

    .line 83
    .line 84
    iget-wide v0, p0, Lji1/a;->c:J

    .line 85
    .line 86
    sub-long/2addr v0, v5

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x3

    .line 92
    aput-object p1, v2, v0

    .line 93
    .line 94
    const-string p1, "neuron.producer"

    .line 95
    .line 96
    const-string v0, "handle set sn for %d events=%s, sn from=%d, to=%d."

    .line 97
    .line 98
    invoke-static {p1, v0, v2}, Lni1/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
