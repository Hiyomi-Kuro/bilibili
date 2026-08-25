.class public final Lej1/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0080\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lej1/g;",
        "Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;",
        "b",
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "",
        "taskId",
        "a",
        "downloader_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Ljava/lang/String;)Lej1/g;
    .locals 24

    .line 1
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getMd5()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getSourceType()I

    .line 10
    .line 11
    .line 12
    move-result v15

    .line 13
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getRid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->v1()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getFileName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->y()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->O()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->w0()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->N0()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->t()Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getPriority()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getTaskType()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getTag()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->K0()Z

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->c1()I

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getFlag()I

    .line 66
    .line 67
    .line 68
    move-result v19

    .line 69
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->l()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance v1, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v20

    .line 92
    if-eqz v20, :cond_0

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v20

    .line 98
    check-cast v20, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v21

    .line 104
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v20

    .line 108
    move-object/from16 v22, v0

    .line 109
    .line 110
    move-object/from16 v0, v20

    .line 111
    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    move/from16 v20, v15

    .line 115
    .line 116
    move-object/from16 v15, v21

    .line 117
    .line 118
    check-cast v15, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move/from16 v15, v20

    .line 124
    .line 125
    move-object/from16 v0, v22

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move/from16 v20, v15

    .line 129
    .line 130
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_1
    move-object/from16 v22, v0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    move/from16 v20, v15

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    goto :goto_1

    .line 141
    :goto_2
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->T0()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v21

    .line 145
    new-instance v23, Lej1/g;

    .line 146
    .line 147
    move-object/from16 v0, v23

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    move/from16 v15, v20

    .line 152
    .line 153
    move-object/from16 v20, v22

    .line 154
    .line 155
    invoke-direct/range {v0 .. v21}, Lej1/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZIIIILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v23
.end method

.method public static final b(Lej1/g;)Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lej1/g;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lej1/g;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lej1/g;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lej1/g;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual/range {p0 .. p0}, Lej1/g;->n()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual/range {p0 .. p0}, Lej1/g;->q()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lej1/g;->j()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lej1/g;->m()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-virtual/range {p0 .. p0}, Lej1/g;->i()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual/range {p0 .. p0}, Lej1/g;->o()J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    invoke-virtual/range {p0 .. p0}, Lej1/g;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    invoke-virtual/range {p0 .. p0}, Lej1/g;->k()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-virtual/range {p0 .. p0}, Lej1/g;->t()I

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-virtual/range {p0 .. p0}, Lej1/g;->r()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    invoke-virtual/range {p0 .. p0}, Lej1/g;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v19

    .line 61
    invoke-virtual/range {p0 .. p0}, Lej1/g;->a()I

    .line 62
    .line 63
    .line 64
    move-result v20

    .line 65
    invoke-virtual/range {p0 .. p0}, Lej1/g;->d()I

    .line 66
    .line 67
    .line 68
    move-result v21

    .line 69
    invoke-virtual/range {p0 .. p0}, Lej1/g;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :try_start_0
    new-instance v13, Landroidx/collection/a;

    .line 76
    .line 77
    invoke-direct {v13}, Landroidx/collection/a;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v14, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v22

    .line 93
    if-eqz v22, :cond_0

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v22

    .line 99
    move-object/from16 v1, v22

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v22, v0

    .line 104
    .line 105
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, v22

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    move-object/from16 v22, v13

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_1
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v13, 0x1

    .line 125
    new-array v13, v13, [Ljava/lang/Throwable;

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    aput-object v0, v13, v14

    .line 129
    .line 130
    const-string v0, "BiliDownloader"

    .line 131
    .line 132
    const-string v14, "String to Map<String,String> ex"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v14, v13}, Lcom/bilibili/lib/okdownloader/internal/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    const/16 v22, 0x0

    .line 138
    .line 139
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lej1/g;->p()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    const-string v0, ".temp"

    .line 146
    .line 147
    :cond_2
    move-object/from16 v23, v0

    .line 148
    .line 149
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    const-wide/16 v13, 0x0

    .line 153
    .line 154
    const/16 v24, 0x400

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    invoke-direct/range {v1 .. v25}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIJJIIZLjava/lang/String;ZIILjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method
