.class public Lc/t/m/g/d0;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static d:[B

.field public static e:Lc/t/m/g/d0;


# instance fields
.field public a:I

.field public b:Lc/t/m/g/a0;

.field public c:Lc/t/m/g/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lc/t/m/g/d0;->d:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lc/t/m/g/d0;->a:I

    .line 6
    .line 7
    sget-boolean v0, Lc/t/m/g/m0;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lc/t/m/g/u;

    .line 12
    .line 13
    invoke-direct {v0}, Lc/t/m/g/u;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc/t/m/g/d0;->c:Lc/t/m/g/u;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static c()Lc/t/m/g/d0;
    .locals 2

    .line 1
    sget-object v0, Lc/t/m/g/d0;->d:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc/t/m/g/d0;->e:Lc/t/m/g/d0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method


# virtual methods
.method public declared-synchronized a(IIF[[D[[D[[D[DI)V
    .locals 10

    move-object v1, p0

    move/from16 v0, p8

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start() 1, hardsupport: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ArCoreProxy"

    invoke-static {v3, v2}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lc/t/m/g/d0;->d:[B

    .line 2
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sput-object v1, Lc/t/m/g/d0;->e:Lc/t/m/g/d0;

    .line 3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput v0, v1, Lc/t/m/g/d0;->a:I

    .line 4
    sget-boolean v0, Lc/t/m/g/m0;->a:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ar so version:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/tencentmap/lbssdk/service/ar;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",debug:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lc/t/m/g/m0;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ArCoreProxy"

    invoke-static {v2, v0}, Lc/t/m/g/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lc/t/m/g/m0;->c:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lc/t/m/g/b3;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "sensor_ar2"

    invoke-static {v0, v2}, Lc/t/m/g/m3;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "log_arnative_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "yyyyMMdd_HHmmss"

    invoke-static {v0}, Lc/t/m/g/f3;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "[ _]"

    const-string v4, ""

    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/t/m/g/i4;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-boolean v2, Lc/t/m/g/m0;->c:Z

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/lbssdk/service/ar;->i(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    new-instance v0, Lc/t/m/g/a0;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lc/t/m/g/a0;-><init>(I)V

    iput-object v0, v1, Lc/t/m/g/d0;->b:Lc/t/m/g/a0;

    .line 13
    invoke-static/range {p1 .. p7}, Lcom/tencent/tencentmap/lbssdk/service/ar;->a(IIF[[D[[D[[D[D)V

    .line 14
    :cond_1
    sget-boolean v0, Lc/t/m/g/m0;->b:Z

    if-eqz v0, :cond_2

    iget v0, v1, Lc/t/m/g/d0;->a:I

    if-nez v0, :cond_2

    iget-object v2, v1, Lc/t/m/g/d0;->c:Lc/t/m/g/u;

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 15
    invoke-virtual/range {v2 .. v9}, Lc/t/m/g/u;->a(IIF[[D[[D[[D[D)V

    :cond_2
    const-string v0, "ArCoreProxy"

    const-string v2, "start() 2"

    .line 16
    invoke-static {v0, v2}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 17
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JF)V
    .locals 3

    monitor-enter p0

    .line 19
    :try_start_0
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGps("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArCoreProxy"

    invoke-static {v1, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-boolean v0, Lc/t/m/g/m0;->a:Z

    if-eqz v0, :cond_1

    .line 22
    invoke-static {p1, p2, p3}, Lcom/tencent/tencentmap/lbssdk/service/ar;->e(JF)V

    iget-object v0, p0, Lc/t/m/g/d0;->b:Lc/t/m/g/a0;

    if-eqz v0, :cond_1

    float-to-double v1, p3

    .line 23
    invoke-virtual {v0, p1, p2, v1, v2}, Lc/t/m/g/a0;->a(JD)V

    .line 24
    :cond_1
    sget-boolean v0, Lc/t/m/g/m0;->b:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lc/t/m/g/d0;->a:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/d0;->c:Lc/t/m/g/u;

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lc/t/m/g/u;->a(JF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(J[D[D)V
    .locals 6

    if-eqz p3, :cond_4

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/t/m/g/d0;->b:Lc/t/m/g/a0;

    if-nez v0, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lc/t/m/g/a0;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    sget-boolean v0, Lc/t/m/g/t;->i:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    .line 28
    invoke-static {p3, v0, v1}, Ljava/util/Arrays;->fill([DD)V

    .line 29
    invoke-static {p4, v0, v1}, Ljava/util/Arrays;->fill([DD)V

    const/4 v0, 0x0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 30
    aput-wide v1, p3, v0

    .line 31
    aput-wide v1, p4, v0

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lc/t/m/g/d0;->b:Lc/t/m/g/a0;

    .line 32
    invoke-virtual {p3}, Lc/t/m/g/a0;->c()V

    .line 33
    :cond_3
    :goto_0
    invoke-static {p4}, Lc/t/m/g/y3;->a([D)I

    move-result v3

    iget-object v0, p0, Lc/t/m/g/d0;->b:Lc/t/m/g/a0;

    .line 34
    aget-wide v4, p4, v3

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lc/t/m/g/a0;->a(JID)V

    :cond_4
    :goto_1
    return-void
.end method

.method public declared-synchronized a(J[F[FI)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    monitor-enter p0

    .line 35
    :try_start_0
    sget-boolean v3, Lc/t/m/g/m0;->a:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 36
    aget v8, v0, v5

    aget v9, v0, v4

    aget v10, v0, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v6, p1

    move/from16 v14, p5

    invoke-static/range {v6 .. v14}, Lcom/tencent/tencentmap/lbssdk/service/ar;->f(JFFFFFFI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 37
    :cond_0
    aget v16, v0, v5

    aget v17, v0, v4

    aget v18, v0, v3

    aget v19, v2, v5

    aget v20, v2, v4

    aget v21, v2, v3

    move-wide/from16 v14, p1

    move/from16 v22, p5

    invoke-static/range {v14 .. v22}, Lcom/tencent/tencentmap/lbssdk/service/ar;->f(JFFFFFFI)V

    .line 38
    :cond_1
    :goto_0
    sget-boolean v3, Lc/t/m/g/m0;->b:Z

    if-eqz v3, :cond_2

    iget v3, v1, Lc/t/m/g/d0;->a:I

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v3, v1, Lc/t/m/g/d0;->c:Lc/t/m/g/u;

    move-wide/from16 v4, p1

    .line 39
    invoke-virtual {v3, v4, v5, v0, v2}, Lc/t/m/g/u;->a(J[F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()[D
    .locals 2

    monitor-enter p0

    .line 46
    :try_start_0
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ArCoreProxy"

    const-string v1, "getArClassifyResultWithNoGpsFromJava()"

    .line 47
    invoke-static {v0, v1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    sget-boolean v0, Lc/t/m/g/m0;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lc/t/m/g/d0;->a:I

    if-nez v0, :cond_1

    .line 49
    sget-object v0, Lc/t/m/g/u;->l:[D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)[D
    .locals 3

    monitor-enter p0

    .line 40
    :try_start_0
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getArClassifyResultFromJava("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArCoreProxy"

    invoke-static {v1, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    sget-boolean v0, Lc/t/m/g/m0;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lc/t/m/g/d0;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/d0;->c:Lc/t/m/g/u;

    .line 43
    invoke-virtual {v0, p1, p2}, Lc/t/m/g/u;->a(J)[D

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getArClassifyResultFromJava("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "),resArr="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    const/4 p2, 0x1

    invoke-static {v0, p1, p2}, Lc/t/m/g/v2;->a([DIZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ArCoreProxy"

    invoke-static {p2, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()[D
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ArCoreProxy"

    const-string v1, "getArClassifyResultWithNoGpsFromNative()"

    .line 8
    invoke-static {v0, v1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    sget-boolean v0, Lc/t/m/g/m0;->a:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/tencent/tencentmap/lbssdk/service/ar;->g2()[D

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(J)[D
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getArClassifyResultFromNative("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArCoreProxy"

    invoke-static {v1, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 3
    :cond_0
    :goto_0
    sget-boolean v0, Lc/t/m/g/m0;->a:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Lcom/tencent/tencentmap/lbssdk/service/ar;->g(J)[D

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getArClassifyResultFromNative("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "),resArr="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    const/4 p2, 0x1

    invoke-static {v0, p1, p2}, Lc/t/m/g/v2;->a([DIZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ArCoreProxy"

    invoke-static {p2, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lc/t/m/g/m0;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/tencentmap/lbssdk/service/ar;->c()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    sget-boolean v0, Lc/t/m/g/m0;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lc/t/m/g/d0;->a:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lc/t/m/g/d0;->c:Lc/t/m/g/u;

    .line 21
    .line 22
    invoke-virtual {v0}, Lc/t/m/g/u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ArCoreProxy"

    .line 3
    .line 4
    const-string v1, "stop() 1"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lc/t/m/g/m0;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/tencentmap/lbssdk/service/ar;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lc/t/m/g/d0;->b:Lc/t/m/g/a0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lc/t/m/g/a0;->c()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-boolean v0, Lc/t/m/g/m0;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lc/t/m/g/d0;->a:I

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lc/t/m/g/d0;->c:Lc/t/m/g/u;

    .line 35
    .line 36
    invoke-virtual {v0}, Lc/t/m/g/u;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, Lc/t/m/g/d0;->d:[B

    .line 40
    .line 41
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_1
    sput-object v1, Lc/t/m/g/d0;->e:Lc/t/m/g/d0;

    .line 44
    .line 45
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    const-string v0, "ArCoreProxy"

    .line 47
    .line 48
    const-string v1, "stop() 2"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw v0
.end method
