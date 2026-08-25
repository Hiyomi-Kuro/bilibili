.class public final Lcom/bilibili/lib/fasthybrid/utils/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/Subscription;
.implements Lrx/Producer;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Subscription;",
        "Lrx/Producer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u00020\u0003B%\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0015\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0015\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00128\u0008X\u0088\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00188\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u00188\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\u0014\u0010 \u001a\u00020\u00188\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019R\u0018\u0010\u0004\u001a\u0004\u0018\u00018\u00008\u0008@\u0008X\u0088\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/utils/b;",
        "T",
        "Lrx/Subscription;",
        "Lrx/Producer;",
        "response",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/Object;)V",
        "unsubscribe",
        "",
        "isUnsubscribed",
        "",
        "amount",
        "request",
        "c",
        "",
        "t",
        "b",
        "Lrx1/a;",
        "Lrx1/a;",
        "call",
        "Lrx/Subscriber;",
        "Lrx/Subscriber;",
        "subscriber",
        "",
        "I",
        "STATE_WAITING",
        "d",
        "STATE_REQUESTED",
        "e",
        "STATE_HAS_RESPONSE",
        "f",
        "STATE_TERMINATED",
        "g",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "h",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "atomicState",
        "<init>",
        "(Lrx1/a;Lrx/Subscriber;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private volatile g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx1/a;Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx1/a<",
            "TT;>;",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->a:Lrx1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->b:Lrx/Subscriber;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->d:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->e:I

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->f:I

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iget p2, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->c:I

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/utils/b;->isUnsubscribed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->b:Lrx/Subscriber;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_6

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto/16 :goto_c

    .line 17
    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto/16 :goto_e

    .line 23
    .line 24
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/utils/b;->isUnsubscribed()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->b:Lrx/Subscriber;

    .line 31
    .line 32
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V
    :try_end_1
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_5

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_3
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :catch_4
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :catch_5
    move-exception p1

    .line 43
    goto :goto_4

    .line 44
    :goto_1
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lrx/plugins/RxJavaHooks;->getOnError()Lrx/functions/Action1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :goto_2
    invoke-static {}, Lrx/plugins/RxJavaHooks;->getOnError()Lrx/functions/Action1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_5

    .line 63
    :goto_3
    invoke-static {}, Lrx/plugins/RxJavaHooks;->getOnError()Lrx/functions/Action1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :goto_4
    invoke-static {}, Lrx/plugins/RxJavaHooks;->getOnError()Lrx/functions/Action1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_5
    return-void

    .line 79
    :goto_6
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->b:Lrx/Subscriber;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    .line 87
    goto :goto_b

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    goto :goto_7

    .line 90
    :catch_6
    move-exception p1

    .line 91
    goto :goto_8

    .line 92
    :catch_7
    move-exception p1

    .line 93
    goto :goto_9

    .line 94
    :catch_8
    move-exception p1

    .line 95
    goto :goto_a

    .line 96
    :goto_7
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lrx/exceptions/CompositeException;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    aput-object p1, v2, v3

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    aput-object v0, v2, p1

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lrx/plugins/RxJavaHooks;->getOnError()Lrx/functions/Action1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_b

    .line 121
    :goto_8
    invoke-static {}, Lrx/plugins/RxJavaHooks;->getOnError()Lrx/functions/Action1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_b

    .line 129
    :goto_9
    invoke-static {}, Lrx/plugins/RxJavaHooks;->getOnError()Lrx/functions/Action1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_b

    .line 137
    :goto_a
    invoke-static {}, Lrx/plugins/RxJavaHooks;->getOnError()Lrx/functions/Action1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_b
    return-void

    .line 145
    :goto_c
    invoke-static {}, Lrx/plugins/RxJavaHooks;->getOnError()Lrx/functions/Action1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_d
    invoke-static {}, Lrx/plugins/RxJavaHooks;->getOnError()Lrx/functions/Action1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_e
    invoke-static {}, Lrx/plugins/RxJavaHooks;->getOnError()Lrx/functions/Action1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/utils/b;->isUnsubscribed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->b:Lrx/Subscriber;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_4

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catch_2
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :goto_0
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lrx/exceptions/CompositeException;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object p1, v2, v3

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object v0, v2, p1

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lrx/plugins/RxJavaHooks;->getOnError()Lrx/functions/Action1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :goto_1
    invoke-static {}, Lrx/plugins/RxJavaHooks;->getOnError()Lrx/functions/Action1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :goto_2
    invoke-static {}, Lrx/plugins/RxJavaHooks;->getOnError()Lrx/functions/Action1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :goto_3
    invoke-static {}, Lrx/plugins/RxJavaHooks;->getOnError()Lrx/functions/Action1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_4
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->c:I

    .line 16
    .line 17
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->e:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->d:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->f:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/utils/b;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->e:I

    .line 45
    .line 46
    if-eq v0, p1, :cond_4

    .line 47
    .line 48
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->f:I

    .line 49
    .line 50
    if-ne v0, p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "Unknown state: "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->a:Lrx1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx1/a;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public request(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->c:I

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->d:I

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget p2, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->e:I

    .line 30
    .line 31
    if-ne p1, p2, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->f:I

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->g:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/utils/b;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget p2, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->d:I

    .line 50
    .line 51
    if-ne p1, p2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget p2, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->f:I

    .line 55
    .line 56
    if-ne p1, p2, :cond_4

    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "Unknown state: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/b;->a:Lrx1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
