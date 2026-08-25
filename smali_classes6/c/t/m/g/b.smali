.class public Lc/t/m/g/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static volatile o:Lc/t/m/g/b;


# instance fields
.field public a:[B

.field public b:Landroid/content/Context;

.field public c:Lc/t/m/g/g;

.field public d:Landroid/os/HandlerThread;

.field public volatile e:Landroid/location/Location;

.field public volatile f:Landroid/location/Location;

.field public volatile g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/t/m/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Lc/t/m/g/d;

.field public volatile i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:J

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "/data/"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    iput-object v1, p0, Lc/t/m/g/b;->a:[B

    .line 10
    .line 11
    const-wide/32 v1, 0x2bf20

    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lc/t/m/g/b;->k:J

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lc/t/m/g/b;->l:J

    .line 19
    .line 20
    iput-wide v1, p0, Lc/t/m/g/b;->m:J

    .line 21
    .line 22
    iput-wide v1, p0, Lc/t/m/g/b;->n:J

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    iput-object v2, p0, Lc/t/m/g/b;->b:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-static {p1}, Lc/t/m/g/b3;->a(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/util/LruCache;

    .line 41
    .line 42
    const/16 v2, 0x64

    .line 43
    .line 44
    invoke-direct {p1, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lc/t/m/g/b;->j:Landroid/util/LruCache;

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    :try_start_0
    sget-boolean v2, Lc/t/m/g/l;->c:Z

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    sget-boolean v2, Lc/t/m/g/l;->d:Z

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lc/t/m/g/b;->b:Landroid/content/Context;

    .line 60
    .line 61
    const-string v3, "data"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lc/t/m/g/m3;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lc/t/m/g/b;->b:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lc/t/m/g/b;->b:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    new-instance v0, Lc/t/m/g/g;

    .line 137
    .line 138
    iget-object v2, p0, Lc/t/m/g/b;->b:Landroid/content/Context;

    .line 139
    .line 140
    invoke-direct {v0, v2, p1}, Lc/t/m/g/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lc/t/m/g/b;->c:Lc/t/m/g/g;

    .line 144
    .line 145
    invoke-virtual {p0}, Lc/t/m/g/b;->e()V

    .line 146
    .line 147
    .line 148
    :cond_3
    sput-object p0, Lc/t/m/g/b;->o:Lc/t/m/g/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_1
    iput-object v1, p0, Lc/t/m/g/b;->c:Lc/t/m/g/g;

    .line 152
    .line 153
    :goto_2
    return-void

    .line 154
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v0, "context cannot be null!"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public static a()Lc/t/m/g/b;
    .locals 1

    .line 1
    sget-object v0, Lc/t/m/g/b;->o:Lc/t/m/g/b;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.7.6_220414"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 1

    if-nez p1, :cond_0

    .line 113
    new-instance p1, Landroid/location/Location;

    const-string v0, "gps"

    invoke-direct {p1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 114
    invoke-virtual {p1, p2}, Landroid/location/Location;->set(Landroid/location/Location;)V

    :cond_1
    return-object p1
.end method

.method public a(IJLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/b;->a:[B

    .line 108
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/b;->c:Lc/t/m/g/g;

    .line 109
    invoke-virtual {v1, p1, p2, p3, p4}, Lc/t/m/g/g;->a(IJLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 110
    :try_start_1
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p3, :cond_0

    const-string p3, "TxCoreDC"

    .line 111
    :try_start_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExtraData error."

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 112
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(ILandroid/location/Location;)V
    .locals 5

    iget-object v0, p0, Lc/t/m/g/b;->a:[B

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lc/t/m/g/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_7

    const-string v1, "gps"

    .line 21
    :try_start_1
    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    sget-boolean v1, Lc/t/m/g/l;->k:Z

    if-nez v1, :cond_2

    invoke-virtual {p2}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    monitor-exit v0

    return-void

    :cond_2
    const-string v1, "TxCoreDC"

    const-string v2, "setGpsLocation"

    .line 24
    invoke-static {v1, v2}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/b;->c:Lc/t/m/g/g;

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v1, p1, p2}, Lc/t/m/g/g;->a(ILandroid/location/Location;)V

    .line 26
    :cond_3
    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lc/t/m/g/b4;->a(DD)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2, v3, v4}, Lc/t/m/g/b4;->a(DD)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    iget-object p1, p0, Lc/t/m/g/b;->e:Landroid/location/Location;

    .line 28
    invoke-virtual {p0, p1, p2}, Lc/t/m/g/b;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/b;->e:Landroid/location/Location;

    iget-object p1, p0, Lc/t/m/g/b;->f:Landroid/location/Location;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc/t/m/g/b;->e:Landroid/location/Location;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc/t/m/g/b;->e:Landroid/location/Location;

    iget-object p2, p0, Lc/t/m/g/b;->f:Landroid/location/Location;

    .line 29
    invoke-virtual {p1, p2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1

    const/high16 p2, 0x42480000    # 50.0f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_6

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lc/t/m/g/b;->n:J

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x1388

    cmp-long v3, p1, v1

    if-ltz v3, :cond_6

    .line 31
    :cond_5
    invoke-virtual {p0}, Lc/t/m/g/b;->g()V

    .line 32
    :cond_6
    monitor-exit v0

    return-void

    .line 33
    :cond_7
    :goto_0
    monitor-exit v0

    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(JIDDD)V
    .locals 14

    move-object v1, p0

    iget-object v2, v1, Lc/t/m/g/b;->a:[B

    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lc/t/m/g/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TxCoreDC"

    const-string v3, "setNetLoc"

    .line 39
    invoke-static {v0, v3}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, v1, Lc/t/m/g/b;->c:Lc/t/m/g/g;

    if-eqz v4, :cond_2

    move-wide v5, p1

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    .line 40
    invoke-virtual/range {v4 .. v13}, Lc/t/m/g/g;->a(JIDDD)V

    .line 41
    :cond_2
    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/location/Location;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, p1}, Lc/t/m/g/b;->a(ILandroid/location/Location;)V

    return-void
.end method

.method public a(Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Lc/t/m/g/b;->a:[B

    .line 2
    monitor-enter v0

    :try_start_0
    const-string v1, "TxCoreDC"

    const-string v2, "startup"

    .line 3
    invoke-static {v1, v2}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lc/t/m/g/b;->d()V

    iget-object v1, p0, Lc/t/m/g/b;->c:Lc/t/m/g/g;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    const-string p1, "th_loc_extra"

    .line 5
    invoke-static {p1}, Lc/t/m/g/n3;->b(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/b;->d:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lc/t/m/g/b;->c:Lc/t/m/g/g;

    .line 7
    invoke-virtual {v1, p1}, Lc/t/m/g/n2;->a(Landroid/os/Looper;)I

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lc/t/m/g/c;)V
    .locals 4

    iget-object v0, p0, Lc/t/m/g/b;->a:[B

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sput-object p1, Lc/t/m/g/l;->l:Lc/t/m/g/c;

    .line 11
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const-string v1, "TxCoreDC"

    .line 12
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/t/m/g/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lc/t/m/g/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/t/m/g/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Lc/t/m/g/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/t/m/g/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lc/t/m/g/d;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/t/m/g/d;",
            "Ljava/util/List<",
            "Lc/t/m/g/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/t/m/g/b;->a:[B

    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lc/t/m/g/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 64
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/m/g/d;

    .line 66
    iget v3, v2, Lc/t/m/g/d;->f:I

    iget v4, v2, Lc/t/m/g/d;->a:I

    iget v5, v2, Lc/t/m/g/d;->b:I

    iget v6, v2, Lc/t/m/g/d;->c:I

    iget-wide v7, v2, Lc/t/m/g/d;->e:J

    invoke-static/range {v3 .. v8}, Lc/t/m/g/k;->a(IIIIJ)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lc/t/m/g/d;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lc/t/m/g/d;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lc/t/m/g/b;->e:Landroid/location/Location;

    .line 67
    invoke-virtual {p0, v3, v4}, Lc/t/m/g/b;->a(Ljava/lang/String;Landroid/location/Location;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lc/t/m/g/b;->g:Ljava/util/List;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lc/t/m/g/b;->l:J

    if-eqz p1, :cond_3

    iget-object p2, p0, Lc/t/m/g/b;->h:Lc/t/m/g/d;

    .line 70
    invoke-virtual {p1, p2}, Lc/t/m/g/d;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p1, p0, Lc/t/m/g/b;->h:Lc/t/m/g/d;

    .line 71
    invoke-virtual {p0}, Lc/t/m/g/b;->g()V

    .line 72
    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lc/t/m/g/b;->a:[B

    .line 73
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/b;->c:Lc/t/m/g/g;

    if-eqz v1, :cond_11

    .line 74
    invoke-static {p2}, Lc/t/m/g/d4;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 75
    :cond_0
    :try_start_1
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    const-string v1, "TxCoreDC"

    .line 76
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSetting("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_1
    :goto_0
    const-string v1, "D_CH_ID"

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    invoke-static {p2}, Lc/t/m/g/m;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    const-string v1, "D_FC_SRC"

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    invoke-static {p2}, Lc/t/m/g/m;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    const-string v1, "D_POS_COLL"

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lc/t/m/g/l;->e:Z

    goto/16 :goto_5

    :cond_4
    const-string v1, "D_WRITE_MAC"

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lc/t/m/g/l;->f:Z

    goto/16 :goto_5

    :cond_5
    const-string v1, "D_UP_NET"

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_9

    const-string v1, "m"

    .line 86
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 87
    sput-boolean v2, Lc/t/m/g/l;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :cond_6
    const-string v1, "w"

    .line 88
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 89
    sput-boolean v3, Lc/t/m/g/l;->h:Z

    .line 90
    sput-boolean v3, Lc/t/m/g/l;->j:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    :cond_7
    const-string v1, "w_m1"

    .line 91
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 92
    sput-boolean v3, Lc/t/m/g/l;->h:Z

    .line 93
    sput-boolean v2, Lc/t/m/g/l;->j:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    :cond_8
    const-string v1, "allways"

    .line 94
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 95
    sput-boolean v2, Lc/t/m/g/l;->i:Z

    goto/16 :goto_5

    :cond_9
    const-string v1, "D_EXTRA_SET_SN"

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 97
    invoke-static {p2}, Lc/t/m/g/d4;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_a

    const-string v1, ""

    goto :goto_1

    :cond_a
    move-object v1, p2

    :goto_1
    :try_start_7
    sput-object v1, Lc/t/m/g/o;->a:Ljava/lang/String;

    goto :goto_5

    :cond_b
    const-string v1, "D_SDK_VER"

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 99
    invoke-static {p2}, Lc/t/m/g/d4;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_c

    const-string v1, "1.0.0"

    goto :goto_2

    :cond_c
    move-object v1, p2

    :goto_2
    :try_start_8
    sput-object v1, Lc/t/m/g/l;->a:Ljava/lang/String;

    goto :goto_5

    :cond_d
    const-string v1, "D_SETING_OAID"

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 101
    invoke-static {p2}, Lc/t/m/g/d4;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v1, :cond_e

    const-string v1, ""

    goto :goto_3

    :cond_e
    move-object v1, p2

    :goto_3
    :try_start_9
    sput-object v1, Lc/t/m/g/l;->b:Ljava/lang/String;

    goto :goto_5

    :cond_f
    iget-object v1, p0, Lc/t/m/g/b;->c:Lc/t/m/g/g;

    .line 102
    invoke-virtual {v1, p1, p2}, Lc/t/m/g/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    .line 103
    :goto_4
    :try_start_a
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v2, :cond_10

    const-string v2, "TxCoreDC"

    .line 104
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set setting data["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] error."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_7

    .line 105
    :cond_10
    :goto_5
    monitor-exit v0

    return-void

    .line 106
    :cond_11
    :goto_6
    monitor-exit v0

    return-void

    .line 107
    :goto_7
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/t/m/g/b;->a:[B

    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lc/t/m/g/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 45
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lc/t/m/g/b;->i:Ljava/util/List;

    .line 46
    invoke-static {v3, p1}, Lc/t/m/g/p;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    .line 47
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_1

    const-string v4, "TxCoreDC"

    .line 48
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setWifiResults, same pre:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    iget-wide v4, p0, Lc/t/m/g/b;->m:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-long v4, v1, v4

    const-wide/16 v6, 0x7530

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 49
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_2
    :try_start_4
    iget-object v4, p0, Lc/t/m/g/b;->c:Lc/t/m/g/g;

    if-eqz v4, :cond_3

    .line 50
    invoke-virtual {v4, p1}, Lc/t/m/g/g;->a(Ljava/util/List;)V

    :cond_3
    iget-object v4, p0, Lc/t/m/g/b;->c:Lc/t/m/g/g;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lc/t/m/g/b;->e:Landroid/location/Location;

    if-eqz v4, :cond_9

    .line 51
    invoke-static {p1}, Lc/t/m/g/d4;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    const-string v4, "123456789abc"

    const/4 v5, 0x0

    .line 53
    :try_start_5
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_5

    .line 54
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    .line 55
    :cond_4
    :try_start_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_5

    invoke-static {p1}, Lc/t/m/g/p;->a(Ljava/util/List;)Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v4, :cond_5

    .line 56
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-void

    .line 57
    :cond_5
    :try_start_9
    sget-boolean v4, Lc/t/m/g/l;->h:Z

    if-eqz v4, :cond_6

    iget-wide v4, p0, Lc/t/m/g/b;->m:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    sub-long v4, v1, v4

    const-wide/16 v6, 0x1388

    cmp-long v8, v4, v6

    if-gez v8, :cond_6

    .line 58
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-void

    :cond_6
    if-nez v3, :cond_7

    :try_start_b
    iput-wide v1, p0, Lc/t/m/g/b;->m:J

    iput-object p1, p0, Lc/t/m/g/b;->i:Ljava/util/List;

    :cond_7
    iget-wide v3, p0, Lc/t/m/g/b;->l:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lc/t/m/g/b;->k:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_8

    iget-object v1, p0, Lc/t/m/g/b;->g:Ljava/util/List;

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/t/m/g/b;->c:Lc/t/m/g/g;

    iget-object v3, p0, Lc/t/m/g/b;->e:Landroid/location/Location;

    .line 59
    invoke-virtual {v2, v3, p1, v1}, Lc/t/m/g/g;->a(Landroid/location/Location;Ljava/util/List;Ljava/util/List;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 60
    :catchall_1
    :cond_9
    :try_start_c
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Landroid/location/Location;)Z
    .locals 11

    .line 115
    invoke-static {p1}, Lc/t/m/g/d4;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 116
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/b;->j:Landroid/util/LruCache;

    .line 117
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 118
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iget-object v0, p0, Lc/t/m/g/b;->j:Landroid/util/LruCache;

    .line 119
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 120
    :cond_1
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 122
    invoke-static/range {v3 .. v10}, Lc/t/m/g/v3;->a(DDDD)D

    move-result-wide p1

    const-wide v3, 0x40b7700000000000L    # 6000.0

    cmpg-double v0, p1, v3

    if-gez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/b;->c:Lc/t/m/g/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lc/t/m/g/o2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/t/m/g/b;->e:Landroid/location/Location;

    .line 3
    .line 4
    iput-object v0, p0, Lc/t/m/g/b;->f:Landroid/location/Location;

    .line 5
    .line 6
    iput-object v0, p0, Lc/t/m/g/b;->g:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lc/t/m/g/b;->h:Lc/t/m/g/d;

    .line 9
    .line 10
    iput-object v0, p0, Lc/t/m/g/b;->i:Ljava/util/List;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lc/t/m/g/b;->l:J

    .line 15
    .line 16
    iput-wide v0, p0, Lc/t/m/g/b;->m:J

    .line 17
    .line 18
    iput-wide v0, p0, Lc/t/m/g/b;->n:J

    .line 19
    .line 20
    iget-object v0, p0, Lc/t/m/g/b;->j:Landroid/util/LruCache;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lc/t/m/g/l;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v2, v1}, Lc/t/m/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/t/m/g/b;->a:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/b;->c:Lc/t/m/g/g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lc/t/m/g/o2;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lc/t/m/g/b;->c:Lc/t/m/g/g;

    .line 15
    .line 16
    invoke-virtual {v1}, Lc/t/m/g/o2;->c()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lc/t/m/g/b;->d:Landroid/os/HandlerThread;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v1, "th_loc_extra"

    .line 27
    .line 28
    const-wide/16 v2, 0x12c

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lc/t/m/g/n3;->a(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lc/t/m/g/b;->d:Landroid/os/HandlerThread;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lc/t/m/g/b;->d()V

    .line 37
    .line 38
    .line 39
    const-string v1, "TxCoreDC"

    .line 40
    .line 41
    const-string v2, "shutdown"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method

.method public final g()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lc/t/m/g/b;->c:Lc/t/m/g/g;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Lc/t/m/g/b;->e:Landroid/location/Location;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lc/t/m/g/d4;->b([Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lc/t/m/g/b;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lc/t/m/g/d4;->a(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-boolean v0, Lc/t/m/g/l;->h:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lc/t/m/g/b;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lc/t/m/g/p;->a(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x3

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-wide v2, p0, Lc/t/m/g/b;->l:J

    .line 48
    .line 49
    sub-long v2, v0, v2

    .line 50
    .line 51
    iget-wide v4, p0, Lc/t/m/g/b;->k:J

    .line 52
    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-gez v6, :cond_2

    .line 56
    .line 57
    iput-wide v0, p0, Lc/t/m/g/b;->n:J

    .line 58
    .line 59
    iget-object v0, p0, Lc/t/m/g/b;->f:Landroid/location/Location;

    .line 60
    .line 61
    iget-object v1, p0, Lc/t/m/g/b;->e:Landroid/location/Location;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lc/t/m/g/b;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lc/t/m/g/b;->f:Landroid/location/Location;

    .line 68
    .line 69
    iget-object v0, p0, Lc/t/m/g/b;->c:Lc/t/m/g/g;

    .line 70
    .line 71
    iget-object v1, p0, Lc/t/m/g/b;->e:Landroid/location/Location;

    .line 72
    .line 73
    iget-object v2, p0, Lc/t/m/g/b;->g:Ljava/util/List;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v0, v1, v3, v2}, Lc/t/m/g/g;->a(Landroid/location/Location;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method
