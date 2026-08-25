.class public final Lcom/bilibili/app/comment3/reducer/PublisherReducer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/reducer/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010-\u001a\u00020*\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0008H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0002J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000cH\u0002J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000eH\u0002J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0010H\u0002J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0012H\u0002J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0014H\u0002J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0016H\u0002J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0018H\u0002J\u0018\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u001aH\u0002J\u0018\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u001cH\u0002J\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u001eH\u0002J\u0018\u0010!\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020 H\u0002J\u0018\u0010#\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\"H\u0002J\u0018\u0010%\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020$H\u0002J\u0018\u0010\'\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020&H\u0002J\u0018\u0010)\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020(H\u0016R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/reducer/PublisherReducer;",
        "Lcom/bilibili/app/comment3/reducer/p;",
        "Lcom/bilibili/app/comment3/data/state/CommentState;",
        "state",
        "Lcom/bilibili/app/comment3/action/v$h;",
        "action",
        "Lui/a;",
        "j",
        "Lcom/bilibili/app/comment3/action/v$i;",
        "k",
        "Lcom/bilibili/app/comment3/action/v$c;",
        "e",
        "Lcom/bilibili/app/comment3/action/v$l;",
        "n",
        "Lcom/bilibili/app/comment3/action/v$m;",
        "o",
        "Lcom/bilibili/app/comment3/action/v$n;",
        "p",
        "Lcom/bilibili/app/comment3/action/v$o;",
        "q",
        "Lcom/bilibili/app/comment3/action/v$a;",
        "c",
        "Lcom/bilibili/app/comment3/action/v$b;",
        "d",
        "Lcom/bilibili/app/comment3/action/v$e;",
        "g",
        "Lcom/bilibili/app/comment3/action/v$d;",
        "f",
        "Lcom/bilibili/app/comment3/action/v$j;",
        "l",
        "Lcom/bilibili/app/comment3/action/v$k;",
        "m",
        "Lcom/bilibili/app/comment3/action/v$f;",
        "h",
        "Lcom/bilibili/app/comment3/action/v$g;",
        "i",
        "Lcom/bilibili/app/comment3/action/v$p;",
        "r",
        "Lcom/bilibili/app/comment3/action/v$q;",
        "s",
        "Lcom/bilibili/app/comment3/action/v;",
        "t",
        "Lwi/j;",
        "a",
        "Lwi/j;",
        "dataSource",
        "<init>",
        "(Lwi/j;)V",
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
.field private final a:Lwi/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lwi/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer;->a:Lwi/j;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/comment3/reducer/PublisherReducer;)Lwi/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer;->a:Lwi/j;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$a;)Lui/a;
    .locals 3

    .line 1
    new-instance v0, Lui/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, p1, p0, v2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;-><init>(Lcom/bilibili/app/comment3/action/v$a;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/reducer/PublisherReducer;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v0, p1, p2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final d(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$b;)Lui/a;
    .locals 3

    .line 1
    new-instance v0, Lui/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;-><init>(Lcom/bilibili/app/comment3/reducer/PublisherReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$b;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v0, p1, p2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final e(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$c;)Lui/a;
    .locals 36

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
    new-instance v1, Lcom/bilibili/app/comment3/data/state/h0;

    .line 50
    .line 51
    move-object/from16 v29, v1

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, v3, v4, v2, v4}, Lcom/bilibili/app/comment3/data/state/h0;-><init>(ZLcom/bilibili/app/comment3/data/state/e0;ILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    const/16 v30, 0x0

    .line 59
    .line 60
    const/16 v31, 0x0

    .line 61
    .line 62
    const/16 v32, 0x0

    .line 63
    .line 64
    const v33, -0x10000001

    .line 65
    .line 66
    .line 67
    const/16 v34, 0x0

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleOnPublishDialogDismiss$1;

    .line 78
    .line 79
    move-object/from16 v2, p1

    .line 80
    .line 81
    move-object/from16 v3, p2

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v1, v3, v2, v4}, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleOnPublishDialogDismiss$1;-><init>(Lcom/bilibili/app/comment3/action/v$c;Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlin/coroutines/c;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object/from16 v2, v35

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method private final f(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$d;)Lui/a;
    .locals 3

    .line 1
    new-instance v0, Lui/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishError$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, v2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishError$1;-><init>(Lcom/bilibili/app/comment3/action/v$d;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v0, p1, p2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final g(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$e;)Lui/a;
    .locals 3

    .line 1
    new-instance v0, Lui/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, p1, v2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handlePublishSuccess$1;-><init>(Lcom/bilibili/app/comment3/action/v$e;Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v0, p1, p2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final h(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$f;)Lui/a;
    .locals 36

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
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/v$f;->c()Lcom/bilibili/app/comment3/data/state/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v24

    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const/16 v29, 0x0

    .line 52
    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const v33, -0x800001

    .line 60
    .line 61
    .line 62
    const/16 v34, 0x0

    .line 63
    .line 64
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleShowNotificationSettingsDialog$1;

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    invoke-direct {v1, v3, v2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleShowNotificationSettingsDialog$1;-><init>(Lcom/bilibili/app/comment3/action/v$f;Lkotlin/coroutines/c;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object/from16 v2, v35

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method private final i(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$g;)Lui/a;
    .locals 37

    .line 1
    new-instance v0, Lui/a;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->x()Lcom/bilibili/app/comment3/data/state/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/v$g;->c()Lcom/bilibili/app/comment3/action/v$f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/action/v$f;->c()Lcom/bilibili/app/comment3/data/state/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    const/16 v28, 0x0

    .line 62
    .line 63
    const/16 v29, 0x0

    .line 64
    .line 65
    const/16 v30, 0x0

    .line 66
    .line 67
    const/16 v31, 0x0

    .line 68
    .line 69
    const/16 v32, 0x0

    .line 70
    .line 71
    const/16 v33, 0x0

    .line 72
    .line 73
    const/16 v34, 0x0

    .line 74
    .line 75
    const v35, -0x800001

    .line 76
    .line 77
    .line 78
    const/16 v36, 0x0

    .line 79
    .line 80
    move-object/from16 v2, p1

    .line 81
    .line 82
    invoke-static/range {v2 .. v36}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    const/4 v2, 0x2

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v0, v1, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method private final j(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$h;)Lui/a;
    .locals 39

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/v$h;->f()Lcom/bilibili/app/comment3/data/state/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    :cond_0
    move-object/from16 v19, v1

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleShowPublishDialog$voteState$1;->INSTANCE:Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleShowPublishDialog$voteState$1;

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/bilibili/app/comment3/data/state/k;->f(Lcom/bilibili/app/comment3/data/state/CommentState;Lsf3/l;)Lcom/bilibili/app/comment3/data/model/a1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/a1;->e()Lcom/bilibili/app/comment/ext/model/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v9, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;

    .line 35
    .line 36
    new-instance v4, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/g$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/app/comment/ext/model/d;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    sget v3, Lef/a;->m:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/app/comment/ext/model/d;->f()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/bilibili/app/comment/ext/model/d$a;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bilibili/app/comment/ext/model/d$a;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v0}, Lcom/bilibili/app/comment/ext/model/d;->e()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    cmp-long v3, v5, v7

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    sget v3, Lef/a;->i:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_0
    sget v3, Lef/a;->j:I

    .line 81
    .line 82
    :goto_1
    invoke-direct {v4, v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/g$a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v5, "\u5df2\u6295\""

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/app/comment/ext/model/d;->h()Lcom/bilibili/app/comment/ext/model/d$a;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/bilibili/app/comment/ext/model/d$a;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    move-object v6, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_3
    const-string v3, ""

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_4
    const-string v7, "\""

    .line 106
    .line 107
    new-instance v8, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/b;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/app/comment/ext/model/d;->d()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/e$a;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/app/comment/ext/model/d;->e()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    const-wide/16 v12, 0x0

    .line 127
    .line 128
    :goto_5
    invoke-direct {v3, v12, v13}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/e$a;-><init>(J)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v8, v10, v11, v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/b;-><init>(JLcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/e;)V

    .line 132
    .line 133
    .line 134
    move-object v3, v9

    .line 135
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/b;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v19, v9

    .line 139
    .line 140
    :goto_6
    const/4 v0, 0x1

    .line 141
    if-eqz v19, :cond_9

    .line 142
    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/v$h;->f()Lcom/bilibili/app/comment3/data/state/f0;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const/16 v24, 0x1ef

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    invoke-static/range {v14 .. v25}, Lcom/bilibili/app/comment3/data/state/f0;->b(Lcom/bilibili/app/comment3/data/state/f0;ZZLjava/lang/String;Lkotlin/Pair;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;ZLcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object/from16 v4, p2

    .line 171
    .line 172
    invoke-static {v4, v1, v3, v0, v1}, Lcom/bilibili/app/comment3/action/v$h;->d(Lcom/bilibili/app/comment3/action/v$h;Lcom/bilibili/app/comment3/data/state/e0;Lcom/bilibili/app/comment3/data/state/f0;ILjava/lang/Object;)Lcom/bilibili/app/comment3/action/v$h;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v3, :cond_8

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_8
    move-object v15, v3

    .line 180
    goto :goto_8

    .line 181
    :cond_9
    move-object/from16 v4, p2

    .line 182
    .line 183
    :goto_7
    move-object v15, v4

    .line 184
    :goto_8
    new-instance v14, Lui/a;

    .line 185
    .line 186
    new-instance v3, Lcom/bilibili/app/comment3/data/state/h0;

    .line 187
    .line 188
    move-object/from16 v31, v3

    .line 189
    .line 190
    invoke-virtual {v15}, Lcom/bilibili/app/comment3/action/v$h;->e()Lcom/bilibili/app/comment3/data/state/e0;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-direct {v3, v0, v4}, Lcom/bilibili/app/comment3/data/state/h0;-><init>(ZLcom/bilibili/app/comment3/data/state/e0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15}, Lcom/bilibili/app/comment3/action/v$h;->f()Lcom/bilibili/app/comment3/data/state/f0;

    .line 198
    .line 199
    .line 200
    move-result-object v22

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v0, 0x0

    .line 213
    move-object/from16 v37, v14

    .line 214
    .line 215
    move-object v14, v0

    .line 216
    move-object/from16 v38, v15

    .line 217
    .line 218
    move-object v15, v0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    const/16 v27, 0x0

    .line 240
    .line 241
    const/16 v28, 0x0

    .line 242
    .line 243
    const/16 v29, 0x0

    .line 244
    .line 245
    const/16 v30, 0x0

    .line 246
    .line 247
    const/16 v32, 0x0

    .line 248
    .line 249
    const/16 v33, 0x0

    .line 250
    .line 251
    const/16 v34, 0x0

    .line 252
    .line 253
    const v35, -0x10080001

    .line 254
    .line 255
    .line 256
    const/16 v36, 0x0

    .line 257
    .line 258
    move-object/from16 v2, p1

    .line 259
    .line 260
    invoke-static/range {v2 .. v36}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v2, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleShowPublishDialog$1;

    .line 265
    .line 266
    move-object/from16 v3, v38

    .line 267
    .line 268
    invoke-direct {v2, v3, v1}, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleShowPublishDialog$1;-><init>(Lcom/bilibili/app/comment3/action/v$h;Lkotlin/coroutines/c;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object/from16 v2, v37

    .line 276
    .line 277
    invoke-direct {v2, v0, v1}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 278
    .line 279
    .line 280
    return-object v2
.end method

.method private final k(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$i;)Lui/a;
    .locals 37

    .line 1
    new-instance v0, Lui/a;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->z()Lcom/bilibili/app/comment3/data/state/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/v$i;->c()Lcom/bilibili/app/comment3/action/v$h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/action/v$h;->f()Lcom/bilibili/app/comment3/data/state/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    const/16 v28, 0x0

    .line 62
    .line 63
    const/16 v29, 0x0

    .line 64
    .line 65
    const/16 v30, 0x0

    .line 66
    .line 67
    const/16 v31, 0x0

    .line 68
    .line 69
    const/16 v32, 0x0

    .line 70
    .line 71
    const/16 v33, 0x0

    .line 72
    .line 73
    const/16 v34, 0x0

    .line 74
    .line 75
    const v35, -0x80001

    .line 76
    .line 77
    .line 78
    const/16 v36, 0x0

    .line 79
    .line 80
    move-object/from16 v2, p1

    .line 81
    .line 82
    invoke-static/range {v2 .. v36}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    const/4 v2, 0x2

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v0, v1, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method private final l(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$j;)Lui/a;
    .locals 36

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
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/v$j;->c()Lcom/bilibili/app/comment3/data/state/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v21

    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const/16 v29, 0x0

    .line 52
    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const v33, -0x100001

    .line 60
    .line 61
    .line 62
    const/16 v34, 0x0

    .line 63
    .line 64
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleShowPublishFailedDialog$1;

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    invoke-direct {v1, v3, v2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleShowPublishFailedDialog$1;-><init>(Lcom/bilibili/app/comment3/action/v$j;Lkotlin/coroutines/c;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object/from16 v2, v35

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method private final m(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$k;)Lui/a;
    .locals 37

    .line 1
    new-instance v0, Lui/a;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->A()Lcom/bilibili/app/comment3/data/state/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/v$k;->c()Lcom/bilibili/app/comment3/action/v$j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/action/v$j;->c()Lcom/bilibili/app/comment3/data/state/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    const/16 v28, 0x0

    .line 62
    .line 63
    const/16 v29, 0x0

    .line 64
    .line 65
    const/16 v30, 0x0

    .line 66
    .line 67
    const/16 v31, 0x0

    .line 68
    .line 69
    const/16 v32, 0x0

    .line 70
    .line 71
    const/16 v33, 0x0

    .line 72
    .line 73
    const/16 v34, 0x0

    .line 74
    .line 75
    const v35, -0x100001

    .line 76
    .line 77
    .line 78
    const/16 v36, 0x0

    .line 79
    .line 80
    move-object/from16 v2, p1

    .line 81
    .line 82
    invoke-static/range {v2 .. v36}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    const/4 v2, 0x2

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v0, v1, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method private final n(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$l;)Lui/a;
    .locals 36

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
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/v$l;->c()Lcom/bilibili/app/comment3/data/state/p;

    .line 42
    .line 43
    .line 44
    move-result-object v25

    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const/16 v29, 0x0

    .line 52
    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const v33, -0x1000001

    .line 60
    .line 61
    .line 62
    const/16 v34, 0x0

    .line 63
    .line 64
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleUpdateFakeBar$1;

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    invoke-direct {v1, v3, v2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleUpdateFakeBar$1;-><init>(Lcom/bilibili/app/comment3/action/v$l;Lkotlin/coroutines/c;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object/from16 v2, v35

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method private final o(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$m;)Lui/a;
    .locals 37

    .line 1
    new-instance v0, Lui/a;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->n()Lcom/bilibili/app/comment3/data/state/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/v$m;->c()Lcom/bilibili/app/comment3/action/v$l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/action/v$l;->c()Lcom/bilibili/app/comment3/data/state/p;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    const/16 v28, 0x0

    .line 62
    .line 63
    const/16 v29, 0x0

    .line 64
    .line 65
    const/16 v30, 0x0

    .line 66
    .line 67
    const/16 v31, 0x0

    .line 68
    .line 69
    const/16 v32, 0x0

    .line 70
    .line 71
    const/16 v33, 0x0

    .line 72
    .line 73
    const/16 v34, 0x0

    .line 74
    .line 75
    const v35, -0x1000001

    .line 76
    .line 77
    .line 78
    const/16 v36, 0x0

    .line 79
    .line 80
    move-object/from16 v2, p1

    .line 81
    .line 82
    invoke-static/range {v2 .. v36}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    const/4 v2, 0x2

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v0, v1, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method private final p(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$n;)Lui/a;
    .locals 36

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
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/v$n;->c()Lcom/bilibili/app/comment3/data/state/d0;

    .line 38
    .line 39
    .line 40
    move-result-object v23

    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const/16 v29, 0x0

    .line 52
    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const v33, -0x400001

    .line 60
    .line 61
    .line 62
    const/16 v34, 0x0

    .line 63
    .line 64
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleUpdateProgressDialog$1;

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    invoke-direct {v1, v3, v2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleUpdateProgressDialog$1;-><init>(Lcom/bilibili/app/comment3/action/v$n;Lkotlin/coroutines/c;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object/from16 v2, v35

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method private final q(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$o;)Lui/a;
    .locals 37

    .line 1
    new-instance v0, Lui/a;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->y()Lcom/bilibili/app/comment3/data/state/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/v$o;->c()Lcom/bilibili/app/comment3/action/v$n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/action/v$n;->c()Lcom/bilibili/app/comment3/data/state/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    const/16 v28, 0x0

    .line 62
    .line 63
    const/16 v29, 0x0

    .line 64
    .line 65
    const/16 v30, 0x0

    .line 66
    .line 67
    const/16 v31, 0x0

    .line 68
    .line 69
    const/16 v32, 0x0

    .line 70
    .line 71
    const/16 v33, 0x0

    .line 72
    .line 73
    const/16 v34, 0x0

    .line 74
    .line 75
    const v35, -0x400001

    .line 76
    .line 77
    .line 78
    const/16 v36, 0x0

    .line 79
    .line 80
    move-object/from16 v2, p1

    .line 81
    .line 82
    invoke-static/range {v2 .. v36}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    const/4 v2, 0x2

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v0, v1, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method private final r(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$p;)Lui/a;
    .locals 36

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
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/v$p;->c()Lcom/bilibili/app/comment3/data/state/i0;

    .line 36
    .line 37
    .line 38
    move-result-object v22

    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const/16 v29, 0x0

    .line 52
    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const v33, -0x200001

    .line 60
    .line 61
    .line 62
    const/16 v34, 0x0

    .line 63
    .line 64
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleUpdateVerificationDialog$1;

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    invoke-direct {v1, v3, v2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleUpdateVerificationDialog$1;-><init>(Lcom/bilibili/app/comment3/action/v$p;Lkotlin/coroutines/c;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object/from16 v2, v35

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method private final s(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$q;)Lui/a;
    .locals 37

    .line 1
    new-instance v0, Lui/a;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->C()Lcom/bilibili/app/comment3/data/state/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/v$q;->c()Lcom/bilibili/app/comment3/action/v$p;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/action/v$p;->c()Lcom/bilibili/app/comment3/data/state/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    const/16 v28, 0x0

    .line 62
    .line 63
    const/16 v29, 0x0

    .line 64
    .line 65
    const/16 v30, 0x0

    .line 66
    .line 67
    const/16 v31, 0x0

    .line 68
    .line 69
    const/16 v32, 0x0

    .line 70
    .line 71
    const/16 v33, 0x0

    .line 72
    .line 73
    const/16 v34, 0x0

    .line 74
    .line 75
    const v35, -0x200001

    .line 76
    .line 77
    .line 78
    const/16 v36, 0x0

    .line 79
    .line 80
    move-object/from16 v2, p1

    .line 81
    .line 82
    invoke-static/range {v2 .. v36}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    const/4 v2, 0x2

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v0, v1, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/c;)Lui/a;
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/app/comment3/action/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer;->t(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v;)Lui/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v;)Lui/a;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/v$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/app/comment3/action/v$h;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer;->j(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$h;)Lui/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/v$i;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p2, Lcom/bilibili/app/comment3/action/v$i;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer;->k(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$i;)Lui/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/v$c;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p2, Lcom/bilibili/app/comment3/action/v$c;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer;->e(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$c;)Lui/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_2
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/v$l;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p2, Lcom/bilibili/app/comment3/action/v$l;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer;->n(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$l;)Lui/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_3
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/v$m;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p2, Lcom/bilibili/app/comment3/action/v$m;

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer;->o(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$m;)Lui/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_4
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/v$n;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast p2, Lcom/bilibili/app/comment3/action/v$n;

    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer;->p(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$n;)Lui/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_5
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/v$o;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    check-cast p2, Lcom/bilibili/app/comment3/action/v$o;

    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer;->q(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$o;)Lui/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_6
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/v$a;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    check-cast p2, Lcom/bilibili/app/comment3/action/v$a;

    .line 90
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer;->c(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$a;)Lui/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/v$b;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    check-cast p2, Lcom/bilibili/app/comment3/action/v$b;

    .line 101
    .line 102
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer;->d(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$b;)Lui/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_8
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/v$e;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    check-cast p2, Lcom/bilibili/app/comment3/action/v$e;

    .line 112
    .line 113
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer;->g(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$e;)Lui/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_9
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/v$d;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    check-cast p2, Lcom/bilibili/app/comment3/action/v$d;

    .line 123
    .line 124
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer;->f(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$d;)Lui/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :cond_a
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/v$j;

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    check-cast p2, Lcom/bilibili/app/comment3/action/v$j;

    .line 134
    .line 135
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer;->l(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$j;)Lui/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_0

    .line 140
    :cond_b
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/v$k;

    .line 141
    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    check-cast p2, Lcom/bilibili/app/comment3/action/v$k;

    .line 145
    .line 146
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer;->m(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$k;)Lui/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_0

    .line 151
    :cond_c
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/v$f;

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    check-cast p2, Lcom/bilibili/app/comment3/action/v$f;

    .line 156
    .line 157
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer;->h(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$f;)Lui/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_0

    .line 162
    :cond_d
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/v$g;

    .line 163
    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    check-cast p2, Lcom/bilibili/app/comment3/action/v$g;

    .line 167
    .line 168
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer;->i(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$g;)Lui/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_0

    .line 173
    :cond_e
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/v$p;

    .line 174
    .line 175
    if-eqz v0, :cond_f

    .line 176
    .line 177
    check-cast p2, Lcom/bilibili/app/comment3/action/v$p;

    .line 178
    .line 179
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer;->r(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$p;)Lui/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_0

    .line 184
    :cond_f
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/v$q;

    .line 185
    .line 186
    if-eqz v0, :cond_10

    .line 187
    .line 188
    check-cast p2, Lcom/bilibili/app/comment3/action/v$q;

    .line 189
    .line 190
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer;->s(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$q;)Lui/a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_0
    return-object p1

    .line 195
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p1
.end method
