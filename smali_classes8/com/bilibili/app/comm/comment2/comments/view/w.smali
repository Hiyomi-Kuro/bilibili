.class public final Lcom/bilibili/app/comm/comment2/comments/view/w;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u0018\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u001a \u0010\t\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;",
        "vvmAdapter",
        "Lgf3/s;",
        "a",
        "",
        "page",
        "d",
        "",
        "displayDuration",
        "c",
        "comment2_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->Q:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/bilibili/app/comm/comment2/model/UrlInfo;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->extra:Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-wide v3, v2, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->goodsCmControl:J

    .line 50
    .line 51
    const-wide/16 v5, 0x1

    .line 52
    .line 53
    cmp-long v7, v3, v5

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    iget-wide v7, v2, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->itemId:J

    .line 58
    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    cmp-long v11, v7, v9

    .line 62
    .line 63
    if-lez v11, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-boolean v1, v2, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->isWordSearch:Z

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/w;->b(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "ad_show"

    .line 74
    .line 75
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/track/report/CommentTrackReportKt;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    cmp-long v7, v3, v5

    .line 80
    .line 81
    if-nez v7, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/CommentContext;->M:Lfe/c;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->goodsPrefetchedCache:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/bilibili/app/comm/comment2/model/UrlInfo;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->pcUrl:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v4, Lcom/bilibili/adcommon/basic/model/f;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lcom/bilibili/app/comm/comment2/CommentContext;->getSpmid()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lcom/bilibili/app/comm/comment2/CommentContext;->getFromSpmid()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-direct {v4, v5, v6}, Lcom/bilibili/adcommon/basic/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v2, v1, v4}, Lfe/c;->s3(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/f;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/w;->b(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "item_url"

    .line 129
    .line 130
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/track/report/CommentTrackReportKt;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    return-void
.end method

.method private static final b(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->J()Lcom/bilibili/app/comm/comment2/helper/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 14
    .line 15
    iget-wide v3, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 16
    .line 17
    iget-wide v5, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->e:J

    .line 18
    .line 19
    iget-object v7, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->Q:Ljava/util/Map;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->W:Landroidx/databinding/ObservableField;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, ""

    .line 34
    .line 35
    :cond_0
    move-object v8, p0

    .line 36
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/app/comm/comment2/helper/q;->g(Lcom/bilibili/app/comm/comment2/CommentContext;JJLjava/util/Map;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final c(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;Ljava/lang/String;J)V
    .locals 17

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->J()Lcom/bilibili/app/comm/comment2/helper/q;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-wide v8, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 38
    .line 39
    iget-object v11, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getSpmid()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->l0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    move-object/from16 v10, p1

    .line 50
    .line 51
    move-wide/from16 v13, p2

    .line 52
    .line 53
    invoke-virtual/range {v4 .. v16}, Lcom/bilibili/app/comm/comment2/helper/q;->f(JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final d(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;Ljava/lang/String;)V
    .locals 36

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->J()Lcom/bilibili/app/comm/comment2/helper/q;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->K()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    iget-wide v10, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 42
    .line 43
    const-string v8, "list"

    .line 44
    .line 45
    move-object/from16 v12, p1

    .line 46
    .line 47
    invoke-static {v12, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v13, 0x1

    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->A()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    xor-int/2addr v8, v13

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->z()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :goto_0
    move-object v14, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v8, ""

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->M()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    iget-object v8, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->S:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v13, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->v:Landroidx/databinding/ObservableBoolean;

    .line 83
    .line 84
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    iget-object v13, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->L:Landroidx/databinding/ObservableBoolean;

    .line 89
    .line 90
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    iget-object v13, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->M:Landroidx/databinding/ObservableBoolean;

    .line 95
    .line 96
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 97
    .line 98
    .line 99
    move-result v19

    .line 100
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->h0()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v20

    .line 104
    iget-object v13, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->W:Landroidx/databinding/ObservableField;

    .line 105
    .line 106
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    move-object/from16 v21, v13

    .line 111
    .line 112
    check-cast v21, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v13, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->X:Landroidx/databinding/ObservableBoolean;

    .line 115
    .line 116
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 117
    .line 118
    .line 119
    move-result v22

    .line 120
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getSpmid()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v23

    .line 124
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getFromSpmid()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v24

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->l0()J

    .line 129
    .line 130
    .line 131
    move-result-wide v25

    .line 132
    iget-object v13, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->n:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/comments/view/w;->f(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v27

    .line 138
    invoke-static/range {p0 .. p0}, Lcom/bilibili/app/comm/comment2/phoenix/view/a;->b(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v28

    .line 142
    move-object/from16 v29, v8

    .line 143
    .line 144
    invoke-static/range {p0 .. p0}, Lcom/bilibili/app/comm/comment2/phoenix/view/a;->b(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-object v12, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->Q:Ljava/util/Map;

    .line 149
    .line 150
    invoke-static {v8, v12}, Lre/b;->g(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    iget-object v8, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->R:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    sget-object v8, Lgf3/s;->a:Lgf3/s;

    .line 160
    .line 161
    invoke-static {v3, v2}, Lcom/bilibili/app/comm/comment2/comments/view/w;->e(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;)I

    .line 162
    .line 163
    .line 164
    move-result v30

    .line 165
    const-string v31, ""

    .line 166
    .line 167
    iget-object v8, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 168
    .line 169
    iget-object v8, v8, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->T:Landroidx/databinding/k;

    .line 170
    .line 171
    move-object/from16 v32, v8

    .line 172
    .line 173
    iget-object v8, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 174
    .line 175
    iget-object v8, v8, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->n:Ljava/util/List;

    .line 176
    .line 177
    const/16 v33, 0x0

    .line 178
    .line 179
    if-eqz v8, :cond_5

    .line 180
    .line 181
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v34

    .line 193
    if-lez v34, :cond_5

    .line 194
    .line 195
    move-object/from16 v33, v8

    .line 196
    .line 197
    :cond_5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 198
    .line 199
    iget-boolean v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->q:Z

    .line 200
    .line 201
    iget-object v8, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->s:Landroidx/databinding/ObservableBoolean;

    .line 202
    .line 203
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_6

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->H0()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    sget-object v1, Lcom/bilibili/app/comm/comment2/helper/CommentOnlineParamV2;->a:Lcom/bilibili/app/comm/comment2/helper/CommentOnlineParamV2;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/helper/CommentOnlineParamV2;->a()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    iget-object v1, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->J:Landroidx/databinding/ObservableBoolean;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    const/16 v34, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    const/4 v1, 0x0

    .line 235
    const/16 v34, 0x0

    .line 236
    .line 237
    :goto_2
    iget v1, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->o:F

    .line 238
    .line 239
    move/from16 v35, v1

    .line 240
    .line 241
    move-object/from16 v1, v29

    .line 242
    .line 243
    move-object/from16 v2, v32

    .line 244
    .line 245
    move-object/from16 v8, p1

    .line 246
    .line 247
    move-object v3, v12

    .line 248
    move-object v12, v14

    .line 249
    move-object/from16 v29, v13

    .line 250
    .line 251
    move-object v13, v15

    .line 252
    move-object v14, v1

    .line 253
    move/from16 v15, v17

    .line 254
    .line 255
    move/from16 v16, v18

    .line 256
    .line 257
    move/from16 v17, v19

    .line 258
    .line 259
    move-object/from16 v18, v20

    .line 260
    .line 261
    move-object/from16 v19, v21

    .line 262
    .line 263
    move/from16 v20, v22

    .line 264
    .line 265
    move-object/from16 v21, v23

    .line 266
    .line 267
    move-object/from16 v22, v24

    .line 268
    .line 269
    move-wide/from16 v23, v25

    .line 270
    .line 271
    move-object/from16 v25, v29

    .line 272
    .line 273
    move-object/from16 v26, v27

    .line 274
    .line 275
    move-object/from16 v27, v28

    .line 276
    .line 277
    move-object/from16 v28, v3

    .line 278
    .line 279
    move/from16 v29, v30

    .line 280
    .line 281
    move-object/from16 v30, v31

    .line 282
    .line 283
    move-object/from16 v31, v2

    .line 284
    .line 285
    move-object/from16 v32, v33

    .line 286
    .line 287
    move/from16 v33, v0

    .line 288
    .line 289
    invoke-virtual/range {v4 .. v35}, Lcom/bilibili/app/comm/comment2/helper/q;->h(IJLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/databinding/k;Ljava/lang/Integer;ZZF)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method private static final e(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;)I
    .locals 6

    .line 1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    iget-object p0, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->m:Landroidx/databinding/ObservableField;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object p0, v1, v3

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "//@%s: %s"

    .line 21
    .line 22
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/z;->i(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v4, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->G:J

    .line 31
    .line 32
    cmp-long p0, v0, v4

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    cmp-long p0, v4, v0

    .line 40
    .line 41
    if-gtz p0, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    iget-object p0, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->H:Landroidx/databinding/ObservableField;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return v3

    .line 62
    :cond_3
    :goto_0
    return v2
.end method

.method private static final f(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->t:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->u:Landroidx/databinding/ObservableField;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "0"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v0, "\u8001\u7c89"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string p0, "2"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p0, "1"

    .line 32
    .line 33
    :goto_0
    return-object p0
.end method
