.class public final Lcom/bilibili/app/comment3/reducer/MainListReducer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/reducer/n;
.implements Lcom/bilibili/app/comment3/utils/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment3/reducer/MainListReducer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001DB\u000f\u0012\u0006\u0010F\u001a\u00020C\u00a2\u0006\u0004\u0008K\u0010LJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\tH\u0002J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u000bH\u0002J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\rH\u0002J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u000fH\u0002J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0011H\u0002J\u0018\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0013H\u0002J\u0018\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0015H\u0002J\u0018\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0017H\u0002J\u0018\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0019H\u0002J\u0018\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u001bH\u0002J\u0018\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u001dH\u0002J\u0018\u0010 \u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u001fH\u0002J\u0018\u0010\"\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020!H\u0002J\u0018\u0010$\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020#H\u0002J\u0018\u0010&\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020%H\u0002J\u0018\u0010(\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\'H\u0002J\u0018\u0010*\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020)H\u0002J\u0018\u0010,\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020+H\u0002J\u0018\u0010.\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020-H\u0002J\u0018\u00100\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020/H\u0002J\u0018\u00102\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u000201H\u0002J\u0018\u00104\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u000203H\u0002J\u0018\u00106\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u000205H\u0002J\u0018\u00108\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u000207H\u0002J\u0018\u0010:\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u000209H\u0002J\u0018\u0010<\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020;H\u0002J\u0018\u0010>\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020=H\u0002J\u0018\u0010@\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020?H\u0002J\u0018\u0010B\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020AH\u0016R\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u00a8\u0006N"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/reducer/MainListReducer;",
        "Lcom/bilibili/app/comment3/reducer/n;",
        "Lcom/bilibili/app/comment3/utils/n;",
        "Lcom/bilibili/app/comment3/data/state/CommentState;",
        "state",
        "Lcom/bilibili/app/comment3/action/r;",
        "action",
        "Lui/a;",
        "D",
        "Lcom/bilibili/app/comment3/action/s;",
        "E",
        "Lcom/bilibili/app/comment3/action/t;",
        "F",
        "Lcom/bilibili/app/comment3/action/r$a;",
        "g",
        "Lcom/bilibili/app/comment3/action/r$b;",
        "h",
        "Lcom/bilibili/app/comment3/action/r$c;",
        "i",
        "Lcom/bilibili/app/comment3/action/r$e;",
        "k",
        "Lcom/bilibili/app/comment3/action/r$f;",
        "u",
        "Lcom/bilibili/app/comment3/action/r$d;",
        "j",
        "Lcom/bilibili/app/comment3/action/s$b;",
        "t",
        "Lcom/bilibili/app/comment3/action/s$a;",
        "e",
        "Lcom/bilibili/app/comment3/action/t$p;",
        "z",
        "Lcom/bilibili/app/comment3/action/t$m;",
        "w",
        "Lcom/bilibili/app/comment3/action/t$o;",
        "y",
        "Lcom/bilibili/app/comment3/action/t$f;",
        "n",
        "Lcom/bilibili/app/comment3/action/t$i;",
        "q",
        "Lcom/bilibili/app/comment3/action/t$e;",
        "o",
        "Lcom/bilibili/app/comment3/action/t$j;",
        "r",
        "Lcom/bilibili/app/comment3/action/t$q;",
        "A",
        "Lcom/bilibili/app/comment3/action/t$b;",
        "d",
        "Lcom/bilibili/app/comment3/action/t$a;",
        "c",
        "Lcom/bilibili/app/comment3/action/t$h;",
        "p",
        "Lcom/bilibili/app/comment3/action/t$n;",
        "x",
        "Lcom/bilibili/app/comment3/action/t$r;",
        "B",
        "Lcom/bilibili/app/comment3/action/t$k;",
        "s",
        "Lcom/bilibili/app/comment3/action/t$g;",
        "m",
        "Lcom/bilibili/app/comment3/action/t$d;",
        "l",
        "Lcom/bilibili/app/comment3/action/t$l;",
        "v",
        "Lcom/bilibili/app/comment3/action/t$c;",
        "f",
        "Lcom/bilibili/app/comment3/action/q;",
        "C",
        "Lwi/i;",
        "a",
        "Lwi/i;",
        "dataSource",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lwi/i;)V",
        "b",
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
.field public static final b:Lcom/bilibili/app/comment3/reducer/MainListReducer$a;

.field public static final c:I


# instance fields
.field private final a:Lwi/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/reducer/MainListReducer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comment3/reducer/MainListReducer$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comment3/reducer/MainListReducer;->b:Lcom/bilibili/app/comment3/reducer/MainListReducer$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/comment3/reducer/MainListReducer;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lwi/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/MainListReducer;->a:Lwi/i;

    .line 5
    .line 6
    return-void
.end method

.method private final A(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$q;)Lui/a;
    .locals 35

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v9, v8

    .line 48
    check-cast v9, Lcom/bilibili/app/comment3/data/state/j;

    .line 49
    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v9}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/t$q;->c()Lcom/bilibili/app/comment3/data/model/o0;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v7, v8}, Lcom/bilibili/app/comment3/data/model/b0;->w(Lcom/bilibili/app/comment3/data/model/d0;Lcom/bilibili/app/comment3/data/model/o0;)Lcom/bilibili/app/comment3/data/model/d0;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v10, v7

    .line 70
    check-cast v10, Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/16 v15, 0x1e

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    invoke-static/range {v9 .. v16}, Lcom/bilibili/app/comment3/data/state/j;->b(Lcom/bilibili/app/comment3/data/state/j;Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/j;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    const/16 v30, 0x0

    .line 129
    .line 130
    const/16 v31, 0x0

    .line 131
    .line 132
    const/16 v32, 0x0

    .line 133
    .line 134
    const/16 v33, -0x11

    .line 135
    .line 136
    const/16 v34, 0x0

    .line 137
    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lui/a;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x2

    .line 148
    invoke-direct {v1, v0, v2, v3, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method

.method private final B(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$r;)Lui/a;
    .locals 35

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v9, v8

    .line 48
    check-cast v9, Lcom/bilibili/app/comment3/data/state/j;

    .line 49
    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v9}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/t$r;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/t$r;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    invoke-static {v7, v10, v11, v12, v13}, Lcom/bilibili/app/comment3/data/model/b0;->x(Lcom/bilibili/app/comment3/data/model/d0;JJ)Lcom/bilibili/app/comment3/data/model/d0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v10, v7

    .line 74
    check-cast v10, Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/16 v15, 0x1e

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    invoke-static/range {v9 .. v16}, Lcom/bilibili/app/comment3/data/state/j;->b(Lcom/bilibili/app/comment3/data/state/j;Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/j;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const/16 v28, 0x0

    .line 129
    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    const/16 v30, 0x0

    .line 133
    .line 134
    const/16 v31, 0x0

    .line 135
    .line 136
    const/16 v32, 0x0

    .line 137
    .line 138
    const/16 v33, -0x11

    .line 139
    .line 140
    const/16 v34, 0x0

    .line 141
    .line 142
    move-object/from16 v0, p1

    .line 143
    .line 144
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lui/a;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x2

    .line 152
    invoke-direct {v1, v0, v2, v3, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method private final D(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/r;)Lui/a;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/r$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/app/comment3/action/r$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer;->g(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/r$a;)Lui/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/r$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/bilibili/app/comment3/action/r$b;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer;->h(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/r$b;)Lui/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/r$c;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p2, Lcom/bilibili/app/comment3/action/r$c;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer;->i(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/r$c;)Lui/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/r$e;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p2, Lcom/bilibili/app/comment3/action/r$e;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer;->k(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/r$e;)Lui/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/r$f;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p2, Lcom/bilibili/app/comment3/action/r$f;

    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer;->u(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/r$f;)Lui/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/r$d;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p2, Lcom/bilibili/app/comment3/action/r$d;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer;->j(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/r$d;)Lui/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    return-object p1

    .line 67
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method private final E(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/s;)Lui/a;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/s$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/app/comment3/action/s$b;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer;->t(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/s$b;)Lui/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/s$a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/bilibili/app/comment3/action/s$a;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer;->e(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/s$a;)Lui/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private final F(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t;)Lui/a;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/t$p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/app/comment3/action/t$p;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer;->z(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$p;)Lui/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/t$m;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p2, Lcom/bilibili/app/comment3/action/t$m;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer;->w(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$m;)Lui/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/t$o;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p2, Lcom/bilibili/app/comment3/action/t$o;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer;->y(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$o;)Lui/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_2
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/t$f;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p2, Lcom/bilibili/app/comment3/action/t$f;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer;->n(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$f;)Lui/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_3
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/t$i;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p2, Lcom/bilibili/app/comment3/action/t$i;

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer;->q(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$i;)Lui/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_4
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/t$e;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast p2, Lcom/bilibili/app/comment3/action/t$e;

    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer;->o(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$e;)Lui/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_5
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/t$j;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    check-cast p2, Lcom/bilibili/app/comment3/action/t$j;

    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer;->r(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$j;)Lui/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_6
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/t$q;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    check-cast p2, Lcom/bilibili/app/comment3/action/t$q;

    .line 90
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer;->A(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$q;)Lui/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_7
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/t$b;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    check-cast p2, Lcom/bilibili/app/comment3/action/t$b;

    .line 102
    .line 103
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer;->d(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$b;)Lui/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :cond_8
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/t$a;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    check-cast p2, Lcom/bilibili/app/comment3/action/t$a;

    .line 113
    .line 114
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer;->c(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$a;)Lui/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_9
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/t$h;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    check-cast p2, Lcom/bilibili/app/comment3/action/t$h;

    .line 124
    .line 125
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer;->p(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$h;)Lui/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :cond_a
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/t$n;

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    check-cast p2, Lcom/bilibili/app/comment3/action/t$n;

    .line 135
    .line 136
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer;->x(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$n;)Lui/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_0

    .line 141
    :cond_b
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/t$r;

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    check-cast p2, Lcom/bilibili/app/comment3/action/t$r;

    .line 146
    .line 147
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer;->B(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$r;)Lui/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_0

    .line 152
    :cond_c
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/t$k;

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    check-cast p2, Lcom/bilibili/app/comment3/action/t$k;

    .line 157
    .line 158
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer;->s(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$k;)Lui/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_0

    .line 163
    :cond_d
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/t$g;

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    check-cast p2, Lcom/bilibili/app/comment3/action/t$g;

    .line 168
    .line 169
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer;->m(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$g;)Lui/a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_0

    .line 174
    :cond_e
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/t$d;

    .line 175
    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    check-cast p2, Lcom/bilibili/app/comment3/action/t$d;

    .line 179
    .line 180
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer;->l(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$d;)Lui/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_0

    .line 185
    :cond_f
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/t$l;

    .line 186
    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    check-cast p2, Lcom/bilibili/app/comment3/action/t$l;

    .line 190
    .line 191
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer;->v(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$l;)Lui/a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_0

    .line 196
    :cond_10
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/t$c;

    .line 197
    .line 198
    if-eqz v0, :cond_11

    .line 199
    .line 200
    check-cast p2, Lcom/bilibili/app/comment3/action/t$c;

    .line 201
    .line 202
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer;->f(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$c;)Lui/a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_0
    return-object p1

    .line 207
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 208
    .line 209
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public static final synthetic b(Lcom/bilibili/app/comment3/reducer/MainListReducer;)Lwi/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/reducer/MainListReducer;->a:Lwi/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$a;)Lui/a;
    .locals 46

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
    const-string v2, "handleAddInsertionItem: index "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/t$a;->c()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    const-string v0, " "

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, ""

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "[COMMENT3]"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v1, v0, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/t$a;->e()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v3, v0

    .line 86
    check-cast v3, Lcom/bilibili/app/comment3/data/state/j;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    new-instance v1, Lui/a;

    .line 92
    .line 93
    move-object/from16 v11, p1

    .line 94
    .line 95
    invoke-direct {v1, v11, v2, v0, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_1
    move-object/from16 v11, p1

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object/from16 v16, v1

    .line 114
    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/t$a;->e()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/t$a;->c()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/t$a;->d()Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v4, v5, v6}, Lcom/bilibili/app/comment3/data/model/b0;->a(Lcom/bilibili/app/comment3/data/model/d0;ILcom/bilibili/app/comment3/data/model/CommentItem;)Lcom/bilibili/app/comment3/data/model/d0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/16 v9, 0x1e

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    move-object v0, v10

    .line 150
    move-object/from16 v10, v17

    .line 151
    .line 152
    invoke-static/range {v3 .. v10}, Lcom/bilibili/app/comment3/data/state/j;->b(Lcom/bilibili/app/comment3/data/state/j;Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/j;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    const/16 v28, 0x0

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    const/16 v30, 0x0

    .line 186
    .line 187
    const/16 v31, 0x0

    .line 188
    .line 189
    const/16 v32, 0x0

    .line 190
    .line 191
    const/16 v33, 0x0

    .line 192
    .line 193
    const/16 v34, 0x0

    .line 194
    .line 195
    const/16 v35, 0x0

    .line 196
    .line 197
    const/16 v36, 0x0

    .line 198
    .line 199
    const/16 v37, 0x0

    .line 200
    .line 201
    const/16 v38, 0x0

    .line 202
    .line 203
    const/16 v39, 0x0

    .line 204
    .line 205
    const/16 v40, 0x0

    .line 206
    .line 207
    const/16 v41, 0x0

    .line 208
    .line 209
    const/16 v42, 0x0

    .line 210
    .line 211
    const/16 v43, 0x0

    .line 212
    .line 213
    const/16 v44, -0x11

    .line 214
    .line 215
    const/16 v45, 0x0

    .line 216
    .line 217
    invoke-static/range {v11 .. v45}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Lui/a;

    .line 222
    .line 223
    const/4 v3, 0x2

    .line 224
    invoke-direct {v1, v0, v2, v3, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 225
    .line 226
    .line 227
    return-object v1
.end method

.method private final d(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$b;)Lui/a;
    .locals 35

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v15, 0x0

    .line 28
    if-eqz v6, :cond_6

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move-object/from16 v16, v8

    .line 49
    .line 50
    check-cast v16, Lcom/bilibili/app/comment3/data/state/j;

    .line 51
    .line 52
    if-nez v16, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/t$b;->d()Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v7, v8}, Lcom/bilibili/app/comment3/data/model/p;->a(Lcom/bilibili/app/comment3/data/model/CommentMainList;Lcom/bilibili/app/comment3/data/model/CommentItem;)Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->j()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_5

    .line 76
    .line 77
    sget-object v8, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleAddSentItem$1$1$1$1;->INSTANCE:Lcom/bilibili/app/comment3/reducer/MainListReducer$handleAddSentItem$1$1$1$1;

    .line 78
    .line 79
    invoke-static {v7, v8}, Lcom/bilibili/app/comment3/data/model/b0;->e(Lcom/bilibili/app/comment3/data/model/d0;Lsf3/l;)Lcom/bilibili/app/comment3/data/model/t0;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-nez v8, :cond_5

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->a()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lcom/bilibili/app/comment3/data/model/f0;

    .line 105
    .line 106
    instance-of v10, v10, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 107
    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v9, -0x1

    .line 115
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-ltz v9, :cond_3

    .line 124
    .line 125
    move-object v15, v8

    .line 126
    :cond_3
    if-eqz v15, :cond_5

    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    new-instance v9, Lcom/bilibili/app/comment3/data/model/t0;

    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->q()Lcom/bilibili/app/comment3/data/model/u0;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10}, Lcom/bilibili/app/comment3/data/model/u0;->d()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->q()Lcom/bilibili/app/comment3/data/model/u0;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v11}, Lcom/bilibili/app/comment3/data/model/u0;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->q()Lcom/bilibili/app/comment3/data/model/u0;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v12}, Lcom/bilibili/app/comment3/data/model/u0;->c()Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-direct {v9, v10, v11, v12}, Lcom/bilibili/app/comment3/data/model/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/SortMode;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v8, v9}, Lcom/bilibili/app/comment3/data/model/b0;->b(Lcom/bilibili/app/comment3/data/model/d0;ILcom/bilibili/app/comment3/data/model/t0;)Lcom/bilibili/app/comment3/data/model/d0;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 166
    .line 167
    if-nez v8, :cond_4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move-object/from16 v17, v8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    :goto_3
    move-object/from16 v17, v7

    .line 174
    .line 175
    :goto_4
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x1e

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    invoke-static/range {v16 .. v23}, Lcom/bilibili/app/comment3/data/state/j;->b(Lcom/bilibili/app/comment3/data/state/j;Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/j;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v0, 0x0

    .line 208
    move-object v15, v0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    const/16 v30, 0x0

    .line 238
    .line 239
    const/16 v31, 0x0

    .line 240
    .line 241
    const/16 v32, 0x0

    .line 242
    .line 243
    const/16 v33, -0x11

    .line 244
    .line 245
    const/16 v34, 0x0

    .line 246
    .line 247
    move-object/from16 v0, p1

    .line 248
    .line 249
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleAddSentItem$2;

    .line 254
    .line 255
    move-object/from16 v2, p2

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleAddSentItem$2;-><init>(Lcom/bilibili/app/comment3/action/t$b;Lkotlin/coroutines/c;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Lui/a;

    .line 266
    .line 267
    invoke-direct {v2, v0, v1}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 268
    .line 269
    .line 270
    return-object v2
.end method

.method private final e(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/s$a;)Lui/a;
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/s$a;->c()Lcom/bilibili/app/comment3/action/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/action/r;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/app/comment3/data/state/j;

    .line 24
    .line 25
    const/4 v15, 0x2

    .line 26
    const/4 v14, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lui/a;

    .line 30
    .line 31
    invoke-direct {v1, v0, v14, v15, v14}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/j;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v1, Lui/a;

    .line 42
    .line 43
    invoke-direct {v1, v0, v14, v15, v14}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/s$a;->c()Lcom/bilibili/app/comment3/action/r;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v5, v2, Lcom/bilibili/app/comment3/action/r$c;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/j;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v5, Lcom/bilibili/app/comment3/data/state/LoadingMode;->PREV:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 60
    .line 61
    if-eq v2, v5, :cond_4

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    instance-of v2, v2, Lcom/bilibili/app/comment3/action/r$b;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/j;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v5, Lcom/bilibili/app/comment3/data/state/LoadingMode;->NEXT:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 74
    .line 75
    if-eq v2, v5, :cond_4

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/j;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v5, Lcom/bilibili/app/comment3/data/state/LoadingMode;->RELOAD:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 84
    .line 85
    if-eq v2, v5, :cond_4

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_4
    const/16 v35, 0x0

    .line 90
    .line 91
    const/16 v36, 0x0

    .line 92
    .line 93
    const/16 v37, 0x0

    .line 94
    .line 95
    const/16 v38, 0x0

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/j;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v11, Lcom/bilibili/app/comment3/data/state/LoadingMode;->RELOAD:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 114
    .line 115
    if-ne v2, v11, :cond_5

    .line 116
    .line 117
    new-instance v16, Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/16 v10, 0x3e

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    move-object/from16 v2, v16

    .line 129
    .line 130
    move-object v14, v11

    .line 131
    move-object/from16 v11, v17

    .line 132
    .line 133
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/app/comment3/data/model/CommentMainList;-><init>(JLcom/bilibili/app/comment3/data/model/u0;Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/l0;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v6, v16

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    move-object v14, v11

    .line 140
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v6, v2

    .line 145
    :goto_0
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/j;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v14, :cond_6

    .line 152
    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/s$a;->d()Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v9, v2

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const/4 v9, 0x0

    .line 160
    :goto_1
    sget-object v2, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->a:Lcom/bilibili/app/comment3/utils/GlobalConfigManager;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->c()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    move-object v5, v1

    .line 167
    invoke-virtual/range {v5 .. v10}, Lcom/bilibili/app/comment3/data/state/j;->a(Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;I)Lcom/bilibili/app/comment3/data/state/j;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v13, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v1, 0x0

    .line 184
    move-object v5, v13

    .line 185
    move-object v13, v1

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v3, 0x2

    .line 189
    move-object v15, v1

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    const/16 v28, 0x0

    .line 215
    .line 216
    const/16 v29, 0x0

    .line 217
    .line 218
    const/16 v30, 0x0

    .line 219
    .line 220
    const/16 v31, 0x0

    .line 221
    .line 222
    const/16 v32, 0x0

    .line 223
    .line 224
    const/16 v33, -0x11

    .line 225
    .line 226
    const/16 v34, 0x0

    .line 227
    .line 228
    move-object/from16 v0, p1

    .line 229
    .line 230
    move-object/from16 v1, v35

    .line 231
    .line 232
    move-object/from16 v2, v36

    .line 233
    .line 234
    move-object/from16 v3, v37

    .line 235
    .line 236
    move-object/from16 v4, v38

    .line 237
    .line 238
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_2
    new-instance v1, Lui/a;

    .line 243
    .line 244
    const/4 v2, 0x2

    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-direct {v1, v0, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 247
    .line 248
    .line 249
    return-object v1
.end method

.method private final f(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$c;)Lui/a;
    .locals 42

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->o()Lcom/bilibili/app/comment3/data/state/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/q;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v15, 0x2

    .line 22
    const/4 v14, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v1, Lui/a;

    .line 26
    .line 27
    invoke-direct {v1, v0, v14, v15, v14}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/t$c;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lcom/bilibili/app/comment3/data/state/j;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v1, Lui/a;

    .line 53
    .line 54
    invoke-direct {v1, v0, v14, v15, v14}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Lcom/bilibili/app/comment3/data/state/q$a;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/state/q$a;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/t$c;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    cmp-long v9, v5, v7

    .line 86
    .line 87
    if-nez v9, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v4, v14

    .line 91
    :goto_0
    check-cast v4, Lcom/bilibili/app/comment3/data/state/q$a;

    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    new-instance v1, Lui/a;

    .line 96
    .line 97
    invoke-direct {v1, v0, v14, v15, v14}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/t$c;->c()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-static {v2, v5, v6}, Lcom/bilibili/app/comment3/data/model/b0;->g(Lcom/bilibili/app/comment3/data/model/d0;J)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_5
    const/4 v2, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/t$c;->d()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/state/q$a;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/state/q$a;->a()Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v5, v6, v7, v4}, Lcom/bilibili/app/comment3/data/model/b0;->t(Lcom/bilibili/app/comment3/data/model/d0;JLcom/bilibili/app/comment3/data/model/CommentItem;)Lcom/bilibili/app/comment3/data/model/d0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/16 v16, 0x1e

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    move-object v15, v9

    .line 163
    move/from16 v9, v16

    .line 164
    .line 165
    move-object v13, v10

    .line 166
    move-object/from16 v10, v17

    .line 167
    .line 168
    invoke-static/range {v3 .. v10}, Lcom/bilibili/app/comment3/data/state/j;->b(Lcom/bilibili/app/comment3/data/state/j;Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/j;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v13, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    const/16 v28, 0x0

    .line 200
    .line 201
    const/16 v29, 0x0

    .line 202
    .line 203
    const/16 v30, 0x0

    .line 204
    .line 205
    const/16 v35, 0x0

    .line 206
    .line 207
    const/16 v36, 0x0

    .line 208
    .line 209
    const/16 v37, 0x0

    .line 210
    .line 211
    const/16 v38, 0x0

    .line 212
    .line 213
    const/16 v39, 0x0

    .line 214
    .line 215
    const/16 v40, 0x0

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->o()Lcom/bilibili/app/comment3/data/state/q;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-instance v4, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_7

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    move-object/from16 v31, v5

    .line 241
    .line 242
    check-cast v31, Lcom/bilibili/app/comment3/data/state/q$a;

    .line 243
    .line 244
    invoke-virtual/range {v31 .. v31}, Lcom/bilibili/app/comment3/data/state/q$a;->b()J

    .line 245
    .line 246
    .line 247
    move-result-wide v31

    .line 248
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/t$c;->c()J

    .line 249
    .line 250
    .line 251
    move-result-wide v33

    .line 252
    cmp-long v41, v31, v33

    .line 253
    .line 254
    if-eqz v41, :cond_6

    .line 255
    .line 256
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_7
    const/4 v1, 0x1

    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-static {v3, v5, v4, v1, v14}, Lcom/bilibili/app/comment3/data/state/q;->b(Lcom/bilibili/app/comment3/data/state/q;ZLjava/util/List;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/q;

    .line 263
    .line 264
    .line 265
    move-result-object v31

    .line 266
    const/16 v32, 0x0

    .line 267
    .line 268
    const v33, -0x40000011    # -1.999998f

    .line 269
    .line 270
    .line 271
    const/16 v34, 0x0

    .line 272
    .line 273
    move-object/from16 v0, p1

    .line 274
    .line 275
    move-object v1, v2

    .line 276
    move-object v2, v11

    .line 277
    move-object v3, v12

    .line 278
    const/4 v4, 0x0

    .line 279
    move-object v5, v13

    .line 280
    move-object v11, v15

    .line 281
    move-object/from16 v12, v17

    .line 282
    .line 283
    move-object/from16 v13, v19

    .line 284
    .line 285
    move-object v15, v14

    .line 286
    move-object/from16 v14, v20

    .line 287
    .line 288
    move-object/from16 v15, v21

    .line 289
    .line 290
    move-object/from16 v16, v22

    .line 291
    .line 292
    move-object/from16 v17, v23

    .line 293
    .line 294
    move-object/from16 v18, v24

    .line 295
    .line 296
    move-object/from16 v19, v25

    .line 297
    .line 298
    move-object/from16 v20, v26

    .line 299
    .line 300
    move-object/from16 v21, v27

    .line 301
    .line 302
    move-object/from16 v22, v28

    .line 303
    .line 304
    move-object/from16 v23, v29

    .line 305
    .line 306
    move-object/from16 v24, v30

    .line 307
    .line 308
    move-object/from16 v25, v35

    .line 309
    .line 310
    move-object/from16 v26, v36

    .line 311
    .line 312
    move-object/from16 v27, v37

    .line 313
    .line 314
    move-object/from16 v28, v38

    .line 315
    .line 316
    move-object/from16 v29, v39

    .line 317
    .line 318
    move-object/from16 v30, v40

    .line 319
    .line 320
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_2
    new-instance v1, Lui/a;

    .line 325
    .line 326
    const/4 v2, 0x2

    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-direct {v1, v0, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 329
    .line 330
    .line 331
    return-object v1
.end method

.method private final g(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/r$a;)Lui/a;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/r$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v7, v2

    .line 24
    check-cast v7, Lcom/bilibili/app/comment3/data/state/j;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    move-object v6, v7

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/r$a;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v9, Lcom/bilibili/app/comment3/data/state/j;

    .line 51
    .line 52
    new-instance v10, Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/r$a;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v17

    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x3e

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    move-object/from16 v16, v10

    .line 73
    .line 74
    invoke-direct/range {v16 .. v25}, Lcom/bilibili/app/comment3/data/model/CommentMainList;-><init>(JLcom/bilibili/app/comment3/data/model/u0;Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/l0;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 75
    .line 76
    .line 77
    const/16 v18, 0x1

    .line 78
    .line 79
    sget-object v19, Lcom/bilibili/app/comment3/data/state/LoadingMode;->RELOAD:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x18

    .line 84
    .line 85
    move-object/from16 v16, v9

    .line 86
    .line 87
    move-object/from16 v17, v10

    .line 88
    .line 89
    invoke-direct/range {v16 .. v23}, Lcom/bilibili/app/comment3/data/state/j;-><init>(Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILkotlin/jvm/internal/i;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    move-object/from16 v14, v16

    .line 107
    .line 108
    move-object/from16 v15, v16

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
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const/16 v28, 0x0

    .line 127
    .line 128
    const/16 v29, 0x0

    .line 129
    .line 130
    const/16 v30, 0x0

    .line 131
    .line 132
    const/16 v31, 0x0

    .line 133
    .line 134
    const/16 v32, 0x0

    .line 135
    .line 136
    const/16 v33, 0x0

    .line 137
    .line 138
    const/16 v34, -0x11

    .line 139
    .line 140
    const/16 v35, 0x0

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    invoke-static/range {v1 .. v35}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoad$mainListState$2;

    .line 149
    .line 150
    move-object/from16 v15, p1

    .line 151
    .line 152
    move-object/from16 v14, p2

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    invoke-direct {v2, v0, v15, v14, v13}, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoad$mainListState$2;-><init>(Lcom/bilibili/app/comment3/reducer/MainListReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/r$a;Lkotlin/coroutines/c;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Lui/a;

    .line 163
    .line 164
    invoke-direct {v3, v1, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_0
    move-object v13, v14

    .line 169
    move-object v14, v15

    .line 170
    move-object v15, v1

    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/r$a;->e()Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->a()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/r$a;->e()Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    invoke-static {v1, v2, v3}, Lcom/bilibili/app/comment3/data/model/q;->m(Ljava/util/List;J)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_1

    .line 198
    .line 199
    new-instance v1, Lui/a;

    .line 200
    .line 201
    new-instance v2, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoad$1;

    .line 202
    .line 203
    invoke-direct {v2, v14, v13}, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoad$1;-><init>(Lcom/bilibili/app/comment3/action/r$a;Lkotlin/coroutines/c;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v1, v15, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/r$a;->e()Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v1, :cond_3

    .line 219
    .line 220
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/r$a;->d()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/util/Collection;

    .line 225
    .line 226
    if-eqz v1, :cond_2

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    :cond_2
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/state/j;->g()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    new-instance v1, Lui/a;

    .line 241
    .line 242
    const/4 v2, 0x2

    .line 243
    invoke-direct {v1, v15, v13, v2, v13}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_3
    const/4 v2, 0x0

    .line 248
    const/4 v3, 0x0

    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object v6, v1

    .line 260
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/r$a;->c()J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x1

    .line 270
    sget-object v10, Lcom/bilibili/app/comment3/data/state/LoadingMode;->RELOAD:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x11

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    move-object v2, v12

    .line 280
    move/from16 v12, v16

    .line 281
    .line 282
    move/from16 v13, v17

    .line 283
    .line 284
    move-object/from16 v14, v18

    .line 285
    .line 286
    invoke-static/range {v7 .. v14}, Lcom/bilibili/app/comment3/data/state/j;->b(Lcom/bilibili/app/comment3/data/state/j;Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/j;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v1, 0x0

    .line 302
    move-object v2, v15

    .line 303
    move-object v15, v1

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    const/16 v28, 0x0

    .line 327
    .line 328
    const/16 v29, 0x0

    .line 329
    .line 330
    const/16 v30, 0x0

    .line 331
    .line 332
    const/16 v31, 0x0

    .line 333
    .line 334
    const/16 v32, 0x0

    .line 335
    .line 336
    const/16 v33, 0x0

    .line 337
    .line 338
    const/16 v34, -0x11

    .line 339
    .line 340
    const/16 v35, 0x0

    .line 341
    .line 342
    move-object/from16 v1, p1

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-static/range {v1 .. v35}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v2, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoad$3;

    .line 350
    .line 351
    move-object/from16 v3, p1

    .line 352
    .line 353
    move-object/from16 v4, p2

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoad$3;-><init>(Lcom/bilibili/app/comment3/reducer/MainListReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/r$a;Lkotlin/coroutines/c;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v3, Lui/a;

    .line 364
    .line 365
    invoke-direct {v3, v1, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 366
    .line 367
    .line 368
    return-object v3
.end method

.method private final h(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/r$b;)Lui/a;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/r$b;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object/from16 v35, v1

    .line 20
    .line 21
    check-cast v35, Lcom/bilibili/app/comment3/data/state/j;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v35, :cond_0

    .line 26
    .line 27
    new-instance v3, Lui/a;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2, v1, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    invoke-virtual/range {v35 .. v35}, Lcom/bilibili/app/comment3/data/state/j;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {v35 .. v35}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    move-object v5, v14

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/r$b;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x1

    .line 74
    sget-object v9, Lcom/bilibili/app/comment3/data/state/LoadingMode;->NEXT:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    move-object/from16 v6, v35

    .line 82
    .line 83
    invoke-static/range {v6 .. v13}, Lcom/bilibili/app/comment3/data/state/j;->b(Lcom/bilibili/app/comment3/data/state/j;Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/j;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v14, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v6, Lgf3/s;->a:Lgf3/s;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const/16 v27, 0x0

    .line 122
    .line 123
    const/16 v28, 0x0

    .line 124
    .line 125
    const/16 v29, 0x0

    .line 126
    .line 127
    const/16 v30, 0x0

    .line 128
    .line 129
    const/16 v31, 0x0

    .line 130
    .line 131
    const/16 v32, 0x0

    .line 132
    .line 133
    const/16 v33, -0x11

    .line 134
    .line 135
    const/16 v34, 0x0

    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v7, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadNext$2;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    move-object v0, v7

    .line 147
    move-object/from16 v1, p0

    .line 148
    .line 149
    move-object/from16 v2, p1

    .line 150
    .line 151
    move-object/from16 v3, p2

    .line 152
    .line 153
    move-object/from16 v4, v35

    .line 154
    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadNext$2;-><init>(Lcom/bilibili/app/comment3/reducer/MainListReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/r$b;Lcom/bilibili/app/comment3/data/state/j;Lkotlin/coroutines/c;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lui/a;

    .line 163
    .line 164
    invoke-direct {v1, v6, v0}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_2
    :goto_0
    new-instance v0, Lui/a;

    .line 169
    .line 170
    move-object/from16 v3, p1

    .line 171
    .line 172
    invoke-direct {v0, v3, v2, v1, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method

.method private final i(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/r$c;)Lui/a;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/r$c;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object/from16 v35, v1

    .line 20
    .line 21
    check-cast v35, Lcom/bilibili/app/comment3/data/state/j;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v35, :cond_0

    .line 26
    .line 27
    new-instance v3, Lui/a;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2, v1, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    invoke-virtual/range {v35 .. v35}, Lcom/bilibili/app/comment3/data/state/j;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {v35 .. v35}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    move-object v5, v14

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/r$c;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x1

    .line 74
    sget-object v9, Lcom/bilibili/app/comment3/data/state/LoadingMode;->PREV:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    move-object/from16 v6, v35

    .line 82
    .line 83
    invoke-static/range {v6 .. v13}, Lcom/bilibili/app/comment3/data/state/j;->b(Lcom/bilibili/app/comment3/data/state/j;Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/j;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v14, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v6, Lgf3/s;->a:Lgf3/s;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const/16 v27, 0x0

    .line 122
    .line 123
    const/16 v28, 0x0

    .line 124
    .line 125
    const/16 v29, 0x0

    .line 126
    .line 127
    const/16 v30, 0x0

    .line 128
    .line 129
    const/16 v31, 0x0

    .line 130
    .line 131
    const/16 v32, 0x0

    .line 132
    .line 133
    const/16 v33, -0x11

    .line 134
    .line 135
    const/16 v34, 0x0

    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v7, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    move-object v0, v7

    .line 147
    move-object/from16 v1, p0

    .line 148
    .line 149
    move-object/from16 v2, p1

    .line 150
    .line 151
    move-object/from16 v3, p2

    .line 152
    .line 153
    move-object/from16 v4, v35

    .line 154
    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrev$2;-><init>(Lcom/bilibili/app/comment3/reducer/MainListReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/r$c;Lcom/bilibili/app/comment3/data/state/j;Lkotlin/coroutines/c;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lui/a;

    .line 163
    .line 164
    invoke-direct {v1, v6, v0}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_2
    :goto_0
    new-instance v0, Lui/a;

    .line 169
    .line 170
    move-object/from16 v3, p1

    .line 171
    .line 172
    invoke-direct {v0, v3, v2, v1, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method

.method private final j(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/r$d;)Lui/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/action/r$d;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/app/comment3/data/state/j;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    new-instance v1, Lui/a;

    .line 34
    .line 35
    new-instance v2, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrevOrReload$1;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v0, p2, v3}, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleLoadPrevOrReload$1;-><init>(ZLcom/bilibili/app/comment3/action/r$d;Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {v1, p1, p2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method private final k(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/r$e;)Lui/a;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/app/comment3/reducer/MainListReducer;->a:Lwi/i;

    .line 4
    .line 5
    invoke-interface {v1}, Lwi/i;->reset()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/r$e;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/r$e;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v8, v2

    .line 41
    check-cast v8, Lcom/bilibili/app/comment3/data/state/j;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    sget-object v11, Lcom/bilibili/app/comment3/data/state/LoadingMode;->RELOAD:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/16 v14, 0x11

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    invoke-static/range {v8 .. v15}, Lcom/bilibili/app/comment3/data/state/j;->b(Lcom/bilibili/app/comment3/data/state/j;Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/j;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    :cond_0
    new-instance v2, Lcom/bilibili/app/comment3/data/state/j;

    .line 61
    .line 62
    new-instance v18, Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/r$e;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x3e

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    move-object/from16 v8, v18

    .line 78
    .line 79
    invoke-direct/range {v8 .. v17}, Lcom/bilibili/app/comment3/data/model/CommentMainList;-><init>(JLcom/bilibili/app/comment3/data/model/u0;Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/l0;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    sget-object v11, Lcom/bilibili/app/comment3/data/state/LoadingMode;->RELOAD:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/16 v14, 0x10

    .line 87
    .line 88
    move-object v8, v2

    .line 89
    move-object/from16 v9, v18

    .line 90
    .line 91
    invoke-direct/range {v8 .. v15}, Lcom/bilibili/app/comment3/data/state/j;-><init>(Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILkotlin/jvm/internal/i;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const/16 v30, 0x0

    .line 136
    .line 137
    const/16 v31, 0x0

    .line 138
    .line 139
    const/16 v32, 0x0

    .line 140
    .line 141
    const/16 v33, 0x0

    .line 142
    .line 143
    const/16 v34, 0x0

    .line 144
    .line 145
    const/16 v35, -0x11

    .line 146
    .line 147
    const/16 v36, 0x0

    .line 148
    .line 149
    move-object/from16 v2, p1

    .line 150
    .line 151
    invoke-static/range {v2 .. v36}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    move-object/from16 v4, p1

    .line 159
    .line 160
    move-object/from16 v5, p2

    .line 161
    .line 162
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleReload$2;-><init>(Lcom/bilibili/app/comment3/reducer/MainListReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/r$e;Lkotlin/coroutines/c;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Lui/a;

    .line 170
    .line 171
    invoke-direct {v3, v1, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 172
    .line 173
    .line 174
    return-object v3
.end method

.method private final l(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$d;)Lui/a;
    .locals 3

    .line 1
    new-instance v0, Lui/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleRemoveAnswer$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, v2}, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleRemoveAnswer$1;-><init>(Lcom/bilibili/app/comment3/action/t$d;Lkotlin/coroutines/c;)V

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

.method private final m(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$g;)Lui/a;
    .locals 35

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v9, v8

    .line 48
    check-cast v9, Lcom/bilibili/app/comment3/data/state/j;

    .line 49
    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v9}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/t$g;->c()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v7, v8}, Lcom/bilibili/app/comment3/data/model/b0;->l(Lcom/bilibili/app/comment3/data/model/d0;Ljava/lang/Long;)Lcom/bilibili/app/comment3/data/model/d0;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v10, v7

    .line 70
    check-cast v10, Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/16 v15, 0x1e

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    invoke-static/range {v9 .. v16}, Lcom/bilibili/app/comment3/data/state/j;->b(Lcom/bilibili/app/comment3/data/state/j;Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/j;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    const/16 v30, 0x0

    .line 129
    .line 130
    const/16 v31, 0x0

    .line 131
    .line 132
    const/16 v32, 0x0

    .line 133
    .line 134
    const/16 v33, -0x11

    .line 135
    .line 136
    const/16 v34, 0x0

    .line 137
    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lui/a;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x2

    .line 148
    invoke-direct {v1, v0, v2, v3, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method

.method private final n(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$f;)Lui/a;
    .locals 35

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v9, v8

    .line 48
    check-cast v9, Lcom/bilibili/app/comment3/data/state/j;

    .line 49
    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v9}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/t$f;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-static {v7, v10, v11}, Lcom/bilibili/app/comment3/data/model/b0;->m(Lcom/bilibili/app/comment3/data/model/d0;J)Lcom/bilibili/app/comment3/data/model/d0;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 70
    .line 71
    sget-object v8, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleRemoveCommentItem$1$1$1$1;->INSTANCE:Lcom/bilibili/app/comment3/reducer/MainListReducer$handleRemoveCommentItem$1$1$1$1;

    .line 72
    .line 73
    invoke-static {v7, v8}, Lcom/bilibili/app/comment3/data/model/b0;->d(Lcom/bilibili/app/comment3/data/model/d0;Lsf3/l;)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-nez v8, :cond_1

    .line 78
    .line 79
    invoke-static {v7}, Lcom/bilibili/app/comment3/data/model/b0;->r(Lcom/bilibili/app/comment3/data/model/d0;)Lcom/bilibili/app/comment3/data/model/d0;

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Lcom/bilibili/app/comment3/data/model/b0;->k(Lcom/bilibili/app/comment3/data/model/d0;)Lcom/bilibili/app/comment3/data/model/d0;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 87
    .line 88
    :cond_1
    move-object v10, v7

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/16 v15, 0x1e

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    invoke-static/range {v9 .. v16}, Lcom/bilibili/app/comment3/data/state/j;->b(Lcom/bilibili/app/comment3/data/state/j;Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/j;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const/16 v30, 0x0

    .line 146
    .line 147
    const/16 v31, 0x0

    .line 148
    .line 149
    const/16 v32, 0x0

    .line 150
    .line 151
    const/16 v33, -0x11

    .line 152
    .line 153
    const/16 v34, 0x0

    .line 154
    .line 155
    move-object/from16 v0, p1

    .line 156
    .line 157
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lui/a;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x2

    .line 165
    invoke-direct {v1, v0, v2, v3, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 166
    .line 167
    .line 168
    return-object v1
.end method

.method private final o(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$e;)Lui/a;
    .locals 35

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v9, v8

    .line 48
    check-cast v9, Lcom/bilibili/app/comment3/data/state/j;

    .line 49
    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v9}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/t$e;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-static {v7, v10, v11}, Lcom/bilibili/app/comment3/data/model/b0;->n(Lcom/bilibili/app/comment3/data/model/d0;J)Lcom/bilibili/app/comment3/data/model/d0;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 70
    .line 71
    sget-object v8, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleRemoveCommentItemByMid$1$1$1$1;->INSTANCE:Lcom/bilibili/app/comment3/reducer/MainListReducer$handleRemoveCommentItemByMid$1$1$1$1;

    .line 72
    .line 73
    invoke-static {v7, v8}, Lcom/bilibili/app/comment3/data/model/b0;->d(Lcom/bilibili/app/comment3/data/model/d0;Lsf3/l;)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-nez v8, :cond_1

    .line 78
    .line 79
    invoke-static {v7}, Lcom/bilibili/app/comment3/data/model/b0;->r(Lcom/bilibili/app/comment3/data/model/d0;)Lcom/bilibili/app/comment3/data/model/d0;

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Lcom/bilibili/app/comment3/data/model/b0;->k(Lcom/bilibili/app/comment3/data/model/d0;)Lcom/bilibili/app/comment3/data/model/d0;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 87
    .line 88
    :cond_1
    move-object v10, v7

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/16 v15, 0x1e

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    invoke-static/range {v9 .. v16}, Lcom/bilibili/app/comment3/data/state/j;->b(Lcom/bilibili/app/comment3/data/state/j;Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/j;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const/16 v30, 0x0

    .line 146
    .line 147
    const/16 v31, 0x0

    .line 148
    .line 149
    const/16 v32, 0x0

    .line 150
    .line 151
    const/16 v33, -0x11

    .line 152
    .line 153
    const/16 v34, 0x0

    .line 154
    .line 155
    move-object/from16 v0, p1

    .line 156
    .line 157
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lui/a;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x2

    .line 165
    invoke-direct {v1, v0, v2, v3, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 166
    .line 167
    .line 168
    return-object v1
.end method

.method private final p(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$h;)Lui/a;
    .locals 35

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v9, v8

    .line 48
    check-cast v9, Lcom/bilibili/app/comment3/data/state/j;

    .line 49
    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v9}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/t$h;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-static {v7, v10, v11}, Lcom/bilibili/app/comment3/data/model/b0;->p(Lcom/bilibili/app/comment3/data/model/d0;J)Lcom/bilibili/app/comment3/data/model/d0;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v10, v7

    .line 70
    check-cast v10, Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/16 v15, 0x1e

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    invoke-static/range {v9 .. v16}, Lcom/bilibili/app/comment3/data/state/j;->b(Lcom/bilibili/app/comment3/data/state/j;Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/j;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    const/16 v30, 0x0

    .line 129
    .line 130
    const/16 v31, 0x0

    .line 131
    .line 132
    const/16 v32, 0x0

    .line 133
    .line 134
    const/16 v33, -0x11

    .line 135
    .line 136
    const/16 v34, 0x0

    .line 137
    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lui/a;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x2

    .line 148
    invoke-direct {v1, v0, v2, v3, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method

.method private final q(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$i;)Lui/a;
    .locals 35

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v9, v8

    .line 48
    check-cast v9, Lcom/bilibili/app/comment3/data/state/j;

    .line 49
    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v9}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/t$i;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v7, v8}, Lcom/bilibili/app/comment3/data/model/b0;->o(Lcom/bilibili/app/comment3/data/model/d0;Ljava/lang/String;)Lcom/bilibili/app/comment3/data/model/d0;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v10, v7

    .line 70
    check-cast v10, Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/16 v15, 0x1e

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    invoke-static/range {v9 .. v16}, Lcom/bilibili/app/comment3/data/state/j;->b(Lcom/bilibili/app/comment3/data/state/j;Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/j;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    const/16 v30, 0x0

    .line 129
    .line 130
    const/16 v31, 0x0

    .line 131
    .line 132
    const/16 v32, 0x0

    .line 133
    .line 134
    const/16 v33, -0x11

    .line 135
    .line 136
    const/16 v34, 0x0

    .line 137
    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lui/a;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x2

    .line 148
    invoke-direct {v1, v0, v2, v3, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method

.method private final r(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$j;)Lui/a;
    .locals 40

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/t$j;->d()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/t$j;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/t$j;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v0, v2, v3, v4}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v11, v4

    .line 74
    check-cast v11, Lcom/bilibili/app/comment3/data/state/j;

    .line 75
    .line 76
    if-nez v11, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v11}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/t$j;->f()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v3, v4, v5}, Lcom/bilibili/app/comment3/data/model/b0;->q(Lcom/bilibili/app/comment3/data/model/d0;J)Lcom/bilibili/app/comment3/data/model/d0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v12, v3

    .line 96
    check-cast v12, Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x1e

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    invoke-static/range {v11 .. v18}, Lcom/bilibili/app/comment3/data/state/j;->b(Lcom/bilibili/app/comment3/data/state/j;Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/j;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    const/16 v27, 0x0

    .line 145
    .line 146
    const/16 v28, 0x0

    .line 147
    .line 148
    const/16 v29, 0x0

    .line 149
    .line 150
    const/16 v30, 0x0

    .line 151
    .line 152
    const/16 v31, 0x0

    .line 153
    .line 154
    const/16 v32, 0x0

    .line 155
    .line 156
    const/16 v33, 0x0

    .line 157
    .line 158
    const/16 v34, 0x0

    .line 159
    .line 160
    const/16 v35, 0x0

    .line 161
    .line 162
    const/16 v36, 0x0

    .line 163
    .line 164
    const/16 v37, 0x0

    .line 165
    .line 166
    const/16 v38, -0x11

    .line 167
    .line 168
    const/16 v39, 0x0

    .line 169
    .line 170
    move-object/from16 v5, p1

    .line 171
    .line 172
    invoke-static/range {v5 .. v39}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v2, Lui/a;

    .line 177
    .line 178
    const/4 v3, 0x2

    .line 179
    invoke-direct {v2, v0, v1, v3, v1}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_3
    new-instance v0, Lui/a;

    .line 184
    .line 185
    new-instance v2, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleRemoveQoe$2;

    .line 186
    .line 187
    move-object/from16 v3, p2

    .line 188
    .line 189
    invoke-direct {v2, v3, v1}, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleRemoveQoe$2;-><init>(Lcom/bilibili/app/comment3/action/t$j;Lkotlin/coroutines/c;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v2, p1

    .line 197
    .line 198
    invoke-direct {v0, v2, v1}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method

.method private final s(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$k;)Lui/a;
    .locals 35

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v9, v8

    .line 48
    check-cast v9, Lcom/bilibili/app/comment3/data/state/j;

    .line 49
    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v9}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/t$k;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-static {v7, v10, v11}, Lcom/bilibili/app/comment3/data/model/b0;->s(Lcom/bilibili/app/comment3/data/model/d0;J)Lcom/bilibili/app/comment3/data/model/d0;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v10, v7

    .line 70
    check-cast v10, Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/16 v15, 0x1e

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    invoke-static/range {v9 .. v16}, Lcom/bilibili/app/comment3/data/state/j;->b(Lcom/bilibili/app/comment3/data/state/j;Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/j;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    const/16 v30, 0x0

    .line 129
    .line 130
    const/16 v31, 0x0

    .line 131
    .line 132
    const/16 v32, 0x0

    .line 133
    .line 134
    const/16 v33, -0x11

    .line 135
    .line 136
    const/16 v34, 0x0

    .line 137
    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lui/a;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x2

    .line 148
    invoke-direct {v1, v0, v2, v3, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method

.method private final t(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/s$b;)Lui/a;
    .locals 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/s$b;->c()Lcom/bilibili/app/comment3/action/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/action/r;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v8, v1

    .line 24
    check-cast v8, Lcom/bilibili/app/comment3/data/state/j;

    .line 25
    .line 26
    const/4 v15, 0x2

    .line 27
    const/4 v14, 0x0

    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    new-instance v1, Lui/a;

    .line 31
    .line 32
    invoke-direct {v1, v0, v14, v15, v14}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/state/j;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v1, Lui/a;

    .line 47
    .line 48
    invoke-direct {v1, v0, v14, v15, v14}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/s$b;->d()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    if-nez v16, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    move-object v5, v13

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    sget-object v7, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->a:Lcom/bilibili/app/comment3/utils/GlobalConfigManager;

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->c()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/16 v16, 0x1

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    move-object v1, v13

    .line 90
    move v13, v7

    .line 91
    move-object v7, v14

    .line 92
    move/from16 v14, v16

    .line 93
    .line 94
    move-object/from16 v15, v17

    .line 95
    .line 96
    invoke-static/range {v8 .. v15}, Lcom/bilibili/app/comment3/data/state/j;->b(Lcom/bilibili/app/comment3/data/state/j;Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/j;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v1, 0x0

    .line 107
    move-object v15, v7

    .line 108
    move-object v7, v1

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    move-object v15, v1

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    const/16 v28, 0x0

    .line 137
    .line 138
    const/16 v29, 0x0

    .line 139
    .line 140
    const/16 v30, 0x0

    .line 141
    .line 142
    const/16 v31, 0x0

    .line 143
    .line 144
    const/16 v32, 0x0

    .line 145
    .line 146
    const/16 v33, -0x11

    .line 147
    .line 148
    const/16 v34, 0x0

    .line 149
    .line 150
    move-object/from16 v0, p1

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lui/a;

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    const/4 v15, 0x0

    .line 161
    invoke-direct {v1, v0, v15, v2, v15}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_2
    move-object v15, v14

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v3, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->a:Lcom/bilibili/app/comment3/utils/GlobalConfigManager;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->g()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->p()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->p()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/s$b;->c()Lcom/bilibili/app/comment3/action/r;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    instance-of v3, v3, Lcom/bilibili/app/comment3/action/r$c;

    .line 198
    .line 199
    if-eqz v3, :cond_3

    .line 200
    .line 201
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/state/j;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v9, Lcom/bilibili/app/comment3/data/state/LoadingMode;->PREV:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 206
    .line 207
    if-eq v3, v9, :cond_4

    .line 208
    .line 209
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/s$b;->c()Lcom/bilibili/app/comment3/action/r;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    instance-of v3, v3, Lcom/bilibili/app/comment3/action/r$b;

    .line 214
    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/state/j;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v9, Lcom/bilibili/app/comment3/data/state/LoadingMode;->NEXT:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 222
    .line 223
    if-ne v3, v9, :cond_5

    .line 224
    .line 225
    :cond_4
    const/4 v3, 0x1

    .line 226
    goto :goto_0

    .line 227
    :cond_5
    const/4 v3, 0x0

    .line 228
    :goto_0
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->a()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    :cond_6
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_a

    .line 243
    .line 244
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Lcom/bilibili/app/comment3/data/model/f0;

    .line 249
    .line 250
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    instance-of v11, v10, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 254
    .line 255
    if-eqz v11, :cond_7

    .line 256
    .line 257
    move-object v14, v10

    .line 258
    check-cast v14, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    move-object v14, v15

    .line 262
    :goto_2
    if-eqz v14, :cond_6

    .line 263
    .line 264
    invoke-virtual {v14}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    if-eqz v11, :cond_6

    .line 269
    .line 270
    invoke-virtual {v11}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->l()Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-nez v11, :cond_6

    .line 275
    .line 276
    if-eqz v3, :cond_8

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->a()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-nez v11, :cond_6

    .line 287
    .line 288
    :cond_8
    check-cast v10, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 289
    .line 290
    invoke-virtual {v10}, Lcom/bilibili/app/comment3/data/model/CommentItem;->i()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Ljava/util/Collection;

    .line 295
    .line 296
    invoke-interface {v2, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_9
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->a()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Ljava/util/Collection;

    .line 305
    .line 306
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    const-wide/16 v17, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    new-instance v9, Ljava/util/ArrayList;

    .line 325
    .line 326
    const/16 v10, 0xa

    .line 327
    .line 328
    invoke-static {v2, v10}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-eqz v11, :cond_c

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    check-cast v11, Lcom/bilibili/app/comment3/data/model/f0;

    .line 350
    .line 351
    instance-of v12, v11, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 352
    .line 353
    if-eqz v12, :cond_b

    .line 354
    .line 355
    move-object v12, v11

    .line 356
    check-cast v12, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 357
    .line 358
    invoke-virtual {v12}, Lcom/bilibili/app/comment3/data/model/CommentItem;->D()Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    if-eqz v13, :cond_b

    .line 363
    .line 364
    new-instance v11, Lcom/bilibili/app/comment3/data/model/x;

    .line 365
    .line 366
    invoke-virtual {v12}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 371
    .line 372
    .line 373
    move-result-wide v13

    .line 374
    invoke-direct {v11, v13, v14}, Lcom/bilibili/app/comment3/data/model/x;-><init>(J)V

    .line 375
    .line 376
    .line 377
    new-instance v13, Lcom/bilibili/app/comment3/data/state/q$a;

    .line 378
    .line 379
    invoke-virtual {v11}, Lcom/bilibili/app/comment3/data/model/x;->getId()Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    invoke-direct {v13, v4, v5, v12}, Lcom/bilibili/app/comment3/data/state/q$a;-><init>(JLcom/bilibili/app/comment3/data/model/CommentItem;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_b
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_c
    const/16 v24, 0x1f

    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    move-object/from16 v23, v9

    .line 402
    .line 403
    invoke-static/range {v16 .. v25}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->e(Lcom/bilibili/app/comment3/data/model/CommentMainList;JLcom/bilibili/app/comment3/data/model/u0;Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/l0;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->o()Lcom/bilibili/app/comment3/data/state/q;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/state/q;->d()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/util/Collection;

    .line 416
    .line 417
    invoke-static {v4}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/s$b;->c()Lcom/bilibili/app/comment3/action/r;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    instance-of v9, v5, Lcom/bilibili/app/comment3/action/r$c;

    .line 426
    .line 427
    if-eqz v9, :cond_f

    .line 428
    .line 429
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/state/j;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    sget-object v9, Lcom/bilibili/app/comment3/data/state/LoadingMode;->PREV:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 434
    .line 435
    if-ne v5, v9, :cond_e

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->p()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->p()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_d

    .line 450
    .line 451
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_d
    invoke-virtual {v2, v1}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->s(Lcom/bilibili/app/comment3/data/model/d0;)Lcom/bilibili/app/comment3/data/model/d0;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 460
    .line 461
    :cond_e
    :goto_4
    move-object v9, v1

    .line 462
    goto :goto_6

    .line 463
    :cond_f
    instance-of v5, v5, Lcom/bilibili/app/comment3/action/r$b;

    .line 464
    .line 465
    if-eqz v5, :cond_11

    .line 466
    .line 467
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/state/j;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    sget-object v9, Lcom/bilibili/app/comment3/data/state/LoadingMode;->NEXT:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 472
    .line 473
    if-ne v5, v9, :cond_e

    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->p()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->p()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-nez v5, :cond_10

    .line 488
    .line 489
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_10
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->s(Lcom/bilibili/app/comment3/data/model/d0;)Lcom/bilibili/app/comment3/data/model/d0;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_11
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/state/j;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    sget-object v9, Lcom/bilibili/app/comment3/data/state/LoadingMode;->RELOAD:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 505
    .line 506
    if-ne v5, v9, :cond_e

    .line 507
    .line 508
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 509
    .line 510
    .line 511
    :goto_5
    move-object v9, v2

    .line 512
    :goto_6
    move-object v1, v4

    .line 513
    check-cast v1, Ljava/lang/Iterable;

    .line 514
    .line 515
    new-instance v5, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-static {v1, v10}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-eqz v10, :cond_12

    .line 533
    .line 534
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    check-cast v10, Lcom/bilibili/app/comment3/data/state/q$a;

    .line 539
    .line 540
    invoke-virtual {v10}, Lcom/bilibili/app/comment3/data/state/q$a;->b()J

    .line 541
    .line 542
    .line 543
    move-result-wide v10

    .line 544
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    :cond_13
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    if-eqz v10, :cond_14

    .line 566
    .line 567
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    move-object v11, v10

    .line 572
    check-cast v11, Lcom/bilibili/app/comment3/data/state/q$a;

    .line 573
    .line 574
    invoke-virtual {v11}, Lcom/bilibili/app/comment3/data/state/q$a;->b()J

    .line 575
    .line 576
    .line 577
    move-result-wide v11

    .line 578
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    const/4 v12, 0x1

    .line 587
    xor-int/2addr v11, v12

    .line 588
    if-eqz v11, :cond_13

    .line 589
    .line 590
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_14
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/state/j;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    sget-object v5, Lcom/bilibili/app/comment3/data/state/LoadingMode;->RELOAD:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 599
    .line 600
    if-eq v3, v5, :cond_15

    .line 601
    .line 602
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/state/j;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    sget-object v5, Lcom/bilibili/app/comment3/data/state/LoadingMode;->NEXT:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 607
    .line 608
    if-ne v3, v5, :cond_19

    .line 609
    .line 610
    :cond_15
    invoke-virtual {v9}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->i()Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_19

    .line 615
    .line 616
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->a()Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Ljava/lang/Iterable;

    .line 621
    .line 622
    instance-of v3, v2, Ljava/util/Collection;

    .line 623
    .line 624
    if-eqz v3, :cond_16

    .line 625
    .line 626
    move-object v3, v2

    .line 627
    check-cast v3, Ljava/util/Collection;

    .line 628
    .line 629
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_16

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const/4 v3, 0x0

    .line 641
    :cond_17
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-eqz v5, :cond_18

    .line 646
    .line 647
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Lcom/bilibili/app/comment3/data/model/f0;

    .line 652
    .line 653
    instance-of v5, v5, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 654
    .line 655
    if-eqz v5, :cond_17

    .line 656
    .line 657
    add-int/lit8 v3, v3, 0x1

    .line 658
    .line 659
    if-gez v3, :cond_17

    .line 660
    .line 661
    invoke-static {}, Lkotlin/collections/p;->w()V

    .line 662
    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_18
    const/4 v2, 0x5

    .line 666
    if-ge v3, v2, :cond_19

    .line 667
    .line 668
    :goto_a
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/state/j;->f()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-lez v2, :cond_19

    .line 673
    .line 674
    const/4 v14, 0x1

    .line 675
    goto :goto_b

    .line 676
    :cond_19
    const/4 v14, 0x0

    .line 677
    :goto_b
    const/4 v10, 0x0

    .line 678
    const/4 v11, 0x0

    .line 679
    const/4 v12, 0x0

    .line 680
    if-eqz v14, :cond_1a

    .line 681
    .line 682
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/state/j;->f()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    const/4 v3, 0x1

    .line 687
    sub-int/2addr v2, v3

    .line 688
    :goto_c
    move v13, v2

    .line 689
    goto :goto_d

    .line 690
    :cond_1a
    sget-object v2, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->a:Lcom/bilibili/app/comment3/utils/GlobalConfigManager;

    .line 691
    .line 692
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->c()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    goto :goto_c

    .line 697
    :goto_d
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/app/comment3/data/state/j;->a(Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;I)Lcom/bilibili/app/comment3/data/state/j;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    const/4 v3, 0x0

    .line 702
    const/4 v5, 0x0

    .line 703
    const/4 v8, 0x0

    .line 704
    const/4 v9, 0x0

    .line 705
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    invoke-static {v10}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-interface {v10, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 721
    .line 722
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->t()Lcom/bilibili/app/comment3/data/state/i;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    const/4 v6, 0x1

    .line 727
    invoke-virtual {v2, v6}, Lcom/bilibili/app/comment3/data/state/i;->a(Z)Lcom/bilibili/app/comment3/data/state/i;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    const/4 v11, 0x0

    .line 732
    const/4 v12, 0x0

    .line 733
    const/4 v13, 0x0

    .line 734
    const/16 v16, 0x0

    .line 735
    .line 736
    const/16 v17, 0x0

    .line 737
    .line 738
    const/16 v18, 0x0

    .line 739
    .line 740
    const/16 v19, 0x0

    .line 741
    .line 742
    const/16 v20, 0x0

    .line 743
    .line 744
    const/16 v21, 0x0

    .line 745
    .line 746
    const/16 v22, 0x0

    .line 747
    .line 748
    const/16 v23, 0x0

    .line 749
    .line 750
    const/16 v24, 0x0

    .line 751
    .line 752
    const/16 v25, 0x0

    .line 753
    .line 754
    const/16 v28, 0x0

    .line 755
    .line 756
    const/16 v29, 0x0

    .line 757
    .line 758
    const/16 v30, 0x0

    .line 759
    .line 760
    const/16 v35, 0x0

    .line 761
    .line 762
    const/16 v36, 0x0

    .line 763
    .line 764
    const/16 v37, 0x0

    .line 765
    .line 766
    const/16 v38, 0x0

    .line 767
    .line 768
    const/16 v39, 0x0

    .line 769
    .line 770
    const/16 v40, 0x0

    .line 771
    .line 772
    const/16 v41, 0x0

    .line 773
    .line 774
    const/16 v42, 0x0

    .line 775
    .line 776
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->o()Lcom/bilibili/app/comment3/data/state/q;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->o()Lcom/bilibili/app/comment3/data/state/q;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/state/q;->c()Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-nez v6, :cond_1c

    .line 789
    .line 790
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    const/16 v27, 0x1

    .line 795
    .line 796
    xor-int/lit8 v6, v6, 0x1

    .line 797
    .line 798
    if-eqz v6, :cond_1b

    .line 799
    .line 800
    goto :goto_e

    .line 801
    :cond_1b
    const/4 v6, 0x0

    .line 802
    goto :goto_f

    .line 803
    :cond_1c
    const/16 v27, 0x1

    .line 804
    .line 805
    :goto_e
    const/4 v6, 0x1

    .line 806
    :goto_f
    check-cast v4, Ljava/util/Collection;

    .line 807
    .line 808
    invoke-static {v4, v1}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v2, v6, v1}, Lcom/bilibili/app/comment3/data/state/q;->a(ZLjava/util/List;)Lcom/bilibili/app/comment3/data/state/q;

    .line 813
    .line 814
    .line 815
    move-result-object v31

    .line 816
    const/16 v32, 0x0

    .line 817
    .line 818
    const v33, -0x40000031    # -1.9999942f

    .line 819
    .line 820
    .line 821
    const/16 v34, 0x0

    .line 822
    .line 823
    move-object/from16 v0, p1

    .line 824
    .line 825
    move-object v1, v3

    .line 826
    move-object v2, v5

    .line 827
    move-object v3, v8

    .line 828
    move-object v4, v9

    .line 829
    move-object v5, v10

    .line 830
    move-object v6, v7

    .line 831
    move-object v7, v11

    .line 832
    move-object v8, v12

    .line 833
    move-object v9, v13

    .line 834
    move-object/from16 v10, v16

    .line 835
    .line 836
    move-object/from16 v11, v17

    .line 837
    .line 838
    move-object/from16 v12, v18

    .line 839
    .line 840
    move-object/from16 v13, v19

    .line 841
    .line 842
    move/from16 v43, v14

    .line 843
    .line 844
    move-object/from16 v14, v20

    .line 845
    .line 846
    move-object/from16 v15, v21

    .line 847
    .line 848
    move-object/from16 v16, v22

    .line 849
    .line 850
    move-object/from16 v17, v23

    .line 851
    .line 852
    move-object/from16 v18, v24

    .line 853
    .line 854
    move-object/from16 v19, v25

    .line 855
    .line 856
    move-object/from16 v20, v28

    .line 857
    .line 858
    move-object/from16 v21, v29

    .line 859
    .line 860
    move-object/from16 v22, v30

    .line 861
    .line 862
    move-object/from16 v23, v35

    .line 863
    .line 864
    move-object/from16 v24, v36

    .line 865
    .line 866
    move-object/from16 v25, v37

    .line 867
    .line 868
    move-object/from16 v26, v38

    .line 869
    .line 870
    move-object/from16 v27, v39

    .line 871
    .line 872
    move-object/from16 v28, v40

    .line 873
    .line 874
    move-object/from16 v29, v41

    .line 875
    .line 876
    move-object/from16 v30, v42

    .line 877
    .line 878
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    new-instance v1, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSuccessLoadResult$3;

    .line 883
    .line 884
    move-object/from16 v2, p2

    .line 885
    .line 886
    move/from16 v4, v43

    .line 887
    .line 888
    const/4 v3, 0x0

    .line 889
    invoke-direct {v1, v2, v4, v3}, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSuccessLoadResult$3;-><init>(Lcom/bilibili/app/comment3/action/s$b;ZLkotlin/coroutines/c;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    new-instance v2, Lui/a;

    .line 897
    .line 898
    invoke-direct {v2, v0, v1}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 899
    .line 900
    .line 901
    return-object v2
.end method

.method private final u(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/r$f;)Lui/a;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/r$f;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v7, v2

    .line 22
    check-cast v7, Lcom/bilibili/app/comment3/data/state/j;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v15, 0x0

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    new-instance v3, Lui/a;

    .line 29
    .line 30
    invoke-direct {v3, v1, v15, v2, v15}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->k()Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/r$f;->d()Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    new-instance v3, Lui/a;

    .line 49
    .line 50
    invoke-direct {v3, v1, v15, v2, v15}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    iget-object v2, v0, Lcom/bilibili/app/comment3/reducer/MainListReducer;->a:Lwi/i;

    .line 55
    .line 56
    invoke-interface {v2}, Lwi/i;->reset()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    move-object v6, v14

    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/r$f;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x1

    .line 82
    sget-object v10, Lcom/bilibili/app/comment3/data/state/LoadingMode;->RELOAD:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/16 v16, 0x11

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object v15, v13

    .line 91
    move/from16 v13, v16

    .line 92
    .line 93
    move-object v2, v14

    .line 94
    move-object/from16 v14, v17

    .line 95
    .line 96
    invoke-static/range {v7 .. v14}, Lcom/bilibili/app/comment3/data/state/j;->b(Lcom/bilibili/app/comment3/data/state/j;Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/j;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v2, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/16 v16, 0x0

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
    const/16 v34, -0x11

    .line 148
    .line 149
    const/16 v35, 0x0

    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static/range {v1 .. v35}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;

    .line 159
    .line 160
    move-object/from16 v3, p1

    .line 161
    .line 162
    move-object/from16 v4, p2

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/bilibili/app/comment3/reducer/MainListReducer$handleSwitchSortMode$2;-><init>(Lcom/bilibili/app/comment3/reducer/MainListReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/r$f;Lkotlin/coroutines/c;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Lui/a;

    .line 173
    .line 174
    invoke-direct {v3, v1, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 175
    .line 176
    .line 177
    return-object v3
.end method

.method private final v(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$l;)Lui/a;
    .locals 35

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v9, v8

    .line 48
    check-cast v9, Lcom/bilibili/app/comment3/data/state/j;

    .line 49
    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v9}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/t$l;->c()Lcom/bilibili/app/comment3/data/model/a;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v7, v8}, Lcom/bilibili/app/comment3/data/model/b0;->u(Lcom/bilibili/app/comment3/data/model/d0;Lcom/bilibili/app/comment3/data/model/a;)Lcom/bilibili/app/comment3/data/model/d0;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v10, v7

    .line 70
    check-cast v10, Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/16 v15, 0x1e

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    invoke-static/range {v9 .. v16}, Lcom/bilibili/app/comment3/data/state/j;->b(Lcom/bilibili/app/comment3/data/state/j;Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/j;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    const/16 v30, 0x0

    .line 129
    .line 130
    const/16 v31, 0x0

    .line 131
    .line 132
    const/16 v32, 0x0

    .line 133
    .line 134
    const/16 v33, -0x11

    .line 135
    .line 136
    const/16 v34, 0x0

    .line 137
    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lui/a;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x2

    .line 148
    invoke-direct {v1, v0, v2, v3, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method

.method private final w(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$m;)Lui/a;
    .locals 35

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v9, v8

    .line 48
    check-cast v9, Lcom/bilibili/app/comment3/data/state/j;

    .line 49
    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v9}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/t$m;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/t$m;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {v7, v10, v11, v8}, Lcom/bilibili/app/comment3/data/model/b0;->h(Lcom/bilibili/app/comment3/data/model/d0;JZ)Lcom/bilibili/app/comment3/data/model/d0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v10, v7

    .line 74
    check-cast v10, Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/16 v15, 0x1e

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    invoke-static/range {v9 .. v16}, Lcom/bilibili/app/comment3/data/state/j;->b(Lcom/bilibili/app/comment3/data/state/j;Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/j;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const/16 v28, 0x0

    .line 129
    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    const/16 v30, 0x0

    .line 133
    .line 134
    const/16 v31, 0x0

    .line 135
    .line 136
    const/16 v32, 0x0

    .line 137
    .line 138
    const/16 v33, -0x11

    .line 139
    .line 140
    const/16 v34, 0x0

    .line 141
    .line 142
    move-object/from16 v0, p1

    .line 143
    .line 144
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lui/a;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x2

    .line 152
    invoke-direct {v1, v0, v2, v3, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method private final x(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$n;)Lui/a;
    .locals 35

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v9, v8

    .line 48
    check-cast v9, Lcom/bilibili/app/comment3/data/state/j;

    .line 49
    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v9}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/t$n;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/t$n;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {v7, v10, v11, v8}, Lcom/bilibili/app/comment3/data/model/b0;->v(Lcom/bilibili/app/comment3/data/model/d0;JZ)Lcom/bilibili/app/comment3/data/model/d0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v10, v7

    .line 74
    check-cast v10, Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/16 v15, 0x1e

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    invoke-static/range {v9 .. v16}, Lcom/bilibili/app/comment3/data/state/j;->b(Lcom/bilibili/app/comment3/data/state/j;Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/j;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const/16 v28, 0x0

    .line 129
    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    const/16 v30, 0x0

    .line 133
    .line 134
    const/16 v31, 0x0

    .line 135
    .line 136
    const/16 v32, 0x0

    .line 137
    .line 138
    const/16 v33, -0x11

    .line 139
    .line 140
    const/16 v34, 0x0

    .line 141
    .line 142
    move-object/from16 v0, p1

    .line 143
    .line 144
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lui/a;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x2

    .line 152
    invoke-direct {v1, v0, v2, v3, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method private final y(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$o;)Lui/a;
    .locals 35

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v9, v8

    .line 48
    check-cast v9, Lcom/bilibili/app/comment3/data/state/j;

    .line 49
    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v9}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/t$o;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/t$o;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    invoke-static {v7, v10, v11, v12, v13}, Lcom/bilibili/app/comment3/data/model/b0;->i(Lcom/bilibili/app/comment3/data/model/d0;JJ)Lcom/bilibili/app/comment3/data/model/d0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v10, v7

    .line 74
    check-cast v10, Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/16 v15, 0x1e

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    invoke-static/range {v9 .. v16}, Lcom/bilibili/app/comment3/data/state/j;->b(Lcom/bilibili/app/comment3/data/state/j;Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/j;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const/16 v28, 0x0

    .line 129
    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    const/16 v30, 0x0

    .line 133
    .line 134
    const/16 v31, 0x0

    .line 135
    .line 136
    const/16 v32, 0x0

    .line 137
    .line 138
    const/16 v33, -0x11

    .line 139
    .line 140
    const/16 v34, 0x0

    .line 141
    .line 142
    move-object/from16 v0, p1

    .line 143
    .line 144
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lui/a;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x2

    .line 152
    invoke-direct {v1, v0, v2, v3, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method private final z(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t$p;)Lui/a;
    .locals 35

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v9, v8

    .line 48
    check-cast v9, Lcom/bilibili/app/comment3/data/state/j;

    .line 49
    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v9}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/t$p;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/t$p;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {v7, v10, v11, v8}, Lcom/bilibili/app/comment3/data/model/b0;->j(Lcom/bilibili/app/comment3/data/model/d0;JZ)Lcom/bilibili/app/comment3/data/model/d0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v10, v7

    .line 74
    check-cast v10, Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/16 v15, 0x1e

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    invoke-static/range {v9 .. v16}, Lcom/bilibili/app/comment3/data/state/j;->b(Lcom/bilibili/app/comment3/data/state/j;Lcom/bilibili/app/comment3/data/model/CommentMainList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/j;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const/16 v28, 0x0

    .line 129
    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    const/16 v30, 0x0

    .line 133
    .line 134
    const/16 v31, 0x0

    .line 135
    .line 136
    const/16 v32, 0x0

    .line 137
    .line 138
    const/16 v33, -0x11

    .line 139
    .line 140
    const/16 v34, 0x0

    .line 141
    .line 142
    move-object/from16 v0, p1

    .line 143
    .line 144
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lui/a;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x2

    .line 152
    invoke-direct {v1, v0, v2, v3, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method


# virtual methods
.method public C(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/q;)Lui/a;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/app/comment3/action/r;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer;->D(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/r;)Lui/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/s;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/bilibili/app/comment3/action/s;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer;->E(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/s;)Lui/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/t;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p2, Lcom/bilibili/app/comment3/action/t;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer;->F(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/t;)Lui/a;

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

.method public bridge synthetic a(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/c;)Lui/a;
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/app/comment3/action/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/MainListReducer;->C(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/q;)Lui/a;

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
    const-string v0, "MainListReducer"

    .line 2
    .line 3
    return-object v0
.end method
