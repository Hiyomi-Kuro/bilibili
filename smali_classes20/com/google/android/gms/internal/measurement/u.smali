.class public final Lcom/google/android/gms/internal/measurement/u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/android/gms/internal/measurement/q;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/q;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "StringValue cannot be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/measurement/u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/s;-><init>(Lcom/google/android/gms/internal/measurement/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    const-string v4, "charAt"

    .line 1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "toLocaleUpperCase"

    const-string v7, "toString"

    const-string v8, "toLocaleLowerCase"

    const-string v9, "toLowerCase"

    const-string v10, "substring"

    const-string v11, "split"

    const-string v12, "slice"

    const-string v13, "search"

    const-string v14, "replace"

    const-string v15, "match"

    const-string v2, "lastIndexOf"

    const-string v0, "indexOf"

    const-string v3, "hasOwnProperty"

    move-object/from16 v16, v4

    const-string v4, "toUpperCase"

    move-object/from16 v17, v6

    if-nez v5, :cond_1

    const-string v5, "concat"

    .line 2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 13
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 14
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v5, v17

    .line 16
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2

    const-string v6, "trim"

    .line 17
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "%s is not a String function"

    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v5, v17

    .line 20
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move-object/from16 v18, v3

    sparse-switch v6, :sswitch_data_0

    :cond_3
    move-object/from16 v6, v16

    :cond_4
    move-object/from16 v3, v18

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    :goto_1
    move-object/from16 v6, v16

    :goto_2
    move-object/from16 v3, v18

    goto/16 :goto_4

    :sswitch_1
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v6, "trim"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x10

    goto :goto_1

    :sswitch_7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xf

    goto :goto_1

    :sswitch_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xb

    goto :goto_1

    :sswitch_a
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_b
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xd

    goto :goto_1

    :sswitch_c
    const-string v6, "concat"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v6, v16

    move-object/from16 v3, v18

    const/4 v1, 0x1

    goto :goto_4

    :sswitch_d
    move-object/from16 v6, v16

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v3, v18

    const/4 v1, 0x0

    goto :goto_4

    :sswitch_e
    move-object/from16 v6, v16

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xc

    goto/16 :goto_2

    :sswitch_f
    move-object/from16 v6, v16

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xe

    goto/16 :goto_2

    :sswitch_10
    move-object/from16 v6, v16

    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, -0x1

    :goto_4
    const-string v18, "undefined"

    move-object/from16 v19, v0

    const-string v0, ""

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    const-wide/16 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p3

    const/4 v0, 0x0

    .line 22
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/measurement/k5;->h(Ljava/lang/String;ILjava/util/List;)V

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    :goto_5
    move-object v0, v6

    move-object v6, v1

    goto/16 :goto_20

    :pswitch_1
    const/4 v0, 0x0

    move-object/from16 v6, p0

    move-object/from16 v1, p3

    .line 24
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/measurement/k5;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2
    const/4 v0, 0x0

    move-object/from16 v6, p0

    move-object/from16 v1, p3

    .line 26
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/measurement/k5;->h(Ljava/lang/String;ILjava/util/List;)V

    goto/16 :goto_1d

    :pswitch_3
    const/4 v0, 0x0

    move-object/from16 v6, p0

    move-object/from16 v1, p3

    .line 27
    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/measurement/k5;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_4
    const/4 v0, 0x0

    move-object/from16 v6, p0

    move-object/from16 v1, p3

    .line 29
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/measurement/k5;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_5
    const/4 v0, 0x0

    move-object/from16 v6, p0

    move-object/from16 v1, p3

    .line 31
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/measurement/k5;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_6
    move-object/from16 v6, p0

    move-object/from16 v1, p3

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 33
    invoke-static {v10, v2, v1}, Lcom/google/android/gms/internal/measurement/k5;->j(Ljava/lang/String;ILjava/util/List;)V

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 34
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q;

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/k5;->a(D)D

    move-result-wide v7

    double-to-int v0, v7

    goto :goto_6

    :cond_6
    move-object/from16 v4, p2

    const/4 v0, 0x0

    .line 36
    :goto_6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_7

    .line 37
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/k5;->a(D)D

    move-result-wide v3

    double-to-int v1, v3

    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    .line 38
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_7

    .line 39
    :goto_8
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 40
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v3, Lcom/google/android/gms/internal/measurement/u;

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    :goto_9
    move-object v0, v6

    move-object v6, v3

    goto/16 :goto_20

    :pswitch_7
    move-object/from16 v6, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 42
    invoke-static {v11, v2, v1}, Lcom/google/android/gms/internal/measurement/k5;->j(Ljava/lang/String;ILjava/util/List;)V

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/q;

    const/4 v3, 0x0

    aput-object v6, v1, v3

    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    :goto_a
    move-object/from16 v22, v6

    move-object v6, v0

    move-object/from16 v0, v22

    goto/16 :goto_20

    :cond_8
    const/4 v3, 0x0

    new-instance v5, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_9

    .line 47
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 48
    :cond_9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_a

    .line 50
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/k5;->d(D)J

    move-result-wide v7

    goto :goto_b

    :cond_a
    const-wide/32 v7, 0x7fffffff

    :goto_b
    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-nez v1, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 51
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    goto :goto_a

    :cond_b
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    long-to-int v4, v7

    const/4 v9, 0x1

    add-int/2addr v4, v9

    .line 52
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 53
    array-length v2, v1

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-lez v2, :cond_d

    const/4 v3, 0x0

    .line 55
    aget-object v3, v1, v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    add-int/lit8 v4, v2, -0x1

    .line 56
    aget-object v9, v1, v4

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v4, v2

    :cond_c
    move/from16 v17, v3

    goto :goto_c

    :cond_d
    move v4, v2

    const/16 v17, 0x0

    :goto_c
    int-to-long v2, v2

    cmp-long v0, v2, v7

    if-lez v0, :cond_e

    add-int/lit8 v4, v4, -0x1

    :cond_e
    move/from16 v0, v17

    :goto_d
    if-ge v0, v4, :cond_f

    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    .line 57
    aget-object v3, v1, v0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 58
    :cond_f
    :goto_e
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 59
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_8
    move-object/from16 v6, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    .line 60
    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/measurement/k5;->j(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 61
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_10

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_f

    :cond_10
    move-wide v7, v2

    .line 62
    :goto_f
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/k5;->a(D)D

    move-result-wide v7

    cmpg-double v5, v7, v2

    if-gez v5, :cond_11

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    int-to-double v9, v5

    add-double/2addr v9, v7

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    goto :goto_10

    .line 64
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    int-to-double v9, v5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    :goto_10
    double-to-int v5, v7

    .line 65
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_12

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_11

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v7, v1

    .line 66
    :goto_11
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/k5;->a(D)D

    move-result-wide v7

    cmpg-double v1, v7, v2

    if-gez v1, :cond_13

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v9, v1

    add-double/2addr v9, v7

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    goto :goto_12

    .line 68
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    :goto_12
    double-to-int v1, v1

    sub-int/2addr v1, v5

    const/4 v2, 0x0

    .line 69
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    add-int/2addr v1, v5

    .line 70
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    move-object v0, v6

    :goto_13
    move-object v6, v2

    goto/16 :goto_20

    :pswitch_9
    move-object/from16 v6, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/k5;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 72
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    move-result-object v18

    :cond_14
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lcom/google/android/gms/internal/measurement/i;

    .line 76
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_5

    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_a

    :pswitch_a
    const/4 v0, 0x2

    move-object/from16 v6, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    .line 78
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/measurement/k5;->j(Ljava/lang/String;ILjava/util/List;)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->U0:Lcom/google/android/gms/internal/measurement/q;

    .line 79
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_16

    const/4 v2, 0x0

    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    move-result-object v18

    .line 81
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_16

    .line 82
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    :cond_16
    move-object/from16 v1, v18

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_22

    .line 84
    instance-of v5, v0, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v5, :cond_17

    .line 85
    check-cast v0, Lcom/google/android/gms/internal/measurement/j;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/q;

    new-instance v7, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v7, v5, v8

    new-instance v7, Lcom/google/android/gms/internal/measurement/i;

    int-to-double v8, v3

    .line 86
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const/4 v7, 0x2

    aput-object v6, v5, v7

    .line 87
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 88
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/j;->f(Lcom/google/android/gms/internal/measurement/j4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    :cond_17
    new-instance v4, Lcom/google/android/gms/internal/measurement/u;

    const/4 v5, 0x0

    .line 89
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    add-int/2addr v2, v7

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    move-object v0, v6

    move-object v6, v4

    goto/16 :goto_20

    :pswitch_b
    move-object/from16 v6, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    .line 92
    invoke-static {v15, v2, v1}, Lcom/google/android/gms/internal/measurement/k5;->j(Ljava/lang/String;ILjava/util/List;)V

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 93
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_18

    goto :goto_14

    :cond_18
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/q;

    new-instance v3, Lcom/google/android/gms/internal/measurement/u;

    .line 96
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    .line 97
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_19
    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->V0:Lcom/google/android/gms/internal/measurement/q;

    goto/16 :goto_a

    :pswitch_c
    move-object/from16 v6, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v20

    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 98
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/k5;->j(Ljava/lang/String;ILjava/util/List;)V

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 99
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_1a

    :goto_15
    move-object/from16 v0, v18

    goto :goto_16

    .line 100
    :cond_1a
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    move-result-object v18

    goto :goto_15

    .line 101
    :goto_16
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v3, :cond_1b

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    goto :goto_17

    :cond_1b
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 102
    :goto_17
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_18

    .line 103
    :cond_1c
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/k5;->a(D)D

    move-result-wide v3

    .line 104
    :goto_18
    new-instance v1, Lcom/google/android/gms/internal/measurement/i;

    double-to-int v3, v3

    .line 105
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_5

    :pswitch_d
    move-object/from16 v6, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v0, v19

    const/4 v5, 0x2

    .line 106
    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/measurement/k5;->j(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 107
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_1d

    :goto_19
    move-object/from16 v7, v18

    goto :goto_1a

    :cond_1d
    const/4 v7, 0x0

    .line 108
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    move-result-object v18

    goto :goto_19

    .line 109
    :goto_1a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v5, :cond_1e

    goto :goto_1b

    :cond_1e
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 110
    :goto_1b
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/k5;->a(D)D

    move-result-wide v1

    new-instance v3, Lcom/google/android/gms/internal/measurement/i;

    double-to-int v1, v1

    .line 111
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_9

    :pswitch_e
    move-object/from16 v6, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v0, v21

    const/4 v2, 0x1

    .line 112
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/k5;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 113
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    .line 114
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    move-result-object v2

    const-string v3, "length"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->Z0:Lcom/google/android/gms/internal/measurement/q;

    goto/16 :goto_a

    .line 115
    :cond_1f
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-nez v5, :cond_20

    double-to-int v1, v1

    if-ltz v1, :cond_20

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_20

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->Z0:Lcom/google/android/gms/internal/measurement/q;

    goto/16 :goto_a

    :cond_20
    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->a1:Lcom/google/android/gms/internal/measurement/q;

    goto/16 :goto_a

    :pswitch_f
    move-object/from16 v6, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    .line 118
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 120
    :goto_1c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_21

    .line 121
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_21
    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_22
    :goto_1d
    move-object v0, v6

    goto :goto_20

    :pswitch_10
    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    .line 123
    invoke-static {v6, v2, v1}, Lcom/google/android/gms/internal/measurement/k5;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 124
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_23

    const/4 v2, 0x0

    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/j4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/k5;->a(D)D

    move-result-wide v1

    double-to-int v6, v1

    goto :goto_1e

    :cond_23
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_1e
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    if-ltz v6, :cond_25

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v6, v2, :cond_24

    goto :goto_1f

    :cond_24
    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    .line 127
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_25
    :goto_1f
    sget-object v6, Lcom/google/android/gms/internal/measurement/q;->c1:Lcom/google/android/gms/internal/measurement/q;

    :goto_20
    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/u;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/u;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/t;-><init>(Lcom/google/android/gms/internal/measurement/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/q;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzg()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzh()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
