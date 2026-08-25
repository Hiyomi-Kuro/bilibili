.class public Lc/t/m/g/h;
.super Lc/t/m/g/m2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/h$b;
    }
.end annotation


# static fields
.field public static j:Ljava/lang/String;


# instance fields
.field public volatile e:Landroid/os/Handler;

.field public volatile f:Lc/t/m/g/h$b;

.field public g:Ljava/lang/StringBuilder;

.field public h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc/t/m/g/g3;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "?type=sdk&key=5e1fe70424035ee83066ac22b24f31dc"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lc/t/m/g/h;->j:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/t/m/g/m2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/t/m/g/h;->e:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lc/t/m/g/h$b;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lc/t/m/g/h$b;-><init>(Lc/t/m/g/h$a;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lc/t/m/g/h;->f:Lc/t/m/g/h$b;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lc/t/m/g/h;->g:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lc/t/m/g/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    iput v1, p0, Lc/t/m/g/h;->i:I

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lc/t/m/g/h;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc/t/m/g/h;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Looper;)I
    .locals 3

    .line 17
    invoke-virtual {p0}, Lc/t/m/g/m2;->d()Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3e9

    const-wide/16 v1, 0x1388

    invoke-static {p1, v0, v1, v2}, Lc/t/m/g/p3;->a(Landroid/os/Handler;IJ)Z

    const-string p1, "th_loc_task_t_consume"

    .line 18
    invoke-static {p1}, Lc/t/m/g/n3;->b(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/h;->e:Landroid/os/Handler;

    iget-object p1, p0, Lc/t/m/g/h;->g:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object p1, p0, Lc/t/m/g/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GpsNaviPro"

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lc/t/m/g/h;->i:I

    return-void
.end method

.method public a(ILandroid/location/Location;)V
    .locals 12

    iget-object v0, p0, Lc/t/m/g/p2;->b:[B

    .line 22
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/h;->g:Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0x1400

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lc/t/m/g/h;->g:Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lc/t/m/g/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lc/t/m/g/h;->g:Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0xa

    if-lez v1, :cond_1

    iget-object v1, p0, Lc/t/m/g/h;->g:Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :cond_1
    sget-object v1, Lc/t/m/g/l;->m:Lc/t/m/g/a;

    invoke-virtual {v1}, Lc/t/m/g/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/t/m/g/d4;->a(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    const-string v1, "null"

    goto :goto_1

    .line 29
    :cond_2
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loc_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc/t/m/g/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    :goto_1
    invoke-static {}, Lc/t/m/g/i4;->a()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v4}, Lc/t/m/g/d4;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 32
    :cond_3
    invoke-static {}, Lc/t/m/g/i4;->k()Ljava/lang/String;

    move-result-object v4

    .line 33
    :cond_4
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "%s,%d,%d,%.6f,%.6f,%.3f,%.3f,%.3f,%.3f,%d,%d,%d,%d,%d,%d,%d,%s,%s,%s"

    const/16 v7, 0x13

    :try_start_2
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v3

    const/16 v4, 0xc

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x2

    aput-object p1, v7, v8

    .line 36
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v10, 0x3

    aput-object p1, v7, v10

    .line 37
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v10, 0x4

    aput-object p1, v7, v10

    .line 38
    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v10, 0x5

    aput-object p1, v7, v10

    .line 39
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v10, 0x6

    aput-object p1, v7, v10

    .line 40
    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v10, 0x7

    aput-object p1, v7, v10

    .line 41
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v10, 0x8

    aput-object p1, v7, v10

    .line 42
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide p1

    const-wide/16 v10, 0x3e8

    div-long/2addr p1, v10

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x9

    aput-object p1, v7, p2

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0xb

    aput-object p1, v7, p2

    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v4

    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0xd

    aput-object p1, v7, p2

    .line 47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0xe

    aput-object p1, v7, p2

    iget p1, p0, Lc/t/m/g/h;->i:I

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0xf

    aput-object p1, v7, p2

    const-string p1, "null"

    const/16 p2, 0x10

    aput-object p1, v7, p2

    const/16 p1, 0x11

    aput-object v1, v7, p1

    const-string p1, "null"

    const/16 p2, 0x12

    aput-object p1, v7, p2

    .line 49
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/t/m/g/h;->g:Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/t/m/g/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 52
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Landroid/os/Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/m2;->d()Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1, v0}, Lc/t/m/g/p3;->a(Landroid/os/Handler;I)V

    .line 6
    invoke-virtual {p0}, Lc/t/m/g/m2;->d()Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x1388

    invoke-static {p1, v0, v1, v2}, Lc/t/m/g/p3;->a(Landroid/os/Handler;IJ)Z

    iget-object p1, p0, Lc/t/m/g/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v0, p0, Lc/t/m/g/p2;->b:[B

    .line 8
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/h;->g:Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/h;->g:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v2, p0, Lc/t/m/g/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/h;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/h;->f:Lc/t/m/g/h$b;

    .line 14
    invoke-virtual {v0, v1, p1}, Lc/t/m/g/h$b;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/t/m/g/h;->e:Landroid/os/Handler;

    iget-object v0, p0, Lc/t/m/g/h;->f:Lc/t/m/g/h$b;

    .line 15
    invoke-static {p1, v0}, Lc/t/m/g/p3;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/t/m/g/h;->g:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc/t/m/g/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lc/t/m/g/h;->f:Lc/t/m/g/h$b;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lc/t/m/g/h$b;->a(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lc/t/m/g/h;->e:Landroid/os/Handler;

    .line 21
    .line 22
    const-string v0, "th_loc_task_t_consume"

    .line 23
    .line 24
    invoke-static {v0}, Lc/t/m/g/n3;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
