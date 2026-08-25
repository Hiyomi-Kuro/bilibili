.class public final Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/BinderThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$a;,
        Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$b;,
        Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$c;,
        Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;,
        Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0005\u0016\u0018\u001d23B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u00080\u00101J\u001e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J&\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nJ&\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010%\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00060&R\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\'\u0010)R\'\u0010/\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0008\u0012\u00060,R\u00020\u00000+8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010-\u001a\u0004\u0008\u0016\u0010.\u00a8\u00064"
    }
    d2 = {
        "Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;",
        "",
        "",
        "ids",
        "",
        "delete",
        "tried",
        "g",
        "Landroid/os/IBinder;",
        "binder",
        "",
        "policy",
        "batchSize",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
        "h",
        "",
        "events",
        "handle",
        "",
        "f",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "b",
        "()Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$b;",
        "Lgf3/h;",
        "c",
        "()Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$b;",
        "db",
        "Z",
        "e",
        "()Z",
        "setStopSyncDb",
        "(Z)V",
        "stopSyncDb",
        "Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;",
        "d",
        "Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;",
        "()Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;",
        "memoryCache",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo;",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "()Lj$/util/concurrent/ConcurrentHashMap;",
        "consumers",
        "<init>",
        "(Landroid/content/Context;)V",
        "MemoryCache",
        "PInfo",
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
.field public static final f:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgf3/h;

.field private volatile c:Z

.field private final d:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;

.field private final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;->f:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$db$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$db$2;-><init>(Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;->b:Lgf3/h;

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;-><init>(Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;->d:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;

    .line 23
    .line 24
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;->d:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Ljava/util/List;Landroid/os/IBinder;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;",
            "Landroid/os/IBinder;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Perform insert size: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", directConsume="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v4, 0x2e

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v4, "neuron2.processor"

    .line 47
    .line 48
    invoke-static {v4, v1}, Lni1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;->c()Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$b;->b(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    move-object v6, p1

    .line 64
    check-cast v6, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v7, 0x0

    .line 71
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    add-int/lit8 v9, v7, 0x1

    .line 82
    .line 83
    if-gez v7, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast v8, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 89
    .line 90
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-virtual {v8, v10, v11}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->w(J)V

    .line 101
    .line 102
    .line 103
    move v7, v9

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v6, 0x4

    .line 106
    new-array v6, v6, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    aput-object v7, v6, v3

    .line 117
    .line 118
    invoke-static {p1}, Lni1/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    aput-object v7, v6, v2

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v7, 0x2

    .line 129
    aput-object v2, v6, v7

    .line 130
    .line 131
    const/4 v2, 0x3

    .line 132
    invoke-static {v1}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    aput-object v8, v6, v2

    .line 137
    .line 138
    const-string v2, "Set sn for %d events=%s, sn from=%d, to=%d."

    .line 139
    .line 140
    invoke-static {v4, v2, v6}, Lni1/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v4, :cond_5

    .line 156
    .line 157
    new-instance v4, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo;

    .line 158
    .line 159
    invoke-direct {v4, p0, v0, p2}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo;-><init>(Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;ILandroid/os/IBinder;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-nez p2, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move-object v4, p2

    .line 170
    :cond_5
    :goto_2
    check-cast v4, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo;

    .line 171
    .line 172
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;->d:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;

    .line 173
    .line 174
    check-cast p1, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->a(Ljava/util/Collection;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo;->c()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_6

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_6
    iget-object p1, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;->d:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;

    .line 187
    .line 188
    new-instance p2, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$performInsertEvents$2;

    .line 189
    .line 190
    invoke-direct {p2, v0}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$performInsertEvents$2;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->e(Lsf3/l;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;->d:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;

    .line 198
    .line 199
    check-cast p1, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-static {p2, p1, v3, v7, v5}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->b(Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;Ljava/util/Collection;IILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    return-object v1
.end method

.method public final g([JZZ)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Perform release, pid="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", ids="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", delete="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", tries="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x2e

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "neuron2.processor"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lni1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/collections/j;->S1([J)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;->c()Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$b;->a([J)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    sget-object p1, Lcom/bilibili/lib/neuron/api/Neurons;->a:Lcom/bilibili/lib/neuron/api/Neurons;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/api/Neurons;->c()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lsi1/f;->e()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 p1, 0x0

    .line 94
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;->c:Z

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;->d:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;

    .line 97
    .line 98
    new-instance p2, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$performRelease$1;

    .line 99
    .line 100
    invoke-direct {p2, v0}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$performRelease$1;-><init>(Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->f(Lsf3/l;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;->d:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;

    .line 108
    .line 109
    new-instance p2, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$performRelease$r$1;

    .line 110
    .line 111
    invoke-direct {p2, v0, p3}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$performRelease$r$1;-><init>(Ljava/util/Set;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->e(Lsf3/l;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p3, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;->c()Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$b;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$b;->e(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 128
    return p1
.end method

.method public final h(Landroid/os/IBinder;II)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "II)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    new-instance v3, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0, p1}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo;-><init>(Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;ILandroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, p1

    .line 30
    :cond_1
    :goto_0
    check-cast v3, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Perform require, pid="

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", policy="

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", batchSize="

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x2e

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "neuron2.processor"

    .line 71
    .line 72
    invoke-static {v1, p1}, Lni1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;->d:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;

    .line 76
    .line 77
    new-instance v1, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$performRequire$events$1;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$performRequire$events$1;-><init>(Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->c(IIILsf3/l;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v3}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo;->c()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;->d:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;

    .line 93
    .line 94
    new-instance p2, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$performRequire$1;

    .line 95
    .line 96
    invoke-direct {p2, v0}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$performRequire$1;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->e(Lsf3/l;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    :cond_2
    return-object p1
.end method
