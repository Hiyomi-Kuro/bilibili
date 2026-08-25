.class Lcom/common/bili/laser/internal/n$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/common/bili/laser/internal/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/bili/laser/internal/n$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/common/bili/laser/internal/o;

.field final synthetic b:Lcom/common/bili/laser/internal/n$c;


# direct methods
.method constructor <init>(Lcom/common/bili/laser/internal/n$c;Lcom/common/bili/laser/internal/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/common/bili/laser/internal/n$c$a;->b:Lcom/common/bili/laser/internal/n$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/common/bili/laser/internal/n$c$a;->a:Lcom/common/bili/laser/internal/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/common/bili/laser/internal/n$c$a;->a:Lcom/common/bili/laser/internal/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/common/bili/laser/internal/o;->onFailed(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lcom/common/bili/laser/internal/TaskManager;->a:Lcom/common/bili/laser/internal/TaskManager;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/common/bili/laser/internal/n$c$a;->b:Lcom/common/bili/laser/internal/n$c;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/common/bili/laser/internal/n$c;->a(Lcom/common/bili/laser/internal/n$c;)Lcom/common/bili/laser/internal/n;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/common/bili/laser/internal/n;->r()Lcom/common/bili/laser/model/LaserBody;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p2, p2, Lcom/common/bili/laser/model/LaserBody;->taskid:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/common/bili/laser/internal/n$c$a;->b:Lcom/common/bili/laser/internal/n$c;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/common/bili/laser/internal/n$c;->a(Lcom/common/bili/laser/internal/n$c;)Lcom/common/bili/laser/internal/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/common/bili/laser/internal/n;->c(Lcom/common/bili/laser/internal/n;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/common/bili/laser/internal/TaskManager;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/common/bili/laser/internal/n$c$a;->a:Lcom/common/bili/laser/internal/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/common/bili/laser/internal/o;->onSuccess(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lcom/common/bili/laser/internal/TaskManager;->a:Lcom/common/bili/laser/internal/TaskManager;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/common/bili/laser/internal/n$c$a;->b:Lcom/common/bili/laser/internal/n$c;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/common/bili/laser/internal/n$c;->a(Lcom/common/bili/laser/internal/n$c;)Lcom/common/bili/laser/internal/n;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/common/bili/laser/internal/n;->r()Lcom/common/bili/laser/model/LaserBody;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p2, p2, Lcom/common/bili/laser/model/LaserBody;->taskid:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/common/bili/laser/internal/n$c$a;->b:Lcom/common/bili/laser/internal/n$c;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/common/bili/laser/internal/n$c;->a(Lcom/common/bili/laser/internal/n$c;)Lcom/common/bili/laser/internal/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/common/bili/laser/internal/n;->c(Lcom/common/bili/laser/internal/n;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/common/bili/laser/internal/TaskManager;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
