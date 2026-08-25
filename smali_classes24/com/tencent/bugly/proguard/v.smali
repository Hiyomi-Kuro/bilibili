.class public final Lcom/tencent/bugly/proguard/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:[B

.field private final f:Lcom/tencent/bugly/crashreport/common/info/a;

.field private final g:Lcom/tencent/bugly/crashreport/common/strategy/a;

.field private final h:Lcom/tencent/bugly/proguard/s;

.field private final i:Lcom/tencent/bugly/proguard/u;

.field private final j:I

.field private final k:Lcom/tencent/bugly/proguard/t;

.field private final l:Lcom/tencent/bugly/proguard/t;

.field private m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:J

.field private r:J

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/t;IIZLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/proguard/t;",
            "IIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/bugly/proguard/v;->a:I

    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/bugly/proguard/v;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/v;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/bugly/proguard/v;->p:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/v;->q:J

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/v;->r:J

    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/v;->s:Z

    iput-object p1, p0, Lcom/tencent/bugly/proguard/v;->c:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/v;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    iput-object p4, p0, Lcom/tencent/bugly/proguard/v;->e:[B

    .line 4
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/bugly/proguard/v;->g:Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 5
    invoke-static {p1}, Lcom/tencent/bugly/proguard/s;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/s;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/v;->h:Lcom/tencent/bugly/proguard/s;

    .line 6
    invoke-static {}, Lcom/tencent/bugly/proguard/u;->a()Lcom/tencent/bugly/proguard/u;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/v;->i:Lcom/tencent/bugly/proguard/u;

    iput p2, p0, Lcom/tencent/bugly/proguard/v;->j:I

    iput-object p5, p0, Lcom/tencent/bugly/proguard/v;->m:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/bugly/proguard/v;->n:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/bugly/proguard/v;->k:Lcom/tencent/bugly/proguard/t;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/v;->l:Lcom/tencent/bugly/proguard/t;

    iput p3, p0, Lcom/tencent/bugly/proguard/v;->d:I

    if-lez p8, :cond_0

    iput p8, p0, Lcom/tencent/bugly/proguard/v;->a:I

    :cond_0
    if-lez p9, :cond_1

    iput p9, p0, Lcom/tencent/bugly/proguard/v;->b:I

    :cond_1
    iput-boolean p10, p0, Lcom/tencent/bugly/proguard/v;->s:Z

    iput-object p11, p0, Lcom/tencent/bugly/proguard/v;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/t;ZZ)V
    .locals 12

    const/4 v8, 0x2

    const/16 v9, 0x7530

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v10, p9

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/tencent/bugly/proguard/v;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/t;IIZLjava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 23
    invoke-static {p0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "%s?aid=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    return-object p0
.end method

.method private a(Lcom/tencent/bugly/proguard/an;ZILjava/lang/String;)V
    .locals 3

    iget p1, p0, Lcom/tencent/bugly/proguard/v;->d:I

    const/16 v0, 0x276

    if-eq p1, v0, :cond_1

    const/16 v0, 0x280

    if-eq p1, v0, :cond_0

    const/16 v0, 0x33e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x348

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "userinfo"

    goto :goto_0

    :cond_1
    const-string p1, "crash"

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const-string p1, "[Upload] Success: %s"

    .line 3
    invoke-static {p1, p3}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v0

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p4, v2, p1

    const-string p1, "[Upload] Failed to upload(%d) %s: %s"

    invoke-static {p1, v2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_1
    iget-wide p3, p0, Lcom/tencent/bugly/proguard/v;->q:J

    iget-wide v0, p0, Lcom/tencent/bugly/proguard/v;->r:J

    add-long/2addr p3, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/bugly/proguard/v;->i:Lcom/tencent/bugly/proguard/u;

    iget-boolean p3, p0, Lcom/tencent/bugly/proguard/v;->s:Z

    .line 5
    invoke-virtual {p1, p3}, Lcom/tencent/bugly/proguard/u;->a(Z)J

    move-result-wide p3

    iget-wide v0, p0, Lcom/tencent/bugly/proguard/v;->q:J

    add-long/2addr p3, v0

    iget-wide v0, p0, Lcom/tencent/bugly/proguard/v;->r:J

    add-long/2addr p3, v0

    iget-object p1, p0, Lcom/tencent/bugly/proguard/v;->i:Lcom/tencent/bugly/proguard/u;

    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/v;->s:Z

    .line 6
    invoke-virtual {p1, p3, p4, v0}, Lcom/tencent/bugly/proguard/u;->a(JZ)V

    :cond_3
    iget-object p1, p0, Lcom/tencent/bugly/proguard/v;->k:Lcom/tencent/bugly/proguard/t;

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1, p2}, Lcom/tencent/bugly/proguard/t;->a(Z)V

    :cond_4
    iget-object p1, p0, Lcom/tencent/bugly/proguard/v;->l:Lcom/tencent/bugly/proguard/t;

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1, p2}, Lcom/tencent/bugly/proguard/t;->a(Z)V

    :cond_5
    return-void
.end method

.method private static a(Lcom/tencent/bugly/proguard/an;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/a;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "resp == null!"

    new-array p1, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 10
    :cond_0
    iget-byte v1, p0, Lcom/tencent/bugly/proguard/an;->a:B

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "resp result error %d"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 12
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/an;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/bugly/proguard/an;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-static {}, Lcom/tencent/bugly/proguard/p;->a()Lcom/tencent/bugly/proguard/p;

    move-result-object v3

    sget v4, Lcom/tencent/bugly/crashreport/common/strategy/a;->a:I

    const-string v5, "device"

    iget-object v1, p0, Lcom/tencent/bugly/proguard/an;->e:Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/bugly/proguard/p;->a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/o;Z)Z

    .line 14
    iget-object v1, p0, Lcom/tencent/bugly/proguard/an;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/bugly/crashreport/common/info/a;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    .line 16
    :cond_2
    :goto_0
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/an;->d:J

    iput-wide v3, p1, Lcom/tencent/bugly/crashreport/common/info/a;->i:J

    .line 17
    iget p1, p0, Lcom/tencent/bugly/proguard/an;->b:I

    const/16 v1, 0x1fe

    if-ne p1, v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/tencent/bugly/proguard/an;->c:[B

    if-nez v1, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "[Upload] Strategy data is null. Response cmd: %d"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_3
    const-class p1, Lcom/tencent/bugly/proguard/ap;

    .line 20
    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/a;->a([BLjava/lang/Class;)Lcom/tencent/bugly/proguard/k;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/proguard/ap;

    if-nez p1, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    .line 21
    iget p0, p0, Lcom/tencent/bugly/proguard/an;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "[Upload] Failed to decode strategy from server. Response cmd: %d"

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 22
    :cond_4
    invoke-virtual {p2, p1}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a(Lcom/tencent/bugly/proguard/ap;)V

    :cond_5
    return v2
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/bugly/proguard/v;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/bugly/proguard/v;->p:I

    iget-wide v0, p0, Lcom/tencent/bugly/proguard/v;->q:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/v;->q:J

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/v;->r:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/v;->r:J

    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "[Upload] Failed to upload for no status header."

    .line 4
    .line 5
    const-string v2, "Bugly-Version"

    .line 6
    .line 7
    const-string v3, "status"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    iput v4, v1, Lcom/tencent/bugly/proguard/v;->p:I

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    iput-wide v5, v1, Lcom/tencent/bugly/proguard/v;->q:J

    .line 15
    .line 16
    iput-wide v5, v1, Lcom/tencent/bugly/proguard/v;->r:J

    .line 17
    .line 18
    iget-object v5, v1, Lcom/tencent/bugly/proguard/v;->e:[B

    .line 19
    .line 20
    iget-object v6, v1, Lcom/tencent/bugly/proguard/v;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v6}, Lcom/tencent/bugly/crashreport/common/info/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    const-string v0, "network is not available"

    .line 30
    .line 31
    invoke-direct {v1, v7, v4, v4, v0}, Lcom/tencent/bugly/proguard/v;->a(Lcom/tencent/bugly/proguard/an;ZILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :cond_0
    if-eqz v5, :cond_17

    .line 39
    .line 40
    array-length v6, v5

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_1
    const-string v6, "[Upload] Run upload task with cmd: %d"

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    new-array v9, v8, [Ljava/lang/Object;

    .line 49
    .line 50
    iget v10, v1, Lcom/tencent/bugly/proguard/v;->d:I

    .line 51
    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    aput-object v10, v9, v4

    .line 57
    .line 58
    invoke-static {v6, v9}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v6, v1, Lcom/tencent/bugly/proguard/v;->c:Landroid/content/Context;

    .line 62
    .line 63
    if-eqz v6, :cond_16

    .line 64
    .line 65
    iget-object v6, v1, Lcom/tencent/bugly/proguard/v;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 66
    .line 67
    if-eqz v6, :cond_16

    .line 68
    .line 69
    iget-object v6, v1, Lcom/tencent/bugly/proguard/v;->g:Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 70
    .line 71
    if-eqz v6, :cond_16

    .line 72
    .line 73
    iget-object v9, v1, Lcom/tencent/bugly/proguard/v;->h:Lcom/tencent/bugly/proguard/s;

    .line 74
    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v6}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    const-string v0, "illegal local strategy"

    .line 86
    .line 87
    invoke-direct {v1, v7, v4, v4, v0}, Lcom/tencent/bugly/proguard/v;->a(Lcom/tencent/bugly/proguard/an;ZILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    new-instance v9, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v10, "tls"

    .line 97
    .line 98
    const-string v11, "1"

    .line 99
    .line 100
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v10, "prodId"

    .line 104
    .line 105
    iget-object v11, v1, Lcom/tencent/bugly/proguard/v;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 106
    .line 107
    invoke-virtual {v11}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v10, "bundleId"

    .line 115
    .line 116
    iget-object v11, v1, Lcom/tencent/bugly/proguard/v;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 117
    .line 118
    iget-object v11, v11, Lcom/tencent/bugly/crashreport/common/info/a;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v10, "appVer"

    .line 124
    .line 125
    iget-object v11, v1, Lcom/tencent/bugly/proguard/v;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 126
    .line 127
    iget-object v11, v11, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v10, v1, Lcom/tencent/bugly/proguard/v;->o:Ljava/util/Map;

    .line 133
    .line 134
    if-eqz v10, :cond_4

    .line 135
    .line 136
    invoke-interface {v9, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    const-string v10, "cmd"

    .line 140
    .line 141
    iget v11, v1, Lcom/tencent/bugly/proguard/v;->d:I

    .line 142
    .line 143
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v10, "platformId"

    .line 151
    .line 152
    invoke-static {v8}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v10, "sdkVer"

    .line 160
    .line 161
    iget-object v11, v1, Lcom/tencent/bugly/proguard/v;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 162
    .line 163
    iget-object v11, v11, Lcom/tencent/bugly/crashreport/common/info/a;->f:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v10, "strategylastUpdateTime"

    .line 169
    .line 170
    iget-wide v11, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->n:J

    .line 171
    .line 172
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x2

    .line 180
    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/z;->a([BI)[B

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-nez v5, :cond_5

    .line 185
    .line 186
    const-string v0, "failed to zip request body"

    .line 187
    .line 188
    invoke-direct {v1, v7, v4, v4, v0}, Lcom/tencent/bugly/proguard/v;->a(Lcom/tencent/bugly/proguard/an;ZILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    iget-object v10, v1, Lcom/tencent/bugly/proguard/v;->i:Lcom/tencent/bugly/proguard/u;

    .line 193
    .line 194
    iget v11, v1, Lcom/tencent/bugly/proguard/v;->j:I

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    invoke-virtual {v10, v11, v12, v13}, Lcom/tencent/bugly/proguard/u;->a(IJ)V

    .line 201
    .line 202
    .line 203
    iget-object v10, v1, Lcom/tencent/bugly/proguard/v;->m:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v11, -0x1

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    :goto_0
    add-int/lit8 v14, v12, 0x1

    .line 209
    .line 210
    iget v15, v1, Lcom/tencent/bugly/proguard/v;->a:I

    .line 211
    .line 212
    if-ge v12, v15, :cond_15

    .line 213
    .line 214
    if-le v14, v8, :cond_6

    .line 215
    .line 216
    const-string v12, "[Upload] Failed to upload last time, wait and try(%d) again."

    .line 217
    .line 218
    new-array v13, v8, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    aput-object v15, v13, v4

    .line 225
    .line 226
    invoke-static {v12, v13}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget v12, v1, Lcom/tencent/bugly/proguard/v;->b:I

    .line 230
    .line 231
    int-to-long v12, v12

    .line 232
    invoke-static {v12, v13}, Lcom/tencent/bugly/proguard/z;->b(J)V

    .line 233
    .line 234
    .line 235
    iget v12, v1, Lcom/tencent/bugly/proguard/v;->a:I

    .line 236
    .line 237
    if-ne v14, v12, :cond_6

    .line 238
    .line 239
    const-string v10, "[Upload] Use the back-up url at the last time: %s"

    .line 240
    .line 241
    new-array v12, v8, [Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v13, v1, Lcom/tencent/bugly/proguard/v;->n:Ljava/lang/String;

    .line 244
    .line 245
    aput-object v13, v12, v4

    .line 246
    .line 247
    invoke-static {v10, v12}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-object v10, v1, Lcom/tencent/bugly/proguard/v;->n:Ljava/lang/String;

    .line 251
    .line 252
    :cond_6
    const-string v12, "[Upload] Send %d bytes"

    .line 253
    .line 254
    new-array v13, v8, [Ljava/lang/Object;

    .line 255
    .line 256
    array-length v15, v5

    .line 257
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    aput-object v15, v13, v4

    .line 262
    .line 263
    invoke-static {v12, v13}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-static {v10}, Lcom/tencent/bugly/proguard/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const-string v12, "[Upload] Upload to %s with cmd %d (pid=%d | tid=%d)."

    .line 271
    .line 272
    const/4 v13, 0x4

    .line 273
    new-array v13, v13, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v10, v13, v4

    .line 276
    .line 277
    iget v15, v1, Lcom/tencent/bugly/proguard/v;->d:I

    .line 278
    .line 279
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    aput-object v15, v13, v8

    .line 284
    .line 285
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    aput-object v15, v13, v6

    .line 294
    .line 295
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    const/4 v7, 0x3

    .line 304
    aput-object v15, v13, v7

    .line 305
    .line 306
    invoke-static {v12, v13}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    iget-object v12, v1, Lcom/tencent/bugly/proguard/v;->h:Lcom/tencent/bugly/proguard/s;

    .line 310
    .line 311
    invoke-virtual {v12, v10, v5, v1, v9}, Lcom/tencent/bugly/proguard/s;->a(Ljava/lang/String;[BLcom/tencent/bugly/proguard/v;Ljava/util/Map;)[B

    .line 312
    .line 313
    .line 314
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    const-string v13, "[Upload] Failed to upload(%d): %s"

    .line 316
    .line 317
    if-nez v12, :cond_7

    .line 318
    .line 319
    :try_start_1
    const-string v7, "Failed to upload for no response!"

    .line 320
    .line 321
    new-array v12, v6, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    aput-object v15, v12, v4

    .line 328
    .line 329
    aput-object v7, v12, v8

    .line 330
    .line 331
    invoke-static {v13, v12}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move v12, v14

    .line 335
    :goto_1
    const/4 v7, 0x0

    .line 336
    const/4 v13, 0x1

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_7
    iget-object v15, v1, Lcom/tencent/bugly/proguard/v;->h:Lcom/tencent/bugly/proguard/s;

    .line 340
    .line 341
    iget-object v15, v15, Lcom/tencent/bugly/proguard/s;->a:Ljava/util/Map;

    .line 342
    .line 343
    if-eqz v15, :cond_8

    .line 344
    .line 345
    invoke-interface {v15}, Ljava/util/Map;->size()I

    .line 346
    .line 347
    .line 348
    move-result v16

    .line 349
    if-nez v16, :cond_9

    .line 350
    .line 351
    :cond_8
    move-object/from16 v17, v2

    .line 352
    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :cond_9
    invoke-interface {v15, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    const-string v6, "[Upload] Headers does not contain %s"

    .line 360
    .line 361
    if-nez v16, :cond_a

    .line 362
    .line 363
    :try_start_2
    new-array v7, v8, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v3, v7, v4

    .line 366
    .line 367
    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :goto_2
    move-object/from16 v17, v2

    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :cond_a
    invoke-interface {v15, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v16

    .line 378
    if-nez v16, :cond_b

    .line 379
    .line 380
    new-array v7, v8, [Ljava/lang/Object;

    .line 381
    .line 382
    aput-object v2, v7, v4

    .line 383
    .line 384
    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_b
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Ljava/lang/String;

    .line 393
    .line 394
    const-string v7, "bugly"

    .line 395
    .line 396
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-nez v7, :cond_c

    .line 401
    .line 402
    const-string v7, "[Upload] Bugly version is not valid: %s"

    .line 403
    .line 404
    new-array v12, v8, [Ljava/lang/Object;

    .line 405
    .line 406
    aput-object v6, v12, v4

    .line 407
    .line 408
    invoke-static {v7, v12}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_c
    const-string v7, "[Upload] Bugly version from headers is: %s"

    .line 413
    .line 414
    move-object/from16 v17, v2

    .line 415
    .line 416
    new-array v2, v8, [Ljava/lang/Object;

    .line 417
    .line 418
    aput-object v6, v2, v4

    .line 419
    .line 420
    invoke-static {v7, v2}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 421
    .line 422
    .line 423
    :try_start_3
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 433
    :try_start_4
    const-string v6, "[Upload] Status from server is %d (pid=%d | tid=%d)."

    .line 434
    .line 435
    const/4 v7, 0x3

    .line 436
    new-array v7, v7, [Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    aput-object v11, v7, v4

    .line 443
    .line 444
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    aput-object v11, v7, v8

    .line 453
    .line 454
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    const/16 v16, 0x2

    .line 463
    .line 464
    aput-object v11, v7, v16

    .line 465
    .line 466
    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 467
    .line 468
    .line 469
    if-eqz v2, :cond_d

    .line 470
    .line 471
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v3, "status of server is "

    .line 474
    .line 475
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const/4 v2, 0x0

    .line 486
    invoke-direct {v1, v2, v4, v8, v0}, Lcom/tencent/bugly/proguard/v;->a(Lcom/tencent/bugly/proguard/an;ZILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_d
    const-string v0, "[Upload] Received %d bytes"

    .line 491
    .line 492
    new-array v2, v8, [Ljava/lang/Object;

    .line 493
    .line 494
    array-length v3, v12

    .line 495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    aput-object v3, v2, v4

    .line 500
    .line 501
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    array-length v0, v12

    .line 505
    if-nez v0, :cond_f

    .line 506
    .line 507
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_e

    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Ljava/util/Map$Entry;

    .line 526
    .line 527
    const-string v3, "[Upload] HTTP headers from server: key = %s, value = %s"

    .line 528
    .line 529
    const/4 v5, 0x2

    .line 530
    new-array v6, v5, [Ljava/lang/Object;

    .line 531
    .line 532
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    aput-object v5, v6, v4

    .line 537
    .line 538
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    aput-object v2, v6, v8

    .line 543
    .line 544
    invoke-static {v3, v6}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_e
    const-string v0, "response data from server is empty"

    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    invoke-direct {v1, v2, v4, v8, v0}, Lcom/tencent/bugly/proguard/v;->a(Lcom/tencent/bugly/proguard/an;ZILjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_f
    const/4 v0, 0x2

    .line 556
    invoke-static {v12, v0}, Lcom/tencent/bugly/proguard/z;->b([BI)[B

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-eqz v2, :cond_10

    .line 561
    .line 562
    move-object v12, v2

    .line 563
    :cond_10
    invoke-static {v12}, Lcom/tencent/bugly/proguard/a;->b([B)Lcom/tencent/bugly/proguard/an;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-nez v0, :cond_11

    .line 568
    .line 569
    const-string v0, "failed to decode response package"

    .line 570
    .line 571
    const/4 v2, 0x0

    .line 572
    invoke-direct {v1, v2, v4, v8, v0}, Lcom/tencent/bugly/proguard/v;->a(Lcom/tencent/bugly/proguard/an;ZILjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_11
    const-string v2, "[Upload] Response cmd is: %d, length of sBuffer is: %d"

    .line 577
    .line 578
    const/4 v3, 0x2

    .line 579
    new-array v5, v3, [Ljava/lang/Object;

    .line 580
    .line 581
    iget v3, v0, Lcom/tencent/bugly/proguard/an;->b:I

    .line 582
    .line 583
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    aput-object v3, v5, v4

    .line 588
    .line 589
    iget-object v3, v0, Lcom/tencent/bugly/proguard/an;->c:[B

    .line 590
    .line 591
    if-nez v3, :cond_12

    .line 592
    .line 593
    const/4 v3, 0x0

    .line 594
    goto :goto_4

    .line 595
    :cond_12
    array-length v3, v3

    .line 596
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    aput-object v3, v5, v8

    .line 601
    .line 602
    invoke-static {v2, v5}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    iget-object v2, v1, Lcom/tencent/bugly/proguard/v;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 606
    .line 607
    iget-object v3, v1, Lcom/tencent/bugly/proguard/v;->g:Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 608
    .line 609
    invoke-static {v0, v2, v3}, Lcom/tencent/bugly/proguard/v;->a(Lcom/tencent/bugly/proguard/an;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/a;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_13

    .line 614
    .line 615
    const-string v2, "failed to process response package"

    .line 616
    .line 617
    const/4 v3, 0x2

    .line 618
    invoke-direct {v1, v0, v4, v3, v2}, Lcom/tencent/bugly/proguard/v;->a(Lcom/tencent/bugly/proguard/an;ZILjava/lang/String;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_13
    const/4 v3, 0x2

    .line 623
    const-string v2, "successfully uploaded"

    .line 624
    .line 625
    invoke-direct {v1, v0, v8, v3, v2}, Lcom/tencent/bugly/proguard/v;->a(Lcom/tencent/bugly/proguard/an;ZILjava/lang/String;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :catchall_1
    move v11, v2

    .line 630
    :catchall_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string v6, "[Upload] Failed to upload for format of status header is invalid: "

    .line 633
    .line 634
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const/4 v6, 0x2

    .line 649
    new-array v7, v6, [Ljava/lang/Object;

    .line 650
    .line 651
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    aput-object v6, v7, v4

    .line 656
    .line 657
    aput-object v2, v7, v8

    .line 658
    .line 659
    invoke-static {v13, v7}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    :goto_5
    move v12, v14

    .line 663
    move-object/from16 v2, v17

    .line 664
    .line 665
    const/4 v6, 0x2

    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :goto_6
    const-string v2, "[Upload] Headers is empty."

    .line 669
    .line 670
    new-array v6, v4, [Ljava/lang/Object;

    .line 671
    .line 672
    invoke-static {v2, v6}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    :goto_7
    const-string v2, "[Upload] Headers from server is not valid, just try again (pid=%d | tid=%d)."

    .line 676
    .line 677
    const/4 v6, 0x2

    .line 678
    new-array v7, v6, [Ljava/lang/Object;

    .line 679
    .line 680
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    aput-object v6, v7, v4

    .line 689
    .line 690
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    aput-object v6, v7, v8

    .line 699
    .line 700
    invoke-static {v2, v7}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    const/4 v2, 0x2

    .line 704
    new-array v6, v2, [Ljava/lang/Object;

    .line 705
    .line 706
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    aput-object v2, v6, v4

    .line 711
    .line 712
    aput-object v0, v6, v8

    .line 713
    .line 714
    invoke-static {v13, v6}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    if-eqz v15, :cond_14

    .line 718
    .line 719
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    if-eqz v6, :cond_14

    .line 732
    .line 733
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    check-cast v6, Ljava/util/Map$Entry;

    .line 738
    .line 739
    const-string v7, "[key]: %s, [value]: %s"

    .line 740
    .line 741
    const/4 v12, 0x2

    .line 742
    new-array v13, v12, [Ljava/lang/Object;

    .line 743
    .line 744
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v15

    .line 748
    aput-object v15, v13, v4

    .line 749
    .line 750
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    aput-object v6, v13, v8

    .line 755
    .line 756
    invoke-static {v7, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    new-array v7, v4, [Ljava/lang/Object;

    .line 761
    .line 762
    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    goto :goto_8

    .line 766
    :cond_14
    const/4 v12, 0x2

    .line 767
    new-array v2, v4, [Ljava/lang/Object;

    .line 768
    .line 769
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_5

    .line 773
    :cond_15
    const-string v0, "failed after many attempts"

    .line 774
    .line 775
    const/4 v2, 0x0

    .line 776
    invoke-direct {v1, v2, v4, v13, v0}, Lcom/tencent/bugly/proguard/v;->a(Lcom/tencent/bugly/proguard/an;ZILjava/lang/String;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_16
    :goto_9
    const-string v0, "illegal access error"

    .line 781
    .line 782
    const/4 v2, 0x0

    .line 783
    invoke-direct {v1, v2, v4, v4, v0}, Lcom/tencent/bugly/proguard/v;->a(Lcom/tencent/bugly/proguard/an;ZILjava/lang/String;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_17
    :goto_a
    const-string v0, "request package is empty!"

    .line 788
    .line 789
    const/4 v2, 0x0

    .line 790
    invoke-direct {v1, v2, v4, v4, v0}, Lcom/tencent/bugly/proguard/v;->a(Lcom/tencent/bugly/proguard/an;ZILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :goto_b
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-nez v2, :cond_18

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 801
    .line 802
    .line 803
    :cond_18
    return-void
.end method
