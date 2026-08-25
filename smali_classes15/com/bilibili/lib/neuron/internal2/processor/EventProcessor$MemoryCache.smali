.class public final Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MemoryCache"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u001e\u0010\n\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\u001a\u0010\u000f\u001a\u00020\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bJ \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bJ>\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00162\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u000bR\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;",
        "",
        "Lgf3/s;",
        "g",
        "d",
        "",
        "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
        "events",
        "",
        "consumerPid",
        "a",
        "Lkotlin/Function1;",
        "Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;",
        "",
        "predicate",
        "f",
        "",
        "e",
        "policy",
        "batchSize",
        "pid",
        "producer",
        "Ljava/util/ArrayList;",
        "c",
        "Ljava/util/LinkedList;",
        "Ljava/util/LinkedList;",
        "getPool",
        "()Ljava/util/LinkedList;",
        "pool",
        "",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "(Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;)V",
        "neuron_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->c:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    const-string p1, "neuron2.memoryCache"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;Ljava/util/Collection;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->a(Ljava/util/Collection;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Pool empty."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lni1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->a:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->a:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->b:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "Pool remain event sn first=("

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;->b()Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x2c

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;->a()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "), last=("

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;->b()Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;->a()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ")."

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v0}, Lni1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method private final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, -0xc8

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->a:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->a:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;->b()Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->c:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;->c()Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$b;->c(J)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->b:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "shrink size to "

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->a:Ljava/util/LinkedList;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, ", drop "

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, " events, sn = "

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/collections/p;->Z(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v3, v1

    .line 130
    check-cast v3, Ljava/lang/Iterable;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/16 v10, 0x3f

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-static/range {v3 .. v11}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x2e

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Lni1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Collection;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;I)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Add events for event sn = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Ljava/lang/Iterable;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    sget-object v9, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache$addEvents$1;->INSTANCE:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache$addEvents$1;

    .line 31
    .line 32
    const/16 v10, 0x1f

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-static/range {v3 .. v11}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x2e

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lni1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->a:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->a:Ljava/util/LinkedList;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    invoke-static {p1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 92
    .line 93
    new-instance v3, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;

    .line 94
    .line 95
    invoke-direct {v3, v2, p2}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;-><init>(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->a:Ljava/util/LinkedList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;

    .line 125
    .line 126
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;->b()Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {v2}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    cmp-long v7, v3, v5

    .line 145
    .line 146
    if-gez v7, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;->b()Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-virtual {v2}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    cmp-long v1, v3, v5

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    new-instance v1, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;

    .line 178
    .line 179
    invoke-direct {v1, v2, p2}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;-><init>(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    new-instance v1, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 198
    .line 199
    invoke-direct {v1, v2, p2}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;-><init>(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-virtual {v1}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;->b()Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    invoke-virtual {v2}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    cmp-long v7, v3, v5

    .line 219
    .line 220
    if-eqz v7, :cond_7

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    new-instance v3, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;

    .line 226
    .line 227
    invoke-direct {v3, v2, p2}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;-><init>(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v3}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_3

    .line 241
    .line 242
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->g()V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    .line 248
    monitor-exit p0

    .line 249
    return-void

    .line 250
    :goto_4
    monitor-exit p0

    .line 251
    throw p1
.end method

.method public final declared-synchronized c(IIILsf3/l;)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v2, 0xc8

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->a:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v2, v0

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object/from16 v2, p4

    .line 25
    .line 26
    invoke-interface {v2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->b:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "Pool no full, size="

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v5, v1, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->a:Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, " , append from db = "

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-object v6, v2

    .line 60
    check-cast v6, Ljava/lang/Iterable;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    sget-object v12, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache$consume$1$1;->INSTANCE:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache$consume$1$1;

    .line 68
    .line 69
    const/16 v13, 0x1f

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-static/range {v6 .. v14}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v3, v2}, Lni1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Ljava/util/Collection;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {p0, v0, v4, v2, v3}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->b(Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;Ljava/util/Collection;IILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_0
    iget-object v0, v1, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->a:Ljava/util/LinkedList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-le v0, v2, :cond_1

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->g()V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->a:Ljava/util/LinkedList;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;->a()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;->b()Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget v4, v4, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d:I

    .line 143
    .line 144
    move/from16 v5, p1

    .line 145
    .line 146
    if-ne v4, v5, :cond_3

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;->b()Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move/from16 v4, p3

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;->c(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    move/from16 v6, p2

    .line 165
    .line 166
    if-lt v3, v6, :cond_2

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    :goto_2
    move/from16 v6, p2

    .line 170
    .line 171
    move/from16 v4, p3

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move/from16 v5, p1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    :goto_3
    iget-object v2, v1, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->b:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v12, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v3, "Consumed event sn = "

    .line 185
    .line 186
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    sget-object v9, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache$consume$2;->INSTANCE:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache$consume$2;

    .line 195
    .line 196
    const/16 v10, 0x1f

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    move-object v3, v0

    .line 200
    invoke-static/range {v3 .. v11}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const/16 v3, 0x2e

    .line 208
    .line 209
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v2, v3}, Lni1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    monitor-exit p0

    .line 223
    return-object v0

    .line 224
    :goto_4
    monitor-exit p0

    .line 225
    throw v0
.end method

.method public final declared-synchronized e(Lsf3/l;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->a:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;

    .line 24
    .line 25
    invoke-interface {p1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;->c(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;->b()Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final declared-synchronized f(Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->a:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw p1
.end method
