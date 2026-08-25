.class public Lfacadeverify/a0;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:B

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Lfacadeverify/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfacadeverify/a0;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfacadeverify/a0;->e:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lfacadeverify/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lfacadeverify/a0;->a:B

    .line 6
    .line 7
    iput-object p1, p0, Lfacadeverify/a0;->c:Lfacadeverify/y;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfacadeverify/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    const-string p2, "can\'t in main thread call rpc ."

    invoke-direct {p1, p2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-class p1, Lfacadeverify/e0;

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lfacadeverify/e0;

    const-class p2, Lfacadeverify/f0;

    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_1
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 6
    invoke-virtual {p3}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    sget-object v6, Lfacadeverify/a0;->d:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v6, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v1, Lfacadeverify/a0;->e:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Lfacadeverify/e0;->value()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfacadeverify/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    :try_start_0
    iget-byte v0, p0, Lfacadeverify/a0;->a:B

    if-nez v0, :cond_3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lfacadeverify/a0;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;IZ)[B

    move-result-object p3

    .line 12
    new-instance p4, Lfacadeverify/i0;

    invoke-direct {p4, p2, p3}, Lfacadeverify/i0;-><init>(Ljava/lang/reflect/Type;[B)V

    .line 13
    invoke-virtual {p4}, Lfacadeverify/g0;->a()Ljava/lang/Object;

    move-result-object p3

    sget-object p4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p2, p4, :cond_3

    .line 14
    invoke-virtual {v6, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/dtf/face/network/mpass/biz/rpc/exception/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    .line 15
    :cond_3
    :goto_2
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :goto_3
    invoke-virtual {p2, p1}, Lcom/dtf/face/network/mpass/biz/rpc/exception/RpcException;->setOperationType(Ljava/lang/String;)V

    .line 17
    throw p2

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "OperationType must be set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;IZ)[B
    .locals 13

    const-string v0, "id"

    const-string v1, "operationType"

    const-string v2, ""

    .line 19
    new-instance v3, Lfacadeverify/j0;

    move-object v4, p2

    move-object/from16 v8, p3

    move/from16 v7, p4

    invoke-direct {v3, v7, v8, p2}, Lfacadeverify/j0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lfacadeverify/a0;->e:Ljava/lang/ThreadLocal;

    .line 20
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 21
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lfacadeverify/j0;->d:Ljava/lang/Object;

    :cond_0
    const/16 v11, 0x9

    .line 22
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Lfacadeverify/j0;->d:Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 23
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "extParam"

    .line 24
    :try_start_1
    invoke-static {v5}, Lfacadeverify/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v9, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v12, p0

    goto/16 :goto_8

    .line 26
    :cond_1
    :goto_0
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v6, v3, Lfacadeverify/h0;->a:Ljava/lang/String;

    invoke-direct {v5, v1, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v3, Lfacadeverify/j0;->c:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "requestData"

    :try_start_2
    iget-object v9, v3, Lfacadeverify/h0;->b:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v9, :cond_2

    const-string v9, "[]"

    goto :goto_1

    .line 31
    :cond_2
    :try_start_3
    invoke-static {v9}, Lfacadeverify/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-direct {v5, v6, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "utf-8"

    .line 33
    invoke-static {v4, v5}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 35
    new-instance v3, Lfacadeverify/o;

    move-object v12, p0

    iget-object v4, v12, Lfacadeverify/a0;->c:Lfacadeverify/y;

    .line 36
    iget-object v5, v4, Lfacadeverify/y;->a:Lfacadeverify/n;

    move-object v4, v3

    move-object v6, p1

    move/from16 v7, p4

    move-object/from16 v8, p3

    move/from16 v10, p5

    .line 37
    invoke-direct/range {v4 .. v10}, Lfacadeverify/o;-><init>(Lfacadeverify/n;Ljava/lang/reflect/Method;ILjava/lang/String;[BZ)V

    .line 38
    new-instance v4, Lfacadeverify/u;

    iget-object v5, v3, Lfacadeverify/o;->f:Lfacadeverify/n;

    check-cast v5, Lfacadeverify/h$a;

    invoke-virtual {v5}, Lfacadeverify/h$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lfacadeverify/u;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lfacadeverify/o;->f:Lfacadeverify/n;

    .line 39
    check-cast v5, Lfacadeverify/h$a;

    invoke-virtual {v5}, Lfacadeverify/h$a;->c()Ljava/lang/String;

    iget-object v5, v3, Lfacadeverify/l;->a:[B

    iput-object v5, v4, Lfacadeverify/u;->c:[B

    iget-object v5, v3, Lfacadeverify/l;->d:Ljava/lang/String;

    iput-object v5, v4, Lfacadeverify/u;->d:Ljava/lang/String;

    iget-boolean v5, v3, Lfacadeverify/l;->e:Z

    iput-boolean v5, v4, Lfacadeverify/u;->g:Z

    iget v5, v3, Lfacadeverify/l;->c:I

    .line 40
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lfacadeverify/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lfacadeverify/l;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v4, v1, v0}, Lfacadeverify/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lfacadeverify/o;->f:Lfacadeverify/n;

    .line 42
    check-cast v0, Lfacadeverify/h$a;

    invoke-virtual {v0}, Lfacadeverify/h$a;->d()Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v5, "gzip"

    invoke-virtual {v4, v5, v0}, Lfacadeverify/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v5, Lorg/apache/http/message/BasicHeader;

    const-string v6, "uuid"

    invoke-direct {v5, v6, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lfacadeverify/u;->a(Lorg/apache/http/Header;)V

    .line 45
    invoke-virtual {v4, v1}, Lfacadeverify/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "com.zoloz.zhub.zim.init.json"

    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 47
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dtf/face/log/RecordService;->setInitUUID(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v5, "com.zoloz.zhub.zim.verify.json"

    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 49
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dtf/face/log/RecordService;->setVerifyUUID(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v5, "com.zoloz.zhub.zim.ocr.json"

    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 51
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dtf/face/log/RecordService;->setOcrUUID(Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v0, v3, Lfacadeverify/o;->f:Lfacadeverify/n;

    .line 52
    check-cast v0, Lfacadeverify/h$a;

    invoke-virtual {v0}, Lfacadeverify/h$a;->a()Lfacadeverify/b0;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lfacadeverify/b0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/Header;

    .line 56
    invoke-virtual {v4, v1}, Lfacadeverify/u;->a(Lorg/apache/http/Header;)V

    goto :goto_3

    :cond_6
    const-string v0, "threadid = "

    .line 57
    invoke-static {v0}, Lfacadeverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lfacadeverify/u;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    :try_start_4
    iget-object v0, v3, Lfacadeverify/o;->f:Lfacadeverify/n;

    .line 59
    check-cast v0, Lfacadeverify/h$a;

    invoke-virtual {v0}, Lfacadeverify/h$a;->b()Lfacadeverify/c0;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 60
    check-cast v0, Lfacadeverify/s;

    :try_start_5
    invoke-virtual {v0, v4}, Lfacadeverify/s;->a(Lfacadeverify/u;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfacadeverify/x;

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, v0, Lfacadeverify/x;->a:[B
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1

    sget-object v1, Lfacadeverify/a0;->e:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_7

    .line 64
    :cond_7
    :try_start_6
    new-instance v0, Lcom/dtf/face/network/mpass/biz/rpc/exception/RpcException;

    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "response is null"

    invoke-direct {v0, v3, v4}, Lcom/dtf/face/network/mpass/biz/rpc/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1

    .line 66
    :goto_4
    new-instance v3, Lcom/dtf/face/network/mpass/biz/rpc/exception/RpcException;

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v1, v2, v0}, Lcom/dtf/face/network/mpass/biz/rpc/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 68
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 69
    instance-of v3, v1, Lfacadeverify/q;

    if-eqz v3, :cond_8

    .line 70
    check-cast v1, Lfacadeverify/q;

    .line 71
    new-instance v0, Lcom/dtf/face/network/mpass/biz/rpc/exception/RpcException;

    .line 72
    iget v2, v1, Lfacadeverify/q;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const/16 v2, 0x10

    goto :goto_6

    :pswitch_1
    const/16 v2, 0xf

    goto :goto_6

    :pswitch_2
    const/16 v2, 0x8

    goto :goto_6

    :pswitch_3
    const/4 v2, 0x7

    goto :goto_6

    :pswitch_4
    const/4 v2, 0x6

    goto :goto_6

    :pswitch_5
    const/4 v2, 0x5

    goto :goto_6

    :pswitch_6
    const/4 v2, 0x4

    goto :goto_6

    :pswitch_7
    const/4 v2, 0x3

    goto :goto_6

    :pswitch_8
    const/4 v2, 0x2

    .line 73
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 74
    iget-object v1, v1, Lfacadeverify/q;->b:Ljava/lang/String;

    .line 75
    invoke-direct {v0, v2, v1}, Lcom/dtf/face/network/mpass/biz/rpc/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_8
    new-instance v1, Lcom/dtf/face/network/mpass/biz/rpc/exception/RpcException;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3, v2, v0}, Lcom/dtf/face/network/mpass/biz/rpc/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 77
    :goto_7
    new-instance v3, Lcom/dtf/face/network/mpass/biz/rpc/exception/RpcException;

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v1, v2, v0}, Lcom/dtf/face/network/mpass/biz/rpc/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 79
    :goto_8
    new-instance v1, Lcom/dtf/face/network/mpass/biz/rpc/exception/RpcException;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "request  ="

    invoke-static {v5}, Lfacadeverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v3, Lfacadeverify/h0;->b:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_9

    .line 80
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-direct {v1, v4, v2, v0}, Lcom/dtf/face/network/mpass/biz/rpc/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
