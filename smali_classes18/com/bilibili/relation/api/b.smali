.class public Lcom/bilibili/relation/api/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/String;JILjava/lang/String;Lqx1/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/relation/api/b;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/bilibili/relation/api/RelationService;

    .line 8
    .line 9
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/bilibili/relation/api/RelationService;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lz52/c;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    move-object v2, p0

    .line 29
    move-wide v3, p1

    .line 30
    move v6, p3

    .line 31
    move-object/from16 v7, p4

    .line 32
    .line 33
    invoke-interface/range {v1 .. v11}, Lcom/bilibili/relation/api/RelationService;->changeRelationV2(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object/from16 v1, p5

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object/from16 v1, p5

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const-string v5, ""

    .line 47
    .line 48
    const-string v6, ""

    .line 49
    .line 50
    const-string v8, ""

    .line 51
    .line 52
    invoke-static/range {p5 .. p5}, Lcom/bilibili/relation/api/b;->f(Lqx1/b;)Lcom/bilibili/relation/api/a;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    move-wide v1, p1

    .line 57
    move v4, p3

    .line 58
    move-object/from16 v7, p4

    .line 59
    .line 60
    invoke-static/range {v1 .. v9}, Lcom/bilibili/relation/api/b;->k(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/relation/api/a;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;JILqx1/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/relation/api/b;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/bilibili/relation/api/RelationService;

    .line 8
    .line 9
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/bilibili/relation/api/RelationService;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lz52/c;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    move-object v2, p0

    .line 30
    move-wide v3, p1

    .line 31
    move v6, p3

    .line 32
    invoke-interface/range {v1 .. v11}, Lcom/bilibili/relation/api/RelationService;->changeRelationV2(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object/from16 v1, p4

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v1, p4

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const-string v5, ""

    .line 46
    .line 47
    const-string v6, ""

    .line 48
    .line 49
    const-string v7, ""

    .line 50
    .line 51
    const-string v8, ""

    .line 52
    .line 53
    invoke-static/range {p4 .. p4}, Lcom/bilibili/relation/api/b;->f(Lqx1/b;)Lcom/bilibili/relation/api/a;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    move-wide v1, p1

    .line 58
    move v4, p3

    .line 59
    invoke-static/range {v1 .. v9}, Lcom/bilibili/relation/api/b;->k(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/relation/api/a;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lqx1/b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p7, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/bilibili/relation/api/b;->n()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-class v1, Lcom/bilibili/relation/api/RelationService;

    .line 61
    .line 62
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Lcom/bilibili/relation/api/RelationService;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lz52/c;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    move-object v3, p0

    .line 83
    move-wide v4, p1

    .line 84
    move/from16 v7, p3

    .line 85
    .line 86
    move-object/from16 v8, p4

    .line 87
    .line 88
    move-object/from16 v9, p5

    .line 89
    .line 90
    move-object/from16 v10, p6

    .line 91
    .line 92
    invoke-interface/range {v2 .. v12}, Lcom/bilibili/relation/api/RelationService;->changeRelationV2(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object/from16 v1, p8

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object/from16 v1, p8

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static/range {p8 .. p8}, Lcom/bilibili/relation/api/b;->f(Lqx1/b;)Lcom/bilibili/relation/api/a;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    move-wide v1, p1

    .line 114
    move/from16 v4, p3

    .line 115
    .line 116
    move-object/from16 v5, p5

    .line 117
    .line 118
    move-object/from16 v6, p6

    .line 119
    .line 120
    move-object/from16 v7, p4

    .line 121
    .line 122
    invoke-static/range {v1 .. v9}, Lcom/bilibili/relation/api/b;->k(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/relation/api/a;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/relation/api/RelationService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/relation/api/RelationService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/bilibili/relation/api/RelationService;->addSpecial(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(Ljava/lang/String;JILqx1/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/relation/api/b;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/bilibili/relation/api/RelationService;

    .line 8
    .line 9
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/bilibili/relation/api/RelationService;

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lz52/c;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    move-object v2, p0

    .line 30
    move-wide v3, p1

    .line 31
    move v6, p3

    .line 32
    invoke-interface/range {v1 .. v11}, Lcom/bilibili/relation/api/RelationService;->changeRelationV2(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object/from16 v1, p4

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v1, p4

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    const-string v5, ""

    .line 46
    .line 47
    const-string v6, ""

    .line 48
    .line 49
    const-string v7, ""

    .line 50
    .line 51
    const-string v8, ""

    .line 52
    .line 53
    invoke-static/range {p4 .. p4}, Lcom/bilibili/relation/api/b;->f(Lqx1/b;)Lcom/bilibili/relation/api/a;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    move-wide v1, p1

    .line 58
    move v4, p3

    .line 59
    invoke-static/range {v1 .. v9}, Lcom/bilibili/relation/api/b;->k(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/relation/api/a;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method private static f(Lqx1/b;)Lcom/bilibili/relation/api/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/bilibili/relation/api/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/relation/api/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/relation/api/b$a;-><init>(Lqx1/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Ljava/lang/String;JILjava/lang/String;Lqx1/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/relation/api/b;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/bilibili/relation/api/RelationService;

    .line 8
    .line 9
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/bilibili/relation/api/RelationService;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lz52/c;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    move-object v2, p0

    .line 29
    move-wide v3, p1

    .line 30
    move v6, p3

    .line 31
    move-object/from16 v7, p4

    .line 32
    .line 33
    invoke-interface/range {v1 .. v11}, Lcom/bilibili/relation/api/RelationService;->changeRelationV2(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object/from16 v1, p5

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object/from16 v1, p5

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const-string v5, ""

    .line 47
    .line 48
    const-string v6, ""

    .line 49
    .line 50
    const-string v8, ""

    .line 51
    .line 52
    invoke-static/range {p5 .. p5}, Lcom/bilibili/relation/api/b;->f(Lqx1/b;)Lcom/bilibili/relation/api/a;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    move-wide v1, p1

    .line 57
    move v4, p3

    .line 58
    move-object/from16 v7, p4

    .line 59
    .line 60
    invoke-static/range {v1 .. v9}, Lcom/bilibili/relation/api/b;->k(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/relation/api/a;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lqx1/b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p7, :cond_1

    .line 7
    .line 8
    invoke-virtual/range {p7 .. p7}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p7 .. p7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/bilibili/relation/api/b;->n()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-class v1, Lcom/bilibili/relation/api/RelationService;

    .line 61
    .line 62
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Lcom/bilibili/relation/api/RelationService;

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lz52/c;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    move-object v3, p0

    .line 83
    move-wide v4, p1

    .line 84
    move/from16 v7, p3

    .line 85
    .line 86
    move-object/from16 v8, p4

    .line 87
    .line 88
    move-object/from16 v9, p5

    .line 89
    .line 90
    move-object/from16 v10, p6

    .line 91
    .line 92
    invoke-interface/range {v2 .. v12}, Lcom/bilibili/relation/api/RelationService;->changeRelationV2(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object/from16 v1, p8

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object/from16 v1, p8

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static/range {p8 .. p8}, Lcom/bilibili/relation/api/b;->f(Lqx1/b;)Lcom/bilibili/relation/api/a;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    move-wide v1, p1

    .line 114
    move/from16 v4, p3

    .line 115
    .line 116
    move-object/from16 v5, p5

    .line 117
    .line 118
    move-object/from16 v6, p6

    .line 119
    .line 120
    move-object/from16 v7, p4

    .line 121
    .line 122
    invoke-static/range {v1 .. v9}, Lcom/bilibili/relation/api/b;->k(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/relation/api/a;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void
.end method

.method public static i(Ljava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/relation/api/AttentionList;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/relation/api/RelationService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/relation/api/RelationService;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/bilibili/relation/api/RelationService;->getBlackList(Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/relation/api/Attention;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/relation/api/RelationService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/relation/api/RelationService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/bilibili/relation/api/RelationService;->getRelation(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static k(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/relation/api/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/relation/api/a<",
            "Lcom/bilibili/relation/api/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bapis/bilibili/relation/interfaces/RelationInterfaceMoss;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/relation/interfaces/RelationInterfaceMoss;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->newBuilder()Lcom/bapis/bilibili/relation/interfaces/FollowingReq$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0, p1}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq$b;->setFid(J)Lcom/bapis/bilibili/relation/interfaces/FollowingReq$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq$b;->setActValue(I)Lcom/bapis/bilibili/relation/interfaces/FollowingReq$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, ""

    .line 19
    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    move-object p4, p1

    .line 23
    :cond_0
    invoke-virtual {p0, p4}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq$b;->setFromSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/relation/interfaces/FollowingReq$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p5, :cond_1

    .line 28
    .line 29
    move-object p5, p1

    .line 30
    :cond_1
    invoke-virtual {p0, p5}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq$b;->setFromScmid(Ljava/lang/String;)Lcom/bapis/bilibili/relation/interfaces/FollowingReq$b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p6, :cond_2

    .line 35
    .line 36
    move-object p6, p1

    .line 37
    :cond_2
    invoke-virtual {p0, p6}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq$b;->setSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/relation/interfaces/FollowingReq$b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p3}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq$b;->setSource(I)Lcom/bapis/bilibili/relation/interfaces/FollowingReq$b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p7, :cond_3

    .line 46
    .line 47
    move-object p7, p1

    .line 48
    :cond_3
    invoke-virtual {p0, p7}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq$b;->setExtendContent(Ljava/lang/String;)Lcom/bapis/bilibili/relation/interfaces/FollowingReq$b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lz52/c;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq$b;->setActionId(Ljava/lang/String;)Lcom/bapis/bilibili/relation/interfaces/FollowingReq$b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    .line 69
    .line 70
    new-instance p1, Lcom/bilibili/relation/api/b$b;

    .line 71
    .line 72
    invoke-direct {p1, p8}, Lcom/bilibili/relation/api/b$b;-><init>(Lcom/bilibili/relation/api/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, p1}, Lcom/bapis/bilibili/relation/interfaces/RelationInterfaceMoss;->modifyRelation(Lcom/bapis/bilibili/relation/interfaces/FollowingReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static l(Ljava/lang/String;JILqx1/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/relation/api/b;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/bilibili/relation/api/RelationService;

    .line 8
    .line 9
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/bilibili/relation/api/RelationService;

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lz52/c;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    move-object v2, p0

    .line 30
    move-wide v3, p1

    .line 31
    move v6, p3

    .line 32
    invoke-interface/range {v1 .. v11}, Lcom/bilibili/relation/api/RelationService;->changeRelationV2(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object/from16 v1, p4

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v1, p4

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    const-string v5, ""

    .line 46
    .line 47
    const-string v6, ""

    .line 48
    .line 49
    const-string v7, ""

    .line 50
    .line 51
    const-string v8, ""

    .line 52
    .line 53
    invoke-static/range {p4 .. p4}, Lcom/bilibili/relation/api/b;->f(Lqx1/b;)Lcom/bilibili/relation/api/a;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    move-wide v1, p1

    .line 58
    move v4, p3

    .line 59
    invoke-static/range {v1 .. v9}, Lcom/bilibili/relation/api/b;->k(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/relation/api/a;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/relation/api/RelationService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/relation/api/RelationService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/bilibili/relation/api/RelationService;->deleteSpecial(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static n()Z
    .locals 1

    .line 1
    const-string v0, "ff_relation_risk_control_enable"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/blconfig/ConfigManager;->isHitFF(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
