.class public final synthetic Lcom/bilibili/ship/theseus/cheese/biz/report/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move/from16 v0, p30

    if-nez p31, :cond_16

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 1
    sget-object v1, Lw41/a;->a:Lw41/a;

    invoke-virtual {v1}, Lw41/a;->a()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 2
    sget-object v1, Lw41/a;->a:Lw41/a;

    invoke-virtual {v1}, Lw41/a;->c()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v1, v0, 0x800

    const-wide/16 v15, 0x0

    if-eqz v1, :cond_b

    move-wide/from16 v17, v15

    goto :goto_b

    :cond_b
    move-wide/from16 v17, p12

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object v1, v2

    goto :goto_c

    :cond_c
    move-object/from16 v1, p14

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    move-wide/from16 v19, v15

    goto :goto_e

    :cond_e
    move-wide/from16 v19, p16

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    move-wide/from16 v21, v15

    goto :goto_f

    :cond_f
    move-wide/from16 v21, p18

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    move-wide/from16 v23, v15

    goto :goto_10

    :cond_10
    move-wide/from16 v23, p20

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    move-wide/from16 v25, v15

    goto :goto_11

    :cond_11
    move-wide/from16 v25, p22

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    move-wide/from16 v27, v15

    goto :goto_12

    :cond_12
    move-wide/from16 v27, p24

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    const-string v3, "blue_link"

    move-object/from16 v29, v3

    goto :goto_13

    :cond_13
    move-object/from16 v29, p26

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    const-string v3, "pugv_detail"

    move-object/from16 v30, v3

    goto :goto_14

    :cond_14
    move-object/from16 v30, p27

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v0, v3

    if-eqz v0, :cond_15

    .line 3
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->d()Lcom/bilibili/lib/foundation/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/lib/foundation/c;->getModel()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    goto :goto_15

    :cond_15
    move-object/from16 v31, p28

    :goto_15
    move-object/from16 v3, p0

    move-wide/from16 v15, v17

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v32, p29

    .line 4
    invoke-interface/range {v3 .. v32}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$a;->linkReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: linkReport"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
