.class public final Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/reducer/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0008H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0002J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000cH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer;",
        "Lcom/bilibili/app/comment3/reducer/v;",
        "Lcom/bilibili/app/comment3/data/state/CommentState;",
        "state",
        "Lcom/bilibili/app/comment3/action/z$a;",
        "action",
        "Lui/a;",
        "c",
        "Lcom/bilibili/app/comment3/action/z$c;",
        "e",
        "Lcom/bilibili/app/comment3/action/z$b;",
        "d",
        "Lcom/bilibili/app/comment3/action/z;",
        "f",
        "Lwi/l;",
        "a",
        "Lwi/l;",
        "dataSource",
        "<init>",
        "(Lwi/l;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lwi/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lwi/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer;->a:Lwi/l;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer;)Lwi/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer;->a:Lwi/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/z$a;)Lui/a;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->G()Lcom/bilibili/app/comment3/data/state/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/l;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v15, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lui/a;

    .line 16
    .line 17
    invoke-direct {v1, v0, v15, v2, v15}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/z$a;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->G()Lcom/bilibili/app/comment3/data/state/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/l;->c()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lui/a;

    .line 38
    .line 39
    invoke-direct {v1, v0, v15, v2, v15}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    new-instance v14, Lui/a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->G()Lcom/bilibili/app/comment3/data/state/l;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x5

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v4 .. v9}, Lcom/bilibili/app/comment3/data/state/l;->b(Lcom/bilibili/app/comment3/data/state/l;Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;ZLcom/bilibili/app/comment3/data/state/r;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/l;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    move-object/from16 v35, v14

    .line 70
    .line 71
    move-object/from16 v14, v16

    .line 72
    .line 73
    move-object/from16 v15, v16

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    const/16 v28, 0x0

    .line 98
    .line 99
    const/16 v29, 0x0

    .line 100
    .line 101
    const/16 v30, 0x0

    .line 102
    .line 103
    const/16 v31, 0x0

    .line 104
    .line 105
    const/16 v32, 0x0

    .line 106
    .line 107
    const/16 v33, -0x9

    .line 108
    .line 109
    const/16 v34, 0x0

    .line 110
    .line 111
    move-object/from16 v0, p1

    .line 112
    .line 113
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer$handleFetchAction$1;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    move-object/from16 v2, p0

    .line 121
    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer$handleFetchAction$1;-><init>(Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlin/coroutines/c;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object/from16 v3, v35

    .line 132
    .line 133
    invoke-direct {v3, v0, v1}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 134
    .line 135
    .line 136
    return-object v3
.end method

.method private final d(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/z$b;)Lui/a;
    .locals 52

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->G()Lcom/bilibili/app/comment3/data/state/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/l;->c()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v15, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lui/a;

    .line 14
    .line 15
    move-object/from16 v14, p1

    .line 16
    .line 17
    invoke-direct {v1, v14, v15, v0, v15}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    move-object/from16 v14, p1

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/z$b;->c()Lui/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lui/b$a;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/z$b;->c()Lui/b;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lui/b$a;

    .line 40
    .line 41
    invoke-virtual {v4}, Lui/b$a;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    add-long/2addr v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v2, v2, Lui/b$b;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/z$b;->c()Lui/b;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lui/b$b;

    .line 60
    .line 61
    invoke-virtual {v4}, Lui/b$b;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    sub-long/2addr v2, v4

    .line 66
    :goto_0
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    new-instance v13, Lui/a;

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->G()Lcom/bilibili/app/comment3/data/state/l;

    .line 81
    .line 82
    .line 83
    move-result-object v20

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const-wide/16 v9, 0x0

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/16 v16, 0x1df

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    move-object/from16 v51, v13

    .line 98
    .line 99
    move/from16 v13, v16

    .line 100
    .line 101
    move-object/from16 v14, v21

    .line 102
    .line 103
    invoke-static/range {v1 .. v14}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->b(Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$a;Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage;Ljava/util/List;Ljava/util/Map;JJLjava/util/List;ZILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 104
    .line 105
    .line 106
    move-result-object v21

    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const/16 v24, 0x6

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    invoke-static/range {v20 .. v25}, Lcom/bilibili/app/comment3/data/state/l;->b(Lcom/bilibili/app/comment3/data/state/l;Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;ZLcom/bilibili/app/comment3/data/state/r;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/l;

    .line 116
    .line 117
    .line 118
    move-result-object v20

    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const/16 v28, 0x0

    .line 130
    .line 131
    const/16 v29, 0x0

    .line 132
    .line 133
    const/16 v30, 0x0

    .line 134
    .line 135
    const/16 v31, 0x0

    .line 136
    .line 137
    const/16 v32, 0x0

    .line 138
    .line 139
    const/16 v33, 0x0

    .line 140
    .line 141
    const/16 v34, 0x0

    .line 142
    .line 143
    const/16 v35, 0x0

    .line 144
    .line 145
    const/16 v36, 0x0

    .line 146
    .line 147
    const/16 v37, 0x0

    .line 148
    .line 149
    const/16 v38, 0x0

    .line 150
    .line 151
    const/16 v39, 0x0

    .line 152
    .line 153
    const/16 v40, 0x0

    .line 154
    .line 155
    const/16 v41, 0x0

    .line 156
    .line 157
    const/16 v42, 0x0

    .line 158
    .line 159
    const/16 v43, 0x0

    .line 160
    .line 161
    const/16 v44, 0x0

    .line 162
    .line 163
    const/16 v45, 0x0

    .line 164
    .line 165
    const/16 v46, 0x0

    .line 166
    .line 167
    const/16 v47, 0x0

    .line 168
    .line 169
    const/16 v48, 0x0

    .line 170
    .line 171
    const/16 v49, -0x9

    .line 172
    .line 173
    const/16 v50, 0x0

    .line 174
    .line 175
    move-object/from16 v16, p1

    .line 176
    .line 177
    invoke-static/range {v16 .. v50}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object/from16 v2, v51

    .line 182
    .line 183
    invoke-direct {v2, v1, v15, v0, v15}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method private final e(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/z$c;)Lui/a;
    .locals 39

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->G()Lcom/bilibili/app/comment3/data/state/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/l;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lui/a;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/z$c;->d()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v4, v0, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v0, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    :goto_0
    const/4 v7, 0x0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/api/BusinessException;->getCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0x2ee2

    .line 43
    .line 44
    const/16 v6, 0x2f1d

    .line 45
    .line 46
    if-eq v4, v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/api/BusinessException;->getCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v4, v6, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v0, v2

    .line 56
    :cond_3
    :goto_1
    if-eqz v0, :cond_6

    .line 57
    .line 58
    new-instance v4, Lcom/bilibili/app/comment3/data/state/r;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    const-string v5, ""

    .line 67
    .line 68
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/api/BusinessException;->getCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v6, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v0, 0x0

    .line 77
    :goto_2
    invoke-direct {v4, v5, v0}, Lcom/bilibili/app/comment3/data/state/r;-><init>(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    move-object v0, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move-object v0, v2

    .line 83
    :goto_3
    new-instance v15, Lui/a;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->G()Lcom/bilibili/app/comment3/data/state/l;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/z$c;->c()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v8, v9, v7, v0}, Lcom/bilibili/app/comment3/data/state/l;->a(Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;ZLcom/bilibili/app/comment3/data/state/r;)Lcom/bilibili/app/comment3/data/state/l;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v0, 0x0

    .line 108
    move-object/from16 v38, v15

    .line 109
    .line 110
    move-object v15, v0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    const/16 v28, 0x0

    .line 136
    .line 137
    const/16 v29, 0x0

    .line 138
    .line 139
    const/16 v30, 0x0

    .line 140
    .line 141
    const/16 v31, 0x0

    .line 142
    .line 143
    const/16 v32, 0x0

    .line 144
    .line 145
    const/16 v33, 0x0

    .line 146
    .line 147
    const/16 v34, 0x0

    .line 148
    .line 149
    const/16 v35, 0x0

    .line 150
    .line 151
    const/16 v36, -0x9

    .line 152
    .line 153
    const/16 v37, 0x0

    .line 154
    .line 155
    move-object/from16 v3, p1

    .line 156
    .line 157
    invoke-static/range {v3 .. v37}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object/from16 v3, v38

    .line 162
    .line 163
    invoke-direct {v3, v0, v2, v1, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 164
    .line 165
    .line 166
    return-object v3
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/c;)Lui/a;
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/app/comment3/action/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer;->f(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/z;)Lui/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/z;)Lui/a;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/z$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/app/comment3/action/z$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer;->c(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/z$a;)Lui/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/z$c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/bilibili/app/comment3/action/z$c;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer;->e(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/z$c;)Lui/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/z$b;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p2, Lcom/bilibili/app/comment3/action/z$b;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer;->d(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/z$b;)Lui/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
