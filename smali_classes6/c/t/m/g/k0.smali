.class public Lc/t/m/g/k0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/k0$b;
    }
.end annotation


# static fields
.field public static f:Z = false

.field public static g:Lc/t/m/g/k0;


# instance fields
.field public a:Z

.field public final b:Ljava/io/File;

.field public c:Landroid/os/Handler;

.field public d:Landroid/os/HandlerThread;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lc/t/m/g/k0;->e:Z

    .line 6
    .line 7
    iput-object p2, p0, Lc/t/m/g/k0;->b:Ljava/io/File;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    :cond_1
    iput-boolean p1, p0, Lc/t/m/g/k0;->a:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance p1, Landroid/os/HandlerThread;

    .line 29
    .line 30
    const-string v0, "log_worker"

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lc/t/m/g/k0;->d:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lc/t/m/g/k0$b;

    .line 43
    .line 44
    iget-object v0, p0, Lc/t/m/g/k0;->d:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, p0, v0, v1}, Lc/t/m/g/k0$b;-><init>(Lc/t/m/g/k0;Landroid/os/Looper;Lc/t/m/g/k0$a;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lc/t/m/g/k0;->c:Landroid/os/Handler;

    .line 55
    .line 56
    :cond_2
    sget-boolean p1, Lc/t/m/g/k0;->f:Z

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "log dir="

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "TencentLogImpl"

    .line 78
    .line 79
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, Lc/t/m/g/k0;->a:Z

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "init failed: mPrepared="

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lc/t/m/g/k0;->a:Z

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Lc/t/m/g/k0;
    .locals 2

    sget-object v0, Lc/t/m/g/k0;->g:Lc/t/m/g/k0;

    if-nez v0, :cond_1

    const-class v0, Lc/t/m/g/k0;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/t/m/g/k0;->g:Lc/t/m/g/k0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/t/m/g/k0;

    invoke-direct {v1, p0, p1}, Lc/t/m/g/k0;-><init>(Landroid/content/Context;Ljava/io/File;)V

    sput-object v1, Lc/t/m/g/k0;->g:Lc/t/m/g/k0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lc/t/m/g/k0;->g:Lc/t/m/g/k0;

    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/k0;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lc/t/m/g/k0;->e:Z

    return p0
.end method

.method public static a([B)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    :try_start_0
    array-length v3, p0

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v4, v3}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 15
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 16
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->flush()V

    .line 17
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static b()Lc/t/m/g/k0;
    .locals 1

    .line 1
    sget-object v0, Lc/t/m/g/k0;->g:Lc/t/m/g/k0;

    return-object v0
.end method

.method public static synthetic b(Lc/t/m/g/k0;)Ljava/io/File;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/t/m/g/k0;->b:Ljava/io/File;

    return-object p0
.end method

.method public static b([B)[B
    .locals 6

    .line 3
    invoke-static {p0}, Lc/t/m/g/k0;->a([B)[B

    move-result-object p0

    .line 4
    invoke-static {p0}, Lc/t/m/g/k0;->c([B)[B

    move-result-object p0

    .line 5
    array-length v0, p0

    const/4 v1, 0x4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 6
    array-length v2, p0

    shr-int/lit8 v3, v2, 0x8

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    shr-int/lit8 v3, v2, 0x18

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    const/4 v5, 0x1

    aput-byte v3, v0, v5

    shr-int/lit8 v3, v2, 0x10

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    const/4 v5, 0x2

    aput-byte v3, v0, v5

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    const/4 v5, 0x3

    aput-byte v3, v0, v5

    .line 11
    invoke-static {p0, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static c([B)[B
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    rem-int/lit8 p0, v0, 0x5

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0x7

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    shl-int/lit8 v4, p0, 0x1

    .line 14
    .line 15
    add-int/2addr v4, v3

    .line 16
    if-ge v4, v0, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Integer;->byteValue()B

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_1
    if-ge v6, p0, :cond_0

    .line 28
    .line 29
    add-int v7, v3, v6

    .line 30
    .line 31
    aget-byte v8, v1, v7

    .line 32
    .line 33
    add-int v9, v3, p0

    .line 34
    .line 35
    add-int/2addr v9, v6

    .line 36
    aget-byte v10, v1, v9

    .line 37
    .line 38
    xor-int/2addr v10, v5

    .line 39
    int-to-byte v10, v10

    .line 40
    aput-byte v10, v1, v7

    .line 41
    .line 42
    xor-int v7, v8, v5

    .line 43
    .line 44
    int-to-byte v7, v7

    .line 45
    aput-byte v7, v1, v9

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v3, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Lc/t/m/g/k0;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "yyyy-MM-dd kk:mm:ss"

    invoke-static {v2, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/t/m/g/k0;->c:Landroid/os/Handler;

    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p3, v0, v0, p2}, Lc/t/m/g/p3;->b(Landroid/os/Handler;IIILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/t/m/g/k0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/k0;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
