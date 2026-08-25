.class Lq/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ln/b$a;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lq/j$a;


# direct methods
.method constructor <init>(Lq/j$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/k;->b:Lq/j$a;

    .line 2
    .line 3
    iput-object p2, p0, Lq/k;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public alicga(Ljava/io/File;)V
    .locals 4

    const-string v0, "AgileHttpUtils"

    const-string v1, "RemoteCallable download onFinished !"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/k;->b:Lq/j$a;

    invoke-static {v0}, Lq/j$a;->a(Lq/j$a;)Lj/b;

    move-result-object v0

    iget-object v0, v0, Lj/b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lq/j;->i(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lq/k;->b:Lq/j$a;

    .line 3
    new-instance v0, Lcom/aliott/agileplugin/exception/AgilePluginException;

    const-string v1, "download file: "

    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lq/k;->b:Lq/j$a;

    invoke-static {v2}, Lq/j$a;->d(Lq/j$a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " fail."

    invoke-static {v1, v2, v3}, Lcom/alibaba/cloudgame/plugin/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x6a

    invoke-direct {v0, v2, v1}, Lcom/aliott/agileplugin/exception/AgilePluginException;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v0}, Lq/j$a;->b(Lq/j$a;Ljava/lang/Exception;)Ljava/lang/Exception;

    :cond_1
    iget-object p1, p0, Lq/k;->a:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lq/k;->b:Lq/j$a;

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lq/j$a;->c(Lq/j$a;Z)Z

    iget-object v0, p0, Lq/k;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public alicga(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "AgileHttpUtils"

    const-string v1, "RemoteCallable download onError !"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lq/k;->b:Lq/j$a;

    .line 9
    new-instance v1, Lcom/aliott/agileplugin/exception/AgilePluginException;

    const/16 v2, -0x6a

    invoke-direct {v1, v2, p1}, Lcom/aliott/agileplugin/exception/AgilePluginException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v0, v1}, Lq/j$a;->b(Lq/j$a;Ljava/lang/Exception;)Ljava/lang/Exception;

    iget-object p1, p0, Lq/k;->b:Lq/j$a;

    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lq/j$a;->c(Lq/j$a;Z)Z

    iget-object p1, p0, Lq/k;->a:Ljava/lang/Object;

    .line 11
    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lq/k;->b:Lq/j$a;

    .line 12
    invoke-static {v1, v0}, Lq/j$a;->c(Lq/j$a;Z)Z

    iget-object v0, p0, Lq/k;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
