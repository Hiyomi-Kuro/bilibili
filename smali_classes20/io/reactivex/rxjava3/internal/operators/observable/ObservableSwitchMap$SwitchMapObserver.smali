.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "BL"

# interfaces
.implements Lzc3/u;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lzc3/u<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# static fields
.field static final CANCELLED:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3072c973d405526bL


# instance fields
.field final active:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

.field final delayErrors:Z

.field volatile done:Z

.field final downstream:Lzc3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final mapper:Lad3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3/m<",
            "-TT;+",
            "Lzc3/t<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field volatile unique:J

.field upstream:Lio/reactivex/rxjava3/disposables/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v4, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;JI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->CANCELLED:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->cancel()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Lzc3/u;Lad3/m;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/u<",
            "-TR;>;",
            "Lad3/m<",
            "-TT;+",
            "Lzc3/t<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->downstream:Lzc3/u;

    .line 12
    .line 13
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->mapper:Lad3/m;

    .line 14
    .line 15
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->bufferSize:I

    .line 16
    .line 17
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->delayErrors:Z

    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 20
    .line 21
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->cancelled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->cancelled:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->disposeInner()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method disposeInner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->CANCELLED:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method drain()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->downstream:Lzc3/u;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->delayErrors:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->cancelled:Z

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->done:Z

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_7

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v5, 0x0

    .line 35
    :goto_1
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eqz v5, :cond_7

    .line 38
    .line 39
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lzc3/u;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-interface {v0}, Lzc3/u;->onComplete()V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void

    .line 57
    :cond_5
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/Throwable;

    .line 64
    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lzc3/u;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    if-eqz v5, :cond_7

    .line 74
    .line 75
    invoke-interface {v0}, Lzc3/u;->onComplete()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 84
    .line 85
    if-eqz v5, :cond_f

    .line 86
    .line 87
    iget-object v7, v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->queue:Ldd3/i;

    .line 88
    .line 89
    if-eqz v7, :cond_f

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    :goto_3
    iget-boolean v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->cancelled:Z

    .line 93
    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    return-void

    .line 97
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eq v5, v9, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    if-nez v2, :cond_a

    .line 105
    .line 106
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/lang/Throwable;

    .line 113
    .line 114
    if-eqz v9, :cond_a

    .line 115
    .line 116
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lzc3/u;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_a
    iget-boolean v9, v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->done:Z

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    :try_start_0
    invoke-interface {v7}, Ldd3/i;->poll()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    goto :goto_5

    .line 130
    :catchall_0
    move-exception v8

    .line 131
    invoke-static {v8}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    iget-object v11, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 135
    .line 136
    invoke-virtual {v11, v8}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v5, v10}, Landroidx/compose/animation/core/a1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    if-nez v2, :cond_b

    .line 143
    .line 144
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->disposeInner()V

    .line 145
    .line 146
    .line 147
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 148
    .line 149
    invoke-interface {v8}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 150
    .line 151
    .line 152
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->done:Z

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    invoke-virtual {v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->cancel()V

    .line 156
    .line 157
    .line 158
    :goto_4
    move-object v11, v10

    .line 159
    const/4 v8, 0x1

    .line 160
    :goto_5
    if-nez v11, :cond_c

    .line 161
    .line 162
    const/4 v12, 0x1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    const/4 v12, 0x0

    .line 165
    :goto_6
    if-eqz v9, :cond_d

    .line 166
    .line 167
    if-eqz v12, :cond_d

    .line 168
    .line 169
    invoke-static {v1, v5, v10}, Landroidx/compose/animation/core/a1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_d
    if-eqz v12, :cond_e

    .line 175
    .line 176
    if-eqz v8, :cond_f

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_e
    invoke-interface {v0, v11}, Lzc3/u;->onNext(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_f
    neg-int v4, v4

    .line 185
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_1

    .line 190
    .line 191
    return-void
.end method

.method innerError(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<",
            "TT;TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->index:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->unique:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowable(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->delayErrors:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 23
    .line 24
    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->done:Z

    .line 28
    .line 29
    :cond_0
    iput-boolean v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->done:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->drain()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p2}, Lfd3/a;->q(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->cancelled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->done:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->done:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->drain()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->done:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowable(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->delayErrors:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->disposeInner()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->done:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->drain()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lfd3/a;->q(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->unique:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->unique:J

    .line 7
    .line 8
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->mapper:Lad3/m;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lad3/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "The ObservableSource returned is null"

    .line 28
    .line 29
    invoke-static {p1, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    check-cast p1, Lzc3/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 35
    .line 36
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->bufferSize:I

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;JI)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 48
    .line 49
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->CANCELLED:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/a1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p1, v2}, Lzc3/t;->a(Lzc3/u;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 71
    .line 72
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->onError(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->downstream:Lzc3/u;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lzc3/u;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
