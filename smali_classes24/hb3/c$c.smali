.class public final Lhb3/c$c;
.super Lhb3/c$e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb3/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhb3/c<",
        "TParams;TProgress;TResult;>.e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhb3/c;


# direct methods
.method public constructor <init>(Lhb3/c;Lhb3/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb3/c$c;->a:Lhb3/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lhb3/c$e;-><init>(Lhb3/c$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final done()V
    .locals 7

    .line 1
    const-string v0, "An error occur while execute doInBackground()."

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lhb3/c$c;->a:Lhb3/c;

    .line 8
    .line 9
    iget-object v2, v1, Lhb3/c;->d:Lhb3/c$a;

    .line 10
    .line 11
    new-instance v3, Lhb3/c$d;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    new-array v5, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v0, v5, v6

    .line 18
    .line 19
    invoke-direct {v3, v1, v5}, Lhb3/c$d;-><init>(Lhb3/c;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :catch_0
    iget-object v0, p0, Lhb3/c$c;->a:Lhb3/c;

    .line 37
    .line 38
    iget-object v0, v0, Lhb3/c;->d:Lhb3/c$a;

    .line 39
    .line 40
    new-instance v1, Lhb3/c$d;

    .line 41
    .line 42
    iget-object v2, p0, Lhb3/c$c;->a:Lhb3/c;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v2, v3}, Lhb3/c$d;-><init>(Lhb3/c;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method
