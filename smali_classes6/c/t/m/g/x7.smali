.class public Lc/t/m/g/x7;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc/t/m/g/w7;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

.field public d:Ljava/io/BufferedWriter;

.field public e:Ljava/io/BufferedWriter;

.field public f:Ljava/io/BufferedWriter;

.field public g:Ljava/io/BufferedWriter;

.field public h:Ljava/io/File;

.field public i:Ljava/io/File;

.field public j:Ljava/io/File;

.field public k:Ljava/io/File;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lc/t/m/g/x7;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lc/t/m/g/x7;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lc/t/m/g/x7;->l:I

    .line 17
    .line 18
    iput v0, p0, Lc/t/m/g/x7;->m:I

    .line 19
    .line 20
    iput v0, p0, Lc/t/m/g/x7;->n:I

    .line 21
    .line 22
    iput v0, p0, Lc/t/m/g/x7;->o:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lc/t/m/g/x7;->p:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lc/t/m/g/x7;->q:Z

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lc/t/m/g/x7;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    iput-object p1, p0, Lc/t/m/g/x7;->a:Landroid/content/Context;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;)I
    .locals 2

    monitor-enter p0

    .line 118
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/tencentmap/lbssdk/service/TxRtkSvr;->jni_upd_android_data(I[BLcom/tencent/tencentmap/lbssdk/service/GnssRaw;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/location/GnssClock;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "Raw,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 90
    invoke-static {p1}, Lz4/e2;->a(Landroid/location/GnssClock;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 91
    invoke-static {p1}, Lz4/w0;->a(Landroid/location/GnssClock;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lz4/x0;->a(Landroid/location/GnssClock;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    const-string v2, ""

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 92
    invoke-static {p1}, Lz4/y0;->a(Landroid/location/GnssClock;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lz4/z0;->a(Landroid/location/GnssClock;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 93
    invoke-static {p1}, Lz4/a1;->a(Landroid/location/GnssClock;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 94
    invoke-static {p1}, Lz4/b1;->a(Landroid/location/GnssClock;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lz4/c1;->a(Landroid/location/GnssClock;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 95
    invoke-static {p1}, Lz4/d1;->a(Landroid/location/GnssClock;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lz4/f1;->a(Landroid/location/GnssClock;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_3

    :cond_3
    const-string v2, ""

    :goto_3
    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 96
    invoke-static {p1}, Lz4/f2;->a(Landroid/location/GnssClock;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lz4/g2;->a(Landroid/location/GnssClock;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_4

    :cond_4
    const-string v2, ""

    :goto_4
    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 97
    invoke-static {p1}, Lz4/h2;->a(Landroid/location/GnssClock;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lz4/u0;->a(Landroid/location/GnssClock;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_5

    :cond_5
    const-string v2, ""

    :goto_5
    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-static {p1}, Lz4/v0;->a(Landroid/location/GnssClock;)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x9

    aput-object p1, v1, v2

    .line 99
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 0

    .line 85
    invoke-virtual {p0}, Lc/t/m/g/x7;->e()V

    .line 86
    invoke-virtual {p0}, Lc/t/m/g/x7;->d()V

    .line 87
    invoke-virtual {p0}, Lc/t/m/g/x7;->c()V

    .line 88
    invoke-virtual {p0}, Lc/t/m/g/x7;->b()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lc/t/m/g/x7;->g:Ljava/io/BufferedWriter;

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lc/t/m/g/x7;->g:Ljava/io/BufferedWriter;

    .line 82
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    iget-object p1, p0, Lc/t/m/g/x7;->g:Ljava/io/BufferedWriter;

    .line 83
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Problem writing to file."

    .line 84
    invoke-virtual {p0, p2, p1}, Lc/t/m/g/x7;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized a(Landroid/location/GnssClock;Landroid/location/GnssMeasurement;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    monitor-enter p0

    .line 100
    :try_start_0
    invoke-virtual {p0, p1}, Lc/t/m/g/x7;->a(Landroid/location/GnssClock;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p0, p1, p2}, Lc/t/m/g/x7;->b(Landroid/location/GnssClock;Landroid/location/GnssMeasurement;)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    .line 103
    invoke-static {}, Lcom/tencent/tencentmap/lbssdk/service/GTime;->jni_getCurrSow()D

    move-result-wide v1

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/x7;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/location/GnssClock;Landroid/location/GnssMeasurement;Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    monitor-enter p0

    .line 116
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lc/t/m/g/x7;->a(Landroid/location/GnssClock;Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;)V

    .line 117
    invoke-virtual {p0, p1, p2, p3}, Lc/t/m/g/x7;->b(Landroid/location/GnssClock;Landroid/location/GnssMeasurement;Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/location/GnssClock;Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const/4 v0, 0x0

    .line 105
    iput v0, p2, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mEndFlag:I

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-double v1, v1

    iput-wide v1, p2, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->elapsedRealtime:D

    .line 107
    invoke-static {p1}, Lz4/e2;->a(Landroid/location/GnssClock;)J

    move-result-wide v1

    iput-wide v1, p2, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mTimeNanos:J

    .line 108
    invoke-static {p1}, Lz4/w0;->a(Landroid/location/GnssClock;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lz4/x0;->a(Landroid/location/GnssClock;)I

    move-result v0

    :cond_0
    iput v0, p2, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mLeapSecond:I

    .line 109
    invoke-static {p1}, Lz4/y0;->a(Landroid/location/GnssClock;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lz4/z0;->a(Landroid/location/GnssClock;)D

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    iput-wide v3, p2, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mTimeUncertaintyNanos:D

    .line 110
    invoke-static {p1}, Lz4/a1;->a(Landroid/location/GnssClock;)J

    move-result-wide v3

    iput-wide v3, p2, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mFullBiasNanos:J

    .line 111
    invoke-static {p1}, Lz4/b1;->a(Landroid/location/GnssClock;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lz4/c1;->a(Landroid/location/GnssClock;)D

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide v3, v1

    :goto_1
    iput-wide v3, p2, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mBiasNanos:D

    .line 112
    invoke-static {p1}, Lz4/d1;->a(Landroid/location/GnssClock;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lz4/f1;->a(Landroid/location/GnssClock;)D

    move-result-wide v3

    goto :goto_2

    :cond_3
    move-wide v3, v1

    :goto_2
    iput-wide v3, p2, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mBiasUncertaintyNanos:D

    .line 113
    invoke-static {p1}, Lz4/f2;->a(Landroid/location/GnssClock;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lz4/g2;->a(Landroid/location/GnssClock;)D

    move-result-wide v3

    goto :goto_3

    :cond_4
    move-wide v3, v1

    :goto_3
    iput-wide v3, p2, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mDriftNanosPerSecond:D

    .line 114
    invoke-static {p1}, Lz4/h2;->a(Landroid/location/GnssClock;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lz4/u0;->a(Landroid/location/GnssClock;)D

    move-result-wide v1

    :cond_5
    iput-wide v1, p2, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mDriftUncertaintyNanosPerSecond:D

    .line 115
    invoke-static {p1}, Lz4/v0;->a(Landroid/location/GnssClock;)I

    move-result p1

    iput p1, p2, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mHardwareClockDiscontinuityCount:I

    return-void
.end method

.method public a(Landroid/location/GnssMeasurementsEvent;)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const-string v0, "Problem writing to file."

    .line 62
    invoke-static {p1}, Lz4/i;->a(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 63
    invoke-static {p1}, Lz4/h;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/x7;->d:Ljava/io/BufferedWriter;

    if-eqz v2, :cond_1

    .line 64
    invoke-static {p1}, Lz4/i;->a(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lz4/b2;->a(Ljava/lang/Object;)Landroid/location/GnssMeasurement;

    move-result-object v3

    .line 65
    invoke-virtual {p0, v1, v3}, Lc/t/m/g/x7;->a(Landroid/location/GnssClock;Landroid/location/GnssMeasurement;)V

    .line 66
    :try_start_0
    invoke-virtual {p0, v1, v3}, Lc/t/m/g/x7;->e(Landroid/location/GnssClock;Landroid/location/GnssMeasurement;)I

    move-result v3

    if-nez v3, :cond_0

    .line 67
    invoke-virtual {p0, v0}, Lc/t/m/g/x7;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 68
    invoke-virtual {p0, v0, v3}, Lc/t/m/g/x7;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p1}, Lz4/i;->a(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get gnss satellites: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "txgpos"

    invoke-static {v3, v2}, Lc/t/m/g/t7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc/t/m/g/x7;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    const-string v2, ""

    iput-object v2, p0, Lc/t/m/g/x7;->b:Ljava/lang/String;

    .line 72
    invoke-static {p1}, Lz4/i;->a(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lz4/b2;->a(Ljava/lang/Object;)Landroid/location/GnssMeasurement;

    move-result-object v3

    iget-boolean v4, p0, Lc/t/m/g/x7;->p:Z

    if-eqz v4, :cond_2

    .line 73
    invoke-virtual {p0, v1, v3}, Lc/t/m/g/x7;->a(Landroid/location/GnssClock;Landroid/location/GnssMeasurement;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_2
    iget-object v4, p0, Lc/t/m/g/x7;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    .line 74
    invoke-virtual {p0, v1, v3, v4}, Lc/t/m/g/x7;->a(Landroid/location/GnssClock;Landroid/location/GnssMeasurement;Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;)V

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne v2, v0, :cond_4

    iget-boolean v4, p0, Lc/t/m/g/x7;->p:Z

    if-eqz v4, :cond_3

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lc/t/m/g/x7;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",TXEPOCHEND\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lc/t/m/g/x7;->b:Ljava/lang/String;

    :cond_3
    iget-object v4, p0, Lc/t/m/g/x7;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    .line 76
    iput v3, v4, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mEndFlag:I

    goto :goto_3

    :cond_4
    iget-boolean v3, p0, Lc/t/m/g/x7;->p:Z

    if-eqz v3, :cond_5

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lc/t/m/g/x7;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lc/t/m/g/x7;->b:Ljava/lang/String;

    :cond_5
    :goto_3
    iget-object v3, p0, Lc/t/m/g/x7;->b:Ljava/lang/String;

    iget-object v4, p0, Lc/t/m/g/x7;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    .line 78
    invoke-virtual {p0, v3, v4}, Lc/t/m/g/x7;->a(Ljava/lang/String;Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lc/t/m/g/x7;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_4
    iget-object v0, p0, Lc/t/m/g/x7;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 80
    throw p1
.end method

.method public a(Landroid/location/GnssNavigationMessage;)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Landroid/location/GnssStatus;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 4
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 17

    move-object/from16 v1, p0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Problem writing to file."

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/16 v10, 0x9

    const-string v11, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lc/t/m/g/x7;->p:Z

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v10, [Ljava/lang/Object;

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v13

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    aput-object v15, v14, v12

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    aput-object v15, v14, v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    aput-object v15, v14, v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v14, v7

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v14, v6

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v14, v5

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v3

    const-string v15, "Fix,%s,%f,%f,%f,%f,%f,%f,%d,%d%n"

    .line 16
    invoke-static {v0, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object v14, v11

    :goto_0
    iget-object v0, v1, Lc/t/m/g/x7;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mLatitude:D

    iget-object v0, v1, Lc/t/m/g/x7;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mLongitude:D

    iget-object v0, v1, Lc/t/m/g/x7;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mAltitude:D

    iget-object v0, v1, Lc/t/m/g/x7;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v3

    iput v3, v0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mSpeed:F

    iget-object v0, v1, Lc/t/m/g/x7;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    iput v3, v0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mHorizontalAccuracyMeters:F

    iget-object v0, v1, Lc/t/m/g/x7;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v3

    iput v3, v0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mBearing:F

    iget-object v0, v1, Lc/t/m/g/x7;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mTime:J

    iget-object v0, v1, Lc/t/m/g/x7;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    .line 24
    iput v12, v0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mProvider:I

    iget-object v0, v1, Lc/t/m/g/x7;->e:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_1

    iget v3, v1, Lc/t/m/g/x7;->m:I

    if-eqz v3, :cond_1

    .line 25
    :try_start_0
    invoke-virtual {v0, v14}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, v1, Lc/t/m/g/x7;->e:Ljava/io/BufferedWriter;

    .line 26
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    iget-object v0, v1, Lc/t/m/g/x7;->e:Ljava/io/BufferedWriter;

    .line 27
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v1, v2, v0}, Lc/t/m/g/x7;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    iget-object v0, v1, Lc/t/m/g/x7;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 30
    :try_start_1
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iget-object v4, v1, Lc/t/m/g/x7;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    invoke-static {v0, v3, v4, v12}, Lcom/tencent/tencentmap/lbssdk/service/TxRtkSvr;->jni_upd_android_data(I[BLcom/tencent/tencentmap/lbssdk/service/GnssRaw;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lc/t/m/g/x7;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lc/t/m/g/x7;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    throw v0

    .line 33
    :cond_2
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v3, "network"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lc/t/m/g/x7;->p:Z

    if-eqz v0, :cond_3

    .line 34
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v10, [Ljava/lang/Object;

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v13

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v12

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v9

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v8

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v3, v5

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v5, 0x8

    aput-object v4, v3, v5

    const-string v4, "NLP,%s,%f,%f,%f,%f,%f,%f,%d,%d%n"

    .line 44
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_3
    iget-object v0, v1, Lc/t/m/g/x7;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mLatitude:D

    iget-object v0, v1, Lc/t/m/g/x7;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mLongitude:D

    iget-object v0, v1, Lc/t/m/g/x7;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mAltitude:D

    iget-object v0, v1, Lc/t/m/g/x7;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v3

    iput v3, v0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mSpeed:F

    iget-object v0, v1, Lc/t/m/g/x7;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    iput v3, v0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mHorizontalAccuracyMeters:F

    iget-object v0, v1, Lc/t/m/g/x7;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v3

    iput v3, v0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mBearing:F

    iget-object v0, v1, Lc/t/m/g/x7;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mTime:J

    iget-object v0, v1, Lc/t/m/g/x7;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    .line 52
    iput v13, v0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mProvider:I

    iget-object v0, v1, Lc/t/m/g/x7;->f:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_4

    iget v3, v1, Lc/t/m/g/x7;->n:I

    if-eqz v3, :cond_4

    .line 53
    :try_start_2
    invoke-virtual {v0, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, v1, Lc/t/m/g/x7;->f:Ljava/io/BufferedWriter;

    .line 54
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    iget-object v0, v1, Lc/t/m/g/x7;->f:Ljava/io/BufferedWriter;

    .line 55
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 56
    invoke-virtual {v1, v2, v0}, Lc/t/m/g/x7;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_3
    iget-object v0, v1, Lc/t/m/g/x7;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 58
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, v1, Lc/t/m/g/x7;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    invoke-static {v0, v2, v3, v13}, Lcom/tencent/tencentmap/lbssdk/service/TxRtkSvr;->jni_upd_android_data(I[BLcom/tencent/tencentmap/lbssdk/service/GnssRaw;I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v1, Lc/t/m/g/x7;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lc/t/m/g/x7;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    throw v0

    :cond_5
    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "GnssLogger"

    .line 122
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    sget-boolean v1, Lc/t/m/g/t7;->a:Z

    if-eqz v1, :cond_0

    .line 124
    invoke-static {v0, p1}, Lc/t/m/g/t7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Not Implemented"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/t/m/g/x7;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "GnssLogger"

    .line 119
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    sget-boolean p2, Lc/t/m/g/t7;->a:Z

    if-eqz p2, :cond_0

    .line 121
    invoke-static {v0, p1}, Lc/t/m/g/t7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Landroid/location/GnssClock;Landroid/location/GnssMeasurement;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Lc/t/m/g/x7;->c(Landroid/location/GnssClock;Landroid/location/GnssMeasurement;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lc/t/m/g/x7;->d(Landroid/location/GnssClock;Landroid/location/GnssMeasurement;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/x7;->j:Ljava/io/File;

    if-eqz v0, :cond_1

    iget v0, p0, Lc/t/m/g/x7;->n:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/x7;->f:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    iget-object v0, p0, Lc/t/m/g/x7;->f:Ljava/io/BufferedWriter;

    .line 3
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/x7;->f:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "unable to close all file streams."

    .line 4
    invoke-virtual {p0, v1, v0}, Lc/t/m/g/x7;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    const-string p1, "Gnss Navigation Message Status Changed"

    .line 1
    invoke-virtual {p0, p1}, Lc/t/m/g/x7;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/location/GnssClock;Landroid/location/GnssMeasurement;Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 6
    invoke-static {p2}, Lz4/t0;->a(Landroid/location/GnssMeasurement;)I

    move-result p1

    iput p1, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mSvid:I

    .line 7
    invoke-static {p2}, Lz4/e1;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v0

    iput-wide v0, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mTimeOffsetNanos:D

    .line 8
    invoke-static {p2}, Lz4/p1;->a(Landroid/location/GnssMeasurement;)I

    move-result p1

    iput p1, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mState:I

    .line 9
    invoke-static {p2}, Lz4/a2;->a(Landroid/location/GnssMeasurement;)J

    move-result-wide v0

    iput-wide v0, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mReceivedSvTimeNanos:J

    .line 10
    invoke-static {p2}, Lz4/c2;->a(Landroid/location/GnssMeasurement;)J

    move-result-wide v0

    iput-wide v0, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mReceivedSvTimeUncertaintyNanos:J

    .line 11
    invoke-static {p2}, Lz4/d2;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v0

    iput-wide v0, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mCn0DbHz:D

    .line 12
    invoke-static {p2}, Lz4/j1;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v0

    iput-wide v0, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mPseudorangeRateMetersPerSecond:D

    .line 13
    invoke-static {p2}, Lz4/k1;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v0

    iput-wide v0, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mPseudorangeRateUncertaintyMetersPerSecond:D

    .line 14
    invoke-static {p2}, Lz4/l1;->a(Landroid/location/GnssMeasurement;)I

    move-result p1

    iput p1, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mAccumulatedDeltaRangeState:I

    .line 15
    invoke-static {p2}, Lz4/m1;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v0

    iput-wide v0, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mAccumulatedDeltaRangeMeters:D

    .line 16
    invoke-static {p2}, Lz4/n1;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v0

    iput-wide v0, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mAccumulatedDeltaRangeUncertaintyMeters:D

    .line 17
    invoke-static {p2}, Lz4/g1;->a(Landroid/location/GnssMeasurement;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lz4/q1;->a(Landroid/location/GnssMeasurement;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mCarrierFrequencyHz:F

    .line 18
    invoke-static {p2}, Lz4/s1;->a(Landroid/location/GnssMeasurement;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lz4/t1;->a(Landroid/location/GnssMeasurement;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mCarrierCycles:J

    .line 19
    invoke-static {p2}, Lz4/u1;->a(Landroid/location/GnssMeasurement;)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p2}, Lz4/v1;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v0

    :goto_2
    iput-wide v2, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mCarrierPhase:D

    .line 20
    invoke-static {p2}, Lz4/w1;->a(Landroid/location/GnssMeasurement;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Lz4/x1;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v2

    goto :goto_3

    :cond_3
    move-wide v2, v0

    :goto_3
    iput-wide v2, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mCarrierPhaseUncertainty:D

    .line 21
    invoke-static {p2}, Lz4/o1;->a(Landroid/location/GnssMeasurement;)I

    move-result p1

    iput p1, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mMultipathIndicator:I

    .line 22
    invoke-static {p2}, Lz4/y1;->a(Landroid/location/GnssMeasurement;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p2}, Lz4/z1;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v2

    goto :goto_4

    :cond_4
    move-wide v2, v0

    :goto_4
    iput-wide v2, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mSnrInDb:D

    .line 23
    invoke-static {p2}, Lz4/r1;->a(Landroid/location/GnssMeasurement;)I

    move-result p1

    iput p1, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mConstellationType:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_5

    .line 24
    invoke-static {p2}, Lz4/h1;->a(Landroid/location/GnssMeasurement;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    invoke-static {p2}, Lz4/i1;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v0

    :cond_5
    iput-wide v0, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mAutomaticGainControlLevelInDb:D

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GnssLogger"

    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final declared-synchronized c(Landroid/location/GnssClock;Landroid/location/GnssMeasurement;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    monitor-enter p0

    const/4 p1, 0x6

    :try_start_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lz4/t0;->a(Landroid/location/GnssMeasurement;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 5
    invoke-static {p2}, Lz4/e1;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 6
    invoke-static {p2}, Lz4/p1;->a(Landroid/location/GnssMeasurement;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 7
    invoke-static {p2}, Lz4/a2;->a(Landroid/location/GnssMeasurement;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 8
    invoke-static {p2}, Lz4/c2;->a(Landroid/location/GnssMeasurement;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 9
    invoke-static {p2}, Lz4/d2;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v0, 0x5

    aput-object p2, p1, v0

    const-string p2, "%s,%s,%s,%s,%s,%s,"

    .line 10
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/x7;->k:Ljava/io/File;

    if-eqz v0, :cond_1

    iget v0, p0, Lc/t/m/g/x7;->o:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/x7;->g:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    iget-object v0, p0, Lc/t/m/g/x7;->g:Ljava/io/BufferedWriter;

    .line 2
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/x7;->g:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "unable to close all file streams."

    .line 3
    invoke-virtual {p0, v1, v0}, Lc/t/m/g/x7;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized d(Landroid/location/GnssClock;Landroid/location/GnssMeasurement;)Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p2}, Lz4/g1;->a(Landroid/location/GnssMeasurement;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2}, Lz4/q1;->a(Landroid/location/GnssMeasurement;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    const-string v0, ""

    .line 6
    :goto_0
    invoke-static {p2}, Lz4/s1;->a(Landroid/location/GnssMeasurement;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lz4/t1;->a(Landroid/location/GnssMeasurement;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 7
    :goto_1
    invoke-static {p2}, Lz4/u1;->a(Landroid/location/GnssMeasurement;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2}, Lz4/v1;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, ""

    .line 8
    :goto_2
    invoke-static {p2}, Lz4/w1;->a(Landroid/location/GnssMeasurement;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-static {p2}, Lz4/x1;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const-string v3, ""

    .line 10
    :goto_3
    invoke-static {p2}, Lz4/y1;->a(Landroid/location/GnssMeasurement;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p2}, Lz4/z1;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    const-string v4, ""

    :goto_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_5

    .line 11
    invoke-static {p2}, Lz4/h1;->a(Landroid/location/GnssMeasurement;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 12
    invoke-static {p2}, Lz4/i1;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    const-string v5, ""

    .line 13
    :goto_5
    invoke-static {p1}, Lz4/w0;->a(Landroid/location/GnssClock;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p1}, Lz4/x0;->a(Landroid/location/GnssClock;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    const-string p1, ""

    :goto_6
    const/16 v6, 0xf

    new-array v6, v6, [Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Lz4/j1;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 15
    invoke-static {p2}, Lz4/k1;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 16
    invoke-static {p2}, Lz4/l1;->a(Landroid/location/GnssMeasurement;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    .line 17
    invoke-static {p2}, Lz4/m1;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    .line 18
    invoke-static {p2}, Lz4/n1;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v6, v8

    const/4 v7, 0x5

    aput-object v0, v6, v7

    const/4 v7, 0x6

    aput-object v1, v6, v7

    const/4 v1, 0x7

    aput-object v2, v6, v1

    const/16 v1, 0x8

    aput-object v3, v6, v1

    .line 19
    invoke-static {p2}, Lz4/o1;->a(Landroid/location/GnssMeasurement;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v6, v2

    const/16 v1, 0xa

    aput-object v4, v6, v1

    .line 20
    invoke-static {p2}, Lz4/r1;->a(Landroid/location/GnssMeasurement;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v1, 0xb

    aput-object p2, v6, v1

    const/16 p2, 0xc

    aput-object v5, v6, p2

    const/16 p2, 0xd

    aput-object v0, v6, p2

    const/16 p2, 0xe

    aput-object p1, v6, p2

    const-string p1, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    .line 21
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_7
    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/x7;->i:Ljava/io/File;

    if-eqz v0, :cond_1

    iget v0, p0, Lc/t/m/g/x7;->m:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/x7;->e:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    iget-object v0, p0, Lc/t/m/g/x7;->e:Ljava/io/BufferedWriter;

    .line 2
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/x7;->e:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "unable to close all file streams."

    .line 3
    invoke-virtual {p0, v1, v0}, Lc/t/m/g/x7;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized e(Landroid/location/GnssClock;Landroid/location/GnssMeasurement;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lc/t/m/g/x7;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 4
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iget-object p1, p0, Lc/t/m/g/x7;->d:Ljava/io/BufferedWriter;

    iget-object p2, p0, Lc/t/m/g/x7;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lc/t/m/g/x7;->d:Ljava/io/BufferedWriter;

    .line 6
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    iget-object p1, p0, Lc/t/m/g/x7;->d:Ljava/io/BufferedWriter;

    .line 7
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/x7;->h:Ljava/io/File;

    if-eqz v0, :cond_1

    iget v0, p0, Lc/t/m/g/x7;->l:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/x7;->d:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    iget-object v0, p0, Lc/t/m/g/x7;->d:Ljava/io/BufferedWriter;

    .line 2
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/x7;->d:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "unable to close all file streams."

    .line 3
    invoke-virtual {p0, v1, v0}, Lc/t/m/g/x7;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()I
    .locals 6

    .line 1
    iget-object v0, p0, Lc/t/m/g/x7;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "dgnss"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v2, "yyy_MM_dd_HH_mm_ss"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v4, "gnss_log"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v4, v3, v5

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v3, v2

    .line 35
    .line 36
    const-string v1, "%s_%s.raw"

    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    .line 52
    .line 53
    new-instance v4, Ljava/io/FileWriter;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lc/t/m/g/x7;->d:Ljava/io/BufferedWriter;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "unable to close all file streams."

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lc/t/m/g/x7;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    return v5

    .line 76
    :cond_0
    :goto_0
    iput-object v3, p0, Lc/t/m/g/x7;->h:Ljava/io/File;

    .line 77
    .line 78
    iput-object v1, p0, Lc/t/m/g/x7;->d:Ljava/io/BufferedWriter;

    .line 79
    .line 80
    return v2

    .line 81
    :catch_1
    move-exception v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "could not open file: "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0, v1}, Lc/t/m/g/x7;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    return v5
.end method

.method public final g()I
    .locals 6

    .line 1
    iget-object v0, p0, Lc/t/m/g/x7;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "dgnss"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v2, "yyy_MM_dd_HH_mm_ss"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v4, "gnss_log"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v4, v3, v5

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v3, v2

    .line 35
    .line 36
    const-string v1, "%s_%s.nlp"

    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    .line 52
    .line 53
    new-instance v4, Ljava/io/FileWriter;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lc/t/m/g/x7;->f:Ljava/io/BufferedWriter;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "unable to close all file streams."

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lc/t/m/g/x7;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    return v5

    .line 76
    :cond_0
    :goto_0
    iput-object v3, p0, Lc/t/m/g/x7;->j:Ljava/io/File;

    .line 77
    .line 78
    iput-object v1, p0, Lc/t/m/g/x7;->f:Ljava/io/BufferedWriter;

    .line 79
    .line 80
    return v2

    .line 81
    :catch_1
    move-exception v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "Could not open file: "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0, v1}, Lc/t/m/g/x7;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    return v5
.end method

.method public final h()I
    .locals 6

    .line 1
    iget-object v0, p0, Lc/t/m/g/x7;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "dgnss"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v2, "yyy_MM_dd_HH_mm_ss"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v4, "gnss_log"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v4, v3, v5

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v3, v2

    .line 35
    .line 36
    const-string v1, "%s_%s.nma"

    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    .line 52
    .line 53
    new-instance v4, Ljava/io/FileWriter;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lc/t/m/g/x7;->g:Ljava/io/BufferedWriter;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "unable to close all file streams."

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lc/t/m/g/x7;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    return v5

    .line 76
    :cond_0
    :goto_0
    iput-object v3, p0, Lc/t/m/g/x7;->k:Ljava/io/File;

    .line 77
    .line 78
    iput-object v1, p0, Lc/t/m/g/x7;->g:Ljava/io/BufferedWriter;

    .line 79
    .line 80
    return v2

    .line 81
    :catch_1
    move-exception v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "Could not open file: "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0, v1}, Lc/t/m/g/x7;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    return v5
.end method

.method public final i()I
    .locals 6

    .line 1
    iget-object v0, p0, Lc/t/m/g/x7;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "dgnss"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v2, "yyy_MM_dd_HH_mm_ss"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v4, "gnss_log"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v4, v3, v5

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v3, v2

    .line 35
    .line 36
    const-string v1, "%s_%s.pos"

    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    .line 52
    .line 53
    new-instance v4, Ljava/io/FileWriter;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lc/t/m/g/x7;->e:Ljava/io/BufferedWriter;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "unable to close all file streams."

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lc/t/m/g/x7;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    return v5

    .line 76
    :cond_0
    :goto_0
    iput-object v3, p0, Lc/t/m/g/x7;->i:Ljava/io/File;

    .line 77
    .line 78
    iput-object v1, p0, Lc/t/m/g/x7;->e:Ljava/io/BufferedWriter;

    .line 79
    .line 80
    return v2

    .line 81
    :catch_1
    move-exception v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "could not open file: "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0, v1}, Lc/t/m/g/x7;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    return v5
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/t/m/g/x7;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc/t/m/g/x7;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lc/t/m/g/x7;->l:I

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lc/t/m/g/x7;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lc/t/m/g/x7;->i()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lc/t/m/g/x7;->m:I

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Lc/t/m/g/x7;->q:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lc/t/m/g/x7;->g()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lc/t/m/g/x7;->n:I

    .line 30
    .line 31
    :cond_2
    iget-boolean v0, p0, Lc/t/m/g/x7;->q:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lc/t/m/g/x7;->h()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lc/t/m/g/x7;->o:I

    .line 40
    .line 41
    :cond_3
    return-void
.end method
