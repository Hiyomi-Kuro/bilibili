.class public final Lcom/bilibili/bililive/infra/socket/messagesocket/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0002R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000cR\u0014\u0010\u0016\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR&\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00190\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0017\u0010(\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\u0010\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/socket/messagesocket/b;",
        "",
        "Lgf3/s;",
        "d",
        "g",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "",
        "f",
        "b",
        "",
        "a",
        "I",
        "LOOP_MSG_WHAT",
        "DELETE_MSG_WHAT",
        "",
        "c",
        "Ljava/lang/String;",
        "MSG_TYPE_KEY",
        "MSG_ID_KEY",
        "e",
        "MAX_COUNT",
        "TIMEOUT",
        "Lkotlin/collections/i;",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/collections/i;",
        "mQueue",
        "Landroid/os/HandlerThread;",
        "h",
        "Landroid/os/HandlerThread;",
        "mTimeoutThread",
        "Landroid/os/Handler;",
        "i",
        "Landroid/os/Handler;",
        "mTimeoutHandle",
        "Ljava/util/UUID;",
        "j",
        "Ljava/util/UUID;",
        "()Ljava/util/UUID;",
        "uuid",
        "ackConfig",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "socket-live_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:Lkotlin/collections/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/i<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/HandlerThread;

.field private i:Landroid/os/Handler;

.field private final j:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->a:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->b:I

    .line 9
    .line 10
    const-string v0, "p_msg_type"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "msg_id"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x7d0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v1, "max_count"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_0
    iput v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->e:I

    .line 29
    .line 30
    const/16 v0, 0x7530

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string v1, "max_time"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_1
    iput v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->f:I

    .line 41
    .line 42
    new-instance p1, Lkotlin/collections/i;

    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/collections/i;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->g:Lkotlin/collections/i;

    .line 48
    .line 49
    new-instance p1, Landroid/os/HandlerThread;

    .line 50
    .line 51
    const-string v0, "AckMsgTimeOutHandler"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->h:Landroid/os/HandlerThread;

    .line 57
    .line 58
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->j:Ljava/util/UUID;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/infra/socket/messagesocket/b;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->e(Lcom/bilibili/bililive/infra/socket/messagesocket/b;Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->h:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->h:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/bilibili/bililive/infra/socket/messagesocket/a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/infra/socket/messagesocket/a;-><init>(Lcom/bilibili/bililive/infra/socket/messagesocket/b;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->i:Landroid/os/Handler;

    .line 27
    .line 28
    iget v1, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    .line 32
    .line 33
    const-class v0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->g:Lkotlin/collections/i;

    .line 37
    .line 38
    invoke-virtual {v1}, Lkotlin/collections/i;->clear()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0

    .line 47
    throw v1

    .line 48
    :cond_0
    :goto_0
    return-void
.end method

.method private static final e(Lcom/bilibili/bililive/infra/socket/messagesocket/b;Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->b:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const-class p1, Lcom/bilibili/bililive/infra/socket/messagesocket/b;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->g:Lkotlin/collections/i;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->g:Lkotlin/collections/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/collections/i;->first()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget v2, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->f:I

    .line 39
    .line 40
    int-to-long v2, v2

    .line 41
    add-long/2addr v0, v2

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    cmp-long v4, v0, v2

    .line 47
    .line 48
    if-gtz v4, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->g:Lkotlin/collections/i;

    .line 51
    .line 52
    invoke-virtual {v0}, Lkotlin/collections/i;->removeFirst()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p1

    .line 61
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->g()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    monitor-exit p1

    .line 66
    throw p0

    .line 67
    :cond_1
    iget v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->a:I

    .line 68
    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->g()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method private final g()V
    .locals 7

    .line 1
    const-class v0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->g:Lkotlin/collections/i;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkotlin/collections/i;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->i:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v2, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->a:I

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget v5, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->f:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    add-long/2addr v3, v5

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->i:Landroid/os/Handler;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v2, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->b:I

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->g:Lkotlin/collections/i;

    .line 39
    .line 40
    invoke-virtual {v3}, Lkotlin/collections/i;->first()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget v5, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->f:I

    .line 57
    .line 58
    int-to-long v5, v5

    .line 59
    add-long/2addr v3, v5

    .line 60
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0

    .line 66
    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->h:Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const-class v0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->g:Lkotlin/collections/i;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/collections/i;->clear()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->j:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lorg/json/JSONObject;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->g:Lkotlin/collections/i;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_0
    check-cast v2, Lkotlin/Pair;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    const-class v0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->g:Lkotlin/collections/i;

    .line 59
    .line 60
    invoke-virtual {v2}, Lkotlin/collections/d;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->e:I

    .line 65
    .line 66
    if-lt v2, v3, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->g:Lkotlin/collections/i;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    xor-int/2addr v1, v2

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->g:Lkotlin/collections/i;

    .line 78
    .line 79
    invoke-virtual {v1}, Lkotlin/collections/i;->removeFirst()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    new-instance v1, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->g:Lkotlin/collections/i;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lkotlin/collections/i;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit v0

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v0

    .line 106
    throw p1

    .line 107
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 108
    return p1
.end method
