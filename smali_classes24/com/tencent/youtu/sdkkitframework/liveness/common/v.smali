.class public final Lcom/tencent/youtu/sdkkitframework/liveness/common/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/v;->a:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/v;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    .line 3
    .line 4
    new-instance v2, Ljava/io/BufferedWriter;

    .line 5
    .line 6
    new-instance v3, Ljava/io/FileWriter;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/v;->a:Ljava/io/File;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-direct {v3, v4, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/v;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    goto :goto_3

    .line 38
    :catch_1
    move-exception v1

    .line 39
    move-object v6, v1

    .line 40
    move-object v1, v0

    .line 41
    move-object v0, v6

    .line 42
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    return-void

    .line 51
    :goto_2
    move-object v6, v1

    .line 52
    move-object v1, v0

    .line 53
    move-object v0, v6

    .line 54
    :goto_3
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 57
    .line 58
    .line 59
    :cond_1
    throw v1
.end method
