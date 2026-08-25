.class public Lcom/tencent/turingcam/A0y4R;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler$Callback;

.field public final b:Lcom/tencent/turingcam/i0xzF;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler$Callback;Lcom/tencent/turingcam/i0xzF;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/turingcam/A0y4R;->a:Landroid/os/Handler$Callback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/turingcam/A0y4R;->b:Lcom/tencent/turingcam/i0xzF;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/turingcam/A0y4R;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "argi3"

    .line 14
    .line 15
    invoke-static {v0, v3, v2}, Lcom/tencent/turingcam/lkZFD;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "arg1"

    .line 33
    .line 34
    invoke-static {v2, v3, p1}, Lcom/tencent/turingcam/lkZFD;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "setPerformAccessibilityActionResult"

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v5, v4, [Ljava/lang/Class;

    .line 49
    .line 50
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v6, v5, v1

    .line 53
    .line 54
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    aput-object v6, v5, v7

    .line 58
    .line 59
    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    aput-object v6, v4, v1

    .line 64
    .line 65
    aput-object v0, v4, v7

    .line 66
    .line 67
    :try_start_0
    invoke-static {v2, v3, v5}, Lcom/tencent/turingcam/lkZFD;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return v7
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/turingcam/A0y4R;->b:Lcom/tencent/turingcam/i0xzF;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/tencent/turingcam/A0y4R;->c:Ljava/lang/String;

    .line 10
    .line 11
    check-cast v1, Lcom/tencent/turingcam/GOzix$spXPg;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/tencent/turingcam/GOzix$spXPg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v1, Lcom/tencent/turingcam/GOzix$spXPg;->b:Lcom/tencent/turingcam/JUeK5;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v1, Lcom/tencent/turingcam/V7ps4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/tencent/turingcam/A0y4R;->a(Landroid/os/Message;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/tencent/turingcam/A0y4R;->a:Landroid/os/Handler$Callback;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return p1

    .line 55
    :catchall_0
    :cond_2
    return v0
.end method
