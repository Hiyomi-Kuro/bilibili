.class public final Lkf/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0098\u0001\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022&\u0010\n\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\t2B\u0010\r\u001a>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0008\u0018\u00010\u000bj&\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0008j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001`\t\u0018\u0001`\u000cH\u0002J\u000e\u0010\u0010\u001a\u0004\u0018\u00010\u0004*\u00020\u0001H\u0002J\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0012*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J`\u0010\u0015\u001a:\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00080\u000bj$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0008j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001`\t`\u000c*\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0008j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001`\tH\u0002J\u000e\u0010\u0016\u001a\u0004\u0018\u00010\u0004*\u00020\u0002H\u0002J\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkf/d;",
        "",
        "Lcom/google/gson/k;",
        "currentNode",
        "",
        "parentTag",
        "expression",
        "forExpression",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "currentNodeMap",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "currentNodeList",
        "Lgf3/s;",
        "d",
        "b",
        "Lcom/google/gson/i;",
        "",
        "a",
        "(Lcom/google/gson/i;)Ljava/lang/Boolean;",
        "e",
        "f",
        "template",
        "expressionData",
        "c",
        "<init>",
        "()V",
        "dynamicview-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/gson/i;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/i;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/i;->m()Lcom/google/gson/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/gson/m;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/i;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/gson/m;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/google/gson/m;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/gson/m;->o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private final d(Lcom/google/gson/k;Ljava/lang/String;Lcom/google/gson/k;Lcom/google/gson/k;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            "Lcom/google/gson/k;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    .line 1
    invoke-direct/range {p0 .. p1}, Lkf/d;->f(Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "for"

    .line 2
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v15, "condition"

    const-string v6, "tag"

    const-string v1, ":expr"

    const/16 v16, 0x0

    const-string v5, "children"

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v8, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/i;->o()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v8, v5}, Lcom/google/gson/k;->A(Ljava/lang/String;)Lcom/google/gson/f;

    move-result-object v8

    .line 5
    invoke-virtual {v9, v0}, Lcom/google/gson/k;->A(Ljava/lang/String;)Lcom/google/gson/f;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/i;

    .line 7
    invoke-virtual {v0}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    move-result-object v11

    if-eqz v8, :cond_4

    .line 8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/i;

    .line 9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    move-result-object v1

    move-object/from16 v0, p0

    move-object v2, v13

    move-object/from16 v3, p3

    move-object/from16 p1, v14

    const/4 v14, 0x1

    move-object v4, v11

    move-object/from16 p2, v5

    move-object/from16 v17, v6

    move-object/from16 v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lkf/d;->d(Lcom/google/gson/k;Ljava/lang/String;Lcom/google/gson/k;Lcom/google/gson/k;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v14

    if-eqz v0, :cond_2

    move-object/from16 v0, p2

    move-object/from16 v6, v17

    .line 13
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {v7, v1}, Lkf/d;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_0
    move-object/from16 v1, v16

    :goto_2
    invoke-static {v1, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-direct {v7, v0}, Lkf/d;->e(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v12, :cond_3

    .line 15
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_1
    if-eqz v12, :cond_3

    .line 16
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object/from16 v6, v17

    :cond_3
    :goto_3
    move-object/from16 v14, p1

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v14, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    move-object v4, v14

    const/4 v14, 0x1

    .line 17
    invoke-virtual {v8, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v0

    const-string v3, "if"

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/i;->o()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v10, :cond_7

    .line 20
    invoke-virtual/range {p4 .. p4}, Lcom/google/gson/k;->E()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v14, :cond_7

    .line 21
    invoke-virtual {v10, v0}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v0

    invoke-direct {v7, v0}, Lkf/d;->a(Lcom/google/gson/i;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    .line 22
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/k;->E()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v9, v0}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v0

    invoke-direct {v7, v0}, Lkf/d;->a(Lcom/google/gson/i;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    if-nez v0, :cond_9

    :cond_8
    return-void

    .line 24
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v8, v5}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v0

    .line 26
    invoke-static {v13, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {v0}, Lcom/google/gson/i;->k()Lcom/google/gson/f;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object/from16 v0, v16

    :goto_5
    if-nez v0, :cond_b

    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 28
    :cond_b
    invoke-virtual {v0}, Lcom/google/gson/f;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/i;

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-virtual {v0}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 p2, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v2

    move-object v2, v13

    move-object/from16 v20, v3

    move-object/from16 v3, p3

    move-object/from16 v21, v4

    move-object/from16 v4, p4

    move-object/from16 v22, v5

    move-object/from16 v5, p2

    move-object/from16 v23, v6

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lkf/d;->d(Lcom/google/gson/k;Ljava/lang/String;Lcom/google/gson/k;Lcom/google/gson/k;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    if-eqz v17, :cond_c

    .line 31
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v14

    if-eqz v0, :cond_c

    move-object/from16 v2, v19

    goto :goto_9

    .line 32
    :cond_c
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v14

    if-eqz v0, :cond_f

    move-object/from16 v1, p2

    move-object/from16 v0, v23

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-direct {v7, v2}, Lkf/d;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_d
    move-object/from16 v2, v16

    :goto_7
    invoke-static {v2, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 34
    invoke-direct {v7, v1}, Lkf/d;->e(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-static {v2, v1}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :goto_8
    move-object v6, v0

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto :goto_6

    :cond_e
    move-object/from16 v2, v19

    .line 35
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    goto :goto_6

    :cond_10
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 36
    :goto_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v14

    if-eqz v0, :cond_16

    move-object/from16 v0, v20

    .line 37
    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-nez v12, :cond_12

    if-eqz v11, :cond_12

    .line 38
    invoke-static {v2}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 39
    invoke-virtual/range {p5 .. p5}, Ljava/util/HashMap;->clear()V

    .line 40
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    :goto_b
    move-object/from16 v12, v22

    goto :goto_c

    .line 43
    :cond_12
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v11, :cond_11

    .line 44
    invoke-virtual/range {p5 .. p5}, Ljava/util/HashMap;->clear()V

    goto :goto_b

    :cond_13
    move-object/from16 v1, v21

    .line 45
    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v12, :cond_14

    .line 46
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_14
    if-eqz v11, :cond_11

    move-object/from16 v12, v22

    .line 47
    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_15
    move-object/from16 v12, v22

    .line 48
    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_16
    move-object/from16 v0, v20

    goto :goto_b

    .line 49
    :goto_c
    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    .line 50
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/k;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/i;

    if-eqz v15, :cond_1b

    .line 53
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_11

    :sswitch_0
    const-string v1, "style"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_11

    :sswitch_1
    const-string v1, "attrs"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_e

    :sswitch_2
    const-string v1, "events"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_11

    :sswitch_3
    const-string v1, "template"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_11

    .line 54
    :cond_18
    :goto_e
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-virtual {v0}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/gson/k;->size()I

    move-result v0

    if-eqz v0, :cond_19

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v2, v13

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v6

    move-object v14, v6

    move-object/from16 v6, v17

    .line 57
    invoke-direct/range {v0 .. v6}, Lkf/d;->d(Lcom/google/gson/k;Ljava/lang/String;Lcom/google/gson/k;Lcom/google/gson/k;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    goto :goto_f

    :cond_19
    move-object v14, v6

    :goto_f
    if-eqz v11, :cond_1a

    .line 58
    invoke-virtual {v11, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_10
    const/4 v14, 0x1

    goto :goto_d

    .line 59
    :cond_1b
    :goto_11
    invoke-static {v15}, Lkotlin/text/n;->L1(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x3a

    if-nez v1, :cond_1c

    goto :goto_12

    .line 60
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v3

    if-eq v3, v2, :cond_1f

    :goto_12
    if-nez v1, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v4, 0x40

    if-ne v3, v4, :cond_1e

    goto :goto_14

    .line 61
    :cond_1e
    :goto_13
    invoke-static {v15, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    if-eqz v11, :cond_1a

    .line 62
    invoke-virtual {v11, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 63
    :cond_1f
    :goto_14
    invoke-virtual {v0}, Lcom/google/gson/i;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_20

    .line 64
    invoke-virtual/range {p4 .. p4}, Lcom/google/gson/k;->E()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_21

    .line 65
    invoke-virtual {v10, v0}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    goto :goto_15

    :cond_20
    const/4 v4, 0x1

    .line 66
    :cond_21
    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/k;->E()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 67
    invoke-virtual {v9, v0}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    goto :goto_15

    :cond_22
    move-object/from16 v3, v16

    :goto_15
    if-eqz v3, :cond_1a

    if-nez v1, :cond_23

    goto :goto_16

    .line 68
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-ne v1, v2, :cond_24

    if-eqz v11, :cond_1a

    const-string v0, ":"

    .line 69
    invoke-static {v15, v0}, Lkotlin/text/n;->N0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_24
    :goto_16
    const-string v1, ""

    const/16 v2, 0x28

    .line 70
    invoke-static {v0, v2, v1}, Lkotlin/text/n;->s1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v3}, Lcom/google/gson/i;->p()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v3}, Lcom/google/gson/i;->k()Lcom/google/gson/f;

    move-result-object v1

    goto :goto_17

    :cond_25
    move-object/from16 v1, v16

    .line 72
    :goto_17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1a

    if-eqz v1, :cond_1a

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_26

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_26
    check-cast v2, Lcom/google/gson/i;

    .line 77
    invoke-virtual {v2}, Lcom/google/gson/i;->q()Z

    move-result v6

    if-nez v6, :cond_29

    if-lez v1, :cond_27

    const/16 v1, 0x2c

    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_27
    const/16 v1, 0x22

    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Lcom/google/gson/i;->s()Z

    move-result v6

    if-eqz v6, :cond_28

    .line 81
    invoke-virtual {v2}, Lcom/google/gson/i;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 82
    :cond_28
    invoke-virtual {v2}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :goto_19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_29
    move v1, v5

    goto :goto_18

    :cond_2a
    const/16 v0, 0x29

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_1a

    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_2b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_3
        -0x4cf81ee7 -> :sswitch_2
        0x58d64a2 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch
.end method

.method private final e(Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "children"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object p1
.end method

.method private final f(Lcom/google/gson/k;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-class v0, Lcom/google/gson/k;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bilibili/app/comm/dynamicview/utils/g;->a()Lcom/google/gson/Gson;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lcom/google/gson/k;

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/app/comm/dynamicview/utils/g;->a()Lcom/google/gson/Gson;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Lcom/google/gson/k;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-object v6, p1

    .line 35
    invoke-direct/range {v1 .. v7}, Lkf/d;->d(Lcom/google/gson/k;Ljava/lang/String;Lcom/google/gson/k;Lcom/google/gson/k;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/app/comm/dynamicview/utils/g;->a()Lcom/google/gson/Gson;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x4

    .line 57
    const-string v0, "TemplateParseError"

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v0, p1, v1, p2, v1}, Lrf/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v1

    .line 64
    :goto_0
    return-object p1
.end method
