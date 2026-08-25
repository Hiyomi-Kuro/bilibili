.class public Lcom/tencent/turingcam/kC0XR;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Lcom/tencent/turingcam/Nb4Ck;

.field public static final d:Lcom/tencent/turingcam/Nb4Ck;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/turingcam/kC0XR;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/tencent/turingcam/kC0XR;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Lcom/tencent/turingcam/Nb4Ck;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/tencent/turingcam/Nb4Ck;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/tencent/turingcam/kC0XR;->c:Lcom/tencent/turingcam/Nb4Ck;

    .line 22
    .line 23
    new-instance v0, Lcom/tencent/turingcam/Nb4Ck;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Lcom/tencent/turingcam/Nb4Ck;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/tencent/turingcam/kC0XR;->d:Lcom/tencent/turingcam/Nb4Ck;

    .line 30
    .line 31
    return-void
.end method

.method public static a()I
    .locals 2

    sget-object v0, Lcom/tencent/turingcam/kC0XR;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x2711

    return v0

    :cond_0
    sget v0, Lcom/tencent/turingcam/pZo7n;->a:I

    if-nez v0, :cond_1

    const/16 v0, -0x2722

    return v0

    :cond_1
    sget-object v0, Lcom/tencent/turingcam/kC0XR;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x2712

    return v0

    :cond_2
    const-class v0, Lcom/tencent/turingcam/V124r;

    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/tencent/turingcam/V124r;->z:Lcom/tencent/turingcam/V124r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 38
    invoke-virtual {v1}, Lcom/tencent/turingcam/V124r;->d()Lcom/tencent/turingcam/gELYz;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/turingcam/gELYz;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, -0x2723

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/tencent/turingcam/V124r;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/tencent/turingcam/yLOCn;->l:Lcom/tencent/turingcam/yLOCn;

    .line 2
    iput-object p0, v0, Lcom/tencent/turingcam/yLOCn;->a:Lcom/tencent/turingcam/V124r;

    .line 3
    iget-boolean v1, v0, Lcom/tencent/turingcam/yLOCn;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/tencent/turingcam/yLOCn;->c:Z

    .line 5
    invoke-virtual {p0}, Lcom/tencent/turingcam/V124r;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/turingcam/FE6di;->a(Landroid/content/Context;)Z

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TuringFdCore_89_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/turingcam/pZo7n;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mfa"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/os/HandlerThread;

    const/4 v3, -0x8

    invoke-direct {v2, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance v1, Lcom/tencent/turingcam/yLOCn$spXPg;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/turingcam/V124r;->c()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/turingcam/yLOCn$spXPg;-><init>(Lcom/tencent/turingcam/yLOCn;Landroid/os/Looper;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/turingcam/yLOCn;->b:Landroid/os/Handler;

    .line 10
    new-instance v1, Lcom/tencent/turingcam/pZZwF;

    iget-object v2, v0, Lcom/tencent/turingcam/yLOCn;->b:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/tencent/turingcam/pZZwF;-><init>(Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    .line 11
    sget-object v2, Lcom/tencent/turingcam/d9yDk;->f:Lcom/tencent/turingcam/d9yDk;

    .line 12
    iput-object p0, v2, Lcom/tencent/turingcam/d9yDk;->d:Lcom/tencent/turingcam/V124r;

    .line 13
    iput-object v1, v2, Lcom/tencent/turingcam/d9yDk;->e:Lcom/tencent/turingcam/pZZwF;

    .line 14
    iget-object v1, p0, Lcom/tencent/turingcam/V124r;->w:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 15
    iget-object v3, v2, Lcom/tencent/turingcam/d9yDk;->a:Ljava/util/Set;

    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v4, v2, Lcom/tencent/turingcam/d9yDk;->a:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 18
    :cond_1
    :goto_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "xiaomi"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "redmi"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    :cond_2
    iget-object v1, v2, Lcom/tencent/turingcam/d9yDk;->a:Ljava/util/Set;

    monitor-enter v1

    .line 20
    :try_start_1
    iget-object v3, v2, Lcom/tencent/turingcam/d9yDk;->a:Ljava/util/Set;

    const/16 v4, 0x94

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :cond_3
    sget-object v1, Lcom/tencent/turingcam/CRchv;->a:[I

    array-length v3, v1

    if-lez v3, :cond_5

    .line 23
    iget-object v3, v2, Lcom/tencent/turingcam/d9yDk;->a:Ljava/util/Set;

    monitor-enter v3

    .line 24
    :try_start_2
    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget v6, v1, v5

    .line 25
    iget-object v7, v2, Lcom/tencent/turingcam/d9yDk;->a:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 26
    :cond_4
    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 27
    :cond_5
    :goto_3
    invoke-virtual {v2}, Lcom/tencent/turingcam/d9yDk;->b()V

    .line 28
    new-instance v1, Lcom/tencent/turingcam/IEttU;

    invoke-direct {v1, v0}, Lcom/tencent/turingcam/IEttU;-><init>(Lcom/tencent/turingcam/yLOCn;)V

    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 30
    :goto_4
    invoke-static {p0}, Lcom/tencent/turingcam/nyvKz;->a(Lcom/tencent/turingcam/V124r;)V

    .line 31
    sget-object v0, Lcom/tencent/turingface/sdk/mfa/i;->d:Lcom/tencent/turingface/sdk/mfa/i;

    .line 32
    iput-object p0, v0, Lcom/tencent/turingface/sdk/mfa/i;->a:Lcom/tencent/turingcam/V124r;

    return-void

    :catchall_2
    move-exception p0

    .line 33
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public static b(Lcom/tencent/turingcam/V124r;)I
    .locals 5

    const-string v0, "TuringFdJava"

    sget-object v1, Lcom/tencent/turingcam/kC0XR;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/turingcam/V124r;->f:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 3
    iget-object v1, p0, Lcom/tencent/turingcam/V124r;->i:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    iget-object p0, p0, Lcom/tencent/turingcam/V124r;->i:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "turingmfa"

    .line 7
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    :goto_1
    sget-object p0, Lcom/tencent/turingcam/kC0XR;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez v4, :cond_3

    const-string p0, "load so failure"

    .line 11
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_2
    sget-object p0, Lcom/tencent/turingcam/kC0XR;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v3, -0x2711

    :goto_3
    return v3
.end method

.method public static b()Ljava/lang/String;
    .locals 7

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0x59

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "TuringFD v%d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (86C697056BF850DC"

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mfa"

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", 2925a0b"

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tss"

    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, ";"

    .line 21
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "rfr"

    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, ";"

    .line 24
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ite"

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, ";"

    .line 27
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "rs"

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, ";"

    .line 30
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, ", "

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v3, ", "

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wup"

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, ";"

    .line 39
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "2024_08_22_10_46_10"

    aput-object v3, v2, v5

    const-string v3, ", compiled %s)"

    .line 43
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/turingcam/V124r;

    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v2, Lcom/tencent/turingcam/V124r;->z:Lcom/tencent/turingcam/V124r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_a

    const-string v1, " ["

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url("

    .line 48
    invoke-static {v3}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 49
    iget-object v4, v2, Lcom/tencent/turingcam/V124r;->g:[Ljava/lang/String;

    const-string v5, ","

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, ";"

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "c("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/tencent/turingcam/V124r;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, ";"

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v2, v2, Lcom/tencent/turingcam/V124r;->v:Z

    if-eqz v2, :cond_9

    const-string v2, "ext"

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, ";"

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c(Lcom/tencent/turingcam/V124r;)I
    .locals 11

    .line 1
    const-string v0, "TuringFdJava"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/turingcam/V124r;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/tencent/turingcam/i3cNc;->f:Lcom/tencent/turingcam/i3cNc;

    .line 13
    .line 14
    invoke-static {}, Lcom/tencent/turingcam/eDqyI;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v5, "0"

    .line 20
    .line 21
    const-string v6, "1"

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const-string v8, "e_w_d"

    .line 26
    .line 27
    invoke-virtual {v1, v8, v7}, Lcom/tencent/turingcam/i3cNc;->a(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    move-object v8, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v8, v5

    .line 36
    :goto_0
    const-string v9, "2008"

    .line 37
    .line 38
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const-string v9, "e_r_d"

    .line 45
    .line 46
    invoke-virtual {v1, v9, v8}, Lcom/tencent/turingcam/i3cNc;->a(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    move-object v9, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v9, v5

    .line 55
    :goto_1
    const-string v10, "2009"

    .line 56
    .line 57
    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const-string v9, "e_w_nd"

    .line 63
    .line 64
    invoke-virtual {v1, v9, v8}, Lcom/tencent/turingcam/i3cNc;->a(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    move-object v9, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v9, v5

    .line 73
    :goto_2
    const-string v10, "2010"

    .line 74
    .line 75
    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    const-string v4, "e_r_nd"

    .line 81
    .line 82
    invoke-virtual {v1, v4, v8}, Lcom/tencent/turingcam/i3cNc;->a(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    move-object v1, v6

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object v1, v5

    .line 91
    :goto_3
    const-string v4, "2011"

    .line 92
    .line 93
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-boolean p0, p0, Lcom/tencent/turingcam/V124r;->y:Z

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    move-object v5, v6

    .line 101
    :cond_4
    const-string p0, "2025"

    .line 102
    .line 103
    invoke-virtual {v3, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v1, Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 109
    .line 110
    .line 111
    const/16 p0, -0x2724

    .line 112
    .line 113
    :try_start_0
    sget-object v4, Lcom/tencent/turingcam/kC0XR;->c:Lcom/tencent/turingcam/Nb4Ck;

    .line 114
    .line 115
    sget-object v5, Lcom/tencent/turingcam/kC0XR;->d:Lcom/tencent/turingcam/Nb4Ck;

    .line 116
    .line 117
    sget-object v6, Lcom/tencent/turingcam/Bwfl9;->a:Lcom/tencent/turingcam/HnGHR;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/tencent/turingcam/HnGHR;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/tencent/turingcam/Bwfl9;

    .line 124
    .line 125
    invoke-static/range {v1 .. v6}, Lcom/tencent/turingface/sdk/mfa/TNative$aa;->i89_86C697056BF850DC(Landroid/util/SparseArray;Landroid/content/Context;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/SparseArray;

    .line 126
    .line 127
    .line 128
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-static {v1}, Lcom/tencent/turingcam/tLlmS;->b(Landroid/util/SparseArray;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "native init fail, err: "

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    return p0

    .line 156
    :cond_5
    return v7

    .line 157
    :catchall_0
    move-exception v1

    .line 158
    const-string v2, "native init exception"

    .line 159
    .line 160
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    .line 162
    .line 163
    return p0
.end method
