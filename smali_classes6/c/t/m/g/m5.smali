.class public Lc/t/m/g/m5;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/m5$b;,
        Lc/t/m/g/m5$a;,
        Lc/t/m/g/m5$c;
    }
.end annotation


# instance fields
.field public final a:Lc/t/m/g/m4;

.field public b:I

.field public final c:Landroid/location/LocationManager;

.field public final d:Lc/t/m/g/m5$a;

.field public final e:Landroid/os/HandlerThread;

.field public f:Lc/t/m/g/m5$b;

.field public g:Landroid/os/Looper;

.field public final h:[B

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Lc/t/m/g/m5$c;


# direct methods
.method public constructor <init>(Lc/t/m/g/m4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc/t/m/g/m5;->b:I

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iput-object v1, p0, Lc/t/m/g/m5;->h:[B

    .line 10
    .line 11
    iput-boolean v0, p0, Lc/t/m/g/m5;->i:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lc/t/m/g/m5;->j:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lc/t/m/g/m5;->k:Z

    .line 16
    .line 17
    iput-object p1, p0, Lc/t/m/g/m5;->a:Lc/t/m/g/m4;

    .line 18
    .line 19
    invoke-virtual {p1}, Lc/t/m/g/m4;->d()Landroid/location/LocationManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lc/t/m/g/m5;->c:Landroid/location/LocationManager;

    .line 24
    .line 25
    new-instance p1, Lc/t/m/g/m5$a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lc/t/m/g/m5$a;-><init>(Lc/t/m/g/m5;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lc/t/m/g/m5;->d:Lc/t/m/g/m5$a;

    .line 31
    .line 32
    new-instance p1, Landroid/os/HandlerThread;

    .line 33
    .line 34
    const-string v0, "loc_nlp_thread"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lc/t/m/g/m5;->e:Landroid/os/HandlerThread;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lc/t/m/g/m5;->g:Landroid/os/Looper;

    .line 49
    .line 50
    new-instance p1, Lc/t/m/g/m5$b;

    .line 51
    .line 52
    iget-object v0, p0, Lc/t/m/g/m5;->g:Landroid/os/Looper;

    .line 53
    .line 54
    invoke-direct {p1, p0, v0}, Lc/t/m/g/m5$b;-><init>(Lc/t/m/g/m5;Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lc/t/m/g/m5;->f:Lc/t/m/g/m5$b;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a(Lc/t/m/g/m5;I)I
    .locals 0

    .line 8
    iput p1, p0, Lc/t/m/g/m5;->b:I

    return p1
.end method

.method public static synthetic a(Lc/t/m/g/m5;Landroid/location/Location;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lc/t/m/g/m5;->b(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/m5;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lc/t/m/g/m5;->j:Z

    return p0
.end method

.method public static synthetic a(Lc/t/m/g/m5;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lc/t/m/g/m5;->j:Z

    return p1
.end method

.method public static synthetic b(Lc/t/m/g/m5;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lc/t/m/g/m5;->i:Z

    return p0
.end method

.method public static synthetic b(Lc/t/m/g/m5;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lc/t/m/g/m5;->i:Z

    return p1
.end method

.method public static synthetic c(Lc/t/m/g/m5;)Landroid/location/LocationManager;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/t/m/g/m5;->c:Landroid/location/LocationManager;

    return-object p0
.end method

.method public static synthetic d(Lc/t/m/g/m5;)Lc/t/m/g/m5$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/m5;->d:Lc/t/m/g/m5$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lc/t/m/g/m5;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/m5;->g:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/location/Location;)Landroid/location/Location;
    .locals 7

    if-nez p1, :cond_0

    .line 14
    sget-object v0, Lc/t/m/g/e5;->a:Landroid/location/Location;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lc/t/m/g/m5;->k:Z

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/v6;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TxNetworkProvider"

    const-string v1, "notifyListeners: local deflect"

    .line 16
    invoke-static {v0, v1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 17
    invoke-static {p1, v0}, Lc/t/m/g/g7;->a(Landroid/location/Location;[D)Z

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const/4 v1, 0x1

    aget-wide v4, v0, v1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v6}, Lc/t/m/g/m5;->a(Landroid/location/Location;DDI)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lc/t/m/g/m5;->a(Landroid/location/Location;DDI)V

    :goto_0
    return-object p1
.end method

.method public final a([BI)Ljava/lang/String;
    .locals 3

    .line 77
    invoke-static {}, Lc/t/m/g/i6;->d()Z

    move-result v0

    :try_start_0
    const-string v1, "hh"

    const-string v2, "obfuscate fun_o"

    .line 78
    invoke-static {v1, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 79
    invoke-static {p1, v1}, Lcom/tencent/map/geolocation/util/SoUtils;->fun_o([BI)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v1, p2, v1}, Lc/t/m/g/e5;->a(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 81
    invoke-static {v1, p2, p1}, Lc/t/m/g/e5;->a(III)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/t/m/g/m5;->n:I

    return-void
.end method

.method public final a(Landroid/location/Location;DDI)V
    .locals 2

    .line 20
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "lat"

    .line 22
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string p2, "lng"

    .line 23
    invoke-virtual {v0, p2, p4, p5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string p2, "rssi"

    .line 24
    invoke-virtual {v0, p2, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lc/t/m/g/m5$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lc/t/m/g/m5;->p:Lc/t/m/g/m5$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lc/t/m/g/m5;->m:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Lc/t/m/g/y5;ILc/t/m/g/x5;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    const-string v3, ""

    const-string v4, "TxNetworkProvider"

    const-wide/16 v5, 0x0

    .line 26
    :try_start_0
    new-instance v7, Landroid/location/Location;

    iget-object v8, v2, Lc/t/m/g/x5;->a:Landroid/location/Location;

    invoke-direct {v7, v8}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 27
    invoke-virtual {v7}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v9, "lat"

    .line 28
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v11, "lng"

    .line 29
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-wide v9, v5

    goto/16 :goto_3

    :cond_0
    move-wide v9, v5

    move-wide v11, v9

    .line 30
    :goto_0
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ongpschanged location extras:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double v8, v9, v5

    if-nez v8, :cond_2

    cmpl-double v8, v11, v5

    if-nez v8, :cond_2

    const-string v0, "defl error"

    .line 31
    invoke-static {v4, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lc/t/m/g/m5;->p:Lc/t/m/g/m5$c;

    if-eqz v0, :cond_1

    .line 32
    sget-object v5, Lc/t/m/g/p6;->q:Lc/t/m/g/p6;

    iget v6, v1, Lc/t/m/g/m5;->o:I

    invoke-interface {v0, v5, v6}, Lc/t/m/g/m5$c;->a(Lc/t/m/g/p6;I)V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-wide v5, v11

    goto/16 :goto_3

    :cond_1
    :goto_1
    return-void

    .line 33
    :cond_2
    invoke-static {v4, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-boolean v5, Lc/t/m/g/e5;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v6, 0x1

    const-string v8, "GBK"

    if-eqz v5, :cond_3

    :try_start_3
    sget-boolean v5, Lc/t/m/g/e5;->e:Z

    if-eqz v5, :cond_3

    const-string v5, "current is iot"

    .line 35
    invoke-static {v4, v5}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/h7;->a([B)[B

    move-result-object v0

    move/from16 v5, p3

    .line 37
    invoke-virtual {v1, v0, v5}, Lc/t/m/g/m5;->a([BI)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    move/from16 v5, p3

    const-string v13, "current is not iot"

    .line 38
    invoke-static {v4, v13}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/h7;->a([B)[B

    move-result-object v0

    .line 40
    invoke-static {}, Lc/t/m/g/m4;->b()Lc/t/m/g/m4;

    move-result-object v8

    invoke-virtual {v8}, Lc/t/m/g/m4;->f()Lc/t/m/g/l2;

    move-result-object v8

    .line 41
    invoke-static {}, Lc/t/m/g/m4;->b()Lc/t/m/g/m4;

    move-result-object v13

    invoke-virtual {v13}, Lc/t/m/g/m4;->c()[B

    move-result-object v13

    const/4 v14, 0x0

    .line 42
    invoke-interface {v8, v0, v13, v14}, Lc/t/m/g/l2;->a([B[BZ)[B

    move-result-object v0

    .line 43
    invoke-static/range {p3 .. p3}, Lc/t/m/g/e5;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 44
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "url: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v8, v1, Lc/t/m/g/m5;->a:Lc/t/m/g/m4;

    .line 46
    invoke-virtual {v8, v5, v0, v6, v14}, Lc/t/m/g/m4;->a(Ljava/lang/String;[BZZ)Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "result"

    .line 47
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v15

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "cost:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",result:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_4

    move-object v0, v3

    .line 50
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v5, Lc/t/m/g/p6$b;

    invoke-direct {v5}, Lc/t/m/g/p6$b;-><init>()V

    .line 52
    invoke-virtual {v5, v0}, Lc/t/m/g/p6$b;->a(Ljava/lang/String;)Lc/t/m/g/p6$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/p6$b;->a()Lc/t/m/g/p6;

    move-result-object v0

    .line 53
    new-instance v5, Lc/t/m/g/p6$b;

    invoke-direct {v5}, Lc/t/m/g/p6$b;-><init>()V

    .line 54
    invoke-virtual {v5, v0}, Lc/t/m/g/p6$b;->a(Lc/t/m/g/p6;)Lc/t/m/g/p6$b;

    move-result-object v0

    const-string v5, "coarse"

    .line 55
    invoke-virtual {v0, v5}, Lc/t/m/g/p6$b;->b(Ljava/lang/String;)Lc/t/m/g/p6$b;

    move-result-object v0

    iget v5, v1, Lc/t/m/g/m5;->l:I

    .line 56
    invoke-virtual {v0, v5}, Lc/t/m/g/p6$b;->a(I)Lc/t/m/g/p6$b;

    move-result-object v0

    .line 57
    invoke-virtual {v7}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0, v5}, Lc/t/m/g/p6$b;->a(Landroid/os/Bundle;)Lc/t/m/g/p6$b;

    move-result-object v0

    new-instance v5, Landroid/location/Location;

    iget-object v6, v2, Lc/t/m/g/x5;->a:Landroid/location/Location;

    invoke-direct {v5, v6}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 58
    invoke-virtual {v0, v5}, Lc/t/m/g/p6$b;->a(Landroid/location/Location;)Lc/t/m/g/p6$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/p6$b;->a()Lc/t/m/g/p6;

    move-result-object v0

    .line 59
    invoke-virtual {v7, v9, v10}, Landroid/location/Location;->setLatitude(D)V

    .line 60
    invoke-virtual {v7, v11, v12}, Landroid/location/Location;->setLongitude(D)V

    .line 61
    invoke-virtual {v0, v7}, Lc/t/m/g/p6;->b(Landroid/location/Location;)V

    iget-object v5, v1, Lc/t/m/g/m5;->p:Lc/t/m/g/m5$c;

    if-eqz v5, :cond_5

    iget v6, v1, Lc/t/m/g/m5;->o:I

    .line 62
    invoke-interface {v5, v0, v6}, Lc/t/m/g/m5$c;->a(Lc/t/m/g/p6;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    return-void

    .line 63
    :goto_3
    invoke-static {v4, v3, v0}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "net error , just update coordinate"

    .line 64
    invoke-static {v4, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Landroid/location/Location;

    iget-object v3, v2, Lc/t/m/g/x5;->a:Landroid/location/Location;

    invoke-direct {v0, v3}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "origin loc 1: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v3, Lc/t/m/g/p6$b;

    invoke-direct {v3}, Lc/t/m/g/p6$b;-><init>()V

    const-string v7, "network"

    .line 68
    invoke-virtual {v3, v7}, Lc/t/m/g/p6$b;->b(Ljava/lang/String;)Lc/t/m/g/p6$b;

    move-result-object v3

    iget v7, v1, Lc/t/m/g/m5;->l:I

    .line 69
    invoke-virtual {v3, v7}, Lc/t/m/g/p6$b;->a(I)Lc/t/m/g/p6$b;

    move-result-object v3

    .line 70
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v3, v7}, Lc/t/m/g/p6$b;->a(Landroid/os/Bundle;)Lc/t/m/g/p6$b;

    move-result-object v3

    new-instance v7, Landroid/location/Location;

    iget-object v2, v2, Lc/t/m/g/x5;->a:Landroid/location/Location;

    invoke-direct {v7, v2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 71
    invoke-virtual {v3, v7}, Lc/t/m/g/p6$b;->a(Landroid/location/Location;)Lc/t/m/g/p6$b;

    move-result-object v2

    invoke-virtual {v2}, Lc/t/m/g/p6$b;->a()Lc/t/m/g/p6;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v9, v10}, Landroid/location/Location;->setLatitude(D)V

    .line 73
    invoke-virtual {v0, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 74
    invoke-virtual {v2, v0}, Lc/t/m/g/p6;->b(Landroid/location/Location;)V

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "origin loc 2: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lc/t/m/g/m5;->p:Lc/t/m/g/m5$c;

    if-eqz v0, :cond_6

    iget v3, v1, Lc/t/m/g/m5;->o:I

    .line 76
    invoke-interface {v0, v2, v3}, Lc/t/m/g/m5$c;->a(Lc/t/m/g/p6;I)V

    :cond_6
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lc/t/m/g/m5;->k:Z

    return-void
.end method

.method public a()Z
    .locals 5

    iget v0, p0, Lc/t/m/g/m5;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/t/m/g/m5;->h:[B

    .line 9
    monitor-enter v0

    :try_start_0
    const-string v2, "TxNetworkProvider"

    const-string v3, "send msg to MSG_ID_Stop"

    .line 10
    invoke-static {v2, v3}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc/t/m/g/m5;->f:Lc/t/m/g/m5$b;

    const/16 v3, 0x3ea

    const/4 v4, 0x0

    .line 11
    invoke-static {v2, v3, v1, v1, v4}, Lc/t/m/g/p3;->b(Landroid/os/Handler;IIILjava/lang/Object;)Z

    .line 12
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/t/m/g/m5;->o:I

    return-void
.end method

.method public final b(Landroid/location/Location;)V
    .locals 17

    move-object/from16 v0, p0

    .line 10
    new-instance v9, Lc/t/m/g/x5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v8, Lc/t/m/g/x5$a;->a:Lc/t/m/g/x5$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lc/t/m/g/x5;-><init>(Landroid/location/Location;JIIILc/t/m/g/x5$a;)V

    .line 11
    new-instance v7, Lc/t/m/g/y5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lc/t/m/g/y5;-><init>(Lc/t/m/g/e6;Lc/t/m/g/w5;Lc/t/m/g/x5;Ljava/util/List;Ljava/util/List;)V

    iget v11, v0, Lc/t/m/g/m5;->l:I

    iget-object v12, v0, Lc/t/m/g/m5;->m:Ljava/lang/String;

    iget-object v13, v0, Lc/t/m/g/m5;->a:Lc/t/m/g/m4;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v7

    .line 12
    invoke-virtual/range {v10 .. v16}, Lc/t/m/g/y5;->a(ILjava/lang/String;Lc/t/m/g/m4;ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nlp json = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TxNetworkProvider"

    invoke-static {v3, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 14
    invoke-static {v1}, Lc/t/m/g/g7;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lc/t/m/g/m5;->n:I

    .line 15
    invoke-virtual {v0, v1, v7, v2, v9}, Lc/t/m/g/m5;->a(Ljava/lang/String;Lc/t/m/g/y5;ILc/t/m/g/x5;)V

    return-void

    :cond_1
    :goto_0
    const-string v1, "handleMessage: bad json "

    .line 16
    invoke-static {v3, v1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lc/t/m/g/m5;->p:Lc/t/m/g/m5$c;

    if-eqz v1, :cond_2

    .line 17
    sget-object v2, Lc/t/m/g/p6;->q:Lc/t/m/g/p6;

    iget v3, v0, Lc/t/m/g/m5;->o:I

    invoke-interface {v1, v2, v3}, Lc/t/m/g/m5$c;->a(Lc/t/m/g/p6;I)V

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 6

    iget v0, p0, Lc/t/m/g/m5;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/t/m/g/m5;->h:[B

    .line 4
    monitor-enter v0

    :try_start_0
    const-string v3, "TxNetworkProvider"

    const-string v4, "send msg to MSG_ID_START "

    .line 5
    invoke-static {v3, v4}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lc/t/m/g/m5;->f:Lc/t/m/g/m5$b;

    const/16 v4, 0x3e9

    const/4 v5, 0x0

    .line 6
    invoke-static {v3, v4, v1, v1, v5}, Lc/t/m/g/p3;->b(Landroid/os/Handler;IIILjava/lang/Object;)Z

    iget-object v1, p0, Lc/t/m/g/m5;->f:Lc/t/m/g/m5$b;

    const/16 v3, 0x3eb

    const-wide/16 v4, 0xbb8

    .line 7
    invoke-static {v1, v3, v4, v5}, Lc/t/m/g/p3;->a(Landroid/os/Handler;IJ)Z

    .line 8
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/t/m/g/m5;->l:I

    return-void
.end method
