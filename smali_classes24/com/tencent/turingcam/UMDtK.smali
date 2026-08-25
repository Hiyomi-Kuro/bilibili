.class public Lcom/tencent/turingcam/UMDtK;
.super Lcom/tencent/turingcam/a2zkO;
.source "BL"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/tencent/turingcam/G2SZT;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Ljava/lang/String;Lcom/tencent/turingcam/G2SZT;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/turingcam/a2zkO;-><init>(Landroid/view/Window$Callback;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/turingcam/UMDtK;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tencent/turingcam/UMDtK;->c:Lcom/tencent/turingcam/G2SZT;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/UMDtK;->c:Lcom/tencent/turingcam/G2SZT;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/turingcam/UMDtK;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast v0, Lcom/tencent/turingcam/GOzix$spXPg;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/tencent/turingcam/GOzix$spXPg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v2, Lcom/tencent/turingcam/tfWT8;->i:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Lcom/tencent/turingcam/tfWT8;->k:Lcom/tencent/turingcam/tfWT8;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Lcom/tencent/turingcam/tfWT8;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/tencent/turingcam/tfWT8;-><init>()V

    .line 26
    .line 27
    .line 28
    monitor-exit v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v4, v3, Lcom/tencent/turingcam/tfWT8;->a:Lcom/tencent/turingcam/tfWT8;

    .line 33
    .line 34
    sput-object v4, Lcom/tencent/turingcam/tfWT8;->k:Lcom/tencent/turingcam/tfWT8;

    .line 35
    .line 36
    sget v4, Lcom/tencent/turingcam/tfWT8;->j:I

    .line 37
    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    sput v4, Lcom/tencent/turingcam/tfWT8;->j:I

    .line 41
    .line 42
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, v3, Lcom/tencent/turingcam/tfWT8;->a:Lcom/tencent/turingcam/tfWT8;

    .line 45
    .line 46
    :goto_0
    iput-object v1, v3, Lcom/tencent/turingcam/tfWT8;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v3, Lcom/tencent/turingcam/tfWT8;->c:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v3, Lcom/tencent/turingcam/tfWT8;->d:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v3, Lcom/tencent/turingcam/tfWT8;->e:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v3, Lcom/tencent/turingcam/tfWT8;->f:F

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v3, Lcom/tencent/turingcam/tfWT8;->g:F

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iput-wide v1, v3, Lcom/tencent/turingcam/tfWT8;->h:J

    .line 84
    .line 85
    iget-object v0, v0, Lcom/tencent/turingcam/GOzix$spXPg;->b:Lcom/tencent/turingcam/JUeK5;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/turingcam/a2zkO;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method
