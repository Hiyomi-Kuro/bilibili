.class public final Lcom/bilibili/app/comment3/reducer/BroadcastReducer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/reducer/f;
.implements Lcom/bilibili/app/comment3/utils/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\tH\u0002J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u000bH\u0002J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\rH\u0002J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u000fH\u0002J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0011H\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/reducer/BroadcastReducer;",
        "Lcom/bilibili/app/comment3/reducer/f;",
        "Lcom/bilibili/app/comment3/utils/n;",
        "Lcom/bilibili/app/comment3/data/state/CommentState;",
        "state",
        "Lcom/bilibili/app/comment3/action/a$a;",
        "action",
        "Lui/a;",
        "b",
        "Lcom/bilibili/app/comment3/action/a$b;",
        "c",
        "Lcom/bilibili/app/comment3/action/a$e;",
        "f",
        "Lcom/bilibili/app/comment3/action/a$c;",
        "d",
        "Lcom/bilibili/app/comment3/action/a$d;",
        "e",
        "Lcom/bilibili/app/comment3/action/a;",
        "g",
        "Lwi/a;",
        "a",
        "Lwi/a;",
        "dataSource",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lwi/a;)V",
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
.field private final a:Lwi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lwi/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/BroadcastReducer;->a:Lwi/a;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/a$a;)Lui/a;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->e()Lcom/bilibili/app/comment3/data/state/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lui/a;

    .line 12
    .line 13
    invoke-direct {v1, v0, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    move-object/from16 v15, p0

    .line 18
    .line 19
    iget-object v1, v15, Lcom/bilibili/app/comment3/reducer/BroadcastReducer;->a:Lwi/a;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->H()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v1, v4}, Lwi/a;->a(Lcom/bilibili/app/comment3/data/model/SubjectId;)Lcom/bilibili/app/comment3/data/model/i;

    .line 26
    .line 27
    .line 28
    move-result-object v38

    .line 29
    if-nez v38, :cond_1

    .line 30
    .line 31
    new-instance v1, Lui/a;

    .line 32
    .line 33
    invoke-direct {v1, v0, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    new-instance v14, Lui/a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    move-object/from16 v39, v14

    .line 55
    .line 56
    move-object/from16 v14, v16

    .line 57
    .line 58
    move-object/from16 v15, v16

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    new-instance v31, Lcom/bilibili/app/comment3/data/state/c;

    .line 87
    .line 88
    move-object/from16 v30, v31

    .line 89
    .line 90
    const/16 v33, 0x0

    .line 91
    .line 92
    const/16 v34, 0x0

    .line 93
    .line 94
    const/16 v35, 0x0

    .line 95
    .line 96
    const/16 v36, 0xe

    .line 97
    .line 98
    const/16 v37, 0x0

    .line 99
    .line 100
    move-object/from16 v32, v38

    .line 101
    .line 102
    invoke-direct/range {v31 .. v37}, Lcom/bilibili/app/comment3/data/state/c;-><init>(Lcom/bilibili/app/comment3/data/model/i;Ljava/lang/Long;Lcom/bilibili/app/comment3/data/state/c$a;Lcom/bilibili/app/comment3/data/state/v;ILkotlin/jvm/internal/i;)V

    .line 103
    .line 104
    .line 105
    const/16 v31, 0x0

    .line 106
    .line 107
    const/16 v32, 0x0

    .line 108
    .line 109
    const v33, -0x20000001

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, p1

    .line 113
    .line 114
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual/range {v38 .. v38}, Lcom/bilibili/app/comment3/data/model/i;->b()Lkotlinx/coroutines/flow/d;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleJoinRoom$$inlined$map$1;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleJoinRoom$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v1, v39

    .line 128
    .line 129
    invoke-direct {v1, v0, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method private final c(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/a$b;)Lui/a;
    .locals 38

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->e()Lcom/bilibili/app/comment3/data/state/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lui/a;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    move-object/from16 v3, p1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/c;->f()Lcom/bilibili/app/comment3/data/model/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/i;->a()Lsf3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lui/a;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    const/16 v26, 0x0

    .line 65
    .line 66
    const/16 v27, 0x0

    .line 67
    .line 68
    const/16 v28, 0x0

    .line 69
    .line 70
    const/16 v29, 0x0

    .line 71
    .line 72
    const/16 v30, 0x0

    .line 73
    .line 74
    const/16 v31, 0x0

    .line 75
    .line 76
    const/16 v32, 0x0

    .line 77
    .line 78
    const/16 v33, 0x0

    .line 79
    .line 80
    const/16 v34, 0x0

    .line 81
    .line 82
    const/16 v35, 0x0

    .line 83
    .line 84
    const v36, -0x20000001

    .line 85
    .line 86
    .line 87
    const/16 v37, 0x0

    .line 88
    .line 89
    invoke-static/range {v3 .. v37}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v0, v3, v2, v1, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method private final d(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/a$c;)Lui/a;
    .locals 45

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comment3/utils/m;->a:Lcom/bilibili/app/comment3/utils/m;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const-string v4, " "

    .line 24
    .line 25
    const-string v5, "handleOnInsertion"

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    move-object v1, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v3

    .line 38
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "[COMMENT3]"

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    invoke-static {v2, v1, v15}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/a$c;->c()Lcom/bilibili/app/comment3/data/model/h$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/h$a;->d()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->H()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v14, 0x2

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    new-instance v1, Lui/a;

    .line 74
    .line 75
    invoke-direct {v1, v0, v15, v14, v15}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->e()Lcom/bilibili/app/comment3/data/state/c;

    .line 80
    .line 81
    .line 82
    move-result-object v30

    .line 83
    if-nez v30, :cond_2

    .line 84
    .line 85
    new-instance v1, Lui/a;

    .line 86
    .line 87
    invoke-direct {v1, v0, v15, v14, v15}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    invoke-virtual/range {v30 .. v30}, Lcom/bilibili/app/comment3/data/state/c;->c()Lcom/bilibili/app/comment3/data/state/c$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/c$a;->d()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/a$c;->c()Lcom/bilibili/app/comment3/data/model/h$a;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/h$a;->b()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v6, "already received insertion rpId "

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/a$c;->c()Lcom/bilibili/app/comment3/data/model/h$a;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/h$a;->b()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-lez v1, :cond_3

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-lez v1, :cond_3

    .line 165
    .line 166
    move-object v3, v4

    .line 167
    :cond_3
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v2, v1, v15}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lui/a;

    .line 181
    .line 182
    invoke-direct {v1, v0, v15, v14, v15}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_4
    new-instance v13, Lui/a;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    move-object/from16 v37, v13

    .line 203
    .line 204
    move-object/from16 v13, v16

    .line 205
    .line 206
    move-object/from16 v14, v16

    .line 207
    .line 208
    move-object/from16 v15, v16

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    const/16 v26, 0x0

    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    const/16 v28, 0x0

    .line 233
    .line 234
    const/16 v29, 0x0

    .line 235
    .line 236
    const/16 v31, 0x0

    .line 237
    .line 238
    const/16 v32, 0x0

    .line 239
    .line 240
    invoke-virtual/range {v30 .. v30}, Lcom/bilibili/app/comment3/data/state/c;->c()Lcom/bilibili/app/comment3/data/state/c$a;

    .line 241
    .line 242
    .line 243
    move-result-object v38

    .line 244
    const/16 v39, 0x0

    .line 245
    .line 246
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/a$c;->c()Lcom/bilibili/app/comment3/data/model/h$a;

    .line 247
    .line 248
    .line 249
    move-result-object v40

    .line 250
    const/16 v41, 0x0

    .line 251
    .line 252
    const/16 v42, 0x0

    .line 253
    .line 254
    const/16 v43, 0xd

    .line 255
    .line 256
    const/16 v44, 0x0

    .line 257
    .line 258
    invoke-static/range {v38 .. v44}, Lcom/bilibili/app/comment3/data/state/c$a;->b(Lcom/bilibili/app/comment3/data/state/c$a;Ljava/util/Set;Lcom/bilibili/app/comment3/data/model/h$a;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/c$a;

    .line 259
    .line 260
    .line 261
    move-result-object v33

    .line 262
    const/16 v34, 0x0

    .line 263
    .line 264
    const/16 v35, 0xb

    .line 265
    .line 266
    const/16 v36, 0x0

    .line 267
    .line 268
    invoke-static/range {v30 .. v36}, Lcom/bilibili/app/comment3/data/state/c;->b(Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/model/i;Ljava/lang/Long;Lcom/bilibili/app/comment3/data/state/c$a;Lcom/bilibili/app/comment3/data/state/v;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/c;

    .line 269
    .line 270
    .line 271
    move-result-object v30

    .line 272
    const v33, -0x20000001

    .line 273
    .line 274
    .line 275
    move-object/from16 v0, p1

    .line 276
    .line 277
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object/from16 v3, v37

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    const/4 v2, 0x2

    .line 285
    invoke-direct {v3, v0, v1, v2, v1}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 286
    .line 287
    .line 288
    return-object v3
.end method

.method private final e(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/a$d;)Lui/a;
    .locals 46

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comment3/utils/m;->a:Lcom/bilibili/app/comment3/utils/m;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const-string v4, " "

    .line 24
    .line 25
    const-string v5, "handleOnInteractionLike"

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    move-object v1, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v3

    .line 38
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "[COMMENT3]"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v2, v1, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->e()Lcom/bilibili/app/comment3/data/state/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v6, 0x2

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/c;->d()Lcom/bilibili/app/comment3/data/state/v;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    if-nez v15, :cond_1

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/a$d;->c()Lcom/bilibili/app/comment3/data/model/h$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/h$b;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/a$d;->c()Lcom/bilibili/app/comment3/data/model/h$b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/h$b;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/a$d;->c()Lcom/bilibili/app/comment3/data/model/h$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/h$b;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v35

    .line 93
    invoke-virtual {v15}, Lcom/bilibili/app/comment3/data/state/v;->b()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    move v12, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v1, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    :goto_1
    if-ltz v12, :cond_3

    .line 118
    .line 119
    int-to-long v9, v12

    .line 120
    cmp-long v1, v9, v7

    .line 121
    .line 122
    if-ltz v1, :cond_4

    .line 123
    .line 124
    :cond_3
    move v1, v12

    .line 125
    move-wide/from16 v37, v13

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_4
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    move v1, v12

    .line 143
    move-object/from16 v12, v16

    .line 144
    .line 145
    move-wide/from16 v37, v13

    .line 146
    .line 147
    move-object/from16 v13, v16

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    move-object/from16 v30, v15

    .line 151
    .line 152
    move-object/from16 v15, v16

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    const/16 v28, 0x0

    .line 177
    .line 178
    const/16 v29, 0x0

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->e()Lcom/bilibili/app/comment3/data/state/c;

    .line 181
    .line 182
    .line 183
    move-result-object v39

    .line 184
    const/16 v40, 0x0

    .line 185
    .line 186
    const/16 v41, 0x0

    .line 187
    .line 188
    const/16 v42, 0x0

    .line 189
    .line 190
    invoke-virtual/range {v30 .. v30}, Lcom/bilibili/app/comment3/data/state/v;->b()Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v31

    .line 194
    invoke-static/range {v31 .. v31}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 212
    .line 213
    move-object/from16 v1, v30

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comment3/data/state/v;->a(Ljava/util/Map;)Lcom/bilibili/app/comment3/data/state/v;

    .line 216
    .line 217
    .line 218
    move-result-object v43

    .line 219
    const/16 v44, 0x7

    .line 220
    .line 221
    const/16 v45, 0x0

    .line 222
    .line 223
    invoke-static/range {v39 .. v45}, Lcom/bilibili/app/comment3/data/state/c;->b(Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/model/i;Ljava/lang/Long;Lcom/bilibili/app/comment3/data/state/c$a;Lcom/bilibili/app/comment3/data/state/v;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/c;

    .line 224
    .line 225
    .line 226
    move-result-object v30

    .line 227
    const/16 v31, 0x0

    .line 228
    .line 229
    const/16 v32, 0x0

    .line 230
    .line 231
    const v33, -0x20000001

    .line 232
    .line 233
    .line 234
    const/16 v34, 0x0

    .line 235
    .line 236
    move-object/from16 v0, p1

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleOnInteractionLike$4;

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    move-object v7, v1

    .line 249
    move-wide/from16 v8, v37

    .line 250
    .line 251
    move-wide/from16 v10, v35

    .line 252
    .line 253
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleOnInteractionLike$4;-><init>(JJLkotlin/coroutines/c;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v2, Lui/a;

    .line 261
    .line 262
    invoke-direct {v2, v0, v1}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :goto_2
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    new-instance v10, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v11, "isBroadcastLikeAvailable ignored rpId "

    .line 276
    .line 277
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-wide/from16 v11, v37

    .line 281
    .line 282
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v11, " handledTimes "

    .line 286
    .line 287
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, " frequency "

    .line 294
    .line 295
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v7, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-lez v8, :cond_5

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-lez v8, :cond_5

    .line 324
    .line 325
    move-object v3, v4

    .line 326
    :cond_5
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v2, v1, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lui/a;

    .line 340
    .line 341
    invoke-direct {v1, v0, v5, v6, v5}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :cond_6
    :goto_3
    new-instance v1, Lui/a;

    .line 346
    .line 347
    invoke-direct {v1, v0, v5, v6, v5}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 348
    .line 349
    .line 350
    return-object v1
.end method

.method private final f(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/a$e;)Lui/a;
    .locals 45

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/utils/m;->a:Lcom/bilibili/app/comment3/utils/m;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v2, "handleOnNotice"

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const-string v0, " "

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, ""

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "[COMMENT3]"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v0, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->e()Lcom/bilibili/app/comment3/data/state/c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    new-instance v0, Lui/a;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    move-object/from16 v10, p1

    .line 60
    .line 61
    invoke-direct {v0, v10, v2, v1, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    move-object/from16 v10, p1

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/state/c;->e()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    sub-long v0, v4, v0

    .line 82
    .line 83
    sget-object v6, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->a:Lcom/bilibili/app/comment3/utils/GlobalConfigManager;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->h()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    int-to-long v6, v6

    .line 90
    cmp-long v8, v0, v6

    .line 91
    .line 92
    if-gez v8, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    :goto_1
    new-instance v1, Lui/a;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    move-object v3, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    const/16 v27, 0x0

    .line 131
    .line 132
    const/16 v28, 0x0

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    const/16 v30, 0x0

    .line 137
    .line 138
    const/16 v31, 0x0

    .line 139
    .line 140
    const/16 v32, 0x0

    .line 141
    .line 142
    const/16 v33, 0x0

    .line 143
    .line 144
    const/16 v34, 0x0

    .line 145
    .line 146
    const/16 v35, 0x0

    .line 147
    .line 148
    const/16 v36, 0x0

    .line 149
    .line 150
    const/16 v37, 0x0

    .line 151
    .line 152
    const/16 v38, 0x0

    .line 153
    .line 154
    const/16 v39, 0x0

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/16 v9, 0xd

    .line 164
    .line 165
    const/16 v40, 0x0

    .line 166
    .line 167
    move-object v4, v6

    .line 168
    move-object v6, v7

    .line 169
    move-object v7, v8

    .line 170
    move v8, v9

    .line 171
    move-object/from16 v9, v40

    .line 172
    .line 173
    invoke-static/range {v3 .. v9}, Lcom/bilibili/app/comment3/data/state/c;->b(Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/model/i;Ljava/lang/Long;Lcom/bilibili/app/comment3/data/state/c$a;Lcom/bilibili/app/comment3/data/state/v;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/c;

    .line 174
    .line 175
    .line 176
    move-result-object v40

    .line 177
    const/16 v41, 0x0

    .line 178
    .line 179
    const/16 v42, 0x0

    .line 180
    .line 181
    const v43, -0x20000001

    .line 182
    .line 183
    .line 184
    const/16 v44, 0x0

    .line 185
    .line 186
    move-object/from16 v10, p1

    .line 187
    .line 188
    invoke-static/range {v10 .. v44}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_2
    new-instance v4, Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleOnNotice$2;

    .line 193
    .line 194
    move-object/from16 v5, p2

    .line 195
    .line 196
    invoke-direct {v4, v0, v5, v2}, Lcom/bilibili/app/comment3/reducer/BroadcastReducer$handleOnNotice$2;-><init>(ZLcom/bilibili/app/comment3/action/a$e;Lkotlin/coroutines/c;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v3, v0}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 204
    .line 205
    .line 206
    return-object v1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/c;)Lui/a;
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/app/comment3/action/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/BroadcastReducer;->g(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/a;)Lui/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/a;)Lui/a;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/app/comment3/action/a$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/BroadcastReducer;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/a$a;)Lui/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/a$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/bilibili/app/comment3/action/a$b;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/BroadcastReducer;->c(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/a$b;)Lui/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/a$e;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p2, Lcom/bilibili/app/comment3/action/a$e;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/BroadcastReducer;->f(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/a$e;)Lui/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/a$c;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p2, Lcom/bilibili/app/comment3/action/a$c;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/BroadcastReducer;->d(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/a$c;)Lui/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/a$d;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p2, Lcom/bilibili/app/comment3/action/a$d;

    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/BroadcastReducer;->e(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/a$d;)Lui/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BroadcastReducer"

    .line 2
    .line 3
    return-object v0
.end method
