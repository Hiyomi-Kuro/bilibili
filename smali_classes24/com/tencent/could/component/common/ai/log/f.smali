.class public Lcom/tencent/could/component/common/ai/log/f;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Ljava/io/File;

.field public volatile b:Ljava/io/BufferedWriter;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/could/component/common/ai/log/f;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/could/component/common/ai/log/f;->b:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/could/component/common/ai/log/f;->b:Ljava/io/BufferedWriter;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_3

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tencent/could/component/common/ai/log/f;->b:Ljava/io/BufferedWriter;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/could/component/common/ai/log/f;->a:Ljava/io/File;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_1
    const-string v2, "LogWriter"

    .line 22
    .line 23
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "close writer fail! e: "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/tencent/could/component/common/ai/log/f;->b:Ljava/io/BufferedWriter;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/tencent/could/component/common/ai/log/f;->a:Ljava/io/File;

    .line 50
    .line 51
    :goto_2
    return-void

    .line 52
    :goto_3
    iput-object v0, p0, Lcom/tencent/could/component/common/ai/log/f;->b:Ljava/io/BufferedWriter;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/tencent/could/component/common/ai/log/f;->a:Ljava/io/File;

    .line 55
    .line 56
    throw v1
.end method
