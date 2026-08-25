.class public final Lcom/bilibili/app/comment3/reducer/InteractionReducer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/reducer/m;
.implements Lcom/bilibili/app/comment3/utils/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010.\u001a\u00020+\u00a2\u0006\u0004\u00083\u00104J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\tH\u0002J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u000bH\u0002J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\rH\u0002J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u000fH\u0002J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0011H\u0002J\u0018\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0013H\u0002J\u0018\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0015H\u0002J\u0018\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0017H\u0002J\u0018\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0019H\u0002J\u0018\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u001bH\u0002J\u0018\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u001dH\u0002J\u0018\u0010 \u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u001fH\u0002J\u0018\u0010\"\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020!H\u0002J\u0018\u0010$\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020#H\u0002J\u0018\u0010&\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020%H\u0002J\u0018\u0010(\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\'H\u0002J\u0018\u0010*\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020)H\u0016R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/reducer/InteractionReducer;",
        "Lcom/bilibili/app/comment3/reducer/m;",
        "Lcom/bilibili/app/comment3/utils/n;",
        "Lcom/bilibili/app/comment3/data/state/CommentState;",
        "state",
        "Lcom/bilibili/app/comment3/action/p$j;",
        "action",
        "Lui/a;",
        "l",
        "Lcom/bilibili/app/comment3/action/p$d;",
        "f",
        "Lcom/bilibili/app/comment3/action/p$g;",
        "i",
        "Lcom/bilibili/app/comment3/action/p$c;",
        "e",
        "Lcom/bilibili/app/comment3/action/p$f;",
        "h",
        "Lcom/bilibili/app/comment3/action/p$b;",
        "d",
        "Lcom/bilibili/app/comment3/action/p$n;",
        "p",
        "Lcom/bilibili/app/comment3/action/p$e;",
        "g",
        "Lcom/bilibili/app/comment3/action/p$o;",
        "q",
        "Lcom/bilibili/app/comment3/action/p$m;",
        "o",
        "Lcom/bilibili/app/comment3/action/p$l;",
        "n",
        "Lcom/bilibili/app/comment3/action/p$h;",
        "j",
        "Lcom/bilibili/app/comment3/action/p$q;",
        "s",
        "Lcom/bilibili/app/comment3/action/p$a;",
        "c",
        "Lcom/bilibili/app/comment3/action/p$i;",
        "k",
        "Lcom/bilibili/app/comment3/action/p$p;",
        "r",
        "Lcom/bilibili/app/comment3/action/p$k;",
        "m",
        "Lcom/bilibili/app/comment3/action/p;",
        "t",
        "Lwi/g;",
        "a",
        "Lwi/g;",
        "dataSource",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lwi/g;)V",
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
.field private final a:Lwi/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lwi/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer;->a:Lwi/g;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/comment3/reducer/InteractionReducer;)Lwi/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer;->a:Lwi/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$a;)Lui/a;
    .locals 3

    .line 1
    new-instance v0, Lui/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleAddBlacklist$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleAddBlacklist$1;-><init>(Lcom/bilibili/app/comment3/reducer/InteractionReducer;Lcom/bilibili/app/comment3/action/p$a;Lkotlin/coroutines/c;)V

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

.method private final d(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$b;)Lui/a;
    .locals 3

    .line 1
    new-instance v0, Lui/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/reducer/InteractionReducer;Lcom/bilibili/app/comment3/action/p$b;Lkotlin/coroutines/c;)V

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

.method private final e(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$c;)Lui/a;
    .locals 3

    .line 1
    new-instance v0, Lui/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelDislike$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelDislike$1;-><init>(Lcom/bilibili/app/comment3/reducer/InteractionReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$c;Lkotlin/coroutines/c;)V

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

.method private final f(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$d;)Lui/a;
    .locals 3

    .line 1
    new-instance v0, Lui/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelLike$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelLike$1;-><init>(Lcom/bilibili/app/comment3/reducer/InteractionReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$d;Lkotlin/coroutines/c;)V

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

.method private final g(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$e;)Lui/a;
    .locals 3

    .line 1
    new-instance v0, Lui/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/reducer/InteractionReducer;Lcom/bilibili/app/comment3/action/p$e;Lkotlin/coroutines/c;)V

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

.method private final h(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$f;)Lui/a;
    .locals 3

    .line 1
    new-instance v0, Lui/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;-><init>(Lcom/bilibili/app/comment3/reducer/InteractionReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$f;Lkotlin/coroutines/c;)V

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

.method private final i(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$g;)Lui/a;
    .locals 3

    .line 1
    new-instance v0, Lui/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;-><init>(Lcom/bilibili/app/comment3/reducer/InteractionReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$g;Lkotlin/coroutines/c;)V

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

.method private final j(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$h;)Lui/a;
    .locals 45

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
    const/4 v15, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/c;->c()Lcom/bilibili/app/comment3/data/state/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object v30

    .line 14
    if-nez v30, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object/from16 v2, p0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    move-object v5, v15

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v14, Lui/a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    move-object/from16 v37, v14

    .line 39
    .line 40
    move-object/from16 v14, v16

    .line 41
    .line 42
    move-object/from16 v15, v16

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    const/16 v26, 0x0

    .line 63
    .line 64
    const/16 v27, 0x0

    .line 65
    .line 66
    const/16 v28, 0x0

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->e()Lcom/bilibili/app/comment3/data/state/c;

    .line 71
    .line 72
    .line 73
    move-result-object v38

    .line 74
    const/16 v39, 0x0

    .line 75
    .line 76
    const/16 v40, 0x0

    .line 77
    .line 78
    const/16 v31, 0x0

    .line 79
    .line 80
    const/16 v32, 0x0

    .line 81
    .line 82
    const/16 v33, 0x0

    .line 83
    .line 84
    const/16 v34, 0x1

    .line 85
    .line 86
    const/16 v35, 0x7

    .line 87
    .line 88
    const/16 v36, 0x0

    .line 89
    .line 90
    invoke-static/range {v30 .. v36}, Lcom/bilibili/app/comment3/data/state/c$a;->b(Lcom/bilibili/app/comment3/data/state/c$a;Ljava/util/Set;Lcom/bilibili/app/comment3/data/model/h$a;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/c$a;

    .line 91
    .line 92
    .line 93
    move-result-object v41

    .line 94
    const/16 v42, 0x0

    .line 95
    .line 96
    const/16 v43, 0xb

    .line 97
    .line 98
    const/16 v44, 0x0

    .line 99
    .line 100
    invoke-static/range {v38 .. v44}, Lcom/bilibili/app/comment3/data/state/c;->b(Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/model/i;Ljava/lang/Long;Lcom/bilibili/app/comment3/data/state/c$a;Lcom/bilibili/app/comment3/data/state/v;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/c;

    .line 101
    .line 102
    .line 103
    move-result-object v30

    .line 104
    const v33, -0x20000001

    .line 105
    .line 106
    .line 107
    const/16 v34, 0x0

    .line 108
    .line 109
    move-object/from16 v0, p1

    .line 110
    .line 111
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislikeInsertion$1;

    .line 116
    .line 117
    move-object/from16 v2, p0

    .line 118
    .line 119
    move-object/from16 v3, p1

    .line 120
    .line 121
    move-object/from16 v4, p2

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislikeInsertion$1;-><init>(Lcom/bilibili/app/comment3/action/p$h;Lcom/bilibili/app/comment3/reducer/InteractionReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlin/coroutines/c;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object/from16 v3, v37

    .line 132
    .line 133
    invoke-direct {v3, v0, v1}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :goto_0
    new-instance v0, Lui/a;

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-direct {v0, v3, v5, v1, v5}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method private final k(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$i;)Lui/a;
    .locals 3

    .line 1
    new-instance v0, Lui/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDoSimpleVote$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDoSimpleVote$1;-><init>(Lcom/bilibili/app/comment3/reducer/InteractionReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$i;Lkotlin/coroutines/c;)V

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

.method private final l(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$j;)Lui/a;
    .locals 3

    .line 1
    new-instance v0, Lui/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLike$1;-><init>(Lcom/bilibili/app/comment3/reducer/InteractionReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$j;Lkotlin/coroutines/c;)V

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

.method private final m(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$k;)Lui/a;
    .locals 3

    .line 1
    new-instance v0, Lui/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLikeNft$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleLikeNft$1;-><init>(Lcom/bilibili/app/comment3/reducer/InteractionReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$k;Lkotlin/coroutines/c;)V

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

.method private final n(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$l;)Lui/a;
    .locals 3

    .line 1
    new-instance v0, Lui/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnFilter$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, p1, v2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnFilter$1;-><init>(Lcom/bilibili/app/comment3/action/p$l;Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlin/coroutines/c;)V

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

.method private final o(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$m;)Lui/a;
    .locals 3

    .line 1
    new-instance v0, Lui/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$m;Lkotlin/coroutines/c;)V

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

.method private final p(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$n;)Lui/a;
    .locals 3

    .line 1
    new-instance v0, Lui/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/reducer/InteractionReducer;Lcom/bilibili/app/comment3/action/p$n;Lkotlin/coroutines/c;)V

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

.method private final q(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$o;)Lui/a;
    .locals 3

    .line 1
    new-instance v0, Lui/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleQoeReport$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleQoeReport$1;-><init>(Lcom/bilibili/app/comment3/reducer/InteractionReducer;Lcom/bilibili/app/comment3/action/p$o;Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlin/coroutines/c;)V

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

.method private final r(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$p;)Lui/a;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/action/p$p;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->H()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/SubjectId;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/comment/ext/utils/d;->c(JJIILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lui/a;

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleShowH5Vote$1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p2, v2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleShowH5Vote$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {v0, p1, p2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final s(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$q;)Lui/a;
    .locals 3

    .line 1
    new-instance v0, Lui/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleUpdateFollowState$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, v2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleUpdateFollowState$1;-><init>(Lcom/bilibili/app/comment3/action/p$q;Lkotlin/coroutines/c;)V

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


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/c;)Lui/a;
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/app/comment3/action/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer;->t(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p;)Lui/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InteractionReducer"

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p;)Lui/a;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/p$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/app/comment3/action/p$j;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer;->l(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$j;)Lui/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/p$d;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p2, Lcom/bilibili/app/comment3/action/p$d;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer;->f(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$d;)Lui/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/p$g;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p2, Lcom/bilibili/app/comment3/action/p$g;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer;->i(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$g;)Lui/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_2
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/p$c;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p2, Lcom/bilibili/app/comment3/action/p$c;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer;->e(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$c;)Lui/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_3
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/p$f;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p2, Lcom/bilibili/app/comment3/action/p$f;

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer;->h(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$f;)Lui/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_4
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/p$b;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast p2, Lcom/bilibili/app/comment3/action/p$b;

    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer;->d(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$b;)Lui/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_5
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/p$n;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    check-cast p2, Lcom/bilibili/app/comment3/action/p$n;

    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer;->p(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$n;)Lui/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_6
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/p$e;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    check-cast p2, Lcom/bilibili/app/comment3/action/p$e;

    .line 90
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer;->g(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$e;)Lui/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/p$o;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    check-cast p2, Lcom/bilibili/app/comment3/action/p$o;

    .line 101
    .line 102
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer;->q(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$o;)Lui/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_8
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/p$m;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    check-cast p2, Lcom/bilibili/app/comment3/action/p$m;

    .line 112
    .line 113
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer;->o(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$m;)Lui/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_9
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/p$l;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    check-cast p2, Lcom/bilibili/app/comment3/action/p$l;

    .line 123
    .line 124
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer;->n(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$l;)Lui/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :cond_a
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/p$h;

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    check-cast p2, Lcom/bilibili/app/comment3/action/p$h;

    .line 134
    .line 135
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer;->j(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$h;)Lui/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_0

    .line 140
    :cond_b
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/p$q;

    .line 141
    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    check-cast p2, Lcom/bilibili/app/comment3/action/p$q;

    .line 145
    .line 146
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer;->s(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$q;)Lui/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_0

    .line 151
    :cond_c
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/p$a;

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    check-cast p2, Lcom/bilibili/app/comment3/action/p$a;

    .line 156
    .line 157
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer;->c(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$a;)Lui/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_0

    .line 162
    :cond_d
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/p$i;

    .line 163
    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    check-cast p2, Lcom/bilibili/app/comment3/action/p$i;

    .line 167
    .line 168
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer;->k(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$i;)Lui/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_0

    .line 173
    :cond_e
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/p$p;

    .line 174
    .line 175
    if-eqz v0, :cond_f

    .line 176
    .line 177
    check-cast p2, Lcom/bilibili/app/comment3/action/p$p;

    .line 178
    .line 179
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer;->r(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$p;)Lui/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_0

    .line 184
    :cond_f
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/p$k;

    .line 185
    .line 186
    if-eqz v0, :cond_10

    .line 187
    .line 188
    check-cast p2, Lcom/bilibili/app/comment3/action/p$k;

    .line 189
    .line 190
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer;->m(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$k;)Lui/a;

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
