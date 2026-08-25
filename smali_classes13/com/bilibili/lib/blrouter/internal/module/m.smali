.class public final Lcom/bilibili/lib/blrouter/internal/module/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/module/m;",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "a",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/Condition;",
        "b",
        "Ljava/util/concurrent/locks/Condition;",
        "notEmpty",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "c",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "busyWorkers",
        "Ljava/util/PriorityQueue;",
        "",
        "d",
        "Ljava/util/PriorityQueue;",
        "workQueue",
        "Lcom/bilibili/lib/blrouter/ModuleStatus;",
        "e",
        "Lcom/bilibili/lib/blrouter/ModuleStatus;",
        "targetStatus",
        "Lcom/bilibili/lib/blrouter/b0;",
        "f",
        "Lcom/bilibili/lib/blrouter/b0;",
        "reporter",
        "<init>",
        "(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/PriorityQueue;Lcom/bilibili/lib/blrouter/ModuleStatus;Lcom/bilibili/lib/blrouter/b0;)V",
        "router-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Ljava/util/concurrent/locks/Condition;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bilibili/lib/blrouter/ModuleStatus;

.field private final f:Lcom/bilibili/lib/blrouter/b0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/PriorityQueue;Lcom/bilibili/lib/blrouter/ModuleStatus;Lcom/bilibili/lib/blrouter/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Ljava/util/concurrent/locks/Condition;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bilibili/lib/blrouter/ModuleStatus;",
            "Lcom/bilibili/lib/blrouter/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/module/m;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/blrouter/internal/module/m;->b:Ljava/util/concurrent/locks/Condition;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/blrouter/internal/module/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/blrouter/internal/module/m;->d:Ljava/util/PriorityQueue;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/blrouter/internal/module/m;->e:Lcom/bilibili/lib/blrouter/ModuleStatus;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/lib/blrouter/internal/module/m;->f:Lcom/bilibili/lib/blrouter/b0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/m;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/module/m;->d:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/module/m;->b:Ljava/util/concurrent/locks/Condition;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/module/m;->d:Ljava/util/PriorityQueue;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Lcom/bilibili/lib/blrouter/internal/module/k;

    .line 30
    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/lib/blrouter/internal/module/m;->d:Ljava/util/PriorityQueue;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/lib/blrouter/internal/module/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/lib/blrouter/internal/module/m;->d:Ljava/util/PriorityQueue;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    xor-int/2addr v2, v3

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/lib/blrouter/internal/module/m;->b:Ljava/util/concurrent/locks/Condition;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v1, Lcom/bilibili/lib/blrouter/internal/module/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/m;->e:Lcom/bilibili/lib/blrouter/ModuleStatus;

    .line 64
    .line 65
    sget-object v2, Lcom/bilibili/lib/blrouter/ModuleStatus;->CREATED:Lcom/bilibili/lib/blrouter/ModuleStatus;

    .line 66
    .line 67
    if-ne v0, v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/internal/module/k;->g()Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lcom/bilibili/lib/blrouter/internal/module/m;->f:Lcom/bilibili/lib/blrouter/b0;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;->u(Lcom/bilibili/lib/blrouter/b0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/internal/module/k;->g()Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/bilibili/lib/blrouter/internal/module/m;->f:Lcom/bilibili/lib/blrouter/b0;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;->v(Lcom/bilibili/lib/blrouter/b0;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/internal/module/k;->k()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v4, v2

    .line 112
    check-cast v4, Lcom/bilibili/lib/blrouter/internal/module/k;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/bilibili/lib/blrouter/internal/module/k;->h()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-gtz v5, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/bilibili/lib/blrouter/internal/module/k;->g()Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;->t()Lcom/bilibili/lib/blrouter/ModuleStatus;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v5, p0, Lcom/bilibili/lib/blrouter/internal/module/m;->e:Lcom/bilibili/lib/blrouter/ModuleStatus;

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-gez v4, :cond_3

    .line 139
    .line 140
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/m;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 147
    .line 148
    .line 149
    :try_start_1
    iget-object v2, p0, Lcom/bilibili/lib/blrouter/internal/module/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    const/4 v2, 0x0

    .line 160
    :goto_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    xor-int/2addr v3, v4

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    iget-object v2, p0, Lcom/bilibili/lib/blrouter/internal/module/m;->d:Ljava/util/PriorityQueue;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/bilibili/lib/blrouter/internal/module/m;->d:Ljava/util/PriorityQueue;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ne v2, v1, :cond_7

    .line 183
    .line 184
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/module/m;->b:Ljava/util/concurrent/locks/Condition;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catchall_1
    move-exception v1

    .line 191
    goto :goto_6

    .line 192
    :cond_6
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/module/m;->d:Ljava/util/PriorityQueue;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/module/m;->d:Ljava/util/PriorityQueue;

    .line 203
    .line 204
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/module/m;->b:Ljava/util/concurrent/locks/Condition;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_5
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :goto_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :goto_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 230
    .line 231
    .line 232
    throw v1
.end method
