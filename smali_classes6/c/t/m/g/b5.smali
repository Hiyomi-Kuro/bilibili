.class public Lc/t/m/g/b5;
.super Landroid/bluetooth/le/ScanCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/b5$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/bluetooth/BluetoothManager;

.field public c:Landroid/bluetooth/BluetoothAdapter;

.field public d:Landroid/bluetooth/le/BluetoothLeScanner;

.field public e:Landroid/bluetooth/le/ScanSettings;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/t/m/g/v5;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/t/m/g/v5;",
            ">;"
        }
    .end annotation
.end field

.field public i:[Ljava/lang/String;

.field public j:Z

.field public k:Lc/t/m/g/b5$a;

.field public l:Landroid/os/HandlerThread;

.field public m:J

.field public final n:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lc/t/m/g/b5;->m:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    iput-object v1, p0, Lc/t/m/g/b5;->n:[B

    .line 12
    .line 13
    iput-object p1, p0, Lc/t/m/g/b5;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lc/t/m/g/b5;->g:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lc/t/m/g/b5;->h:Ljava/util/List;

    .line 28
    .line 29
    const-string v1, "hh"

    .line 30
    .line 31
    const-string v2, "TxBluetoothProvider fun_d"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "AB8190D5-D11E-4941-ACC4-42F30510B408,FDA50693-A4E2-4FB1-AFCF-C6EB07647825"

    .line 37
    .line 38
    const-string v2, ","

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lc/t/m/g/b5;->i:[Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "bluetooth"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 53
    .line 54
    iput-object p1, p0, Lc/t/m/g/b5;->b:Landroid/bluetooth/BluetoothManager;

    .line 55
    .line 56
    new-instance p1, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p1, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lc/t/m/g/b5;->e:Landroid/bluetooth/le/ScanSettings;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lc/t/m/g/b5;->f:Ljava/util/List;

    .line 78
    .line 79
    iget-object p1, p0, Lc/t/m/g/b5;->i:[Ljava/lang/String;

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    :goto_0
    if-ge v0, v1, :cond_0

    .line 83
    .line 84
    aget-object v2, p1, v0

    .line 85
    .line 86
    iget-object v3, p0, Lc/t/m/g/b5;->f:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lc/t/m/g/b5;->b(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method public static synthetic a(Lc/t/m/g/b5;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/b5;->c:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/b5;Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 2
    iput-object p1, p0, Lc/t/m/g/b5;->c:Landroid/bluetooth/BluetoothAdapter;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/b5;Landroid/bluetooth/le/BluetoothLeScanner;)Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 0

    .line 3
    iput-object p1, p0, Lc/t/m/g/b5;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/b5;Landroid/bluetooth/le/ScanResult;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lc/t/m/g/b5;->a(Landroid/bluetooth/le/ScanResult;)V

    return-void
.end method

.method public static synthetic b(Lc/t/m/g/b5;)Landroid/bluetooth/BluetoothManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/b5;->b:Landroid/bluetooth/BluetoothManager;

    return-object p0
.end method

.method public static synthetic c(Lc/t/m/g/b5;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/b5;->c()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lc/t/m/g/b5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/t/m/g/b5;->j:Z

    return p0
.end method

.method public static synthetic e(Lc/t/m/g/b5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/b5;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/t/m/g/v5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/t/m/g/b5;->g:Ljava/util/List;

    .line 23
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/b5;->g:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/b5;->h:Ljava/util/List;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/m/g/v5;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lc/t/m/g/v5;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1388

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    iget-object v3, p0, Lc/t/m/g/b5;->h:Ljava/util/List;

    .line 29
    invoke-virtual {v2}, Lc/t/m/g/v5;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/m/g/v5;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lc/t/m/g/b5;->g:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lc/t/m/g/b5;->h:Ljava/util/List;

    .line 31
    monitor-exit v0

    return-object v1

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(DD)V
    .locals 7

    iget-object v0, p0, Lc/t/m/g/b5;->n:[B

    .line 16
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/b5;->k:Lc/t/m/g/b5$a;

    if-eqz v1, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lc/t/m/g/b5;->m:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/b5;->m:J

    .line 20
    invoke-virtual {v1, p1, p2, p3, p4}, Lc/t/m/g/b5$a;->a(DD)V

    iget-object p1, p0, Lc/t/m/g/b5;->k:Lc/t/m/g/b5$a;

    const p2, 0x182bc

    .line 21
    invoke-static {p1, p2}, Lc/t/m/g/p3;->b(Landroid/os/Handler;I)Z

    .line 22
    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/bluetooth/le/ScanResult;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 36
    array-length v2, p1

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0, v1, p1}, Lc/t/m/g/v5;->a(Landroid/bluetooth/BluetoothDevice;I[B)Lc/t/m/g/v5;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lc/t/m/g/b5;->a(Lc/t/m/g/v5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :goto_1
    const-string v0, "TxBluetoothProvider"

    const-string v1, "parse scan result failed."

    .line 39
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lc/t/m/g/b5;->n:[B

    .line 5
    monitor-enter v0

    :try_start_0
    const-string v1, "TxBluetoothProvider"

    const-string v2, "ble provider startup"

    .line 6
    invoke-static {v1, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/b5;->k:Lc/t/m/g/b5$a;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "TxBluetoothProvider"

    const-string v2, "ble handler create on other thread"

    .line 8
    invoke-static {v1, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lc/t/m/g/b5$a;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lc/t/m/g/b5$a;-><init>(Lc/t/m/g/b5;Landroid/os/Looper;)V

    iput-object v1, p0, Lc/t/m/g/b5;->k:Lc/t/m/g/b5$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "thread-bleloc"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/t/m/g/b5;->l:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lc/t/m/g/b5;->l:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const-string v1, "TxBluetoothProvider"

    const-string v2, "ble handler create on thread-bleloc thread"

    .line 13
    invoke-static {v1, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lc/t/m/g/b5$a;

    invoke-direct {v1, p0, p1}, Lc/t/m/g/b5$a;-><init>(Lc/t/m/g/b5;Landroid/os/Looper;)V

    iput-object v1, p0, Lc/t/m/g/b5;->k:Lc/t/m/g/b5$a;

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lc/t/m/g/v5;)V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/b5;->g:Ljava/util/List;

    .line 40
    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/b5;->g:Ljava/util/List;

    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 7

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 44
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 45
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    .line 46
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter;
    .locals 5

    const/16 v0, 0x17

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    const-string v2, "-"

    const-string v3, ""

    .line 5
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/t/m/g/b5;->a(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x2

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p1, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {p1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    const/16 v2, 0x4c

    invoke-virtual {p1, v2, v1, v0}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lc/t/m/g/b5;->n:[B

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/b5;->k:Lc/t/m/g/b5$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lc/t/m/g/b5;->k:Lc/t/m/g/b5$a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lc/t/m/g/b5;->l:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    iput-object v2, p0, Lc/t/m/g/b5;->l:Landroid/os/HandlerThread;

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/b5;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/b5;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/b5;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/t/m/g/b5;->f:Ljava/util/List;

    iget-object v2, p0, Lc/t/m/g/b5;->e:Landroid/bluetooth/le/ScanSettings;

    .line 4
    invoke-virtual {v0, v1, v2, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/b5;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    return v0

    :goto_0
    const-string v1, "TxBluetoothProvider"

    const-string v2, "start ble scan failed."

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x3

    return v0
.end method

.method public final d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/b5;->n:[B

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lc/t/m/g/b5;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.bluetooth_le"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/t/m/g/b5;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lc/t/m/g/b5;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lc/t/m/g/b5;->j:Z

    iget-object v0, p0, Lc/t/m/g/b5;->g:Ljava/util/List;

    .line 7
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p0, Lc/t/m/g/b5;->g:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    .line 10
    :goto_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_1
    const-string v1, "TxBluetoothProvider"

    const-string v2, "stop ble scan failed."

    .line 11
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public onBatchScanResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onScanFailed(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/t/m/g/b5;->k:Lc/t/m/g/b5$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x182bb

    .line 10
    .line 11
    .line 12
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
