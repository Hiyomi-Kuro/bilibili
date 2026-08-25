.class public final Lcom/google/android/gms/internal/measurement/d0;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/j4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/f;",
            "Lcom/google/android/gms/internal/measurement/j4;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/q;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/q;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "filter"

    const-string v7, "forEach"

    const-string v8, "lastIndexOf"

    const-string v9, "map"

    const-string v10, "pop"

    const-string v11, "join"

    const-string v12, "some"

    const-string v13, "sort"

    const-string v14, "every"

    const-string v15, "shift"

    const-string v6, "slice"

    const-string v3, "reverse"

    const-string v1, "indexOf"

    const/16 v16, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "reduceRight"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "push"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_b
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_c
    const-string v4, "unshift"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_1

    :sswitch_d
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_e
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_f
    const-string v4, "splice"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_1

    :sswitch_10
    const-string v4, "reduce"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_11
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_12
    const-string v4, "concat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_13
    const-string v4, "toString"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const-string v4, "Callback should be a method"

    move-object/from16 v19, v3

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q;

    move-object/from16 v3, p2

    .line 7
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    .line 8
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/h;

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->k()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/f;->s(ILcom/google/android/gms/internal/measurement/q;)V

    goto :goto_2

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Argument evaluation failed"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->k()I

    move-result v1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->n()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v14, p1

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/f;->s(ILcom/google/android/gms/internal/measurement/q;)V

    goto :goto_3

    :cond_3
    move-object/from16 v14, p1

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->p()V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->n()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    invoke-virtual {v14, v3, v2}, Lcom/google/android/gms/internal/measurement/f;->s(ILcom/google/android/gms/internal/measurement/q;)V

    goto :goto_4

    :cond_4
    move-object/from16 v14, p1

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->k()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_1
    move-object/from16 v14, p1

    const-string v0, "toString"

    move-object/from16 v1, p3

    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/measurement/k5;->h(Ljava/lang/String;ILjava/util/List;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    const-string v1, ","

    .line 22
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/measurement/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    move-object/from16 v14, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    const/4 v4, 0x0

    .line 24
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    goto/16 :goto_9

    .line 26
    :cond_6
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/k5;->a(D)D

    move-result-wide v5

    double-to-int v5, v5

    if-gez v5, :cond_7

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->k()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_5

    .line 28
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->k()I

    move-result v4

    if-le v5, v4, :cond_8

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->k()I

    move-result v5

    .line 30
    :cond_8
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->k()I

    move-result v4

    new-instance v6, Lcom/google/android/gms/internal/measurement/f;

    .line 31
    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 32
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_b

    .line 33
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/k5;->a(D)D

    move-result-wide v7

    double-to-int v2, v7

    const/4 v7, 0x0

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_9

    move v7, v5

    :goto_6
    add-int v8, v5, v2

    .line 34
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v7, v8, :cond_9

    .line 35
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v8

    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f;->k()I

    move-result v9

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/measurement/f;->s(ILcom/google/android/gms/internal/measurement/q;)V

    .line 37
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/measurement/f;->r(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 38
    :cond_9
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_c

    const/4 v2, 0x2

    .line 39
    :goto_7
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 41
    instance-of v4, v0, Lcom/google/android/gms/internal/measurement/h;

    if-nez v4, :cond_a

    add-int v4, v5, v2

    add-int/lit8 v4, v4, -0x2

    .line 42
    invoke-virtual {v14, v4, v0}, Lcom/google/android/gms/internal/measurement/f;->q(ILcom/google/android/gms/internal/measurement/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 43
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse elements to add"

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_8
    if-ge v5, v4, :cond_c

    .line 45
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 46
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f;->k()I

    move-result v1

    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/internal/measurement/f;->s(ILcom/google/android/gms/internal/measurement/q;)V

    .line 47
    invoke-virtual {v14, v5, v2}, Lcom/google/android/gms/internal/measurement/f;->s(ILcom/google/android/gms/internal/measurement/q;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    move-object v0, v6

    :goto_9
    return-object v0

    :pswitch_3
    move-object/from16 v14, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    const/4 v4, 0x1

    .line 48
    invoke-static {v13, v4, v1}, Lcom/google/android/gms/internal/measurement/k5;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->k()I

    move-result v4

    if-ge v4, v0, :cond_d

    goto :goto_c

    .line 50
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->o()Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    const/4 v4, 0x0

    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    .line 53
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v2, :cond_e

    .line 54
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/measurement/j;

    goto :goto_a

    .line 55
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparator should be a method"

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_f
    :goto_a
    new-instance v1, Lcom/google/android/gms/internal/measurement/c0;

    .line 58
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c0;-><init>(Lcom/google/android/gms/internal/measurement/j;Lcom/google/android/gms/internal/measurement/j4;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->p()V

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q;

    .line 61
    invoke-virtual {v14, v2, v3}, Lcom/google/android/gms/internal/measurement/f;->s(ILcom/google/android/gms/internal/measurement/q;)V

    move v2, v1

    goto :goto_b

    :cond_10
    :goto_c
    return-object v14

    :pswitch_4
    move-object/from16 v14, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    const/4 v2, 0x1

    .line 62
    invoke-static {v12, v2, v1}, Lcom/google/android/gms/internal/measurement/k5;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x0

    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    .line 64
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v2, :cond_14

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->k()I

    move-result v2

    if-nez v2, :cond_11

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->a1:Lcom/google/android/gms/internal/measurement/q;

    goto :goto_d

    .line 66
    :cond_11
    check-cast v1, Lcom/google/android/gms/internal/measurement/j;

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->n()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 69
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/f;->t(I)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x3

    new-array v6, v5, [Lcom/google/android/gms/internal/measurement/q;

    .line 70
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Lcom/google/android/gms/internal/measurement/i;

    int-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    const/4 v4, 0x1

    aput-object v7, v6, v4

    aput-object v14, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/j;->f(Lcom/google/android/gms/internal/measurement/j4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v4

    .line 71
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/q;->zzg()Ljava/lang/Boolean;

    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->Z0:Lcom/google/android/gms/internal/measurement/q;

    goto :goto_d

    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->a1:Lcom/google/android/gms/internal/measurement/q;

    :goto_d
    return-object v0

    .line 73
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v14, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    .line 75
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/measurement/k5;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 76
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->zzd()Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    goto :goto_11

    .line 78
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->k()I

    move-result v2

    int-to-double v4, v2

    const/4 v2, 0x0

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/k5;->a(D)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v2, v6, v8

    if-gez v2, :cond_16

    add-double/2addr v6, v4

    .line 80
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_e

    .line 81
    :cond_16
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 82
    :goto_e
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_18

    const/4 v0, 0x1

    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/k5;->a(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v8, v0, v2

    if-gez v8, :cond_17

    add-double/2addr v4, v0

    .line 84
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_f

    .line 85
    :cond_17
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 86
    :cond_18
    :goto_f
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 87
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    double-to-int v1, v6

    :goto_10
    int-to-double v2, v1

    cmpg-double v6, v2, v4

    if-gez v6, :cond_19

    .line 88
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->k()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/f;->s(ILcom/google/android/gms/internal/measurement/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_19
    :goto_11
    return-object v0

    :pswitch_6
    move-object/from16 v14, p1

    move-object/from16 v1, p3

    const/4 v0, 0x0

    .line 90
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/measurement/k5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->k()I

    move-result v1

    if-nez v1, :cond_1a

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->U0:Lcom/google/android/gms/internal/measurement/q;

    goto :goto_12

    .line 92
    :cond_1a
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    .line 93
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/measurement/f;->r(I)V

    move-object v0, v1

    :goto_12
    return-object v0

    :pswitch_7
    move-object/from16 v14, p1

    move-object/from16 v1, p3

    move-object/from16 v3, v19

    const/4 v0, 0x0

    .line 94
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/k5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->k()I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x0

    :goto_13
    div-int/lit8 v3, v0, 0x2

    if-ge v1, v3, :cond_1d

    .line 96
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/measurement/f;->t(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 97
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v3

    .line 98
    invoke-virtual {v14, v1, v2}, Lcom/google/android/gms/internal/measurement/f;->s(ILcom/google/android/gms/internal/measurement/q;)V

    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v1

    .line 99
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/f;->t(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 100
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v5

    invoke-virtual {v14, v1, v5}, Lcom/google/android/gms/internal/measurement/f;->s(ILcom/google/android/gms/internal/measurement/q;)V

    .line 101
    :cond_1b
    invoke-virtual {v14, v4, v3}, Lcom/google/android/gms/internal/measurement/f;->s(ILcom/google/android/gms/internal/measurement/q;)V

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_1d
    return-object v14

    :pswitch_8
    move-object/from16 v14, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    .line 102
    invoke-static {v14, v3, v1, v0}, Lcom/google/android/gms/internal/measurement/d0;->c(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/j4;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v14, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    .line 103
    invoke-static {v14, v3, v1, v0}, Lcom/google/android/gms/internal/measurement/d0;->c(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/j4;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v14, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    .line 104
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 105
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    .line 106
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->k()I

    move-result v2

    invoke-virtual {v14, v2, v1}, Lcom/google/android/gms/internal/measurement/f;->s(ILcom/google/android/gms/internal/measurement/q;)V

    goto :goto_14

    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->k()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_b
    move-object/from16 v14, p1

    move-object/from16 v1, p3

    const/4 v0, 0x0

    .line 109
    invoke-static {v10, v0, v1}, Lcom/google/android/gms/internal/measurement/k5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->k()I

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->U0:Lcom/google/android/gms/internal/measurement/q;

    goto :goto_15

    :cond_1f
    add-int/lit8 v0, v0, -0x1

    .line 111
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    .line 112
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/measurement/f;->r(I)V

    move-object v0, v1

    :goto_15
    return-object v0

    :pswitch_c
    move-object/from16 v14, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 113
    invoke-static {v9, v5, v1}, Lcom/google/android/gms/internal/measurement/k5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 115
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v1, :cond_21

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->k()I

    move-result v1

    if-nez v1, :cond_20

    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 117
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    goto :goto_16

    .line 118
    :cond_20
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 119
    invoke-static {v14, v3, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/d0;->b(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/j4;Lcom/google/android/gms/internal/measurement/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v0

    :goto_16
    return-object v0

    .line 120
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    move-object/from16 v14, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    .line 122
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/measurement/k5;->j(Ljava/lang/String;ILjava/util/List;)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->U0:Lcom/google/android/gms/internal/measurement/q;

    .line 123
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    const/4 v2, 0x0

    .line 124
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 125
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->k()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v4, v2

    .line 126
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    if-le v2, v6, :cond_24

    .line 127
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    .line 128
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->k()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v1, v1

    :goto_17
    move-wide v4, v1

    const-wide/16 v1, 0x0

    goto :goto_18

    .line 130
    :cond_23
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/k5;->a(D)D

    move-result-wide v1

    goto :goto_17

    :goto_18
    cmpg-double v3, v4, v1

    if-gez v3, :cond_25

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->k()I

    move-result v3

    int-to-double v6, v3

    add-double/2addr v4, v6

    goto :goto_19

    :cond_24
    const-wide/16 v1, 0x0

    :cond_25
    :goto_19
    cmpg-double v3, v4, v1

    if-gez v3, :cond_26

    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 132
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    goto :goto_1b

    .line 133
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->k()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v1, v1

    :goto_1a
    if-ltz v1, :cond_28

    .line 134
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/measurement/f;->t(I)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 135
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/k5;->l(Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    int-to-double v1, v1

    .line 136
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    goto :goto_1b

    :cond_27
    add-int/lit8 v1, v1, -0x1

    goto :goto_1a

    :cond_28
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 137
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    :goto_1b
    return-object v0

    :pswitch_e
    move-object/from16 v14, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    .line 138
    invoke-static {v11, v0, v1}, Lcom/google/android/gms/internal/measurement/k5;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->k()I

    move-result v0

    if-nez v0, :cond_29

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->c1:Lcom/google/android/gms/internal/measurement/q;

    goto :goto_1e

    .line 140
    :cond_29
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2c

    const/4 v0, 0x0

    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 142
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/o;

    if-nez v1, :cond_2b

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/v;

    if-eqz v1, :cond_2a

    goto :goto_1c

    .line 143
    :cond_2a
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_2b
    :goto_1c
    const-string v0, ""

    goto :goto_1d

    :cond_2c
    const-string v0, ","

    .line 144
    :goto_1d
    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    .line 145
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/measurement/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1e
    return-object v0

    :pswitch_f
    move-object/from16 v14, p1

    move-object/from16 v3, p2

    move-object v2, v1

    const/4 v0, 0x2

    move-object/from16 v1, p3

    .line 146
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/k5;->j(Ljava/lang/String;ILjava/util/List;)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->U0:Lcom/google/android/gms/internal/measurement/q;

    .line 147
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    .line 148
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 149
    :cond_2d
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_30

    .line 150
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    .line 151
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/k5;->a(D)D

    move-result-wide v1

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->k()I

    move-result v3

    int-to-double v3, v3

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_2e

    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 153
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    goto :goto_20

    :cond_2e
    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_2f

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->k()I

    move-result v3

    int-to-double v3, v3

    add-double v2, v3, v1

    goto :goto_1f

    :cond_2f
    move-wide v2, v1

    goto :goto_1f

    :cond_30
    const-wide/16 v3, 0x0

    move-wide v2, v3

    .line 155
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->n()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v5, v4

    cmpg-double v7, v5, v2

    if-ltz v7, :cond_31

    .line 157
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/k5;->l(Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Z

    move-result v4

    if-eqz v4, :cond_31

    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 158
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    goto :goto_20

    :cond_32
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 159
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    :goto_20
    return-object v0

    :pswitch_10
    move-object/from16 v14, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    .line 160
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/measurement/k5;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 161
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 162
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v1, :cond_34

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->f()I

    move-result v1

    if-nez v1, :cond_33

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->U0:Lcom/google/android/gms/internal/measurement/q;

    goto :goto_21

    .line 164
    :cond_33
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 165
    invoke-static {v14, v3, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/d0;->b(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/j4;Lcom/google/android/gms/internal/measurement/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->U0:Lcom/google/android/gms/internal/measurement/q;

    :goto_21
    return-object v0

    .line 166
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    move-object/from16 v14, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    .line 168
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/measurement/k5;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 169
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 170
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v1, :cond_37

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->f()I

    move-result v1

    if-nez v1, :cond_35

    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 172
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    goto :goto_23

    .line 173
    :cond_35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->zzd()Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    .line 174
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    invoke-static {v14, v3, v0, v2, v4}, Lcom/google/android/gms/internal/measurement/d0;->b(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/j4;Lcom/google/android/gms/internal/measurement/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/f;

    .line 176
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->n()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 179
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 180
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/measurement/f;

    .line 181
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v3

    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f;->k()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/f;->s(ILcom/google/android/gms/internal/measurement/q;)V

    goto :goto_22

    :cond_36
    move-object v0, v2

    :goto_23
    return-object v0

    .line 183
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    .line 185
    invoke-static {v14, v2, v1}, Lcom/google/android/gms/internal/measurement/k5;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x0

    .line 186
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    .line 187
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v2, :cond_3a

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->k()I

    move-result v2

    if-nez v2, :cond_38

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->Z0:Lcom/google/android/gms/internal/measurement/q;

    goto :goto_24

    .line 189
    :cond_38
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    invoke-static {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/d0;->b(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/j4;Lcom/google/android/gms/internal/measurement/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->k()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->k()I

    move-result v0

    if-eq v1, v0, :cond_39

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->a1:Lcom/google/android/gms/internal/measurement/q;

    goto :goto_24

    :cond_39
    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->Z0:Lcom/google/android/gms/internal/measurement/q;

    :goto_24
    return-object v0

    .line 192
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->zzd()Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 195
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3e

    .line 196
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q;

    .line 197
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    .line 198
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/h;

    if-nez v4, :cond_3d

    .line 199
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/f;

    .line 200
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f;->k()I

    move-result v5

    .line 201
    instance-of v6, v2, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v6, :cond_3c

    .line 202
    check-cast v2, Lcom/google/android/gms/internal/measurement/f;

    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f;->n()Ljava/util/Iterator;

    move-result-object v6

    .line 204
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 205
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 206
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v7

    add-int/2addr v8, v5

    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/internal/measurement/f;->s(ILcom/google/android/gms/internal/measurement/q;)V

    goto :goto_26

    .line 207
    :cond_3c
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/f;->s(ILcom/google/android/gms/internal/measurement/q;)V

    goto :goto_25

    .line 208
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed evaluation of arguments"

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/j4;Lcom/google/android/gms/internal/measurement/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->n()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/f;->t(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/q;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/q;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v3, v4

    .line 41
    .line 42
    new-instance v4, Lcom/google/android/gms/internal/measurement/i;

    .line 43
    .line 44
    int-to-double v5, v2

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    aput-object v4, v3, v5

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    aput-object p0, v3, v4

    .line 57
    .line 58
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/j;->f(Lcom/google/android/gms/internal/measurement/j4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/q;->zzg()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/q;->zzg()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/f;->s(ILcom/google/android/gms/internal/measurement/q;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-object v0
.end method

.method private static c(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/j4;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/f;",
            "Lcom/google/android/gms/internal/measurement/j4;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/q;",
            ">;Z)",
            "Lcom/google/android/gms/internal/measurement/q;"
        }
    .end annotation

    .line 1
    const-string v0, "reduce"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/k5;->i(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/k5;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/q;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/j;

    .line 23
    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/android/gms/internal/measurement/q;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/h;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "Failed to parse initial value"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->k()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_9

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/j;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->k()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v5, v4, -0x1

    .line 73
    .line 74
    :goto_1
    const/4 v6, -0x1

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    add-int/2addr v4, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v4, 0x0

    .line 80
    :goto_2
    if-eq v1, p3, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v6, 0x1

    .line 84
    :goto_3
    if-nez p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/q;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    :goto_4
    sub-int p3, v4, v5

    .line 92
    .line 93
    mul-int p3, p3, v6

    .line 94
    .line 95
    if-ltz p3, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/f;->t(I)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_7

    .line 102
    .line 103
    const/4 p3, 0x4

    .line 104
    new-array p3, p3, [Lcom/google/android/gms/internal/measurement/q;

    .line 105
    .line 106
    aput-object p2, p3, v0

    .line 107
    .line 108
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/q;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    aput-object p2, p3, v1

    .line 113
    .line 114
    new-instance p2, Lcom/google/android/gms/internal/measurement/i;

    .line 115
    .line 116
    int-to-double v7, v5

    .line 117
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-direct {p2, v7}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 122
    .line 123
    .line 124
    aput-object p2, p3, v2

    .line 125
    .line 126
    const/4 p2, 0x3

    .line 127
    aput-object p0, p3, p2

    .line 128
    .line 129
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/j;->f(Lcom/google/android/gms/internal/measurement/j4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/h;

    .line 138
    .line 139
    if-nez p3, :cond_6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p1, "Reduce operation failed"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_7
    :goto_5
    add-int/2addr v5, v6

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    return-object p2

    .line 153
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p1, "Empty array with no initial value error"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p1, "Callback should be a method"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method
