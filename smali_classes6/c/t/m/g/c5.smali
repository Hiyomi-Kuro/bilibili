.class public Lc/t/m/g/c5;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lc/t/m/g/c5;->d:D

    .line 7
    .line 8
    iput-wide v0, p0, Lc/t/m/g/c5;->e:D

    .line 9
    .line 10
    iput-wide v0, p0, Lc/t/m/g/c5;->f:D

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v0, p0, Lc/t/m/g/c5;->a:F

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, Lc/t/m/g/c5;->c:J

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lc/t/m/g/c5;->h:D

    .line 23
    .line 24
    iput-wide v0, p0, Lc/t/m/g/c5;->i:D

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/c5;->d:D

    return-wide v0
.end method

.method public a(DDDJ)V
    .locals 30

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, p5, v7

    if-gez v9, :cond_0

    move-wide v9, v7

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p5

    .line 2
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "lat_me:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, ",lng_me:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, ",accuracy:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, ",time:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ",lat:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v0, Lc/t/m/g/c5;->d:D

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, ",lng:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v0, Lc/t/m/g/c5;->e:D

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "a"

    invoke-static {v12, v11}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v13, v0, Lc/t/m/g/c5;->c:J

    sub-long v13, v5, v13

    const-wide/16 v15, 0x4e20

    cmp-long v11, v13, v15

    if-ltz v11, :cond_1

    .line 3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Time:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ",last_time:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v0, Lc/t/m/g/c5;->c:J

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/c5;->c()V

    :cond_1
    iget-wide v13, v0, Lc/t/m/g/c5;->d:D

    sub-double v13, v1, v13

    .line 5
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    const-wide v15, 0x412e848000000000L    # 1000000.0

    mul-double v13, v13, v15

    double-to-float v11, v13

    iput v11, v0, Lc/t/m/g/c5;->a:F

    iget-wide v13, v0, Lc/t/m/g/c5;->e:D

    sub-double v13, v3, v13

    .line 6
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    mul-double v13, v13, v15

    double-to-float v11, v13

    iput v11, v0, Lc/t/m/g/c5;->b:F

    .line 7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Q:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lc/t/m/g/c5;->a:F

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ",QLng:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lc/t/m/g/c5;->b:F

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v13, v0, Lc/t/m/g/c5;->f:D

    const-wide/16 v7, 0x0

    cmpg-double v11, v13, v7

    if-gez v11, :cond_2

    iput-wide v5, v0, Lc/t/m/g/c5;->c:J

    iput-wide v1, v0, Lc/t/m/g/c5;->d:D

    iput-wide v3, v0, Lc/t/m/g/c5;->e:D

    mul-double v9, v9, v9

    iput-wide v9, v0, Lc/t/m/g/c5;->f:D

    goto/16 :goto_4

    :cond_2
    iget-wide v7, v0, Lc/t/m/g/c5;->c:J

    sub-long v7, v5, v7

    const-wide/16 v17, 0x3e8

    cmp-long v11, v7, v17

    if-gez v11, :cond_3

    move-wide/from16 v7, v17

    :cond_3
    const-wide/16 v19, 0x0

    cmp-long v11, v7, v19

    if-lez v11, :cond_4

    long-to-double v5, v7

    add-double/2addr v13, v5

    iput-wide v13, v0, Lc/t/m/g/c5;->f:D

    iget-wide v13, v0, Lc/t/m/g/c5;->g:D

    add-double/2addr v13, v5

    iput-wide v13, v0, Lc/t/m/g/c5;->g:D

    :cond_4
    iget-wide v5, v0, Lc/t/m/g/c5;->f:D

    mul-double v13, v9, v9

    add-double v19, v5, v13

    iget v11, v0, Lc/t/m/g/c5;->a:F

    const/high16 v21, 0x40a00000    # 5.0f

    mul-float v11, v11, v21

    move-wide/from16 v22, v9

    float-to-double v9, v11

    add-double v19, v19, v9

    div-double v5, v5, v19

    iget-wide v9, v0, Lc/t/m/g/c5;->g:D

    add-double v19, v9, v13

    iget v11, v0, Lc/t/m/g/c5;->b:F

    mul-float v11, v11, v21

    move-wide/from16 v24, v13

    float-to-double v13, v11

    add-double v19, v19, v13

    div-double v9, v9, v19

    .line 8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "K:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v13, ",KLng:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v13, 0x3fd999999999999aL    # 0.4

    cmpl-double v11, v5, v13

    if-ltz v11, :cond_b

    cmpl-double v11, v9, v13

    if-ltz v11, :cond_b

    iget-wide v13, v0, Lc/t/m/g/c5;->d:D

    move-wide/from16 v19, v9

    iget-wide v9, v0, Lc/t/m/g/c5;->h:D

    const-wide/16 v26, 0x0

    cmpl-double v11, v9, v26

    if-lez v11, :cond_5

    sub-double v28, v1, v13

    cmpl-double v11, v28, v26

    if-gtz v11, :cond_6

    :cond_5
    cmpg-double v11, v9, v26

    if-gez v11, :cond_7

    sub-double v28, v1, v13

    cmpg-double v11, v28, v26

    if-gez v11, :cond_7

    .line 9
    :cond_6
    div-long v3, v7, v17

    long-to-double v3, v3

    mul-double v9, v9, v3

    add-double/2addr v9, v13

    iput-wide v9, v0, Lc/t/m/g/c5;->d:D

    :cond_7
    iget-wide v3, v0, Lc/t/m/g/c5;->d:D

    sub-double v9, v1, v3

    mul-double v9, v9, v5

    add-double/2addr v3, v9

    iput-wide v3, v0, Lc/t/m/g/c5;->d:D

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, Lc/t/m/g/c5;->d:D

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ",tmp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, ",timeInc:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v10, v0, Lc/t/m/g/c5;->d:D

    sub-double/2addr v10, v13

    .line 11
    div-long v13, v7, v17

    long-to-double v13, v13

    div-double/2addr v10, v13

    iput-wide v10, v0, Lc/t/m/g/c5;->h:D

    iget-wide v10, v0, Lc/t/m/g/c5;->e:D

    iget-wide v1, v0, Lc/t/m/g/c5;->i:D

    const-wide/16 v17, 0x0

    cmpl-double v3, v1, v17

    move-wide/from16 v26, v5

    move-wide/from16 v5, p3

    if-lez v3, :cond_8

    sub-double v28, v5, v10

    cmpl-double v3, v28, v17

    if-gtz v3, :cond_9

    :cond_8
    cmpg-double v3, v1, v17

    if-gez v3, :cond_a

    sub-double v28, v5, v10

    cmpg-double v3, v28, v17

    if-gez v3, :cond_a

    :cond_9
    mul-double v1, v1, v13

    add-double/2addr v1, v10

    iput-wide v1, v0, Lc/t/m/g/c5;->e:D

    :cond_a
    iget-wide v1, v0, Lc/t/m/g/c5;->e:D

    sub-double v17, v5, v1

    mul-double v17, v17, v19

    add-double v1, v1, v17

    iput-wide v1, v0, Lc/t/m/g/c5;->e:D

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lng:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lc/t/m/g/c5;->e:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v0, Lc/t/m/g/c5;->e:D

    sub-double/2addr v1, v10

    div-double/2addr v1, v13

    iput-wide v1, v0, Lc/t/m/g/c5;->i:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double v7, v1, v26

    iget-wide v3, v0, Lc/t/m/g/c5;->f:D

    mul-double v7, v7, v3

    iput-wide v7, v0, Lc/t/m/g/c5;->f:D

    sub-double v7, v1, v19

    iget-wide v1, v0, Lc/t/m/g/c5;->g:D

    mul-double v7, v7, v1

    iput-wide v7, v0, Lc/t/m/g/c5;->g:D

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lc/t/m/g/c5;->c:J

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "last_metres_per_second:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lc/t/m/g/c5;->h:D

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ",last_metres_per_second_lng:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lc/t/m/g/c5;->i:D

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v1, p1

    goto :goto_2

    :cond_b
    move-wide/from16 v1, p7

    move-wide/from16 v26, v5

    move-wide/from16 v19, v9

    move-wide v5, v3

    iget-wide v3, v0, Lc/t/m/g/c5;->h:D

    const-wide/16 v9, 0x0

    cmpl-double v11, v3, v9

    if-lez v11, :cond_c

    iget-wide v13, v0, Lc/t/m/g/c5;->d:D

    move-wide/from16 v1, p1

    sub-double v13, v1, v13

    cmpl-double v11, v13, v9

    if-gtz v11, :cond_d

    goto :goto_1

    :cond_c
    move-wide/from16 v1, p1

    :goto_1
    cmpg-double v11, v3, v9

    if-gez v11, :cond_e

    iget-wide v13, v0, Lc/t/m/g/c5;->d:D

    sub-double v13, v1, v13

    cmpg-double v11, v13, v9

    if-gez v11, :cond_e

    :cond_d
    iget-wide v9, v0, Lc/t/m/g/c5;->d:D

    .line 14
    div-long v13, v7, v17

    long-to-double v13, v13

    mul-double v3, v3, v13

    add-double/2addr v9, v3

    iput-wide v9, v0, Lc/t/m/g/c5;->d:D

    :cond_e
    iget-wide v3, v0, Lc/t/m/g/c5;->i:D

    const-wide/16 v9, 0x0

    cmpl-double v11, v3, v9

    if-lez v11, :cond_f

    iget-wide v13, v0, Lc/t/m/g/c5;->e:D

    sub-double v13, v5, v13

    cmpl-double v11, v13, v9

    if-gtz v11, :cond_10

    :cond_f
    cmpg-double v11, v3, v9

    if-gez v11, :cond_11

    iget-wide v13, v0, Lc/t/m/g/c5;->e:D

    sub-double v13, v5, v13

    cmpg-double v11, v13, v9

    if-gez v11, :cond_11

    :cond_10
    iget-wide v9, v0, Lc/t/m/g/c5;->e:D

    .line 15
    div-long v13, v7, v17

    long-to-double v13, v13

    mul-double v3, v3, v13

    add-double/2addr v9, v3

    iput-wide v9, v0, Lc/t/m/g/c5;->e:D

    :cond_11
    iget-wide v3, v0, Lc/t/m/g/c5;->f:D

    long-to-double v7, v7

    sub-double/2addr v3, v7

    iput-wide v3, v0, Lc/t/m/g/c5;->f:D

    iget-wide v3, v0, Lc/t/m/g/c5;->g:D

    sub-double/2addr v3, v7

    iput-wide v3, v0, Lc/t/m/g/c5;->g:D

    .line 16
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "variance:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lc/t/m/g/c5;->f:D

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ",vaLng:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lc/t/m/g/c5;->g:D

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    cmpl-double v7, v22, v3

    if-nez v7, :cond_12

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double v9, v26, v7

    if-ltz v9, :cond_12

    cmpl-double v9, v19, v7

    if-ltz v9, :cond_12

    iput-wide v1, v0, Lc/t/m/g/c5;->d:D

    iput-wide v5, v0, Lc/t/m/g/c5;->e:D

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lc/t/m/g/c5;->h:D

    iput-wide v7, v0, Lc/t/m/g/c5;->i:D

    move-wide/from16 v7, p7

    iput-wide v7, v0, Lc/t/m/g/c5;->c:J

    move-wide/from16 v9, v24

    iput-wide v9, v0, Lc/t/m/g/c5;->f:D

    goto :goto_3

    :cond_12
    move-wide/from16 v7, p7

    move-wide/from16 v9, v24

    :goto_3
    iget-wide v11, v0, Lc/t/m/g/c5;->j:D

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    cmpl-double v15, v11, v13

    if-lez v15, :cond_13

    cmpg-double v11, v22, v3

    if-gtz v11, :cond_13

    iput-wide v1, v0, Lc/t/m/g/c5;->d:D

    iput-wide v5, v0, Lc/t/m/g/c5;->e:D

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lc/t/m/g/c5;->h:D

    iput-wide v1, v0, Lc/t/m/g/c5;->i:D

    iput-wide v7, v0, Lc/t/m/g/c5;->c:J

    iput-wide v9, v0, Lc/t/m/g/c5;->f:D

    :cond_13
    move-wide/from16 v7, v22

    iput-wide v7, v0, Lc/t/m/g/c5;->j:D

    :goto_4
    return-void
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/c5;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    iput-wide v0, p0, Lc/t/m/g/c5;->f:D

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Lc/t/m/g/c5;->a:F

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lc/t/m/g/c5;->c:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lc/t/m/g/c5;->h:D

    .line 16
    .line 17
    iput-wide v0, p0, Lc/t/m/g/c5;->i:D

    .line 18
    .line 19
    return-void
.end method
