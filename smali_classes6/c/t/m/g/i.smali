.class public Lc/t/m/g/i;
.super Lc/t/m/g/m2;
.source "BL"


# instance fields
.field public final e:Ljava/lang/StringBuilder;

.field public final f:Ljava/io/File;

.field public volatile g:J

.field public volatile h:J

.field public final i:[J

.field public final j:[I

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile n:J

.field public volatile o:I

.field public volatile p:I

.field public volatile q:I

.field public volatile r:I

.field public volatile s:F

.field public volatile t:F

.field public u:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/t/m/g/m2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc/t/m/g/i;->e:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lc/t/m/g/i;->g:J

    .line 14
    .line 15
    iput-wide v0, p0, Lc/t/m/g/i;->h:J

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [J

    .line 19
    .line 20
    iput-object v1, p0, Lc/t/m/g/i;->i:[J

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    iput-object v0, p0, Lc/t/m/g/i;->j:[I

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lc/t/m/g/i;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lc/t/m/g/i;->l:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lc/t/m/g/i;->m:Ljava/util/HashSet;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lc/t/m/g/i;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    iput-object p1, p0, Lc/t/m/g/i;->f:Ljava/io/File;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lc/t/m/g/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 3
    iget-object p0, p0, Lc/t/m/g/i;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic b(Lc/t/m/g/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/i;->l()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 81
    :cond_0
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    .line 82
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 83
    div-int/lit8 v0, v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public a(Landroid/os/Looper;)I
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/i;->n:J

    const/4 p1, -0x1

    iput p1, p0, Lc/t/m/g/i;->q:I

    iput p1, p0, Lc/t/m/g/i;->p:I

    const/16 p1, 0x3e9

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lc/t/m/g/m2;->a(IJ)Z

    const/4 p1, 0x0

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UserTrackPro"

    return-object v0
.end method

.method public a(IJLjava/lang/Object;)V
    .locals 6

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/t/m/g/p2;->b:[B

    .line 41
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/i;->k:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lc/t/m/g/i;->l:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lc/t/m/g/i;->m:Ljava/util/HashSet;

    .line 44
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iput p1, p0, Lc/t/m/g/i;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_4

    .line 45
    check-cast p4, Landroid/location/GpsStatus;

    .line 46
    invoke-virtual {p4}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    if-eqz p1, :cond_c

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/location/GpsSatellite;

    .line 50
    invoke-virtual {p4}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v3

    .line 51
    invoke-virtual {p4}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lc/t/m/g/i;->l:Ljava/util/ArrayList;

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    invoke-static {v3, v1}, Lc/t/m/g/b4;->a(FF)Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lc/t/m/g/i;->k:Ljava/util/ArrayList;

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    if-ne p1, v3, :cond_8

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_8

    .line 55
    invoke-static {p4}, Lz4/d;->a(Ljava/lang/Object;)Landroid/location/GnssStatus;

    move-result-object p1

    const/4 p4, 0x0

    .line 56
    :goto_2
    invoke-static {p1}, Lz4/e;->a(Landroid/location/GnssStatus;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v2, v3, :cond_7

    .line 57
    :try_start_1
    invoke-static {p1, v2}, Lz4/j;->a(Landroid/location/GnssStatus;I)I

    move-result v3

    invoke-static {p1, v2}, Lz4/k;->a(Landroid/location/GnssStatus;I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    add-int/2addr v3, v4

    iget-object v4, p0, Lc/t/m/g/i;->m:Ljava/util/HashSet;

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lc/t/m/g/i;->m:Ljava/util/HashSet;

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {p1, v2}, Lz4/f;->a(Landroid/location/GnssStatus;I)F

    move-result v3

    .line 61
    invoke-static {p1, v2}, Lz4/g;->a(Landroid/location/GnssStatus;I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lc/t/m/g/i;->l:Ljava/util/ArrayList;

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 p4, p4, 0x1

    .line 63
    invoke-static {v3, v1}, Lc/t/m/g/b4;->a(FF)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lc/t/m/g/i;->k:Ljava/util/ArrayList;

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_1
    :cond_7
    move v2, p4

    goto :goto_5

    :cond_8
    const/4 v3, 0x3

    if-ne p1, v3, :cond_c

    .line 65
    :try_start_2
    check-cast p4, Lc/t/m/g/e;

    .line 66
    iget-object p1, p4, Lc/t/m/g/e;->a:Ljava/util/List;

    if-eqz p1, :cond_c

    const/4 p4, 0x0

    .line 67
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 68
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/t/m/g/f;

    if-nez v3, :cond_9

    goto :goto_4

    .line 69
    :cond_9
    iget-boolean v4, v3, Lc/t/m/g/f;->b:Z

    if-eqz v4, :cond_a

    iget-object v4, p0, Lc/t/m/g/i;->l:Ljava/util/ArrayList;

    .line 70
    iget v5, v3, Lc/t/m/g/f;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 p4, p4, 0x1

    .line 71
    iget v4, v3, Lc/t/m/g/f;->a:F

    invoke-static {v4, v1}, Lc/t/m/g/b4;->a(FF)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Lc/t/m/g/i;->k:Ljava/util/ArrayList;

    .line 72
    iget v3, v3, Lc/t/m/g/f;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    iget-object p1, p0, Lc/t/m/g/i;->k:Ljava/util/ArrayList;

    .line 73
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p1, p0, Lc/t/m/g/i;->l:Ljava/util/ArrayList;

    .line 74
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iput-wide p2, p0, Lc/t/m/g/i;->n:J

    iput v2, p0, Lc/t/m/g/i;->o:I

    iget-object p1, p0, Lc/t/m/g/i;->k:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lc/t/m/g/i;->p:I

    iget-object p1, p0, Lc/t/m/g/i;->l:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lc/t/m/g/i;->q:I

    iget-object p1, p0, Lc/t/m/g/i;->k:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {p0, p1}, Lc/t/m/g/i;->a(Ljava/util/List;)F

    move-result p1

    iput p1, p0, Lc/t/m/g/i;->s:F

    iget-object p1, p0, Lc/t/m/g/i;->l:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p0, p1}, Lc/t/m/g/i;->a(Ljava/util/List;)F

    move-result p1

    iput p1, p0, Lc/t/m/g/i;->t:F

    .line 79
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(ILandroid/location/Location;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lc/t/m/g/p2;->b:[B

    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/p2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v1, Lc/t/m/g/i;->i:[J

    const/4 v5, 0x0

    .line 21
    aget-wide v6, v0, v5

    sub-long v6, v3, v6

    const-wide/16 v8, 0x384

    cmp-long v10, v6, v8

    if-gez v10, :cond_1

    .line 22
    monitor-exit v2

    return-void

    .line 23
    :cond_1
    aput-wide v3, v0, v5

    iget-object v0, v1, Lc/t/m/g/i;->j:[I

    .line 24
    aget v6, v0, v5

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aput v6, v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_5

    const-string v0, "gps"

    .line 25
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 26
    :cond_2
    sget-boolean v0, Lc/t/m/g/l;->k:Z

    if-nez v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    .line 27
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_3
    :try_start_3
    iget-wide v8, v1, Lc/t/m/g/i;->n:J

    sub-long v8, v3, v8

    const-wide/16 v10, 0x7d0

    const/4 v6, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/16 v16, 0x2

    const/16 v0, 0x9

    cmp-long v17, v8, v10

    if-lez v17, :cond_4

    .line 28
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v9, "%d,G,%d,%d,%.6f,%.6f,%.1f,%.1f,%.1f,%.1f,-1,-1,0,-1,0"

    :try_start_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v16

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v15

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v14

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v13

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v12

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getSpeed()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getBearing()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v0, v4

    .line 31
    invoke-static {v8, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 32
    :cond_4
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v9, "%d,G,%d,%d,%.6f,%.6f,%.1f,%.1f,%.1f,%.1f,%d,%d,%.2f,%d,%.2f,%d"

    const/16 v10, 0xf

    :try_start_5
    new-array v10, v10, [Ljava/lang/Object;

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v5

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v16

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v10, v15

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v10, v14

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v10, v13

    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v10, v12

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getSpeed()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v10, v6

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getBearing()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v10, v4

    iget v3, v1, Lc/t/m/g/i;->o:I

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v0

    iget v0, v1, Lc/t/m/g/i;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xa

    aput-object v0, v10, v3

    iget v0, v1, Lc/t/m/g/i;->s:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v3, 0xb

    aput-object v0, v10, v3

    iget v0, v1, Lc/t/m/g/i;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xc

    aput-object v0, v10, v3

    iget v0, v1, Lc/t/m/g/i;->t:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v3, 0xd

    aput-object v0, v10, v3

    iget v0, v1, Lc/t/m/g/i;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xe

    aput-object v0, v10, v3

    .line 36
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/m2;->d()Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0x3eb

    invoke-static {v3, v4, v5, v5, v0}, Lc/t/m/g/p3;->b(Landroid/os/Handler;IIILjava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38
    :catchall_1
    :try_start_6
    monitor-exit v2

    return-void

    .line 39
    :cond_5
    :goto_1
    monitor-exit v2

    return-void

    .line 40
    :goto_2
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public a(JIDDD)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3ec

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-wide/32 v2, 0x1b7740

    .line 5
    invoke-virtual {p0, v1, v2, v3}, Lc/t/m/g/m2;->a(IJ)Z

    .line 6
    invoke-virtual {p0}, Lc/t/m/g/i;->h()V

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/t/m/g/i;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p0}, Lc/t/m/g/m2;->d()Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lc/t/m/g/p3;->b(Landroid/os/Handler;)V

    iget-object p1, p0, Lc/t/m/g/i;->j:[I

    const/4 v0, 0x0

    .line 9
    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    add-int/2addr v0, p1

    const/4 p1, 0x3

    if-lt v0, p1, :cond_0

    iget-object p1, p0, Lc/t/m/g/i;->e:Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/t/m/g/i;->b(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/i;->k()V

    .line 12
    invoke-virtual {p0}, Lc/t/m/g/i;->h()V

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-virtual {p0}, Lc/t/m/g/i;->k()V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x9c40

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lc/t/m/g/i;->g:J

    const-wide/32 v2, 0x493e0

    .line 15
    invoke-virtual {p0, v1, v2, v3}, Lc/t/m/g/m2;->a(IJ)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc/t/m/g/i;->e:Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lc/t/m/g/i;->e:Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Lc/t/m/g/i;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-wide v0, p0, Lc/t/m/g/i;->h:J

    :cond_0
    iget-object v2, p0, Lc/t/m/g/i;->e:Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/t/m/g/i;->e:Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x3c00

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    iget-wide v2, p0, Lc/t/m/g/i;->h:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    iget-wide v2, p0, Lc/t/m/g/i;->h:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lc/t/m/g/i;->j:[I

    const/4 v0, 0x0

    .line 89
    aget v1, p1, v0

    const/4 v2, 0x1

    aget p1, p1, v2

    add-int/2addr v1, p1

    const/4 p1, 0x3

    if-lt v1, p1, :cond_2

    iget-object p1, p0, Lc/t/m/g/i;->e:Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/t/m/g/i;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lc/t/m/g/i;->e:Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object p1, p0, Lc/t/m/g/i;->j:[I

    .line 92
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    const-string v0, "_"

    const-string v1, "UserTrackPro"

    .line 2
    invoke-static {p1}, Lc/t/m/g/d4;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "UTF-8"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2}, Lc/t/m/g/n;->a([BI)[B

    move-result-object v2

    .line 5
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "srcBytes.len="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",encBytes.len="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "utr_"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lc/t/m/g/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SHA-256"

    invoke-static {v3, v4}, Lc/t/m/g/z3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "yyyyMMdd"

    .line 8
    invoke-static {v3}, Lc/t/m/g/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lc/t/m/g/i;->f:Ljava/io/File;

    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 10
    invoke-static {v3, v2, p1}, Lc/t/m/g/m3;->a(Ljava/io/File;[BZ)Z

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0xc800

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    .line 12
    new-instance p1, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "HHmmss"

    invoke-static {v0}, Lc/t/m/g/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 14
    :goto_1
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "writeStrToFile error."

    .line 15
    invoke-static {v1, v0, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public c()V
    .locals 3

    const/16 v0, 0x3ea

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lc/t/m/g/m2;->a(IJ)Z

    iget-object v0, p0, Lc/t/m/g/i;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lc/t/m/g/i;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lc/t/m/g/i;->m:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public c(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const/16 v0, 0x3ec

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lc/t/m/g/m2;->a(IJ)Z

    return-void
.end method

.method public final h()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lc/t/m/g/i;->g:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/32 v4, 0xea60

    .line 10
    .line 11
    .line 12
    const-string v6, "UserTrackPro"

    .line 13
    .line 14
    cmp-long v7, v2, v4

    .line 15
    .line 16
    if-gez v7, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "last upload time: < 1min"

    .line 25
    .line 26
    invoke-static {v6, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iput-wide v0, p0, Lc/t/m/g/i;->g:J

    .line 31
    .line 32
    invoke-static {}, Lc/t/m/g/a4;->b()Lc/t/m/g/a4$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-boolean v3, Lc/t/m/g/l;->i:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v3, Lc/t/m/g/a4$a;->a:Lc/t/m/g/a4$a;

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget-object v3, Lc/t/m/g/a4$a;->b:Lc/t/m/g/a4$a;

    .line 47
    .line 48
    if-ne v2, v3, :cond_5

    .line 49
    .line 50
    sget-boolean v2, Lc/t/m/g/l;->h:Z

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    sget-boolean v3, Lc/t/m/g/l;->j:Z

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "LocationSDK"

    .line 63
    .line 64
    const-string v5, "log_utr_up_in_m"

    .line 65
    .line 66
    invoke-static {v4, v5, v3}, Lc/t/m/g/h4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    sub-long v9, v0, v7

    .line 77
    .line 78
    const-wide/32 v11, 0x5265c00

    .line 79
    .line 80
    .line 81
    cmp-long v3, v9, v11

    .line 82
    .line 83
    if-lez v3, :cond_4

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v4, v5, v2}, Lc/t/m/g/h4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "upload in mobile once today. lastUpT="

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, ",curT="

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v6, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    if-eqz v2, :cond_6

    .line 128
    .line 129
    :cond_5
    :goto_0
    new-instance v0, Lc/t/m/g/i$a;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lc/t/m/g/i$a;-><init>(Lc/t/m/g/i;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "th_loc_task_t_consume"

    .line 135
    .line 136
    invoke-static {v1, v0}, Lc/t/m/g/n3;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_1
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lc/t/m/g/i4;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "[| _,]"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "_"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lc/t/m/g/i4;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lc/t/m/g/i4;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5, v3}, Lc/t/m/g/c4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lc/t/m/g/i4;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v3}, Lc/t/m/g/c4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, Lc/t/m/g/i4;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lc/t/m/g/d4;->a(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_0

    .line 100
    .line 101
    const-string v4, "0123456789ABCDEF"

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    :cond_0
    invoke-static {}, Lc/t/m/g/i4;->k()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    :try_start_0
    sget-object v5, Lc/t/m/g/l;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v5}, Lc/t/m/g/d4;->a(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    invoke-static {}, Lc/t/m/g/i4;->m()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    nop

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    sget-object v5, Lc/t/m/g/l;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_0
    move-object v5, v3

    .line 137
    :goto_1
    const-string v6, "SYSTEM,"

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v6, 0x2c

    .line 150
    .line 151
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    sget-object v2, Lc/t/m/g/l;->l:Lc/t/m/g/c;

    .line 161
    .line 162
    if-nez v2, :cond_3

    .line 163
    .line 164
    move-object v2, v3

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    sget-object v2, Lc/t/m/g/l;->l:Lc/t/m/g/c;

    .line 167
    .line 168
    invoke-virtual {v2}, Lc/t/m/g/c;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lc/t/m/g/l;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lc/t/m/g/o;->c()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, ":"

    .line 217
    .line 218
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lc/t/m/g/o;->d()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lc/t/m/g/l;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "https://testdatalbs.sparta.html5.qq.com/tr?utr"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lc/t/m/g/g3;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "?utr"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    sget-boolean v1, Lc/t/m/g/l;->g:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "https:"

    .line 32
    .line 33
    const-string v2, "http:"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lc/t/m/g/i;->h:J

    .line 6
    .line 7
    iget-object v0, p0, Lc/t/m/g/i;->e:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc/t/m/g/i;->j:[I

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lc/t/m/g/i;->i:[J

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l()V
    .locals 15

    .line 1
    invoke-static {}, Lc/t/m/g/u2;->a()Lc/t/m/g/u2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc/t/m/g/u2$a;->c:Lc/t/m/g/u2$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lc/t/m/g/i;->f:Ljava/io/File;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lc/t/m/g/i;->f:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Lc/t/m/g/d4;->c([Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {}, Lc/t/m/g/a4;->b()Lc/t/m/g/a4$a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "yyyyMMdd"

    .line 44
    .line 45
    invoke-static {v4}, Lc/t/m/g/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_1
    array-length v8, v0

    .line 53
    if-ge v6, v8, :cond_a

    .line 54
    .line 55
    aget-object v8, v0, v6

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_9

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_9

    .line 72
    .line 73
    const-string v10, "utr_"

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_9

    .line 80
    .line 81
    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    sub-long v9, v1, v9

    .line 94
    .line 95
    const-wide/32 v11, 0x4d3f6400

    .line 96
    .line 97
    .line 98
    const-string v13, "UserTrackPro"

    .line 99
    .line 100
    cmp-long v14, v9, v11

    .line 101
    .line 102
    if-lez v14, :cond_5

    .line 103
    .line 104
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    new-instance v9, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v10, "del file:"

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v13, v9}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {v8}, Lc/t/m/g/m3;->a(Ljava/io/File;)[B

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    array-length v10, v9

    .line 143
    add-int/2addr v7, v10

    .line 144
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_6

    .line 149
    .line 150
    new-instance v10, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v11, "upload file:"

    .line 156
    .line 157
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v11, ",len="

    .line 168
    .line 169
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    array-length v11, v9

    .line 173
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v11, ",sum="

    .line 177
    .line 178
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v11, ",netType="

    .line 185
    .line 186
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v13, v10}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    array-length v10, v9

    .line 200
    if-nez v10, :cond_7

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    const/4 v10, 0x1

    .line 207
    new-array v11, v10, [Z

    .line 208
    .line 209
    aput-boolean v5, v11, v5

    .line 210
    .line 211
    sget-object v12, Lc/t/m/g/l;->n:Lc/t/m/g/z1;

    .line 212
    .line 213
    invoke-virtual {p0}, Lc/t/m/g/i;->j()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    new-instance v14, Lc/t/m/g/i$b;

    .line 218
    .line 219
    invoke-direct {v14, p0, v8, v11}, Lc/t/m/g/i$b;-><init>(Lc/t/m/g/i;Ljava/io/File;[Z)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v12, v13, v9, v14}, Lc/t/m/g/z1;->a(Ljava/lang/String;[BLc/t/m/g/y1;)Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    aget-boolean v8, v11, v5

    .line 226
    .line 227
    if-ne v8, v10, :cond_8

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    sget-object v8, Lc/t/m/g/a4$a;->b:Lc/t/m/g/a4$a;

    .line 231
    .line 232
    if-eq v3, v8, :cond_a

    .line 233
    .line 234
    const v8, 0x7d000

    .line 235
    .line 236
    .line 237
    if-lt v7, v8, :cond_9

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_a
    :goto_3
    return-void
.end method
