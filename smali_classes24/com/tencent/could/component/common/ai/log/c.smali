.class public Lcom/tencent/could/component/common/ai/log/c;
.super Landroid/os/Handler;
.source "BL"


# instance fields
.field public a:Ljava/text/SimpleDateFormat;

.field public b:Ljava/util/Date;

.field public c:Lcom/tencent/could/component/common/ai/log/AiLogConfig;

.field public d:Lcom/tencent/could/component/common/ai/log/f;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/could/component/common/ai/log/AiLogConfig;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/could/component/common/ai/log/c;->c:Lcom/tencent/could/component/common/ai/log/AiLogConfig;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/could/component/common/ai/log/c;->e:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/could/component/common/ai/log/d;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/tencent/could/component/common/ai/log/c;->c:Lcom/tencent/could/component/common/ai/log/AiLogConfig;

    .line 38
    invoke-virtual {v0}, Lcom/tencent/could/component/common/ai/log/AiLogConfig;->isRecordLogContentOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object p1, p1, Lcom/tencent/could/component/common/ai/log/d;->d:Ljava/lang/String;

    return-object p1

    .line 40
    :cond_0
    iget-wide v0, p1, Lcom/tencent/could/component/common/ai/log/d;->b:J

    iget-object v2, p0, Lcom/tencent/could/component/common/ai/log/c;->a:Ljava/text/SimpleDateFormat;

    if-nez v2, :cond_1

    .line 41
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/could/component/common/ai/log/c;->a:Ljava/text/SimpleDateFormat;

    :cond_1
    iget-object v2, p0, Lcom/tencent/could/component/common/ai/log/c;->b:Ljava/util/Date;

    if-nez v2, :cond_2

    .line 42
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, p0, Lcom/tencent/could/component/common/ai/log/c;->b:Ljava/util/Date;

    :cond_2
    iget-object v2, p0, Lcom/tencent/could/component/common/ai/log/c;->b:Ljava/util/Date;

    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/Date;->setTime(J)V

    iget-object v0, p0, Lcom/tencent/could/component/common/ai/log/c;->a:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/tencent/could/component/common/ai/log/c;->b:Ljava/util/Date;

    .line 44
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p1, Lcom/tencent/could/component/common/ai/log/d;->e:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v3, p1, Lcom/tencent/could/component/common/ai/log/d;->f:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v3, p1, Lcom/tencent/could/component/common/ai/log/d;->a:I

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    packed-switch v3, :pswitch_data_0

    const-string v0, "null"

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_0
    const-string v0, "ASSERT"

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const-string v0, "ERROR"

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    const-string v0, "WARN"

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    const-string v0, "INFO"

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_4
    const-string v0, "DEBUG"

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_5
    const-string v0, "VERBOSE"

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v0, p1, Lcom/tencent/could/component/common/ai/log/d;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object p1, p1, Lcom/tencent/could/component/common/ai/log/d;->d:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/tencent/could/component/common/ai/log/c;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    const-string v1, "FileWriteHandler"

    if-nez v0, :cond_1

    const-string p1, "current context is null!"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v2, p0, Lcom/tencent/could/component/common/ai/log/c;->d:Lcom/tencent/could/component/common/ai/log/f;

    if-nez v2, :cond_2

    .line 3
    new-instance v2, Lcom/tencent/could/component/common/ai/log/f;

    invoke-direct {v2, v0}, Lcom/tencent/could/component/common/ai/log/f;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/could/component/common/ai/log/c;->d:Lcom/tencent/could/component/common/ai/log/f;

    :cond_2
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/log/c;->d:Lcom/tencent/could/component/common/ai/log/f;

    const-string v2, "writer is null!"

    if-nez v0, :cond_3

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_3
    iget-object v3, v0, Lcom/tencent/could/component/common/ai/log/f;->b:Ljava/io/BufferedWriter;

    const-string v4, "LogWriter"

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/tencent/could/component/common/ai/log/f;->a:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/log/c;->d:Lcom/tencent/could/component/common/ai/log/f;

    iget-object v3, p0, Lcom/tencent/could/component/common/ai/log/c;->c:Lcom/tencent/could/component/common/ai/log/AiLogConfig;

    .line 6
    invoke-virtual {v3}, Lcom/tencent/could/component/common/ai/log/AiLogConfig;->isUseExternalFile()Z

    move-result v3

    iget-object v5, p0, Lcom/tencent/could/component/common/ai/log/c;->c:Lcom/tencent/could/component/common/ai/log/AiLogConfig;

    .line 7
    invoke-virtual {v5}, Lcom/tencent/could/component/common/ai/log/AiLogConfig;->getDirLog()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/could/component/common/ai/log/c;->c:Lcom/tencent/could/component/common/ai/log/AiLogConfig;

    invoke-virtual {v6}, Lcom/tencent/could/component/common/ai/log/AiLogConfig;->getLogName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/could/component/common/ai/log/c;->c:Lcom/tencent/could/component/common/ai/log/AiLogConfig;

    invoke-virtual {v7}, Lcom/tencent/could/component/common/ai/log/AiLogConfig;->isUseOriginFileName()Z

    move-result v7

    .line 8
    iget-object v8, v0, Lcom/tencent/could/component/common/ai/log/f;->c:Ljava/lang/ref/WeakReference;

    if-nez v8, :cond_5

    const-string v0, "contextReference is null"

    .line 9
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_5
    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/could/component/common/ai/utils/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v0, "no write file permission! "

    .line 11
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_6
    if-nez v7, :cond_7

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 14
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy-MM-dd"

    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 16
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".ailog"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18
    :cond_7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/tencent/could/component/common/ai/log/f;->a:Ljava/io/File;

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_9

    .line 20
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_8

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_8

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create log dir error! dir: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    .line 24
    :cond_8
    :goto_1
    iget-object v3, v0, Lcom/tencent/could/component/common/ai/log/f;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 25
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create log file error! e: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {v0}, Lcom/tencent/could/component/common/ai/log/f;->a()V

    goto :goto_6

    .line 27
    :cond_9
    :goto_3
    :try_start_1
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/FileWriter;

    iget-object v6, v0, Lcom/tencent/could/component/common/ai/log/f;->a:Ljava/io/File;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v3, v0, Lcom/tencent/could/component/common/ai/log/f;->b:Ljava/io/BufferedWriter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_4
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/log/c;->d:Lcom/tencent/could/component/common/ai/log/f;

    if-eqz v0, :cond_b

    .line 28
    iget-object v1, v0, Lcom/tencent/could/component/common/ai/log/f;->b:Ljava/io/BufferedWriter;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/tencent/could/component/common/ai/log/f;->a:Ljava/io/File;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/could/component/common/ai/log/c;->d:Lcom/tencent/could/component/common/ai/log/f;

    .line 29
    iget-object v1, v0, Lcom/tencent/could/component/common/ai/log/f;->b:Ljava/io/BufferedWriter;

    if-nez v1, :cond_a

    .line 30
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 31
    :cond_a
    :try_start_2
    iget-object v1, v0, Lcom/tencent/could/component/common/ai/log/f;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 32
    iget-object p1, v0, Lcom/tencent/could/component/common/ai/log/f;->b:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    .line 33
    iget-object p1, v0, Lcom/tencent/could/component/common/ai/log/f;->b:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writer not work e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_5
    return-void

    :catch_2
    move-exception v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create writer error! e: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {v0}, Lcom/tencent/could/component/common/ai/log/f;->a()V

    .line 37
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writer open is fail! can not write : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    const-string v0, "FileWriteHandler"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "msg is null!"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v1, p1, Lcom/tencent/could/component/common/ai/log/d;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    check-cast p1, Lcom/tencent/could/component/common/ai/log/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/could/component/common/ai/log/c;->a(Lcom/tencent/could/component/common/ai/log/d;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/tencent/could/component/common/ai/log/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object v1, p1

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception p1

    .line 43
    move-object v4, v1

    .line 44
    move-object v1, p1

    .line 45
    move-object p1, v4

    .line 46
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "deal with logInfo string error! e: "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    :goto_1
    sget-object v0, Lcom/tencent/could/component/common/ai/log/e$a;->a:Lcom/tencent/could/component/common/ai/log/e;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/tencent/could/component/common/ai/log/e;->a(Lcom/tencent/could/component/common/ai/log/d;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    if-eqz v1, :cond_1

    .line 79
    .line 80
    sget-object p1, Lcom/tencent/could/component/common/ai/log/e$a;->a:Lcom/tencent/could/component/common/ai/log/e;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/tencent/could/component/common/ai/log/e;->a(Lcom/tencent/could/component/common/ai/log/d;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    throw v0

    .line 86
    :cond_2
    :goto_3
    return-void
.end method
