.class public Lcom/tencent/turingcam/CXNbL$spXPg;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/turingcam/CXNbL;->a(Landroid/content/Context;)Lcom/tencent/turingcam/OTVRM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/turingcam/CXNbL$spXPg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/tencent/turingcam/CXNbL$spXPg;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/tencent/turingcam/CXNbL$spXPg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/tencent/turingcam/CXNbL$spXPg$spXPg;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lcom/tencent/turingcam/CXNbL$spXPg$spXPg;-><init>(Lcom/tencent/turingcam/CXNbL$spXPg;Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tencent/turingcam/CXNbL$spXPg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/16 v0, -0x7d4

    .line 4
    .line 5
    const/4 v1, -0x3

    .line 6
    invoke-static {v0, v1}, Lcom/tencent/turingcam/OTVRM;->a(II)Lcom/tencent/turingcam/OTVRM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/tencent/turingcam/CXNbL$spXPg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/tencent/turingcam/CXNbL$spXPg;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 19
    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method
