.class public Lbaseverify/e$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/dtf/face/network/APICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaseverify/e;->a(Landroid/content/Context;Ljava/util/List;ZLcom/dtf/face/network/APICallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dtf/face/network/APICallback<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbaseverify/e;


# direct methods
.method public constructor <init>(Lbaseverify/e;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaseverify/e$b;->b:Lbaseverify/e;

    .line 2
    .line 3
    iput-wide p2, p0, Lbaseverify/e$b;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lbaseverify/e$b;->a(Z)V

    const-class v0, Lvw2/j;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbaseverify/e$b;->b:Lbaseverify/e;

    .line 3
    iget-object v2, v1, Lbaseverify/e;->a:Ljava/util/Map;

    .line 4
    iget-object v1, v1, Lbaseverify/e;->f:Ljava/lang/String;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dtf/face/network/APICallback;

    const-string v2, "SUCCESS"

    .line 8
    invoke-interface {v1, v2}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Z)V
    .locals 8

    .line 10
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "status"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "total"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, "result"

    aput-object v4, v1, v2

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const/4 v2, 0x3

    aput-object p1, v1, v2

    const-string p1, "cost"

    const/4 v2, 0x4

    aput-object p1, v1, v2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lbaseverify/e$b;->a:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    aput-object p1, v1, v4

    const/4 p1, 0x6

    const-string v4, "count"

    aput-object v4, v1, p1

    iget-object p1, p0, Lbaseverify/e$b;->b:Lbaseverify/e;

    .line 12
    iget-object p1, p1, Lbaseverify/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    aput-object p1, v1, v4

    const-string p1, "modelDownload"

    .line 14
    invoke-virtual {v0, v2, p1, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    iget-object p1, p0, Lbaseverify/e$b;->b:Lbaseverify/e;

    .line 15
    iget-object p1, p1, Lbaseverify/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lbaseverify/e$b;->b:Lbaseverify/e;

    .line 17
    iget-object p1, p1, Lbaseverify/e;->b:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbaseverify/e$b;->a(Z)V

    .line 3
    .line 4
    .line 5
    const-class v0, Lvw2/j;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbaseverify/e$b;->b:Lbaseverify/e;

    .line 9
    .line 10
    iget-object v2, v1, Lbaseverify/e;->a:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, v1, Lbaseverify/e;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/dtf/face/network/APICallback;

    .line 38
    .line 39
    invoke-interface {v1, p1, p2, p3}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbaseverify/e$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
