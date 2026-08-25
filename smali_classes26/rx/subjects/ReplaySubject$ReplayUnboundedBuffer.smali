.class final Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/subjects/ReplaySubject$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplayUnboundedBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/subjects/ReplaySubject$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final capacity:I

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final head:[Ljava/lang/Object;

.field volatile size:I

.field tail:[Ljava/lang/Object;

.field tailIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->capacity:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->head:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->tail:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public complete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->done:Z

    .line 3
    .line 4
    return-void
.end method

.method public drain(Lrx/subjects/ReplaySubject$ReplayProducer;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$ReplayProducer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->actual:Lrx/Subscriber;

    .line 13
    .line 14
    iget v3, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->capacity:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    :cond_1
    iget-object v6, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget-object v8, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, [Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v8, :cond_2

    .line 29
    .line 30
    iget-object v8, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->head:[Ljava/lang/Object;

    .line 31
    .line 32
    :cond_2
    iget v9, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->tailIndex:I

    .line 33
    .line 34
    iget v10, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->index:I

    .line 35
    .line 36
    const-wide/16 v13, 0x0

    .line 37
    .line 38
    :goto_0
    const/4 v15, 0x0

    .line 39
    cmp-long v17, v13, v6

    .line 40
    .line 41
    if-eqz v17, :cond_9

    .line 42
    .line 43
    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 44
    .line 45
    .line 46
    move-result v18

    .line 47
    if-eqz v18, :cond_3

    .line 48
    .line 49
    iput-object v15, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-boolean v11, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->done:Z

    .line 53
    .line 54
    iget v12, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->size:I

    .line 55
    .line 56
    if-ne v10, v12, :cond_4

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v12, 0x0

    .line 61
    :goto_1
    if-eqz v11, :cond_6

    .line 62
    .line 63
    if-eqz v12, :cond_6

    .line 64
    .line 65
    iput-object v15, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->error:Ljava/lang/Throwable;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {v2, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-interface {v2}, Lrx/Observer;->onCompleted()V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void

    .line 79
    :cond_6
    if-eqz v12, :cond_7

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_7
    if-ne v9, v3, :cond_8

    .line 83
    .line 84
    aget-object v8, v8, v9

    .line 85
    .line 86
    check-cast v8, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    :cond_8
    aget-object v11, v8, v9

    .line 90
    .line 91
    invoke-interface {v2, v11}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v11, 0x1

    .line 95
    .line 96
    add-long/2addr v13, v11

    .line 97
    add-int/2addr v9, v4

    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    :goto_3
    if-nez v17, :cond_d

    .line 102
    .line 103
    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_a

    .line 108
    .line 109
    iput-object v15, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_a
    iget-boolean v11, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->done:Z

    .line 113
    .line 114
    iget v12, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->size:I

    .line 115
    .line 116
    if-ne v10, v12, :cond_b

    .line 117
    .line 118
    const/16 v16, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_b
    const/16 v16, 0x0

    .line 122
    .line 123
    :goto_4
    if-eqz v11, :cond_d

    .line 124
    .line 125
    if-eqz v16, :cond_d

    .line 126
    .line 127
    iput-object v15, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->error:Ljava/lang/Throwable;

    .line 130
    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    invoke-interface {v2, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_c
    invoke-interface {v2}, Lrx/Observer;->onCompleted()V

    .line 138
    .line 139
    .line 140
    :goto_5
    return-void

    .line 141
    :cond_d
    const-wide/16 v11, 0x0

    .line 142
    .line 143
    cmp-long v15, v13, v11

    .line 144
    .line 145
    if-eqz v15, :cond_e

    .line 146
    .line 147
    const-wide v11, 0x7fffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    cmp-long v15, v6, v11

    .line 153
    .line 154
    if-eqz v15, :cond_e

    .line 155
    .line 156
    iget-object v6, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 157
    .line 158
    invoke-static {v6, v13, v14}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 159
    .line 160
    .line 161
    :cond_e
    iput v10, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->index:I

    .line 162
    .line 163
    iput v9, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->tailIndex:I

    .line 164
    .line 165
    iput-object v8, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 166
    .line 167
    neg-int v5, v5

    .line 168
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_1

    .line 173
    .line 174
    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->error:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->done:Z

    .line 13
    .line 14
    return-void
.end method

.method public next(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->tailIndex:I

    .line 7
    .line 8
    iget-object v1, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->tail:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object p1, v2, v4

    .line 20
    .line 21
    iput v3, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->tailIndex:I

    .line 22
    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    iput-object v2, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->tail:[Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    aput-object p1, v1, v0

    .line 29
    .line 30
    add-int/2addr v0, v3

    .line 31
    iput v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->tailIndex:I

    .line 32
    .line 33
    :goto_0
    iget p1, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->size:I

    .line 34
    .line 35
    add-int/2addr p1, v3

    .line 36
    iput p1, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->size:I

    .line 37
    .line 38
    return-void
.end method
