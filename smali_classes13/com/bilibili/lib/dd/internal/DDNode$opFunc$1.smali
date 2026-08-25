.class final Lcom/bilibili/lib/dd/internal/DDNode$opFunc$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/dd/internal/DDNode;->i()Lsf3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "p",
        "",
        "input",
        "",
        "op",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/dd/internal/DDNode;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/dd/internal/DDNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/dd/internal/DDNode$opFunc$1;->this$0:Lcom/bilibili/lib/dd/internal/DDNode;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    const-string v3, "eq"

    const-string v4, "neq"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_3

    .line 2
    :try_start_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_0
    const/4 v9, 0x0

    goto/16 :goto_6

    .line 3
    :cond_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal null value"

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    const v5, 0x1af4e

    const v6, 0x1a99a

    const-string v7, "out"

    if-nez v0, :cond_8

    .line 5
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x5225b616

    if-eq v0, v3, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_1

    :cond_6
    const-string v0, "bucket"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    goto :goto_0

    :cond_7
    iget-object v0, v1, Lcom/bilibili/lib/dd/internal/DDNode$opFunc$1;->this$0:Lcom/bilibili/lib/dd/internal/DDNode;

    .line 6
    invoke-static {v0, v8}, Lcom/bilibili/lib/dd/internal/DDNode;->e(Lcom/bilibili/lib/dd/internal/DDNode;Ljava/lang/String;)Z

    move-result v9

    goto/16 :goto_6

    .line 7
    :cond_8
    instance-of v11, v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "unsupported op "

    const-string v13, "in"

    if-nez v11, :cond_f

    :try_start_2
    instance-of v11, v0, Ljava/lang/Long;

    if-eqz v11, :cond_9

    goto/16 :goto_2

    .line 8
    :cond_9
    instance-of v11, v0, Ljava/lang/String;

    if-eqz v11, :cond_e

    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v14, 0xcac

    if-eq v11, v14, :cond_c

    const/16 v3, 0xd25

    const-string v14, ","

    if-eq v11, v3, :cond_b

    if-eq v11, v6, :cond_a

    if-ne v11, v5, :cond_d

    :try_start_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 10
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    aput-object v14, v4, v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 11
    :cond_a
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 12
    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/bilibili/lib/dd/internal/DDNode$opFunc$1;->this$0:Lcom/bilibili/lib/dd/internal/DDNode;

    invoke-static {v2}, Lcom/bilibili/lib/dd/internal/DDNode;->c(Lcom/bilibili/lib/dd/internal/DDNode;)Z

    move-result v2

    invoke-static {v0, v8, v2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 13
    :cond_b
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    aput-object v14, v4, v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    goto/16 :goto_6

    .line 15
    :cond_c
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 16
    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/bilibili/lib/dd/internal/DDNode$opFunc$1;->this$0:Lcom/bilibili/lib/dd/internal/DDNode;

    invoke-static {v2}, Lcom/bilibili/lib/dd/internal/DDNode;->c(Lcom/bilibili/lib/dd/internal/DDNode;)Z

    move-result v2

    invoke-static {v0, v8, v2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    goto/16 :goto_6

    .line 17
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unsupported property type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_f
    :goto_2
    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_10

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    :goto_3
    move-wide v14, v5

    goto :goto_4

    :cond_10
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    .line 21
    :goto_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v11, "Illegal range: "

    const/4 v6, 0x2

    const/16 v16, 0x7e

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    :try_start_4
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-array v3, v9, [Ljava/lang/String;

    iget-object v0, v1, Lcom/bilibili/lib/dd/internal/DDNode$opFunc$1;->this$0:Lcom/bilibili/lib/dd/internal/DDNode;

    .line 22
    invoke-static {v0}, Lcom/bilibili/lib/dd/internal/DDNode;->a(Lcom/bilibili/lib/dd/internal/DDNode;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x6

    const/4 v7, 0x0

    move-object/from16 v2, p2

    const/4 v12, 0x2

    move v6, v0

    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 23
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_11

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_6

    .line 24
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    new-array v2, v9, [C

    aput-char v16, v2, v10

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v18, v2

    .line 25
    invoke-static/range {v17 .. v22}, Lkotlin/text/n;->Z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v9, :cond_14

    if-ne v3, v12, :cond_13

    .line 27
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v14, v3

    if-ltz v5, :cond_12

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v14, v2

    if-lez v4, :cond_0

    goto :goto_5

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_14
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v14, v2

    if-eqz v4, :cond_0

    goto :goto_5

    .line 30
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 31
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v14, v2

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :sswitch_2
    const-string v0, "loe"

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 33
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v14, v2

    if-gtz v0, :cond_0

    goto/16 :goto_6

    :sswitch_3
    const-string v0, "goe"

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 35
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v14, v2

    if-ltz v0, :cond_0

    goto/16 :goto_6

    :sswitch_4
    const-string v0, "lt"

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 37
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v14, v2

    if-gez v0, :cond_0

    goto/16 :goto_6

    :sswitch_5
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-array v3, v9, [Ljava/lang/String;

    iget-object v2, v1, Lcom/bilibili/lib/dd/internal/DDNode$opFunc$1;->this$0:Lcom/bilibili/lib/dd/internal/DDNode;

    .line 39
    invoke-static {v2}, Lcom/bilibili/lib/dd/internal/DDNode;->a(Lcom/bilibili/lib/dd/internal/DDNode;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 40
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_0

    .line 41
    :cond_15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    new-array v3, v9, [C

    aput-char v16, v3, v10

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v18, v3

    .line 42
    invoke-static/range {v17 .. v22}, Lkotlin/text/n;->Z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v9, :cond_18

    if-ne v4, v0, :cond_17

    .line 44
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v6, v14, v4

    if-ltz v6, :cond_16

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v14, v3

    if-gtz v5, :cond_16

    goto :goto_6

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_18
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v14, v3

    if-nez v5, :cond_16

    goto :goto_6

    :sswitch_6
    const-string v0, "gt"

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 48
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v14, v2

    if-lez v0, :cond_0

    goto :goto_6

    .line 49
    :sswitch_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 50
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v14, v2

    if-nez v0, :cond_0

    :cond_19
    :goto_6
    move v10, v9

    goto :goto_9

    .line 51
    :cond_1a
    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    :goto_8
    sget-object v2, Lcom/bilibili/lib/dd/internal/CommonContext;->a:Lcom/bilibili/lib/dd/internal/CommonContext;

    invoke-virtual {v2}, Lcom/bilibili/lib/dd/internal/CommonContext;->j()Lj91/m;

    move-result-object v2

    const-string v3, "Illegal"

    invoke-interface {v2, v3, v0}, Lj91/m;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :goto_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xcac -> :sswitch_7
        0xced -> :sswitch_6
        0xd25 -> :sswitch_5
        0xd88 -> :sswitch_4
        0x1907d -> :sswitch_3
        0x1a342 -> :sswitch_2
        0x1a99a -> :sswitch_1
        0x1af4e -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/dd/internal/DDNode$opFunc$1;->invoke(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
