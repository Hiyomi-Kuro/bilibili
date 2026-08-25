.class public Lc/t/m/g/a0;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Z

.field public b:J

.field public c:D

.field public d:J

.field public e:Lc/t/m/g/t2;

.field public f:Lc/t/m/g/s2;

.field public g:Lc/t/m/g/s2;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc/t/m/g/a0;->a:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lc/t/m/g/a0;->d:J

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lc/t/m/g/t2;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lc/t/m/g/t2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc/t/m/g/a0;->e:Lc/t/m/g/t2;

    .line 17
    .line 18
    new-instance v0, Lc/t/m/g/s2;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lc/t/m/g/s2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lc/t/m/g/a0;->f:Lc/t/m/g/s2;

    .line 24
    .line 25
    new-instance v0, Lc/t/m/g/s2;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lc/t/m/g/s2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lc/t/m/g/a0;->g:Lc/t/m/g/s2;

    .line 31
    .line 32
    invoke-virtual {p0}, Lc/t/m/g/a0;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/a0;->d:J

    return-wide v0
.end method

.method public a(JD)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lc/t/m/g/a0;->b:J

    iput-wide p3, p0, Lc/t/m/g/a0;->c:D

    return-void
.end method

.method public a(JID)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    :try_start_0
    iget-object v3, v0, Lc/t/m/g/a0;->e:Lc/t/m/g/t2;

    move/from16 v4, p3

    .line 3
    invoke-virtual {v3, v4}, Lc/t/m/g/t2;->a(I)V

    iget-object v3, v0, Lc/t/m/g/a0;->f:Lc/t/m/g/s2;

    move-wide/from16 v5, p4

    .line 4
    invoke-virtual {v3, v5, v6}, Lc/t/m/g/s2;->a(D)V

    iget-object v3, v0, Lc/t/m/g/a0;->g:Lc/t/m/g/s2;

    iget-wide v7, v0, Lc/t/m/g/a0;->b:J

    sub-long v7, v1, v7

    const-wide/16 v9, 0x9c4

    cmp-long v11, v7, v9

    if-gez v11, :cond_0

    iget-wide v7, v0, Lc/t/m/g/a0;->c:D

    goto :goto_0

    :cond_0
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 5
    :goto_0
    invoke-virtual {v3, v7, v8}, Lc/t/m/g/s2;->a(D)V

    iget-object v3, v0, Lc/t/m/g/a0;->e:Lc/t/m/g/t2;

    .line 6
    invoke-virtual {v3}, Lc/t/m/g/t2;->b()I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Lc/t/m/g/a0;->e:Lc/t/m/g/t2;

    .line 7
    invoke-virtual {v9}, Lc/t/m/g/t2;->c()I

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v8, v9, :cond_4

    iget-object v9, v0, Lc/t/m/g/a0;->e:Lc/t/m/g/t2;

    .line 8
    invoke-virtual {v9, v8}, Lc/t/m/g/t2;->c(I)I

    move-result v9

    iget-object v12, v0, Lc/t/m/g/a0;->f:Lc/t/m/g/s2;

    .line 9
    invoke-virtual {v12, v8}, Lc/t/m/g/s2;->b(I)D

    move-result-wide v12

    iget-object v14, v0, Lc/t/m/g/a0;->g:Lc/t/m/g/s2;

    .line 10
    invoke-virtual {v14, v8}, Lc/t/m/g/s2;->b(I)D

    move-result-wide v14

    const-wide v16, 0x4010cccccccccccdL    # 4.2

    const-wide v18, 0x3feccccccccccccdL    # 0.9

    cmpl-double v20, v14, v16

    if-lez v20, :cond_2

    cmpl-double v16, v12, v18

    if-lez v16, :cond_2

    if-eq v9, v11, :cond_1

    if-ne v9, v10, :cond_2

    :cond_1
    add-int/lit8 v3, v3, -0x1

    :cond_2
    const-wide/16 v16, 0x0

    cmpl-double v11, v14, v16

    if-ltz v11, :cond_3

    const-wide v16, 0x3fb999999999999aL    # 0.1

    cmpg-double v11, v14, v16

    if-gez v11, :cond_3

    cmpl-double v11, v12, v18

    if-lez v11, :cond_3

    if-ne v9, v10, :cond_3

    add-int/lit8 v3, v3, -0x1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v8, v0, Lc/t/m/g/a0;->e:Lc/t/m/g/t2;

    .line 11
    invoke-virtual {v8}, Lc/t/m/g/t2;->b()I

    move-result v8

    const/4 v9, 0x3

    div-int/2addr v8, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v3, v8, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    const-string v12, "ArAvailableChecker"

    .line 12
    :try_start_1
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, "checkArAvailable,%d,%d,%.4f,%d,%.2f,%d"

    const/4 v15, 0x6

    :try_start_2
    new-array v15, v15, [Ljava/lang/Object;

    .line 13
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v11

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v15, v10

    iget-wide v4, v0, Lc/t/m/g/a0;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v15, v9

    iget-wide v4, v0, Lc/t/m/g/a0;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v15, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v15, v5

    .line 14
    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v8, :cond_6

    const-string v4, "AR"

    .line 15
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "available,false,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lc/t/m/g/a0;->e:Lc/t/m/g/t2;

    invoke-virtual {v6}, Lc/t/m/g/t2;->b()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lc/t/m/g/w3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v0, Lc/t/m/g/a0;->d:J

    :cond_6
    iget-boolean v1, v0, Lc/t/m/g/a0;->a:Z

    if-eq v1, v8, :cond_7

    iput-boolean v8, v0, Lc/t/m/g/a0;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/t/m/g/a0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lc/t/m/g/a0;->a:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lc/t/m/g/a0;->b:J

    .line 7
    .line 8
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    iput-wide v0, p0, Lc/t/m/g/a0;->c:D

    .line 11
    .line 12
    iget-object v0, p0, Lc/t/m/g/a0;->e:Lc/t/m/g/t2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lc/t/m/g/t2;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lc/t/m/g/a0;->f:Lc/t/m/g/s2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lc/t/m/g/s2;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lc/t/m/g/a0;->g:Lc/t/m/g/s2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lc/t/m/g/s2;->a()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, Lc/t/m/g/a0;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :catch_0
    return-void
.end method
