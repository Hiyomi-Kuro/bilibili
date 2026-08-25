.class public Lbaseverify/e;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lbaseverify/e;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lbaseverify/e;->f:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbaseverify/e;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbaseverify/e;->b:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lbaseverify/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbaseverify/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_1
    iget-object v0, p0, Lbaseverify/e;->a:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 27
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbaseverify/e;->a:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lbaseverify/e;->c:Ljava/util/List;

    if-nez v0, :cond_3

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbaseverify/e;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/network/APICallback;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v4, p5

    iget-object v0, v9, Lbaseverify/e;->b:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_0

    const-string v0, "RETRY-OVER"

    const/4 v1, 0x0

    .line 30
    invoke-interface {v4, v0, v1, v1}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v9, Lbaseverify/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v9, Lbaseverify/e;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, Lbaseverify/e;->e:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v0

    const-string v10, "status"

    const-string v11, "start"

    const-string v12, "url"

    iget-object v13, v9, Lbaseverify/e;->e:Ljava/lang/String;

    const-string v14, "left"

    iget-object v1, v9, Lbaseverify/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const-string v6, "modelDownload"

    invoke-virtual {v0, v5, v6, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    iget-object v10, v9, Lbaseverify/e;->e:Ljava/lang/String;

    .line 35
    new-instance v15, Lbaseverify/e$c;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lbaseverify/e$c;-><init>(Lbaseverify/e;JLcom/dtf/face/network/APICallback;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p2

    invoke-static/range {v10 .. v15}, Lvw2/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dtf/face/network/APICallback;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;ZLcom/dtf/face/network/APICallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lbaseverify/e;->f:Ljava/lang/String;

    .line 1
    invoke-static {p1, v0}, Lvw2/j;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    const-string p1, "SUCCESS"

    .line 2
    invoke-interface {p4, p1}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lvw2/j;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbaseverify/e;->a()V

    iget-object v1, p0, Lbaseverify/e;->f:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1}, Lvw2/j;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p4, :cond_2

    const-string p1, "SUCCESS"

    .line 6
    invoke-interface {p4, p1}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 7
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "modelDownload"

    const/4 v3, 0x2

    :try_start_1
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "status"

    const/4 v5, 0x0

    aput-object v4, v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_4

    const-string p3, "preload"

    goto :goto_1

    :cond_4
    const-string p3, "backup"

    :goto_1
    const/4 v4, 0x1

    :try_start_2
    aput-object p3, v3, v4

    const/4 p3, 0x4

    invoke-virtual {v1, p3, v2, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 9
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v5, p3, :cond_7

    .line 10
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "www"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lbaseverify/e;->b:Ljava/util/List;

    .line 13
    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lbaseverify/e;->c:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lbaseverify/e;->e:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lbaseverify/e;->b:Ljava/util/List;

    .line 14
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lbaseverify/e;->a:Ljava/util/Map;

    iget-object p3, p0, Lbaseverify/e;->f:Ljava/lang/String;

    .line 15
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    if-eqz p4, :cond_8

    iget-object p1, p0, Lbaseverify/e;->a:Ljava/util/Map;

    iget-object p2, p0, Lbaseverify/e;->f:Ljava/lang/String;

    .line 16
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_8
    monitor-exit v0

    return-void

    .line 18
    :cond_9
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    if-eqz p4, :cond_a

    .line 19
    invoke-virtual {p2, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object p3, p0, Lbaseverify/e;->a:Ljava/util/Map;

    iget-object p4, p0, Lbaseverify/e;->f:Ljava/lang/String;

    .line 20
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object v2, p0, Lbaseverify/e;->f:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lvw2/j;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lbaseverify/e$b;

    invoke-direct {v5, p0, p2, p3}, Lbaseverify/e$b;-><init>(Lbaseverify/e;J)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lbaseverify/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/network/APICallback;)V

    return-void

    .line 24
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public b(Landroid/content/Context;Ljava/util/List;ZLcom/dtf/face/network/APICallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lbaseverify/e$a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lbaseverify/e$a;-><init>(Lbaseverify/e;Landroid/content/Context;Ljava/util/List;ZLcom/dtf/face/network/APICallback;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lsw2/c;->l(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
