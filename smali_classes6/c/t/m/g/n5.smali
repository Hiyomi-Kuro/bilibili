.class public Lc/t/m/g/n5;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/n5$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lc/t/m/g/n5$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/t/m/g/m4;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public volatile g:Z

.field public h:Z

.field public volatile i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lc/t/m/g/m4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/t/m/g/n5;->b:Lc/t/m/g/m4;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lc/t/m/g/n5;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lc/t/m/g/n5;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/t/m/g/n5;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static synthetic b(Lc/t/m/g/n5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/n5;->b()V

    return-void
.end method


# virtual methods
.method public final a([BI)Ljava/lang/String;
    .locals 3

    .line 40
    invoke-static {}, Lc/t/m/g/i6;->d()Z

    move-result v0

    :try_start_0
    const-string v1, "hh"

    const-string v2, "obfuscate fun_o"

    .line 41
    invoke-static {v1, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 42
    invoke-static {p1, v1}, Lcom/tencent/map/geolocation/util/SoUtils;->fun_o([BI)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1, p2, v1}, Lc/t/m/g/e5;->a(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 44
    invoke-static {v1, p2, p1}, Lc/t/m/g/e5;->a(III)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/n5;->c:J

    iput-wide v0, p0, Lc/t/m/g/n5;->d:J

    iput-wide v0, p0, Lc/t/m/g/n5;->e:J

    iput-wide v0, p0, Lc/t/m/g/n5;->f:J

    return-void
.end method

.method public a(Landroid/os/Handler;Z)V
    .locals 1

    iget-boolean v0, p0, Lc/t/m/g/n5;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/n5;->g:Z

    iput-object p1, p0, Lc/t/m/g/n5;->i:Landroid/os/Handler;

    iput-boolean p2, p0, Lc/t/m/g/n5;->h:Z

    iget-object p1, p0, Lc/t/m/g/n5;->b:Lc/t/m/g/m4;

    .line 28
    invoke-virtual {p1}, Lc/t/m/g/m4;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lc/t/m/g/n5$a;

    invoke-direct {p2, p0}, Lc/t/m/g/n5$a;-><init>(Lc/t/m/g/n5;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lc/t/m/g/n5;->f:J

    const-string p1, "TxRequestSender"

    const-string p2, "start up"

    .line 30
    invoke-static {p1, p2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lc/t/m/g/n5$b;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lc/t/m/g/n5;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/t/m/g/n5;->c:J

    iget-wide v0, p0, Lc/t/m/g/n5;->d:J

    .line 31
    invoke-static {p1}, Lc/t/m/g/n5$b;->a(Lc/t/m/g/n5$b;)[B

    move-result-object p1

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/t/m/g/n5;->d:J

    const-string p1, "UTF-8"

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lc/t/m/g/h7;->a([B)[B

    move-result-object p1

    iget-wide v0, p0, Lc/t/m/g/n5;->e:J

    if-eqz p1, :cond_0

    .line 33
    array-length p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc/t/m/g/n5;->e:J

    return-void
.end method

.method public final a(Ljava/lang/String;Lc/t/m/g/n5$b;Landroid/os/Message;)V
    .locals 3

    const-string v0, "handleResponse"

    const-string v1, "TxRequestSender"

    .line 34
    invoke-static {v1, v0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {p2}, Lc/t/m/g/n5$b;->b(Lc/t/m/g/n5$b;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleResponse result: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x1387

    .line 38
    iput p1, p3, Landroid/os/Message;->what:I

    .line 39
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lc/t/m/g/y5;I)V
    .locals 11

    const-string v0, "TxRequestSender"

    .line 3
    :try_start_0
    invoke-static {v0, p1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-boolean v1, Lc/t/m/g/e5;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "GBK"

    if-eqz v1, :cond_0

    :try_start_1
    sget-boolean v1, Lc/t/m/g/e5;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "currnt reqeust is iot"

    .line 5
    invoke-static {v0, v1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc/t/m/g/h7;->a([B)[B

    move-result-object v4

    .line 7
    invoke-virtual {p0, v4, p3}, Lc/t/m/g/n5;->a([BI)Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postLocationRequest url = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p3, Lc/t/m/g/n5$b;

    const/4 v3, 0x1

    const/4 v7, 0x1

    move-object v2, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lc/t/m/g/n5$b;-><init>(I[BLjava/lang/String;Ljava/lang/Object;Z)V

    iput-object p1, p3, Lc/t/m/g/n5$b;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p3}, Lc/t/m/g/n5;->a(Lc/t/m/g/n5$b;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v1, "currnt reqeust is not iot"

    .line 11
    invoke-static {v0, v1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lc/t/m/g/m4;->b()Lc/t/m/g/m4;

    move-result-object v1

    invoke-virtual {v1}, Lc/t/m/g/m4;->f()Lc/t/m/g/l2;

    move-result-object v1

    .line 13
    invoke-static {}, Lc/t/m/g/m4;->b()Lc/t/m/g/m4;

    move-result-object v3

    invoke-virtual {v3}, Lc/t/m/g/m4;->c()[B

    move-result-object v3

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lc/t/m/g/h7;->a([B)[B

    move-result-object v2

    const/4 v4, 0x0

    .line 15
    invoke-interface {v1, v2, v3, v4}, Lc/t/m/g/l2;->a([B[BZ)[B

    move-result-object v7

    .line 16
    invoke-static {p3}, Lc/t/m/g/e5;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rsa postLocationRequest url = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p3, Lc/t/m/g/n5$b;

    const/4 v6, 0x1

    const/4 v10, 0x0

    move-object v5, p3

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lc/t/m/g/n5$b;-><init>(I[BLjava/lang/String;Ljava/lang/Object;Z)V

    iput-object p1, p3, Lc/t/m/g/n5$b;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p3}, Lc/t/m/g/n5;->a(Lc/t/m/g/n5$b;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    const-string p2, ""

    .line 20
    invoke-static {v0, p2, p1}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final a(Lc/t/m/g/n5$b;)Z
    .locals 3

    .line 21
    invoke-static {p1}, Lc/t/m/g/n5$b;->a(Lc/t/m/g/n5$b;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/n5;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lc/t/m/g/n5;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v1, p0, Lc/t/m/g/n5;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 25
    invoke-static {p1}, Lc/t/m/g/n5$b;->b(Lc/t/m/g/n5$b;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string p1, "List"

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lc/t/m/g/n5$b;->b(Lc/t/m/g/n5$b;)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    const-string p1, "Wifis"

    goto :goto_1

    :cond_3
    const-string p1, "Location"

    .line 27
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "post"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Request: failed to add request,because the queue has full,so we delete the first"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TxRequestSender"

    invoke-static {v1, p1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v0
.end method

.method public final b()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "cost:"

    const-string v3, "TxRequestSender"

    iget-object v4, v1, Lc/t/m/g/n5;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v6, 0x0

    :cond_0
    :goto_0
    iget-boolean v0, v1, Lc/t/m/g/n5;->g:Z

    if-eqz v0, :cond_6

    const-wide/16 v7, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lc/t/m/g/n5$b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v0, Lc/t/m/g/n5$b;->i:Lc/t/m/g/n5$b;

    if-ne v0, v9, :cond_1

    const-string v0, "run: state=[shutdown]"

    .line 4
    invoke-static {v3, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v6, v9

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-wide v10, v7

    :goto_1
    move-object v6, v9

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v6, v9

    goto/16 :goto_6

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, Lc/t/m/g/n5;->b:Lc/t/m/g/m4;

    .line 6
    invoke-static {v9}, Lc/t/m/g/n5$b;->c(Lc/t/m/g/n5$b;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Lc/t/m/g/n5$b;->a(Lc/t/m/g/n5$b;)[B

    move-result-object v12

    invoke-static {v9}, Lc/t/m/g/n5$b;->d(Lc/t/m/g/n5$b;)Z

    move-result v13

    const/4 v14, 0x1

    invoke-virtual {v0, v6, v12, v14, v13}, Lc/t/m/g/m4;->a(Ljava/lang/String;[BZZ)Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "result"

    .line 7
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "rsa result : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    .line 10
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",result:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc/t/m/g/a7;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_2

    const-string v6, ""

    .line 11
    :cond_2
    :try_start_3
    invoke-virtual {v1, v9, v6}, Lc/t/m/g/n5;->a(Lc/t/m/g/n5$b;Ljava/lang/String;)V

    iget-object v5, v1, Lc/t/m/g/n5;->i:Landroid/os/Handler;

    .line 12
    iput-wide v10, v9, Lc/t/m/g/n5$b;->h:J

    iget-boolean v15, v1, Lc/t/m/g/n5;->h:Z

    if-nez v15, :cond_3

    iget-boolean v15, v1, Lc/t/m/g/n5;->g:Z

    if-eqz v15, :cond_3

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v15

    invoke-virtual {v15}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Thread;->isAlive()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 14
    invoke-virtual {v5}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v5

    long-to-int v15, v12

    .line 15
    iput v15, v5, Landroid/os/Message;->arg1:I

    .line 16
    invoke-virtual {v1, v6, v9, v5}, Lc/t/m/g/n5;->a(Ljava/lang/String;Lc/t/m/g/n5$b;Landroid/os/Message;)V

    goto :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 17
    :cond_3
    :goto_2
    invoke-static {v9}, Lc/t/m/g/n5$b;->b(Lc/t/m/g/n5$b;)I

    move-result v5

    if-ne v5, v14, :cond_4

    iget-object v5, v1, Lc/t/m/g/n5;->b:Lc/t/m/g/m4;

    .line 18
    invoke-virtual {v5}, Lc/t/m/g/m4;->a()Lc/t/m/g/n4;

    move-result-object v5

    invoke-virtual {v5}, Lc/t/m/g/n4;->g()J

    move-result-wide v5

    cmp-long v14, v5, v7

    if-nez v14, :cond_4

    iget-object v5, v1, Lc/t/m/g/n5;->b:Lc/t/m/g/m4;

    .line 19
    invoke-virtual {v5}, Lc/t/m/g/m4;->a()Lc/t/m/g/n4;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Lc/t/m/g/n4;->a(J)V

    iget-object v5, v1, Lc/t/m/g/n5;->b:Lc/t/m/g/m4;

    .line 20
    invoke-virtual {v5}, Lc/t/m/g/m4;->a()Lc/t/m/g/n4;

    move-result-object v5

    const-string v6, "req_key"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lc/t/m/g/n4;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    move-object v6, v9

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-wide v10, v7

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_6

    :goto_3
    const-string v5, "run: other exception."

    .line 21
    invoke-static {v3, v5, v0}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 22
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",run: io error"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {v1, v6}, Lc/t/m/g/n5;->b(Lc/t/m/g/n5$b;)V

    const-string v0, "Send timeout"

    .line 25
    invoke-static {v3, v0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lc/t/m/g/n5;->i:Landroid/os/Handler;

    if-nez v0, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    .line 26
    :cond_5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_0

    .line 27
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x1386

    .line 28
    invoke-virtual {v0, v5, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :goto_6
    const-string v5, "run: thread is interrupted"

    .line 29
    invoke-static {v3, v5, v0}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final b(Lc/t/m/g/n5$b;)V
    .locals 3

    .line 30
    invoke-static {p1}, Lc/t/m/g/n5$b;->f(Lc/t/m/g/n5$b;)I

    iget-object v0, p0, Lc/t/m/g/n5;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/m/g/n5$b;

    .line 32
    invoke-static {v1}, Lc/t/m/g/n5$b;->b(Lc/t/m/g/n5$b;)I

    move-result v1

    invoke-static {p1}, Lc/t/m/g/n5$b;->b(Lc/t/m/g/n5$b;)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {p1}, Lc/t/m/g/n5$b;->e(Lc/t/m/g/n5$b;)I

    move-result v1

    if-lez v1, :cond_2

    if-nez v0, :cond_2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "retryIfNeed: times="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lc/t/m/g/n5$b;->e(Lc/t/m/g/n5$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TxRequestSender"

    invoke-static {v1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/n5;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lc/t/m/g/n5;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lc/t/m/g/n5;->g:Z

    .line 8
    .line 9
    iget-object v1, p0, Lc/t/m/g/n5;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lc/t/m/g/n5;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    sget-object v2, Lc/t/m/g/n5$b;->i:Lc/t/m/g/n5$b;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lc/t/m/g/n5;->i:Landroid/os/Handler;

    .line 23
    .line 24
    iget-wide v1, p0, Lc/t/m/g/n5;->f:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const-string v5, "TxRequestSender"

    .line 29
    .line 30
    cmp-long v6, v1, v3

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, p0, Lc/t/m/g/n5;->f:J

    .line 39
    .line 40
    sub-long/2addr v1, v3

    .line 41
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    const-wide/16 v6, 0x3e8

    .line 47
    .line 48
    div-long/2addr v1, v6

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v4, v0

    .line 54
    .line 55
    iget-wide v0, p0, Lc/t/m/g/n5;->d:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    aput-object v0, v4, v1

    .line 63
    .line 64
    iget-wide v0, p0, Lc/t/m/g/n5;->e:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x2

    .line 71
    aput-object v0, v4, v1

    .line 72
    .line 73
    iget-wide v0, p0, Lc/t/m/g/n5;->c:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x3

    .line 80
    aput-object v0, v4, v1

    .line 81
    .line 82
    const-string v0, "shutdown: duration=%ds, sent=%dB, recv=%dB, reqCount=%d"

    .line 83
    .line 84
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, Lc/t/m/g/n5;->a()V

    .line 92
    .line 93
    .line 94
    const-string v0, "shut down"

    .line 95
    .line 96
    invoke-static {v5, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
