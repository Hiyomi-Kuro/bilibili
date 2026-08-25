.class public Lcom/tencent/youtu/sdkkitframework/liveness/module/f;
.super Lcom/tencent/youtu/sdkkitframework/liveness/module/c;
.source "BL"


# instance fields
.field public A:J

.field public B:J

.field public final C:Lcom/tencent/youtu/sdkkitframework/liveness/net/c$b;

.field public l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

.field public final m:Lcom/tencent/youtu/sdkkitframework/liveness/module/a;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Lcom/tencent/youtu/sdkkitframework/liveness/net/a;

.field public r:I

.field public s:Ljava/util/concurrent/ExecutorService;

.field public t:Ljava/util/concurrent/ExecutorService;

.field public u:I

.field public v:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$Builder;

.field public w:J

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public z:J


# direct methods
.method public constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/a;Lcom/tencent/youtu/sdkkitframework/liveness/common/x;)V
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/common/x;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->w:J

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->A:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->B:J

    .line 26
    .line 27
    new-instance p2, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->C:Lcom/tencent/youtu/sdkkitframework/liveness/net/c$b;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->m:Lcom/tencent/youtu/sdkkitframework/liveness/module/a;

    .line 35
    .line 36
    new-instance p2, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    .line 37
    .line 38
    invoke-direct {p2}, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    .line 42
    .line 43
    new-instance p2, Lcom/tencent/youtu/sdkkitframework/liveness/net/a;

    .line 44
    .line 45
    invoke-direct {p2}, Lcom/tencent/youtu/sdkkitframework/liveness/net/a;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->q:Lcom/tencent/youtu/sdkkitframework/liveness/net/a;

    .line 49
    .line 50
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v2, 0x1

    .line 61
    const-wide/32 v3, 0x7a120

    .line 62
    .line 63
    .line 64
    move-object v0, p2

    .line 65
    move-object v5, v7

    .line 66
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->s:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 72
    .line 73
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 76
    .line 77
    .line 78
    move-object v0, p2

    .line 79
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->t:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    :try_start_0
    iget-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    .line 85
    .line 86
    iget p1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/module/a;->d:I

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    const-string p2, "f"

    .line 94
    .line 95
    const-string v0, "\u3010WS\u3011init encrypt error"

    .line 96
    .line 97
    invoke-static {p2, v0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method private synthetic a(IZ[B)V
    .locals 4

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010WS\u3011STEP8 - sendActionFrame:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "f"

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 26
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrame;->newBuilder()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrame$Builder;

    move-result-object v2

    .line 27
    invoke-static {p3}, Lcom/tencent/cloud/ai/protobuf/i;->a([B)Lcom/tencent/cloud/ai/protobuf/i;

    move-result-object p3

    invoke-virtual {v2, p3}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrame$Builder;->setFrame(Lcom/tencent/cloud/ai/protobuf/i;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrame$Builder;

    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrame$Builder;->setAction(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrame$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrame$Builder;->setIsVideo(Z)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrame$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/y$a;->build()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p1

    check-cast p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrame;

    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/a;->toByteArray()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->r:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->r:I

    .line 31
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrame;->newBuilder()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrame$Builder;

    move-result-object v2

    .line 32
    invoke-static {p3}, Lcom/tencent/cloud/ai/protobuf/i;->a([B)Lcom/tencent/cloud/ai/protobuf/i;

    move-result-object p3

    invoke-virtual {v2, p3}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrame$Builder;->setFrame(Lcom/tencent/cloud/ai/protobuf/i;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrame$Builder;

    move-result-object p3

    .line 33
    invoke-virtual {p3, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrame$Builder;->setAction(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrame$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrame$Builder;->setIsVideo(Z)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrame$Builder;

    move-result-object p1

    iget p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->r:I

    .line 35
    invoke-virtual {p1, p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrame$Builder;->setFrameNo(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrame$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/y$a;->build()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p1

    check-cast p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrame;

    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/a;->toByteArray()[B

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    const-string p3, "SendActionFrame"

    .line 37
    invoke-virtual {p2, p1, v0, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->a([BILjava/lang/String;)[B

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    .line 38
    invoke-virtual {p2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->a([B)[B

    move-result-object p1

    iget-wide p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->A:J

    .line 39
    array-length v0, p1

    int-to-long v2, v0

    add-long/2addr p2, v2

    iput-wide p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->A:J

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[SIZE]action frame total size:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->A:J

    long-to-float p3, v2

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, "KB,count:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->r:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    const/4 p3, 0x2

    .line 41
    invoke-virtual {p0, p3, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->a(I[B)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->a([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "\u3010WS\u3011sendActionFrame make data fail: "

    .line 42
    invoke-static {v1, p2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->q:Lcom/tencent/youtu/sdkkitframework/liveness/net/a;

    .line 43
    new-instance p2, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$i;

    invoke-direct {p2, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$i;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;)V

    const p3, -0xf424f

    invoke-virtual {p1, p3, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/net/a;->a(ILjava/util/Map;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/tencent/youtu/ytagreflectlivecheck/a;)V
    .locals 8

    const-string v0, "\u3010WS\u3011STEP11 - sendReflectFrameEnd"

    const-string v1, "f"

    .line 57
    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v2, p1, Lcom/tencent/youtu/ytagreflectlivecheck/a;->d:[J

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-wide v6, v2, v5

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    .line 61
    iget-object v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->c:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;

    .line 62
    iget-boolean v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;->i:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget v5, v5, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->r:I

    if-ne v5, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v5, p1, Lcom/tencent/youtu/ytagreflectlivecheck/a;->l:I

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    .line 63
    iget v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->r:I

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    iget v4, p1, Lcom/tencent/youtu/ytagreflectlivecheck/a;->m:I

    .line 64
    :cond_4
    :goto_3
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->newBuilder()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd$Builder;

    move-result-object v2

    iget-wide v6, p1, Lcom/tencent/youtu/ytagreflectlivecheck/a;->b:J

    .line 65
    invoke-virtual {v2, v6, v7}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd$Builder;->setBeginTime(J)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd$Builder;

    move-result-object v2

    iget-wide v6, p1, Lcom/tencent/youtu/ytagreflectlivecheck/a;->c:J

    .line 66
    invoke-virtual {v2, v6, v7}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd$Builder;->setChangePointTime(J)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd$Builder;

    move-result-object v2

    iget v6, p1, Lcom/tencent/youtu/ytagreflectlivecheck/a;->e:F

    .line 67
    invoke-virtual {v2, v6}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd$Builder;->setOffSetSys(F)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd$Builder;

    move-result-object v2

    iget v6, p1, Lcom/tencent/youtu/ytagreflectlivecheck/a;->j:I

    .line 68
    invoke-virtual {v2, v6}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd$Builder;->setConfigBegin(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd$Builder;

    move-result-object v2

    iget v6, p1, Lcom/tencent/youtu/ytagreflectlivecheck/a;->g:I

    .line 69
    invoke-virtual {v2, v6}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd$Builder;->setLandMarkNum(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd$Builder;

    move-result-object v2

    iget v6, p1, Lcom/tencent/youtu/ytagreflectlivecheck/a;->h:I

    .line 70
    invoke-virtual {v2, v6}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd$Builder;->setWidth(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd$Builder;

    move-result-object v2

    iget v6, p1, Lcom/tencent/youtu/ytagreflectlivecheck/a;->i:I

    .line 71
    invoke-virtual {v2, v6}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd$Builder;->setHeight(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd$Builder;

    move-result-object v2

    new-instance v6, Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/youtu/ytagreflectlivecheck/a;->k:[B

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 72
    invoke-virtual {v2, v6}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd$Builder;->setLog(Ljava/lang/String;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd$Builder;

    move-result-object v2

    iget v6, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->u:I

    .line 73
    invoke-virtual {v2, v6}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd$Builder;->setFrameNum(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd$Builder;

    move-result-object v2

    .line 74
    invoke-virtual {v2, v5}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd$Builder;->setStartReflectIndex(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd$Builder;

    move-result-object v2

    .line 75
    invoke-virtual {v2, v4}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd$Builder;->setEndReflectIndex(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd$Builder;

    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd$Builder;->addAllChangePointTimeList(Ljava/lang/Iterable;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y$a;->build()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object v0

    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[SIZE]reflection start frame index:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",end frame index:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",after crop frame list:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/a;->a:[Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/a;->toByteArray()[B

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    const-string v2, "SendReflectFrameEnd"

    .line 79
    invoke-virtual {v0, p1, v3, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->a([BILjava/lang/String;)[B

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    .line 80
    invoke-virtual {v0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->a([B)[B

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    const/4 v2, 0x2

    .line 81
    invoke-virtual {p0, v2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->a(I[B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->a([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string v0, "\u3010WS\u3011sendReflectFrameEnd make data fail: "

    .line 82
    invoke-static {v1, v0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->q:Lcom/tencent/youtu/sdkkitframework/liveness/net/a;

    .line 83
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$c;

    invoke-direct {v0, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$c;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;)V

    const v1, -0xf424f

    invoke-virtual {p1, v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/net/a;->a(ILjava/util/Map;)V

    :goto_4
    return-void
.end method

.method private synthetic a([B)V
    .locals 4

    const-string v0, "\u3010WS\u3011sendBestFrame"

    const-string v1, "f"

    .line 14
    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendBestFrame;->newBuilder()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendBestFrame$Builder;

    move-result-object v0

    .line 16
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/i;->a([B)Lcom/tencent/cloud/ai/protobuf/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendBestFrame$Builder;->setFrontFaceFrame(Lcom/tencent/cloud/ai/protobuf/i;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendBestFrame$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/y$a;->build()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p1

    check-cast p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendBestFrame;

    .line 18
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/a;->toByteArray()[B

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    const/4 v2, 0x1

    const-string v3, "SendBestFrame"

    .line 19
    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->a([BILjava/lang/String;)[B

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    .line 20
    invoke-virtual {v0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->a([B)[B

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->a(I[B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->a([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "\u3010WS\u3011sendBestFrame make data fail: "

    .line 22
    invoke-static {v1, v0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->q:Lcom/tencent/youtu/sdkkitframework/liveness/net/a;

    .line 23
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$h;

    invoke-direct {v0, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$h;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;)V

    const v1, -0xf424f

    invoke-virtual {p1, v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/net/a;->a(ILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method private synthetic a([BJII)V
    .locals 3

    const-string v0, "f"

    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->u:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->u:I

    .line 44
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;->newBuilder()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame$Builder;

    move-result-object v1

    .line 45
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/i;->a([B)Lcom/tencent/cloud/ai/protobuf/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame$Builder;->setFrame(Lcom/tencent/cloud/ai/protobuf/i;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p2, p3}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame$Builder;->setCaptureTime(J)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1, p4}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame$Builder;->setX(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame$Builder;

    move-result-object p1

    .line 48
    invoke-virtual {p1, p5}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame$Builder;->setY(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/y$a;->build()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p1

    check-cast p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;

    .line 49
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/a;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    const-string p3, "SendReflectFrame"

    .line 50
    invoke-virtual {p2, p1, v2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->a([BILjava/lang/String;)[B

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    .line 51
    invoke-virtual {p2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->a([B)[B

    move-result-object p1

    iget-wide p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->B:J

    .line 52
    array-length p4, p1

    int-to-long p4, p4

    add-long/2addr p2, p4

    iput-wide p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->B:J

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[SIZE]reflect  frame total size:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->B:J

    long-to-float p3, p3

    const/high16 p4, 0x44800000    # 1024.0f

    div-float/2addr p3, p4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, "KB,count:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->u:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    const/4 p3, 0x2

    .line 54
    invoke-virtual {p0, p3, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->a(I[B)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->a([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "\u3010WS\u3011sendReflectFrame make data fail: "

    .line 55
    invoke-static {v0, p2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->q:Lcom/tencent/youtu/sdkkitframework/liveness/net/a;

    .line 56
    new-instance p2, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$b;

    invoke-direct {p2, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$b;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;)V

    const p3, -0xf424f

    invoke-virtual {p1, p3, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/net/a;->a(ILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public static a([II)Z
    .locals 4

    .line 116
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private synthetic b()V
    .locals 5

    const-string v0, "\u3010WS\u3011STEP9 - sendActionFrameEnd"

    const-string v1, "f"

    .line 14
    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;->newBuilder()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y$a;->build()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object v0

    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/a;->toByteArray()[B

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    const/4 v3, 0x1

    const-string v4, "SendActionFrameEnd"

    .line 16
    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->a([BILjava/lang/String;)[B

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    .line 17
    invoke-virtual {v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->a([B)[B

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    const/4 v3, 0x2

    .line 18
    invoke-virtual {p0, v3, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->a(I[B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->a([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "\u3010WS\u3011sendActionFrameEnd make data fail: "

    .line 19
    invoke-static {v1, v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->q:Lcom/tencent/youtu/sdkkitframework/liveness/net/a;

    .line 20
    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$j;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$j;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;)V

    const v2, -0xf424f

    invoke-virtual {v0, v2, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/net/a;->a(ILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 6

    const-string v0, "\u3010WS\u3011STEP12 - sendDeviceExtraData"

    const-string v1, "f"

    .line 26
    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendExtraData;->newBuilder()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendExtraData$Builder;

    move-result-object v0

    const-string v2, ""

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendExtraData$Builder;->setDeviceExtraData(Ljava/lang/String;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendExtraData$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y$a;->build()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object v0

    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendExtraData;

    .line 30
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/a;->toByteArray()[B

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    const/4 v4, 0x1

    const-string v5, "SendExtraData"

    .line 31
    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->a([BILjava/lang/String;)[B

    move-result-object v0

    :try_start_0
    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    .line 32
    invoke-virtual {v3, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->a([B)[B

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    const/4 v4, 0x2

    .line 33
    invoke-virtual {p0, v4, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->a(I[B)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->a([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "\u3010WS\u3011sendDeviceExtraData make data fail: "

    .line 34
    invoke-static {v1, v3, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->q:Lcom/tencent/youtu/sdkkitframework/liveness/net/a;

    .line 35
    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$d;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$d;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;)V

    const v3, -0xf424f

    invoke-virtual {v0, v3, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/net/a;->a(ILjava/util/Map;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    .line 36
    iget-boolean v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->f:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const p1, -0xf424d

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, p1, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->a(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic b([B)V
    .locals 4

    const-string v0, "\u3010WS\u3011sendTestFrame"

    const-string v1, "f"

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendTestFrame;->newBuilder()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendTestFrame$Builder;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendTestFrame$Builder;->setTimestamp(J)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendTestFrame$Builder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->p:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->p:I

    .line 5
    invoke-virtual {v0, v2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendTestFrame$Builder;->setFrameNo(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendTestFrame$Builder;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/i;->a([B)Lcom/tencent/cloud/ai/protobuf/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendTestFrame$Builder;->setFrameBuffer(Lcom/tencent/cloud/ai/protobuf/i;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendTestFrame$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/y$a;->build()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p1

    check-cast p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendTestFrame;

    .line 8
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/a;->toByteArray()[B

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    const-string v2, "SendTestFrame"

    .line 9
    invoke-virtual {v0, p1, v3, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->a([BILjava/lang/String;)[B

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    .line 10
    invoke-virtual {v0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->a([B)[B

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0, v2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->a(I[B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->a([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "\u3010WS\u3011sendTestFrame make data fail: "

    .line 12
    invoke-static {v1, v0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->q:Lcom/tencent/youtu/sdkkitframework/liveness/net/a;

    .line 13
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$f;

    invoke-direct {v0, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$f;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;)V

    const v1, -0xf424f

    invoke-virtual {p1, v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/net/a;->a(ILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method private synthetic c()V
    .locals 5

    const-string v0, "\u3010WS\u3011STEP6 sendFrameConfReq"

    const-string v1, "f"

    .line 12
    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$FrameConfReq;->newBuilder()Ltrpc/engine/yishan_websocket/YishanWebsocket$FrameConfReq$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y$a;->build()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object v0

    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$FrameConfReq;

    .line 15
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/a;->toByteArray()[B

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    const/4 v3, 0x1

    const-string v4, "FrameConf"

    .line 16
    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->a([BILjava/lang/String;)[B

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    .line 17
    invoke-virtual {v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->a([B)[B

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    const/4 v3, 0x2

    .line 18
    invoke-virtual {p0, v3, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->a(I[B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->a([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "\u3010WS\u3011sendFrameConfReq make data fail: "

    .line 19
    invoke-static {v1, v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->q:Lcom/tencent/youtu/sdkkitframework/liveness/net/a;

    .line 20
    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$g;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$g;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;)V

    const v2, -0xf424f

    invoke-virtual {v0, v2, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/net/a;->a(ILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->c()V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u3010WS\u3011sendLogReq"

    const-string v1, "f"

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendLog;->newBuilder()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendLog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendLog$Builder;->setLog(Ljava/lang/String;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendLog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->m:Lcom/tencent/youtu/sdkkitframework/liveness/module/a;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendLog$Builder;->setToken(Ljava/lang/String;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendLog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/y$a;->build()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p1

    check-cast p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendLog;

    .line 7
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/a;->toByteArray()[B

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    const-string v2, "SendLog"

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, p1, v3, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->a([BILjava/lang/String;)[B

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    .line 9
    invoke-virtual {p0, v3, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->a(I[B)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->a([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "\u3010WS\u3011sendLogReq make data fail"

    .line 10
    invoke-static {v1, v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    .line 11
    invoke-virtual {p0, v3, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->a(I[B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->a([B)Z

    :goto_0
    return-void
.end method

.method private d()V
    .locals 5

    const-string v0, "\u3010WS\u3011STEP3 - sendLiveConfigReq"

    const-string v1, "f"

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    .line 3
    iget-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->b:[B

    .line 4
    iget-object v3, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/d;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->a:[B

    invoke-virtual {v3, v0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/d;->a([B[B)[B

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    .line 5
    iget-object v3, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->c:[B

    .line 6
    iget-object v4, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/d;

    iget-object v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->a:[B

    invoke-virtual {v4, v2, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/d;->a([B[B)[B

    move-result-object v2

    .line 7
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfReq;->newBuilder()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfReq$Builder;

    move-result-object v3

    .line 8
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/i;->a([B)Lcom/tencent/cloud/ai/protobuf/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfReq$Builder;->setEncryptedKey(Lcom/tencent/cloud/ai/protobuf/i;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfReq$Builder;

    move-result-object v0

    .line 9
    invoke-static {v2}, Lcom/tencent/cloud/ai/protobuf/i;->a([B)Lcom/tencent/cloud/ai/protobuf/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfReq$Builder;->setIv(Lcom/tencent/cloud/ai/protobuf/i;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfReq$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    .line 10
    iget-object v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 11
    iget v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->I:I

    invoke-virtual {v0, v2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfReq$Builder;->setWidth(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfReq$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    .line 12
    iget-object v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 13
    iget v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->J:I

    invoke-virtual {v0, v2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfReq$Builder;->setHeight(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfReq$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y$a;->build()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object v0

    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfReq;

    .line 15
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/a;->toByteArray()[B

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    const-string v3, "LiveConf"

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v2, v0, v4, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->a([BILjava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    .line 17
    invoke-virtual {p0, v4, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->a(I[B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->a([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "\u3010WS\u3011sendLiveConfigReq make data fail: "

    .line 18
    invoke-static {v1, v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->q:Lcom/tencent/youtu/sdkkitframework/liveness/net/a;

    .line 19
    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$e;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$e;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;)V

    const v2, -0xf424f

    invoke-virtual {v0, v2, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/net/a;->a(ILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;[BJII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->a([BJII)V

    return-void
.end method

.method private synthetic e()V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010WS\u3011STEP1 - sendWSInitReq token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->m:Lcom/tencent/youtu/sdkkitframework/liveness/module/a;

    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "f"

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitReq;->newBuilder()Ltrpc/engine/yishan_websocket/YishanWebsocket$InitReq$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->m:Lcom/tencent/youtu/sdkkitframework/liveness/module/a;

    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitReq$Builder;->setToken(Ljava/lang/String;)Ltrpc/engine/yishan_websocket/YishanWebsocket$InitReq$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->m:Lcom/tencent/youtu/sdkkitframework/liveness/module/a;

    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/a;->b:[B

    .line 5
    invoke-static {v1}, Lcom/tencent/cloud/ai/protobuf/i;->a([B)Lcom/tencent/cloud/ai/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitReq$Builder;->setData(Lcom/tencent/cloud/ai/protobuf/i;)Ltrpc/engine/yishan_websocket/YishanWebsocket$InitReq$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->m:Lcom/tencent/youtu/sdkkitframework/liveness/module/a;

    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/a;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitReq$Builder;->setVersion(Ljava/lang/String;)Ltrpc/engine/yishan_websocket/YishanWebsocket$InitReq$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->m:Lcom/tencent/youtu/sdkkitframework/liveness/module/a;

    iget v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/a;->d:I

    .line 7
    invoke-virtual {v0, v1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitReq$Builder;->setEncryptType(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$InitReq$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y$a;->build()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object v0

    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitReq;

    .line 9
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/a;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    const-string v2, "Init"

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->a([BILjava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    .line 11
    invoke-virtual {p0, v3, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->a(I[B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->a([B)Z

    return-void
.end method

.method public static synthetic e(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->b([B)V

    return-void
.end method

.method public static synthetic f(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;Lcom/tencent/youtu/ytagreflectlivecheck/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->a(Lcom/tencent/youtu/ytagreflectlivecheck/a;)V

    return-void
.end method

.method public static synthetic h(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->d()V

    return-void
.end method

.method public static synthetic i(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->a([B)V

    return-void
.end method

.method public static synthetic j(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;IZ[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->a(IZ[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 4

    const-string v0, "f"

    .line 109
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "ws_log_type"

    const-string v3, "ws_log_type_use_time"

    .line 110
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ws_use_time_state"

    .line 111
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ws_use_time_ms"

    .line 112
    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "makeWSLogInfoByUseTime make json error"

    .line 113
    invoke-static {v0, p2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u3010WS\u3011makeWSLogInfoByUseTime="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a()V

    const-string v0, "\u3010WS\u3011release"

    const-string v1, "f"

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->o:Z

    const-string v2, "c"

    if-eqz v0, :cond_0

    const-string v0, "\u3010WS\u3011cancel"

    .line 3
    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->f:Z

    .line 5
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->a:Lcom/tencent/cloud/ai/network/okhttp3/WebSocket;

    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okhttp3/WebSocket;->cancel()V

    const-string v0, "\u3010WS\u3011cancelWSLink"

    .line 6
    invoke-static {v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "\u3010WS\u3011close"

    .line 7
    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    .line 8
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->a:Lcom/tencent/cloud/ai/network/okhttp3/WebSocket;

    const/16 v1, 0x3e8

    const-string v3, "liveClose"

    invoke-interface {v0, v1, v3}, Lcom/tencent/cloud/ai/network/okhttp3/WebSocket;->close(ILjava/lang/String;)Z

    const-string v0, "\u3010WS\u3011closeWSLink"

    .line 9
    invoke-static {v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->n:Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->d:Lcom/tencent/youtu/sdkkitframework/liveness/net/c$b;

    :cond_2
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->q:Lcom/tencent/youtu/sdkkitframework/liveness/net/a;

    .line 11
    iget-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/net/a;->a:Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 13
    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/net/a;->a:Ljava/util/Map;

    :cond_3
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "f"

    const-string v2, "\u3010WS\u3011STEP13 - sendEndLive"

    .line 86
    invoke-static {v0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq;->newBuilder()Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq$Builder;->setCode(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq$Builder;

    move-result-object p1

    .line 89
    invoke-virtual {p1, p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq$Builder;->setMsg(Ljava/lang/String;)Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/y$a;->build()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p1

    check-cast p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq;

    .line 91
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/a;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    const-string v0, "EndLive"

    .line 92
    invoke-virtual {p2, p1, v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->a([BILjava/lang/String;)[B

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    .line 93
    invoke-virtual {p0, v1, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->a(I[B)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->a([B)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/youtu/ytagreflectlivecheck/a;Ljava/lang/String;Z)V
    .locals 6

    .line 94
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a(Lcom/tencent/youtu/ytagreflectlivecheck/a;Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    .line 95
    iget-boolean p2, p2, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->w:Z

    if-eqz p2, :cond_2

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u3010WS\u3011STEP10 - setActionReflectReq count:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/tencent/youtu/ytagreflectlivecheck/a;->a:[Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "f"

    invoke-static {p3, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    .line 97
    iget-object p2, p2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->c:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;

    .line 98
    iget-boolean p2, p2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;->i:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 99
    :goto_0
    iget-object p3, p1, Lcom/tencent/youtu/ytagreflectlivecheck/a;->a:[Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;

    array-length v0, p3

    if-ge p2, v0, :cond_1

    .line 100
    aget-object p3, p3, p2

    .line 101
    iget-object v1, p3, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;->frameBuffer:[B

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 102
    iget-wide v2, p3, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;->captureTime:J

    iget v4, p3, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;->x:I

    iget v5, p3, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;->y:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->b([BJII)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->b(Lcom/tencent/youtu/ytagreflectlivecheck/a;)V

    :cond_2
    return-void
.end method

.method public a([BIZ)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->s:Ljava/util/concurrent/ExecutorService;

    .line 24
    new-instance v1, Lfa3/j;

    invoke-direct {v1, p0, p2, p3, p1}, Lfa3/j;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;IZ[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(I[B)[B
    .locals 1

    .line 104
    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 105
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-byte p1, p1

    .line 106
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 107
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 108
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/tencent/youtu/ytagreflectlivecheck/a;)V
    .locals 2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->w:J

    const-string v0, "ws_net_end_live_state"

    .line 24
    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->s:Ljava/util/concurrent/ExecutorService;

    .line 25
    new-instance v1, Lfa3/e;

    invoke-direct {v1, p0, p1}, Lfa3/e;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;Lcom/tencent/youtu/ytagreflectlivecheck/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b([BJII)V
    .locals 9

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010WS\u3011sendReflectFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "f"

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->s:Ljava/util/concurrent/ExecutorService;

    .line 22
    new-instance v8, Lfa3/c;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lfa3/c;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;[BJII)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c([B)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->s:Ljava/util/concurrent/ExecutorService;

    .line 21
    new-instance v1, Lfa3/k;

    invoke-direct {v1, p0, p1}, Lfa3/k;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->s:Ljava/util/concurrent/ExecutorService;

    .line 22
    new-instance v1, Lfa3/h;

    invoke-direct {v1, p0, p1}, Lfa3/h;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d([B)V
    .locals 2

    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->p:I

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    .line 20
    iget v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->e:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->s:Ljava/util/concurrent/ExecutorService;

    .line 21
    new-instance v1, Lfa3/f;

    invoke-direct {v1, p0, p1}, Lfa3/f;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->s:Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance v1, Lfa3/i;

    invoke-direct {v1, p0, p1}, Lfa3/i;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->w:J

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->s:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lfa3/a;

    invoke-direct {v1, p0}, Lfa3/a;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->s:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v1, Lfa3/g;

    invoke-direct {v1, p0}, Lfa3/g;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->s:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v1, Lfa3/d;

    invoke-direct {v1, p0}, Lfa3/d;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->m:Lcom/tencent/youtu/sdkkitframework/liveness/module/a;

    .line 2
    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/a;->c:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/d;

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/d;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->s:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v1, Lfa3/b;

    invoke-direct {v1, p0}, Lfa3/b;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
