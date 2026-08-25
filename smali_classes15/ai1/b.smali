.class public Lai1/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lai1/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lai1/c;

.field private final c:Z


# direct methods
.method public constructor <init>(Lai1/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lsi1/f;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lai1/b;->c:Z

    .line 13
    .line 14
    new-instance v0, Lbi1/a;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lbi1/a;-><init>(Lai1/c;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lai1/b;->a:Lai1/a;

    .line 20
    .line 21
    iput-object p1, p0, Lai1/b;->b:Lai1/c;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 5
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai1/b;->a:Lai1/a;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, p1, v1}, Lai1/a;->c(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lai1/b;->a:Lai1/a;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lai1/a;->a(ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lai1/b;->c:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, p2, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    const-wide/16 v2, 0x2710

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-lez v4, :cond_0

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "consume event="

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lni1/a;->a(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, " ctime="

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v3, p2, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e:J

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, " cost="

    .line 79
    .line 80
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-wide/16 v3, 0x3e8

    .line 84
    .line 85
    div-long/2addr v0, v3

    .line 86
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "neuron.consumer"

    .line 94
    .line 95
    invoke-static {v0, p2}, Lni1/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lai1/b;->b:Lai1/c;

    .line 100
    .line 101
    new-instance v0, Lcom/bilibili/lib/neuron/internal/consumer/ConsumeResult;

    .line 102
    .line 103
    const/4 v1, -0x7

    .line 104
    invoke-direct {v0, p2, v1}, Lcom/bilibili/lib/neuron/internal/consumer/ConsumeResult;-><init>(Ljava/util/List;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Lai1/c;->a(Lcom/bilibili/lib/neuron/internal/consumer/ConsumeResult;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public b(Lcom/bilibili/lib/neuron/model/config/RedirectConfig;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/neuron/model/config/RedirectConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lai1/b;->a:Lai1/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lai1/a;->b(Lcom/bilibili/lib/neuron/model/config/RedirectConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
