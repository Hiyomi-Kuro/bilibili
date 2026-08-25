.class public final Lcom/bilibili/app/comment3/reducer/ExternalReducer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/reducer/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0008H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0002J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000cH\u0002J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000eH\u0002J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0010H\u0002J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0012H\u0002J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0014H\u0002J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0016H\u0002J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0018H\u0002J\u0018\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u001aH\u0002J\u0018\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u001cH\u0002J\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u001eH\u0002J\u0018\u0010!\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020 H\u0002J\u0018\u0010#\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\"H\u0002J\u0018\u0010%\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020$H\u0002J\u0018\u0010\'\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020&H\u0016\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/reducer/ExternalReducer;",
        "",
        "Lcom/bilibili/app/comment3/data/state/CommentState;",
        "state",
        "Lcom/bilibili/app/comment3/action/m$m;",
        "action",
        "Lui/a;",
        "n",
        "Lcom/bilibili/app/comment3/action/m$n;",
        "o",
        "Lcom/bilibili/app/comment3/action/m$o;",
        "p",
        "Lcom/bilibili/app/comment3/action/m$p;",
        "q",
        "Lcom/bilibili/app/comment3/action/m$e;",
        "f",
        "Lcom/bilibili/app/comment3/action/m$f;",
        "g",
        "Lcom/bilibili/app/comment3/action/m$g;",
        "h",
        "Lcom/bilibili/app/comment3/action/m$h;",
        "i",
        "Lcom/bilibili/app/comment3/action/m$i;",
        "j",
        "Lcom/bilibili/app/comment3/action/m$j;",
        "k",
        "Lcom/bilibili/app/comment3/action/m$c;",
        "d",
        "Lcom/bilibili/app/comment3/action/m$d;",
        "e",
        "Lcom/bilibili/app/comment3/action/m$a;",
        "b",
        "Lcom/bilibili/app/comment3/action/m$b;",
        "c",
        "Lcom/bilibili/app/comment3/action/m$k;",
        "l",
        "Lcom/bilibili/app/comment3/action/m$l;",
        "m",
        "Lcom/bilibili/app/comment3/action/m;",
        "r",
        "<init>",
        "()V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comment3/reducer/ExternalReducer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/reducer/ExternalReducer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comment3/reducer/ExternalReducer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comment3/reducer/ExternalReducer;->a:Lcom/bilibili/app/comment3/reducer/ExternalReducer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/m$a;)Lui/a;
    .locals 48

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v15, Lui/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    move-object/from16 v35, v15

    .line 22
    .line 23
    move-object/from16 v15, v16

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const/16 v24, 0x0

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const/16 v27, 0x0

    .line 46
    .line 47
    const/16 v28, 0x0

    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    const/16 v30, 0x0

    .line 52
    .line 53
    const/16 v31, 0x0

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->m()Lcom/bilibili/app/comment3/data/state/o;

    .line 56
    .line 57
    .line 58
    move-result-object v36

    .line 59
    const/16 v37, 0x0

    .line 60
    .line 61
    const/16 v38, 0x0

    .line 62
    .line 63
    const/16 v39, 0x0

    .line 64
    .line 65
    const/16 v40, 0x0

    .line 66
    .line 67
    const/16 v41, 0x0

    .line 68
    .line 69
    const/16 v42, 0x0

    .line 70
    .line 71
    const/16 v43, 0x0

    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/m$a;->c()Lcom/bilibili/app/comment3/data/state/a;

    .line 74
    .line 75
    .line 76
    move-result-object v44

    .line 77
    const/16 v45, 0x0

    .line 78
    .line 79
    const/16 v46, 0x17f

    .line 80
    .line 81
    const/16 v47, 0x0

    .line 82
    .line 83
    invoke-static/range {v36 .. v47}, Lcom/bilibili/app/comment3/data/state/o;->b(Lcom/bilibili/app/comment3/data/state/o;Lcom/bilibili/app/comment3/data/state/p0;Lcom/bilibili/app/comment3/data/state/q0;Lcom/bilibili/app/comment3/data/state/s;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/m0;Ljava/util/List;Lcom/bilibili/app/comment3/data/state/a;Lcom/bilibili/app/comment3/data/state/n0;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/o;

    .line 84
    .line 85
    .line 86
    move-result-object v32

    .line 87
    const v33, 0x7fffffff

    .line 88
    .line 89
    .line 90
    const/16 v34, 0x0

    .line 91
    .line 92
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/bilibili/app/comment3/reducer/ExternalReducer$handleAdClickIntercept$1;

    .line 97
    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    invoke-direct {v1, v3, v2}, Lcom/bilibili/app/comment3/reducer/ExternalReducer$handleAdClickIntercept$1;-><init>(Lcom/bilibili/app/comment3/action/m$a;Lkotlin/coroutines/c;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object/from16 v2, v35

    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method private final c(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/m$b;)Lui/a;
    .locals 46

    .line 1
    new-instance v0, Lui/a;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->m()Lcom/bilibili/app/comment3/data/state/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/o;->c()Lcom/bilibili/app/comment3/data/state/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/m$b;->c()Lcom/bilibili/app/comment3/action/m$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/action/m$a;->c()Lcom/bilibili/app/comment3/data/state/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    const/16 v29, 0x0

    .line 68
    .line 69
    const/16 v30, 0x0

    .line 70
    .line 71
    const/16 v31, 0x0

    .line 72
    .line 73
    const/16 v32, 0x0

    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->m()Lcom/bilibili/app/comment3/data/state/o;

    .line 78
    .line 79
    .line 80
    move-result-object v34

    .line 81
    const/16 v35, 0x0

    .line 82
    .line 83
    const/16 v36, 0x0

    .line 84
    .line 85
    const/16 v37, 0x0

    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const/16 v39, 0x0

    .line 90
    .line 91
    const/16 v40, 0x0

    .line 92
    .line 93
    const/16 v41, 0x0

    .line 94
    .line 95
    const/16 v42, 0x0

    .line 96
    .line 97
    const/16 v43, 0x0

    .line 98
    .line 99
    const/16 v44, 0x17f

    .line 100
    .line 101
    const/16 v45, 0x0

    .line 102
    .line 103
    invoke-static/range {v34 .. v45}, Lcom/bilibili/app/comment3/data/state/o;->b(Lcom/bilibili/app/comment3/data/state/o;Lcom/bilibili/app/comment3/data/state/p0;Lcom/bilibili/app/comment3/data/state/q0;Lcom/bilibili/app/comment3/data/state/s;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/m0;Ljava/util/List;Lcom/bilibili/app/comment3/data/state/a;Lcom/bilibili/app/comment3/data/state/n0;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/o;

    .line 104
    .line 105
    .line 106
    move-result-object v34

    .line 107
    const v35, 0x7fffffff

    .line 108
    .line 109
    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    invoke-static/range {v2 .. v36}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    const/4 v2, 0x2

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v0, v1, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method private final d(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/m$c;)Lui/a;
    .locals 48

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v15, Lui/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    move-object/from16 v35, v15

    .line 22
    .line 23
    move-object/from16 v15, v16

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const/16 v24, 0x0

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const/16 v27, 0x0

    .line 46
    .line 47
    const/16 v28, 0x0

    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    const/16 v30, 0x0

    .line 52
    .line 53
    const/16 v31, 0x0

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->m()Lcom/bilibili/app/comment3/data/state/o;

    .line 56
    .line 57
    .line 58
    move-result-object v36

    .line 59
    const/16 v37, 0x0

    .line 60
    .line 61
    const/16 v38, 0x0

    .line 62
    .line 63
    const/16 v39, 0x0

    .line 64
    .line 65
    const/16 v40, 0x0

    .line 66
    .line 67
    const/16 v41, 0x0

    .line 68
    .line 69
    const/16 v42, 0x0

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->m()Lcom/bilibili/app/comment3/data/state/o;

    .line 72
    .line 73
    .line 74
    move-result-object v32

    .line 75
    invoke-virtual/range {v32 .. v32}, Lcom/bilibili/app/comment3/data/state/o;->d()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v32

    .line 79
    move-object/from16 v1, v32

    .line 80
    .line 81
    check-cast v1, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/m$c;->c()Lcom/bilibili/app/comment3/data/state/b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lkotlin/collections/p;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v43

    .line 91
    const/16 v44, 0x0

    .line 92
    .line 93
    const/16 v45, 0x0

    .line 94
    .line 95
    const/16 v46, 0x1bf

    .line 96
    .line 97
    const/16 v47, 0x0

    .line 98
    .line 99
    invoke-static/range {v36 .. v47}, Lcom/bilibili/app/comment3/data/state/o;->b(Lcom/bilibili/app/comment3/data/state/o;Lcom/bilibili/app/comment3/data/state/p0;Lcom/bilibili/app/comment3/data/state/q0;Lcom/bilibili/app/comment3/data/state/s;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/m0;Ljava/util/List;Lcom/bilibili/app/comment3/data/state/a;Lcom/bilibili/app/comment3/data/state/n0;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/o;

    .line 100
    .line 101
    .line 102
    move-result-object v32

    .line 103
    const v33, 0x7fffffff

    .line 104
    .line 105
    .line 106
    const/16 v34, 0x0

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v2, 0x2

    .line 116
    move-object/from16 v3, v35

    .line 117
    .line 118
    invoke-direct {v3, v0, v1, v2, v1}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 119
    .line 120
    .line 121
    return-object v3
.end method

.method private final e(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/m$d;)Lui/a;
    .locals 48

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v15, Lui/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    move-object/from16 v35, v15

    .line 22
    .line 23
    move-object/from16 v15, v16

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const/16 v24, 0x0

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const/16 v27, 0x0

    .line 46
    .line 47
    const/16 v28, 0x0

    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    const/16 v30, 0x0

    .line 52
    .line 53
    const/16 v31, 0x0

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->m()Lcom/bilibili/app/comment3/data/state/o;

    .line 56
    .line 57
    .line 58
    move-result-object v36

    .line 59
    const/16 v37, 0x0

    .line 60
    .line 61
    const/16 v38, 0x0

    .line 62
    .line 63
    const/16 v39, 0x0

    .line 64
    .line 65
    const/16 v40, 0x0

    .line 66
    .line 67
    const/16 v41, 0x0

    .line 68
    .line 69
    const/16 v42, 0x0

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->m()Lcom/bilibili/app/comment3/data/state/o;

    .line 72
    .line 73
    .line 74
    move-result-object v32

    .line 75
    invoke-virtual/range {v32 .. v32}, Lcom/bilibili/app/comment3/data/state/o;->d()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v32

    .line 79
    move-object/from16 v1, v32

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/m$d;->c()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v32

    .line 87
    check-cast v32, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static/range {v32 .. v32}, Lkotlin/collections/p;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v32

    .line 93
    move-object/from16 v2, v32

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/collections/p;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v43

    .line 101
    const/16 v44, 0x0

    .line 102
    .line 103
    const/16 v45, 0x0

    .line 104
    .line 105
    const/16 v46, 0x1bf

    .line 106
    .line 107
    const/16 v47, 0x0

    .line 108
    .line 109
    invoke-static/range {v36 .. v47}, Lcom/bilibili/app/comment3/data/state/o;->b(Lcom/bilibili/app/comment3/data/state/o;Lcom/bilibili/app/comment3/data/state/p0;Lcom/bilibili/app/comment3/data/state/q0;Lcom/bilibili/app/comment3/data/state/s;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/m0;Ljava/util/List;Lcom/bilibili/app/comment3/data/state/a;Lcom/bilibili/app/comment3/data/state/n0;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/o;

    .line 110
    .line 111
    .line 112
    move-result-object v32

    .line 113
    const v33, 0x7fffffff

    .line 114
    .line 115
    .line 116
    const/16 v34, 0x0

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v2, 0x2

    .line 126
    move-object/from16 v3, v35

    .line 127
    .line 128
    invoke-direct {v3, v0, v1, v2, v1}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 129
    .line 130
    .line 131
    return-object v3
.end method

.method private final f(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/m$e;)Lui/a;
    .locals 48

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v15, Lui/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    move-object/from16 v35, v15

    .line 22
    .line 23
    move-object/from16 v15, v16

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const/16 v24, 0x0

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const/16 v27, 0x0

    .line 46
    .line 47
    const/16 v28, 0x0

    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    const/16 v30, 0x0

    .line 52
    .line 53
    const/16 v31, 0x0

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->m()Lcom/bilibili/app/comment3/data/state/o;

    .line 56
    .line 57
    .line 58
    move-result-object v36

    .line 59
    const/16 v37, 0x0

    .line 60
    .line 61
    const/16 v38, 0x0

    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/m$e;->c()Lcom/bilibili/app/comment3/data/state/s;

    .line 64
    .line 65
    .line 66
    move-result-object v39

    .line 67
    const/16 v40, 0x0

    .line 68
    .line 69
    const/16 v41, 0x0

    .line 70
    .line 71
    const/16 v42, 0x0

    .line 72
    .line 73
    const/16 v43, 0x0

    .line 74
    .line 75
    const/16 v44, 0x0

    .line 76
    .line 77
    const/16 v45, 0x0

    .line 78
    .line 79
    const/16 v46, 0x1fb

    .line 80
    .line 81
    const/16 v47, 0x0

    .line 82
    .line 83
    invoke-static/range {v36 .. v47}, Lcom/bilibili/app/comment3/data/state/o;->b(Lcom/bilibili/app/comment3/data/state/o;Lcom/bilibili/app/comment3/data/state/p0;Lcom/bilibili/app/comment3/data/state/q0;Lcom/bilibili/app/comment3/data/state/s;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/m0;Ljava/util/List;Lcom/bilibili/app/comment3/data/state/a;Lcom/bilibili/app/comment3/data/state/n0;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/o;

    .line 84
    .line 85
    .line 86
    move-result-object v32

    .line 87
    const v33, 0x7fffffff

    .line 88
    .line 89
    .line 90
    const/16 v34, 0x0

    .line 91
    .line 92
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/bilibili/app/comment3/reducer/ExternalReducer$handleGetVideoSnapshot$1;

    .line 97
    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    invoke-direct {v1, v3, v2}, Lcom/bilibili/app/comment3/reducer/ExternalReducer$handleGetVideoSnapshot$1;-><init>(Lcom/bilibili/app/comment3/action/m$e;Lkotlin/coroutines/c;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object/from16 v2, v35

    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method private final g(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/m$f;)Lui/a;
    .locals 46

    .line 1
    new-instance v0, Lui/a;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->m()Lcom/bilibili/app/comment3/data/state/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/o;->e()Lcom/bilibili/app/comment3/data/state/s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/m$f;->c()Lcom/bilibili/app/comment3/action/m$e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/action/m$e;->c()Lcom/bilibili/app/comment3/data/state/s;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    const/16 v29, 0x0

    .line 68
    .line 69
    const/16 v30, 0x0

    .line 70
    .line 71
    const/16 v31, 0x0

    .line 72
    .line 73
    const/16 v32, 0x0

    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->m()Lcom/bilibili/app/comment3/data/state/o;

    .line 78
    .line 79
    .line 80
    move-result-object v34

    .line 81
    const/16 v35, 0x0

    .line 82
    .line 83
    const/16 v36, 0x0

    .line 84
    .line 85
    const/16 v37, 0x0

    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const/16 v39, 0x0

    .line 90
    .line 91
    const/16 v40, 0x0

    .line 92
    .line 93
    const/16 v41, 0x0

    .line 94
    .line 95
    const/16 v42, 0x0

    .line 96
    .line 97
    const/16 v43, 0x0

    .line 98
    .line 99
    const/16 v44, 0x1fb

    .line 100
    .line 101
    const/16 v45, 0x0

    .line 102
    .line 103
    invoke-static/range {v34 .. v45}, Lcom/bilibili/app/comment3/data/state/o;->b(Lcom/bilibili/app/comment3/data/state/o;Lcom/bilibili/app/comment3/data/state/p0;Lcom/bilibili/app/comment3/data/state/q0;Lcom/bilibili/app/comment3/data/state/s;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/m0;Ljava/util/List;Lcom/bilibili/app/comment3/data/state/a;Lcom/bilibili/app/comment3/data/state/n0;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/o;

    .line 104
    .line 105
    .line 106
    move-result-object v34

    .line 107
    const v35, 0x7fffffff

    .line 108
    .line 109
    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    invoke-static/range {v2 .. v36}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    const/4 v2, 0x2

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v0, v1, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method private final h(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/m$g;)Lui/a;
    .locals 45

    .line 1
    new-instance v0, Lui/a;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    const/16 v22, 0x0

    .line 30
    .line 31
    const/16 v23, 0x0

    .line 32
    .line 33
    const/16 v24, 0x0

    .line 34
    .line 35
    const/16 v25, 0x0

    .line 36
    .line 37
    const/16 v26, 0x0

    .line 38
    .line 39
    const/16 v27, 0x0

    .line 40
    .line 41
    const/16 v28, 0x0

    .line 42
    .line 43
    const/16 v29, 0x0

    .line 44
    .line 45
    const/16 v30, 0x0

    .line 46
    .line 47
    const/16 v31, 0x0

    .line 48
    .line 49
    const/16 v32, 0x0

    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/m$g;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->m()Lcom/bilibili/app/comment3/data/state/o;

    .line 58
    .line 59
    .line 60
    move-result-object v33

    .line 61
    const/16 v34, 0x0

    .line 62
    .line 63
    const/16 v35, 0x0

    .line 64
    .line 65
    const/16 v36, 0x0

    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/m$g;->c()Lcom/bilibili/app/comment3/data/state/w;

    .line 68
    .line 69
    .line 70
    move-result-object v37

    .line 71
    const/16 v38, 0x0

    .line 72
    .line 73
    const/16 v39, 0x0

    .line 74
    .line 75
    const/16 v40, 0x0

    .line 76
    .line 77
    const/16 v41, 0x0

    .line 78
    .line 79
    const/16 v42, 0x0

    .line 80
    .line 81
    const/16 v43, 0x1f7

    .line 82
    .line 83
    const/16 v44, 0x0

    .line 84
    .line 85
    invoke-static/range {v33 .. v44}, Lcom/bilibili/app/comment3/data/state/o;->b(Lcom/bilibili/app/comment3/data/state/o;Lcom/bilibili/app/comment3/data/state/p0;Lcom/bilibili/app/comment3/data/state/q0;Lcom/bilibili/app/comment3/data/state/s;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/m0;Ljava/util/List;Lcom/bilibili/app/comment3/data/state/a;Lcom/bilibili/app/comment3/data/state/n0;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/o;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    move-object/from16 v33, v1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->m()Lcom/bilibili/app/comment3/data/state/o;

    .line 93
    .line 94
    .line 95
    move-result-object v33

    .line 96
    const/16 v34, 0x0

    .line 97
    .line 98
    const/16 v35, 0x0

    .line 99
    .line 100
    const/16 v36, 0x0

    .line 101
    .line 102
    const/16 v37, 0x0

    .line 103
    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/m$g;->c()Lcom/bilibili/app/comment3/data/state/w;

    .line 105
    .line 106
    .line 107
    move-result-object v38

    .line 108
    const/16 v39, 0x0

    .line 109
    .line 110
    const/16 v40, 0x0

    .line 111
    .line 112
    const/16 v41, 0x0

    .line 113
    .line 114
    const/16 v42, 0x0

    .line 115
    .line 116
    const/16 v43, 0x1ef

    .line 117
    .line 118
    const/16 v44, 0x0

    .line 119
    .line 120
    invoke-static/range {v33 .. v44}, Lcom/bilibili/app/comment3/data/state/o;->b(Lcom/bilibili/app/comment3/data/state/o;Lcom/bilibili/app/comment3/data/state/p0;Lcom/bilibili/app/comment3/data/state/q0;Lcom/bilibili/app/comment3/data/state/s;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/m0;Ljava/util/List;Lcom/bilibili/app/comment3/data/state/a;Lcom/bilibili/app/comment3/data/state/n0;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/o;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_0

    .line 125
    :goto_1
    const v34, 0x7fffffff

    .line 126
    .line 127
    .line 128
    const/16 v35, 0x0

    .line 129
    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    invoke-static/range {v1 .. v35}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lcom/bilibili/app/comment3/reducer/ExternalReducer$handleKeepPinInputBar$1;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    move-object/from16 v4, p2

    .line 140
    .line 141
    invoke-direct {v2, v4, v3}, Lcom/bilibili/app/comment3/reducer/ExternalReducer$handleKeepPinInputBar$1;-><init>(Lcom/bilibili/app/comment3/action/m$g;Lkotlin/coroutines/c;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v0, v1, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method private final i(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/m$h;)Lui/a;
    .locals 46

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/m$h;->c()Lcom/bilibili/app/comment3/action/m$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/action/m$g;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->m()Lcom/bilibili/app/comment3/data/state/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/o;->g()Lcom/bilibili/app/comment3/data/state/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/m$h;->c()Lcom/bilibili/app/comment3/action/m$g;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/action/m$g;->c()Lcom/bilibili/app/comment3/data/state/w;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :goto_0
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->m()Lcom/bilibili/app/comment3/data/state/o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/o;->f()Lcom/bilibili/app/comment3/data/state/w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/m$h;->c()Lcom/bilibili/app/comment3/action/m$g;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/action/m$g;->c()Lcom/bilibili/app/comment3/data/state/w;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    new-instance v0, Lui/a;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    const/16 v28, 0x0

    .line 106
    .line 107
    const/16 v29, 0x0

    .line 108
    .line 109
    const/16 v30, 0x0

    .line 110
    .line 111
    const/16 v31, 0x0

    .line 112
    .line 113
    const/16 v32, 0x0

    .line 114
    .line 115
    const/16 v33, 0x0

    .line 116
    .line 117
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/m$h;->c()Lcom/bilibili/app/comment3/action/m$g;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/action/m$g;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->m()Lcom/bilibili/app/comment3/data/state/o;

    .line 128
    .line 129
    .line 130
    move-result-object v34

    .line 131
    const/16 v35, 0x0

    .line 132
    .line 133
    const/16 v36, 0x0

    .line 134
    .line 135
    const/16 v37, 0x0

    .line 136
    .line 137
    const/16 v38, 0x0

    .line 138
    .line 139
    const/16 v39, 0x0

    .line 140
    .line 141
    const/16 v40, 0x0

    .line 142
    .line 143
    const/16 v41, 0x0

    .line 144
    .line 145
    const/16 v42, 0x0

    .line 146
    .line 147
    const/16 v43, 0x0

    .line 148
    .line 149
    const/16 v44, 0x1f7

    .line 150
    .line 151
    const/16 v45, 0x0

    .line 152
    .line 153
    invoke-static/range {v34 .. v45}, Lcom/bilibili/app/comment3/data/state/o;->b(Lcom/bilibili/app/comment3/data/state/o;Lcom/bilibili/app/comment3/data/state/p0;Lcom/bilibili/app/comment3/data/state/q0;Lcom/bilibili/app/comment3/data/state/s;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/m0;Ljava/util/List;Lcom/bilibili/app/comment3/data/state/a;Lcom/bilibili/app/comment3/data/state/n0;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/o;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_2
    move-object/from16 v34, v1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->m()Lcom/bilibili/app/comment3/data/state/o;

    .line 161
    .line 162
    .line 163
    move-result-object v34

    .line 164
    const/16 v35, 0x0

    .line 165
    .line 166
    const/16 v36, 0x0

    .line 167
    .line 168
    const/16 v37, 0x0

    .line 169
    .line 170
    const/16 v38, 0x0

    .line 171
    .line 172
    const/16 v39, 0x0

    .line 173
    .line 174
    const/16 v40, 0x0

    .line 175
    .line 176
    const/16 v41, 0x0

    .line 177
    .line 178
    const/16 v42, 0x0

    .line 179
    .line 180
    const/16 v43, 0x0

    .line 181
    .line 182
    const/16 v44, 0x1ef

    .line 183
    .line 184
    const/16 v45, 0x0

    .line 185
    .line 186
    invoke-static/range {v34 .. v45}, Lcom/bilibili/app/comment3/data/state/o;->b(Lcom/bilibili/app/comment3/data/state/o;Lcom/bilibili/app/comment3/data/state/p0;Lcom/bilibili/app/comment3/data/state/q0;Lcom/bilibili/app/comment3/data/state/s;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/m0;Ljava/util/List;Lcom/bilibili/app/comment3/data/state/a;Lcom/bilibili/app/comment3/data/state/n0;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/o;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_2

    .line 191
    :goto_3
    const v35, 0x7fffffff

    .line 192
    .line 193
    .line 194
    const/16 v36, 0x0

    .line 195
    .line 196
    move-object/from16 v2, p1

    .line 197
    .line 198
    invoke-static/range {v2 .. v36}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_4
    const/4 v2, 0x2

    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-direct {v0, v1, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 205
    .line 206
    .line 207
    return-object v0
.end method

.method private final j(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/m$i;)Lui/a;
    .locals 48

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v15, Lui/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    move-object/from16 v35, v15

    .line 22
    .line 23
    move-object/from16 v15, v16

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const/16 v24, 0x0

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const/16 v27, 0x0

    .line 46
    .line 47
    const/16 v28, 0x0

    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    const/16 v30, 0x0

    .line 52
    .line 53
    const/16 v31, 0x0

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->m()Lcom/bilibili/app/comment3/data/state/o;

    .line 56
    .line 57
    .line 58
    move-result-object v36

    .line 59
    const/16 v37, 0x0

    .line 60
    .line 61
    const/16 v38, 0x0

    .line 62
    .line 63
    const/16 v39, 0x0

    .line 64
    .line 65
    const/16 v40, 0x0

    .line 66
    .line 67
    const/16 v41, 0x0

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/m$i;->c()Lcom/bilibili/app/comment3/data/state/m0;

    .line 70
    .line 71
    .line 72
    move-result-object v42

    .line 73
    const/16 v43, 0x0

    .line 74
    .line 75
    const/16 v44, 0x0

    .line 76
    .line 77
    const/16 v45, 0x0

    .line 78
    .line 79
    const/16 v46, 0x1df

    .line 80
    .line 81
    const/16 v47, 0x0

    .line 82
    .line 83
    invoke-static/range {v36 .. v47}, Lcom/bilibili/app/comment3/data/state/o;->b(Lcom/bilibili/app/comment3/data/state/o;Lcom/bilibili/app/comment3/data/state/p0;Lcom/bilibili/app/comment3/data/state/q0;Lcom/bilibili/app/comment3/data/state/s;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/m0;Ljava/util/List;Lcom/bilibili/app/comment3/data/state/a;Lcom/bilibili/app/comment3/data/state/n0;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/o;

    .line 84
    .line 85
    .line 86
    move-result-object v32

    .line 87
    const v33, 0x7fffffff

    .line 88
    .line 89
    .line 90
    const/16 v34, 0x0

    .line 91
    .line 92
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/bilibili/app/comment3/reducer/ExternalReducer$handleSeek$1;

    .line 97
    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    invoke-direct {v1, v3, v2}, Lcom/bilibili/app/comment3/reducer/ExternalReducer$handleSeek$1;-><init>(Lcom/bilibili/app/comment3/action/m$i;Lkotlin/coroutines/c;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object/from16 v2, v35

    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method private final k(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/m$j;)Lui/a;
    .locals 46

    .line 1
    new-instance v0, Lui/a;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->m()Lcom/bilibili/app/comment3/data/state/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/o;->h()Lcom/bilibili/app/comment3/data/state/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/m$j;->c()Lcom/bilibili/app/comment3/action/m$i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/action/m$i;->c()Lcom/bilibili/app/comment3/data/state/m0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    const/16 v29, 0x0

    .line 68
    .line 69
    const/16 v30, 0x0

    .line 70
    .line 71
    const/16 v31, 0x0

    .line 72
    .line 73
    const/16 v32, 0x0

    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->m()Lcom/bilibili/app/comment3/data/state/o;

    .line 78
    .line 79
    .line 80
    move-result-object v34

    .line 81
    const/16 v35, 0x0

    .line 82
    .line 83
    const/16 v36, 0x0

    .line 84
    .line 85
    const/16 v37, 0x0

    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const/16 v39, 0x0

    .line 90
    .line 91
    const/16 v40, 0x0

    .line 92
    .line 93
    const/16 v41, 0x0

    .line 94
    .line 95
    const/16 v42, 0x0

    .line 96
    .line 97
    const/16 v43, 0x0

    .line 98
    .line 99
    const/16 v44, 0x1df

    .line 100
    .line 101
    const/16 v45, 0x0

    .line 102
    .line 103
    invoke-static/range {v34 .. v45}, Lcom/bilibili/app/comment3/data/state/o;->b(Lcom/bilibili/app/comment3/data/state/o;Lcom/bilibili/app/comment3/data/state/p0;Lcom/bilibili/app/comment3/data/state/q0;Lcom/bilibili/app/comment3/data/state/s;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/m0;Ljava/util/List;Lcom/bilibili/app/comment3/data/state/a;Lcom/bilibili/app/comment3/data/state/n0;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/o;

    .line 104
    .line 105
    .line 106
    move-result-object v34

    .line 107
    const v35, 0x7fffffff

    .line 108
    .line 109
    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    invoke-static/range {v2 .. v36}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    const/4 v2, 0x2

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v0, v1, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method private final l(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/m$k;)Lui/a;
    .locals 48

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v15, Lui/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    move-object/from16 v35, v15

    .line 22
    .line 23
    move-object/from16 v15, v16

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const/16 v24, 0x0

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const/16 v27, 0x0

    .line 46
    .line 47
    const/16 v28, 0x0

    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    const/16 v30, 0x0

    .line 52
    .line 53
    const/16 v31, 0x0

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->m()Lcom/bilibili/app/comment3/data/state/o;

    .line 56
    .line 57
    .line 58
    move-result-object v36

    .line 59
    const/16 v37, 0x0

    .line 60
    .line 61
    const/16 v38, 0x0

    .line 62
    .line 63
    const/16 v39, 0x0

    .line 64
    .line 65
    const/16 v40, 0x0

    .line 66
    .line 67
    const/16 v41, 0x0

    .line 68
    .line 69
    const/16 v42, 0x0

    .line 70
    .line 71
    const/16 v43, 0x0

    .line 72
    .line 73
    const/16 v44, 0x0

    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/m$k;->c()Lcom/bilibili/app/comment3/data/state/n0;

    .line 76
    .line 77
    .line 78
    move-result-object v45

    .line 79
    const/16 v46, 0xff

    .line 80
    .line 81
    const/16 v47, 0x0

    .line 82
    .line 83
    invoke-static/range {v36 .. v47}, Lcom/bilibili/app/comment3/data/state/o;->b(Lcom/bilibili/app/comment3/data/state/o;Lcom/bilibili/app/comment3/data/state/p0;Lcom/bilibili/app/comment3/data/state/q0;Lcom/bilibili/app/comment3/data/state/s;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/m0;Ljava/util/List;Lcom/bilibili/app/comment3/data/state/a;Lcom/bilibili/app/comment3/data/state/n0;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/o;

    .line 84
    .line 85
    .line 86
    move-result-object v32

    .line 87
    const v33, 0x7fffffff

    .line 88
    .line 89
    .line 90
    const/16 v34, 0x0

    .line 91
    .line 92
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/bilibili/app/comment3/reducer/ExternalReducer$handleShowFloatingWebView$1;

    .line 97
    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    invoke-direct {v1, v3, v2}, Lcom/bilibili/app/comment3/reducer/ExternalReducer$handleShowFloatingWebView$1;-><init>(Lcom/bilibili/app/comment3/action/m$k;Lkotlin/coroutines/c;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object/from16 v2, v35

    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method private final m(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/m$l;)Lui/a;
    .locals 46

    .line 1
    new-instance v0, Lui/a;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->m()Lcom/bilibili/app/comment3/data/state/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/o;->i()Lcom/bilibili/app/comment3/data/state/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/m$l;->c()Lcom/bilibili/app/comment3/action/m$k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/action/m$k;->c()Lcom/bilibili/app/comment3/data/state/n0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    const/16 v29, 0x0

    .line 68
    .line 69
    const/16 v30, 0x0

    .line 70
    .line 71
    const/16 v31, 0x0

    .line 72
    .line 73
    const/16 v32, 0x0

    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->m()Lcom/bilibili/app/comment3/data/state/o;

    .line 78
    .line 79
    .line 80
    move-result-object v34

    .line 81
    const/16 v35, 0x0

    .line 82
    .line 83
    const/16 v36, 0x0

    .line 84
    .line 85
    const/16 v37, 0x0

    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const/16 v39, 0x0

    .line 90
    .line 91
    const/16 v40, 0x0

    .line 92
    .line 93
    const/16 v41, 0x0

    .line 94
    .line 95
    const/16 v42, 0x0

    .line 96
    .line 97
    const/16 v43, 0x0

    .line 98
    .line 99
    const/16 v44, 0xff

    .line 100
    .line 101
    const/16 v45, 0x0

    .line 102
    .line 103
    invoke-static/range {v34 .. v45}, Lcom/bilibili/app/comment3/data/state/o;->b(Lcom/bilibili/app/comment3/data/state/o;Lcom/bilibili/app/comment3/data/state/p0;Lcom/bilibili/app/comment3/data/state/q0;Lcom/bilibili/app/comment3/data/state/s;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/m0;Ljava/util/List;Lcom/bilibili/app/comment3/data/state/a;Lcom/bilibili/app/comment3/data/state/n0;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/o;

    .line 104
    .line 105
    .line 106
    move-result-object v34

    .line 107
    const v35, 0x7fffffff

    .line 108
    .line 109
    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    invoke-static/range {v2 .. v36}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    const/4 v2, 0x2

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v0, v1, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method private final n(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/m$m;)Lui/a;
    .locals 48

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v15, Lui/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    move-object/from16 v35, v15

    .line 22
    .line 23
    move-object/from16 v15, v16

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const/16 v24, 0x0

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const/16 v27, 0x0

    .line 46
    .line 47
    const/16 v28, 0x0

    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    const/16 v30, 0x0

    .line 52
    .line 53
    const/16 v31, 0x0

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->m()Lcom/bilibili/app/comment3/data/state/o;

    .line 56
    .line 57
    .line 58
    move-result-object v36

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/m$m;->c()Lcom/bilibili/app/comment3/data/state/p0;

    .line 60
    .line 61
    .line 62
    move-result-object v37

    .line 63
    const/16 v38, 0x0

    .line 64
    .line 65
    const/16 v39, 0x0

    .line 66
    .line 67
    const/16 v40, 0x0

    .line 68
    .line 69
    const/16 v41, 0x0

    .line 70
    .line 71
    const/16 v42, 0x0

    .line 72
    .line 73
    const/16 v43, 0x0

    .line 74
    .line 75
    const/16 v44, 0x0

    .line 76
    .line 77
    const/16 v45, 0x0

    .line 78
    .line 79
    const/16 v46, 0x1fe

    .line 80
    .line 81
    const/16 v47, 0x0

    .line 82
    .line 83
    invoke-static/range {v36 .. v47}, Lcom/bilibili/app/comment3/data/state/o;->b(Lcom/bilibili/app/comment3/data/state/o;Lcom/bilibili/app/comment3/data/state/p0;Lcom/bilibili/app/comment3/data/state/q0;Lcom/bilibili/app/comment3/data/state/s;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/m0;Ljava/util/List;Lcom/bilibili/app/comment3/data/state/a;Lcom/bilibili/app/comment3/data/state/n0;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/o;

    .line 84
    .line 85
    .line 86
    move-result-object v32

    .line 87
    const v33, 0x7fffffff

    .line 88
    .line 89
    .line 90
    const/16 v34, 0x0

    .line 91
    .line 92
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/bilibili/app/comment3/reducer/ExternalReducer$handleShowNoteEditor$1;

    .line 97
    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    invoke-direct {v1, v3, v2}, Lcom/bilibili/app/comment3/reducer/ExternalReducer$handleShowNoteEditor$1;-><init>(Lcom/bilibili/app/comment3/action/m$m;Lkotlin/coroutines/c;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object/from16 v2, v35

    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method private final o(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/m$n;)Lui/a;
    .locals 46

    .line 1
    new-instance v0, Lui/a;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->m()Lcom/bilibili/app/comment3/data/state/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/o;->j()Lcom/bilibili/app/comment3/data/state/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/m$n;->c()Lcom/bilibili/app/comment3/action/m$m;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/action/m$m;->c()Lcom/bilibili/app/comment3/data/state/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    const/16 v29, 0x0

    .line 68
    .line 69
    const/16 v30, 0x0

    .line 70
    .line 71
    const/16 v31, 0x0

    .line 72
    .line 73
    const/16 v32, 0x0

    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->m()Lcom/bilibili/app/comment3/data/state/o;

    .line 78
    .line 79
    .line 80
    move-result-object v34

    .line 81
    const/16 v35, 0x0

    .line 82
    .line 83
    const/16 v36, 0x0

    .line 84
    .line 85
    const/16 v37, 0x0

    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const/16 v39, 0x0

    .line 90
    .line 91
    const/16 v40, 0x0

    .line 92
    .line 93
    const/16 v41, 0x0

    .line 94
    .line 95
    const/16 v42, 0x0

    .line 96
    .line 97
    const/16 v43, 0x0

    .line 98
    .line 99
    const/16 v44, 0x1fe

    .line 100
    .line 101
    const/16 v45, 0x0

    .line 102
    .line 103
    invoke-static/range {v34 .. v45}, Lcom/bilibili/app/comment3/data/state/o;->b(Lcom/bilibili/app/comment3/data/state/o;Lcom/bilibili/app/comment3/data/state/p0;Lcom/bilibili/app/comment3/data/state/q0;Lcom/bilibili/app/comment3/data/state/s;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/m0;Ljava/util/List;Lcom/bilibili/app/comment3/data/state/a;Lcom/bilibili/app/comment3/data/state/n0;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/o;

    .line 104
    .line 105
    .line 106
    move-result-object v34

    .line 107
    const v35, 0x7fffffff

    .line 108
    .line 109
    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    invoke-static/range {v2 .. v36}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    const/4 v2, 0x2

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v0, v1, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method private final p(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/m$o;)Lui/a;
    .locals 48

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v15, Lui/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    move-object/from16 v35, v15

    .line 22
    .line 23
    move-object/from16 v15, v16

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const/16 v24, 0x0

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const/16 v27, 0x0

    .line 46
    .line 47
    const/16 v28, 0x0

    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    const/16 v30, 0x0

    .line 52
    .line 53
    const/16 v31, 0x0

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->m()Lcom/bilibili/app/comment3/data/state/o;

    .line 56
    .line 57
    .line 58
    move-result-object v36

    .line 59
    const/16 v37, 0x0

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/m$o;->c()Lcom/bilibili/app/comment3/data/state/q0;

    .line 62
    .line 63
    .line 64
    move-result-object v38

    .line 65
    const/16 v39, 0x0

    .line 66
    .line 67
    const/16 v40, 0x0

    .line 68
    .line 69
    const/16 v41, 0x0

    .line 70
    .line 71
    const/16 v42, 0x0

    .line 72
    .line 73
    const/16 v43, 0x0

    .line 74
    .line 75
    const/16 v44, 0x0

    .line 76
    .line 77
    const/16 v45, 0x0

    .line 78
    .line 79
    const/16 v46, 0x1fd

    .line 80
    .line 81
    const/16 v47, 0x0

    .line 82
    .line 83
    invoke-static/range {v36 .. v47}, Lcom/bilibili/app/comment3/data/state/o;->b(Lcom/bilibili/app/comment3/data/state/o;Lcom/bilibili/app/comment3/data/state/p0;Lcom/bilibili/app/comment3/data/state/q0;Lcom/bilibili/app/comment3/data/state/s;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/m0;Ljava/util/List;Lcom/bilibili/app/comment3/data/state/a;Lcom/bilibili/app/comment3/data/state/n0;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/o;

    .line 84
    .line 85
    .line 86
    move-result-object v32

    .line 87
    const v33, 0x7fffffff

    .line 88
    .line 89
    .line 90
    const/16 v34, 0x0

    .line 91
    .line 92
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/bilibili/app/comment3/reducer/ExternalReducer$handleShowNoteH5$1;

    .line 97
    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    invoke-direct {v1, v3, v2}, Lcom/bilibili/app/comment3/reducer/ExternalReducer$handleShowNoteH5$1;-><init>(Lcom/bilibili/app/comment3/action/m$o;Lkotlin/coroutines/c;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object/from16 v2, v35

    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method private final q(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/m$p;)Lui/a;
    .locals 46

    .line 1
    new-instance v0, Lui/a;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->m()Lcom/bilibili/app/comment3/data/state/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/o;->k()Lcom/bilibili/app/comment3/data/state/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/m$p;->c()Lcom/bilibili/app/comment3/action/m$o;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/action/m$o;->c()Lcom/bilibili/app/comment3/data/state/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    const/16 v29, 0x0

    .line 68
    .line 69
    const/16 v30, 0x0

    .line 70
    .line 71
    const/16 v31, 0x0

    .line 72
    .line 73
    const/16 v32, 0x0

    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->m()Lcom/bilibili/app/comment3/data/state/o;

    .line 78
    .line 79
    .line 80
    move-result-object v34

    .line 81
    const/16 v35, 0x0

    .line 82
    .line 83
    const/16 v36, 0x0

    .line 84
    .line 85
    const/16 v37, 0x0

    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const/16 v39, 0x0

    .line 90
    .line 91
    const/16 v40, 0x0

    .line 92
    .line 93
    const/16 v41, 0x0

    .line 94
    .line 95
    const/16 v42, 0x0

    .line 96
    .line 97
    const/16 v43, 0x0

    .line 98
    .line 99
    const/16 v44, 0x1fd

    .line 100
    .line 101
    const/16 v45, 0x0

    .line 102
    .line 103
    invoke-static/range {v34 .. v45}, Lcom/bilibili/app/comment3/data/state/o;->b(Lcom/bilibili/app/comment3/data/state/o;Lcom/bilibili/app/comment3/data/state/p0;Lcom/bilibili/app/comment3/data/state/q0;Lcom/bilibili/app/comment3/data/state/s;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/m0;Ljava/util/List;Lcom/bilibili/app/comment3/data/state/a;Lcom/bilibili/app/comment3/data/state/n0;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/o;

    .line 104
    .line 105
    .line 106
    move-result-object v34

    .line 107
    const v35, 0x7fffffff

    .line 108
    .line 109
    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    invoke-static/range {v2 .. v36}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    const/4 v2, 0x2

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v0, v1, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/c;)Lui/a;
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/app/comment3/action/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/ExternalReducer;->r(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/m;)Lui/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/m;)Lui/a;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/m$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/app/comment3/action/m$m;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/ExternalReducer;->n(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/m$m;)Lui/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/m$n;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p2, Lcom/bilibili/app/comment3/action/m$n;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/ExternalReducer;->o(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/m$n;)Lui/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/m$o;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p2, Lcom/bilibili/app/comment3/action/m$o;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/ExternalReducer;->p(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/m$o;)Lui/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_2
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/m$p;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p2, Lcom/bilibili/app/comment3/action/m$p;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/ExternalReducer;->q(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/m$p;)Lui/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_3
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/m$e;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p2, Lcom/bilibili/app/comment3/action/m$e;

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/ExternalReducer;->f(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/m$e;)Lui/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_4
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/m$f;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast p2, Lcom/bilibili/app/comment3/action/m$f;

    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/ExternalReducer;->g(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/m$f;)Lui/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_5
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/m$g;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    check-cast p2, Lcom/bilibili/app/comment3/action/m$g;

    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/ExternalReducer;->h(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/m$g;)Lui/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/m$h;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    check-cast p2, Lcom/bilibili/app/comment3/action/m$h;

    .line 89
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/ExternalReducer;->i(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/m$h;)Lui/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/m$i;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    check-cast p2, Lcom/bilibili/app/comment3/action/m$i;

    .line 100
    .line 101
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/ExternalReducer;->j(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/m$i;)Lui/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_8
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/m$j;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    check-cast p2, Lcom/bilibili/app/comment3/action/m$j;

    .line 111
    .line 112
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/ExternalReducer;->k(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/m$j;)Lui/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :cond_9
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/m$c;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    check-cast p2, Lcom/bilibili/app/comment3/action/m$c;

    .line 122
    .line 123
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/ExternalReducer;->d(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/m$c;)Lui/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :cond_a
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/m$d;

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    check-cast p2, Lcom/bilibili/app/comment3/action/m$d;

    .line 133
    .line 134
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/ExternalReducer;->e(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/m$d;)Lui/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :cond_b
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/m$a;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    check-cast p2, Lcom/bilibili/app/comment3/action/m$a;

    .line 144
    .line 145
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/ExternalReducer;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/m$a;)Lui/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_0

    .line 150
    :cond_c
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/m$b;

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    check-cast p2, Lcom/bilibili/app/comment3/action/m$b;

    .line 155
    .line 156
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/ExternalReducer;->c(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/m$b;)Lui/a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_0

    .line 161
    :cond_d
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/m$k;

    .line 162
    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    check-cast p2, Lcom/bilibili/app/comment3/action/m$k;

    .line 166
    .line 167
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/ExternalReducer;->l(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/m$k;)Lui/a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_0

    .line 172
    :cond_e
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/m$l;

    .line 173
    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    check-cast p2, Lcom/bilibili/app/comment3/action/m$l;

    .line 177
    .line 178
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/ExternalReducer;->m(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/m$l;)Lui/a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_0
    return-object p1

    .line 183
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1
.end method
