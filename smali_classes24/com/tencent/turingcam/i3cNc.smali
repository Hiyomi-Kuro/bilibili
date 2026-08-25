.class public Lcom/tencent/turingcam/i3cNc;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:J

.field public static final f:Lcom/tencent/turingcam/i3cNc;


# instance fields
.field public volatile a:Lcom/tencent/turingcam/Iioec;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/turingcam/o4LU5;->b1:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/turingcam/o4LU5;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/turingcam/i3cNc;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/tencent/turingcam/i3cNc;->e:J

    .line 18
    .line 19
    new-instance v0, Lcom/tencent/turingcam/i3cNc;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/tencent/turingcam/i3cNc;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/tencent/turingcam/i3cNc;->f:Lcom/tencent/turingcam/i3cNc;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/turingcam/i3cNc;->a:Lcom/tencent/turingcam/Iioec;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/turingcam/i3cNc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/turingcam/i3cNc;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 8

    .line 20
    invoke-virtual {p0}, Lcom/tencent/turingcam/i3cNc;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    sget-object v0, Lcom/tencent/turingcam/o4LU5;->h1:[I

    invoke-static {v0}, Lcom/tencent/turingcam/o4LU5;->a([I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "a_f_ok_c"

    .line 22
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/i3cNc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "a_f_ok_s"

    .line 23
    invoke-virtual {p0, v1}, Lcom/tencent/turingcam/i3cNc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-string v3, ","

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object v6, v0, v5

    .line 27
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 28
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 29
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 30
    sget-object v0, Lcom/tencent/turingcam/Bwfl9;->a:Lcom/tencent/turingcam/HnGHR;

    invoke-virtual {v0}, Lcom/tencent/turingcam/HnGHR;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingcam/Bwfl9;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/tencent/turingcam/V124r;

    .line 32
    monitor-enter v0

    const-class v0, Lcom/tencent/turingcam/V124r;

    monitor-exit v0

    .line 33
    invoke-static {}, Lcom/tencent/turingcam/eDqyI;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ","

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    :goto_2
    if-ge v4, v1, :cond_4

    aget-object v3, v0, v4

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    .line 36
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 37
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    .line 38
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_6

    const-string v3, ","

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 43
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/turingcam/i3cNc;->b()Lcom/tencent/turingcam/Iioec;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, v1, Lcom/tencent/turingcam/Iioec;->g:Ljava/util/Map;

    if-nez v1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a(Lcom/tencent/turingcam/Iioec;Z)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/turingcam/i3cNc;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    new-instance p2, Lcom/tencent/turingcam/JD1Ej;

    const/16 v0, 0x80

    .line 3
    invoke-direct {p2, v0}, Lcom/tencent/turingcam/JD1Ej;-><init>(I)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/tencent/turingcam/Iioec;->a(Lcom/tencent/turingcam/JD1Ej;)V

    iget-object v0, p2, Lcom/tencent/turingcam/JD1Ej;->a:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p2, Lcom/tencent/turingcam/JD1Ej;->a:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object p2, p2, Lcom/tencent/turingcam/JD1Ej;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-virtual {p0}, Lcom/tencent/turingcam/i3cNc;->c()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 10
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :catchall_0
    :goto_0
    :try_start_3
    invoke-static {v1}, Lcom/tencent/turingcam/XSZyU;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_1

    :catchall_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lcom/tencent/turingcam/i3cNc;->a:Lcom/tencent/turingcam/Iioec;

    iget-object p1, p0, Lcom/tencent/turingcam/i3cNc;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 13
    throw p2

    :cond_0
    :goto_2
    iput-object p1, p0, Lcom/tencent/turingcam/i3cNc;->a:Lcom/tencent/turingcam/Iioec;

    iget-object p1, p0, Lcom/tencent/turingcam/i3cNc;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/turingcam/i3cNc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 19
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :catch_0
    return p2
.end method

.method public final b()Lcom/tencent/turingcam/Iioec;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/i3cNc;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/tencent/turingcam/i3cNc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/turingcam/i3cNc;->a:Lcom/tencent/turingcam/Iioec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tencent/turingcam/i3cNc;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/turingcam/i3cNc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    iget-object v1, p0, Lcom/tencent/turingcam/i3cNc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/tencent/turingcam/i3cNc;->a:Lcom/tencent/turingcam/Iioec;

    .line 44
    .line 45
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    iget-object v0, p0, Lcom/tencent/turingcam/i3cNc;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_3
    new-instance v1, Lcom/tencent/turingcam/Iioec;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/tencent/turingcam/Iioec;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/tencent/turingcam/i3cNc;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/tencent/turingcam/XSZyU;->b(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lcom/tencent/turingcam/RYhXO;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Lcom/tencent/turingcam/RYhXO;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lcom/tencent/turingcam/Iioec;->a(Lcom/tencent/turingcam/RYhXO;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_2
    const/4 v1, 0x0

    .line 81
    :goto_0
    :try_start_4
    iput-object v1, p0, Lcom/tencent/turingcam/i3cNc;->a:Lcom/tencent/turingcam/Iioec;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/tencent/turingcam/i3cNc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/tencent/turingcam/i3cNc;->a:Lcom/tencent/turingcam/Iioec;

    .line 90
    .line 91
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    iget-object v0, p0, Lcom/tencent/turingcam/i3cNc;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    :goto_2
    iget-object v1, p0, Lcom/tencent/turingcam/i3cNc;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/tencent/turingcam/FE6di;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/turingcam/FE6di;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const-string v0, "turingfd"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "12"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/tencent/turingcam/pZo7n;->a:I

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "_"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "mfa"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "_"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "1"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    monitor-exit v0

    .line 112
    throw v1
.end method

.method public d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/turingcam/i3cNc;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/tencent/turingcam/o4LU5;->i1:[I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/tencent/turingcam/o4LU5;->a([I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "p_l_h_l"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/i3cNc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, ","

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/turingcam/i3cNc;->b()Lcom/tencent/turingcam/Iioec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
