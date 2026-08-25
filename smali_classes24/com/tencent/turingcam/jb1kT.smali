.class public Lcom/tencent/turingcam/jb1kT;
.super Ljava/lang/Thread;
.source "BL"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/tencent/turingface/sdk/mfa/b;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashMap;Lcom/tencent/turingface/sdk/mfa/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/turingcam/jb1kT;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/turingcam/jb1kT;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/turingcam/jb1kT;->c:Lcom/tencent/turingface/sdk/mfa/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tencent/turingcam/jb1kT;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/turingcam/jb1kT;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/turingcam/jb1kT;->b:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const-string v1, "274"

    .line 16
    .line 17
    :try_start_1
    iget-object v2, p0, Lcom/tencent/turingcam/jb1kT;->c:Lcom/tencent/turingface/sdk/mfa/b;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/tencent/turingface/sdk/mfa/b;->getImei()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    :cond_1
    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/turingcam/jb1kT;->b:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    const-string v1, "276"

    .line 33
    .line 34
    :try_start_3
    iget-object v2, p0, Lcom/tencent/turingcam/jb1kT;->c:Lcom/tencent/turingface/sdk/mfa/b;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/tencent/turingface/sdk/mfa/b;->getImsi()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    :cond_2
    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/tencent/turingcam/jb1kT;->b:Ljava/util/HashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    .line 49
    const-string v1, "275"

    .line 50
    .line 51
    :try_start_5
    iget-object v2, p0, Lcom/tencent/turingcam/jb1kT;->c:Lcom/tencent/turingface/sdk/mfa/b;

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/tencent/turingface/sdk/mfa/b;->getAndroidId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    :cond_3
    :try_start_6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    const-string v0, "Turing"

    .line 66
    .line 67
    const-string v1, "invoke info impl exception"

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/tencent/turingcam/jb1kT;->d:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_7
    iget-object v1, p0, Lcom/tencent/turingcam/jb1kT;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 84
    throw v1
.end method
