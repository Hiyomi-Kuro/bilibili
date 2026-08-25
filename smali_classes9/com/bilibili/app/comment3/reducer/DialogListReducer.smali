.class public final Lcom/bilibili/app/comment3/reducer/DialogListReducer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/reducer/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment3/reducer/DialogListReducer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001)B\u000f\u0012\u0006\u0010+\u001a\u00020(\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0008H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0002J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000cH\u0002J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000eH\u0002J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0010H\u0002J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0012H\u0002J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0014H\u0002J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0016H\u0002J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0018H\u0002J\u0018\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u001aH\u0002J\u0018\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u001cH\u0002J\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u001eH\u0002J\u0018\u0010!\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020 H\u0002J\u0018\u0010#\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\"H\u0002J\u0018\u0010%\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020$H\u0002J\u0018\u0010\'\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020&H\u0016R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/reducer/DialogListReducer;",
        "Lcom/bilibili/app/comment3/reducer/j;",
        "Lcom/bilibili/app/comment3/data/state/CommentState;",
        "state",
        "Lcom/bilibili/app/comment3/action/j;",
        "action",
        "Lui/a;",
        "q",
        "Lcom/bilibili/app/comment3/action/k;",
        "r",
        "Lcom/bilibili/app/comment3/action/l;",
        "s",
        "Lcom/bilibili/app/comment3/action/j$a;",
        "e",
        "Lcom/bilibili/app/comment3/action/j$b;",
        "f",
        "Lcom/bilibili/app/comment3/action/j$c;",
        "g",
        "Lcom/bilibili/app/comment3/action/j$d;",
        "h",
        "Lcom/bilibili/app/comment3/action/k$b;",
        "k",
        "Lcom/bilibili/app/comment3/action/k$a;",
        "d",
        "Lcom/bilibili/app/comment3/action/l$g;",
        "o",
        "Lcom/bilibili/app/comment3/action/l$d;",
        "l",
        "Lcom/bilibili/app/comment3/action/l$f;",
        "n",
        "Lcom/bilibili/app/comment3/action/l$c;",
        "i",
        "Lcom/bilibili/app/comment3/action/l$b;",
        "j",
        "Lcom/bilibili/app/comment3/action/l$a;",
        "c",
        "Lcom/bilibili/app/comment3/action/l$e;",
        "m",
        "Lcom/bilibili/app/comment3/action/i;",
        "p",
        "Lwi/e;",
        "a",
        "Lwi/e;",
        "dataSource",
        "<init>",
        "(Lwi/e;)V",
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
.field public static final b:Lcom/bilibili/app/comment3/reducer/DialogListReducer$a;

.field public static final c:I


# instance fields
.field private final a:Lwi/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/reducer/DialogListReducer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comment3/reducer/DialogListReducer$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comment3/reducer/DialogListReducer;->b:Lcom/bilibili/app/comment3/reducer/DialogListReducer$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/comment3/reducer/DialogListReducer;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lwi/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/DialogListReducer;->a:Lwi/e;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/comment3/reducer/DialogListReducer;)Lwi/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/reducer/DialogListReducer;->a:Lwi/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/l$a;)Lui/a;
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->l()Lcom/bilibili/app/comment3/data/state/h;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v15, 0x0

    .line 9
    if-nez v8, :cond_0

    .line 10
    .line 11
    new-instance v2, Lui/a;

    .line 12
    .line 13
    invoke-direct {v2, v0, v15, v1, v15}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/l$a;->d()Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/state/h;->c()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->o()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v14}, Lcom/bilibili/app/comment3/data/model/CommentItem;->y()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/state/h;->c()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->i()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v14}, Lcom/bilibili/app/comment3/data/model/CommentItem;->m()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    :cond_1
    move-object v3, v15

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v13, Lui/a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/state/h;->c()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9, v14}, Lcom/bilibili/app/comment3/data/model/k;->a(Lcom/bilibili/app/comment3/data/model/CommentDialogList;Lcom/bilibili/app/comment3/data/model/CommentItem;)Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x1e

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    move-object/from16 v35, v13

    .line 82
    .line 83
    move/from16 v13, v16

    .line 84
    .line 85
    move-object/from16 v36, v14

    .line 86
    .line 87
    move/from16 v14, v17

    .line 88
    .line 89
    move-object/from16 v15, v18

    .line 90
    .line 91
    invoke-static/range {v8 .. v15}, Lcom/bilibili/app/comment3/data/state/h;->b(Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/model/CommentDialogList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/h;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

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
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const/16 v26, 0x0

    .line 119
    .line 120
    const/16 v27, 0x0

    .line 121
    .line 122
    const/16 v28, 0x0

    .line 123
    .line 124
    const/16 v29, 0x0

    .line 125
    .line 126
    const/16 v30, 0x0

    .line 127
    .line 128
    const/16 v31, 0x0

    .line 129
    .line 130
    const/16 v32, 0x0

    .line 131
    .line 132
    const/16 v33, -0x81

    .line 133
    .line 134
    const/16 v34, 0x0

    .line 135
    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleAddSentItem$1;

    .line 143
    .line 144
    move-object/from16 v2, p2

    .line 145
    .line 146
    move-object/from16 v4, v36

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-direct {v1, v4, v2, v3}, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleAddSentItem$1;-><init>(Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/action/l$a;Lkotlin/coroutines/c;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object/from16 v2, v35

    .line 157
    .line 158
    invoke-direct {v2, v0, v1}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :goto_0
    new-instance v2, Lui/a;

    .line 163
    .line 164
    invoke-direct {v2, v0, v3, v1, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 165
    .line 166
    .line 167
    return-object v2
.end method

.method private final d(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/k$a;)Lui/a;
    .locals 43

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->l()Lcom/bilibili/app/comment3/data/state/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v15, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lui/a;

    .line 12
    .line 13
    invoke-direct {v1, v0, v15, v7, v15}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/h;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/k$a;->c()Lcom/bilibili/app/comment3/action/j;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/action/j;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/h;->c()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->o()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/k$a;->c()Lcom/bilibili/app/comment3/action/j;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/action/j;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/h;->c()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->i()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    :cond_1
    move-object v2, v15

    .line 64
    const/4 v1, 0x2

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/k$a;->c()Lcom/bilibili/app/comment3/action/j;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    instance-of v3, v2, Lcom/bilibili/app/comment3/action/j$c;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/h;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lcom/bilibili/app/comment3/data/state/LoadingMode;->PREV:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 82
    .line 83
    if-eq v2, v3, :cond_5

    .line 84
    .line 85
    :goto_0
    const/4 v4, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    instance-of v2, v2, Lcom/bilibili/app/comment3/action/j$b;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/h;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lcom/bilibili/app/comment3/data/state/LoadingMode;->NEXT:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 96
    .line 97
    if-eq v2, v3, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/h;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lcom/bilibili/app/comment3/data/state/LoadingMode;->RELOAD:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 105
    .line 106
    if-eq v2, v3, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    :goto_1
    new-instance v14, Lui/a;

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    move-object v3, v14

    .line 114
    move-object v2, v15

    .line 115
    const/4 v1, 0x2

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_6
    const/16 v35, 0x0

    .line 119
    .line 120
    const/16 v36, 0x0

    .line 121
    .line 122
    const/16 v37, 0x0

    .line 123
    .line 124
    const/16 v38, 0x0

    .line 125
    .line 126
    const/16 v39, 0x0

    .line 127
    .line 128
    const/16 v40, 0x0

    .line 129
    .line 130
    const/16 v41, 0x0

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/h;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lcom/bilibili/app/comment3/data/state/LoadingMode;->RELOAD:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 137
    .line 138
    if-ne v2, v3, :cond_7

    .line 139
    .line 140
    new-instance v2, Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/h;->c()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->o()J

    .line 147
    .line 148
    .line 149
    move-result-wide v17

    .line 150
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/h;->c()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->i()J

    .line 155
    .line 156
    .line 157
    move-result-wide v19

    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v24, 0x1c

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    move-object/from16 v16, v2

    .line 169
    .line 170
    invoke-direct/range {v16 .. v25}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;-><init>(JJLcom/bilibili/app/comment3/data/model/l0;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/h;->c()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_2
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/h;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-ne v6, v3, :cond_8

    .line 185
    .line 186
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/k$a;->d()Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v6, v3

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    move-object v6, v15

    .line 193
    :goto_3
    sget-object v3, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->a:Lcom/bilibili/app/comment3/utils/GlobalConfigManager;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->c()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    move v3, v4

    .line 200
    move-object v4, v5

    .line 201
    move-object v5, v6

    .line 202
    move v6, v8

    .line 203
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/app/comment3/data/state/h;->a(Lcom/bilibili/app/comment3/data/model/CommentDialogList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;I)Lcom/bilibili/app/comment3/data/state/h;

    .line 204
    .line 205
    .line 206
    move-result-object v8

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
    const/4 v1, 0x0

    .line 213
    move-object v6, v14

    .line 214
    move-object v14, v1

    .line 215
    move-object v5, v15

    .line 216
    move-object v15, v1

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v22, 0x0

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
    const/16 v31, 0x0

    .line 248
    .line 249
    const/16 v32, 0x0

    .line 250
    .line 251
    const/16 v33, -0x81

    .line 252
    .line 253
    const/16 v34, 0x0

    .line 254
    .line 255
    move-object/from16 v0, p1

    .line 256
    .line 257
    move-object/from16 v1, v35

    .line 258
    .line 259
    move-object/from16 v2, v36

    .line 260
    .line 261
    move-object/from16 v3, v37

    .line 262
    .line 263
    move-object/from16 v4, v38

    .line 264
    .line 265
    move-object/from16 v5, v39

    .line 266
    .line 267
    move-object/from16 v42, v6

    .line 268
    .line 269
    move-object/from16 v6, v40

    .line 270
    .line 271
    move-object/from16 v7, v41

    .line 272
    .line 273
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object/from16 v3, v42

    .line 278
    .line 279
    const/4 v1, 0x2

    .line 280
    const/4 v2, 0x0

    .line 281
    :goto_4
    invoke-direct {v3, v0, v2, v1, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :goto_5
    new-instance v3, Lui/a;

    .line 286
    .line 287
    invoke-direct {v3, v0, v2, v1, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 288
    .line 289
    .line 290
    return-object v3
.end method

.method private final e(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/j$a;)Lui/a;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->l()Lcom/bilibili/app/comment3/data/state/h;

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
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/h;->c()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->o()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/j$a;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->l()Lcom/bilibili/app/comment3/data/state/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/h;->c()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/j$a;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long v5, v1, v3

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    new-instance v1, Lui/a;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, v0, v15, v2, v15}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    new-instance v14, Lui/a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    new-instance v16, Lcom/bilibili/app/comment3/data/state/h;

    .line 65
    .line 66
    move-object/from16 v8, v16

    .line 67
    .line 68
    new-instance v9, Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/j$a;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide v18

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/j$a;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v20

    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x1c

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    move-object/from16 v17, v9

    .line 89
    .line 90
    invoke-direct/range {v17 .. v26}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;-><init>(JJLcom/bilibili/app/comment3/data/model/l0;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    const/16 v18, 0x1

    .line 94
    .line 95
    sget-object v19, Lcom/bilibili/app/comment3/data/state/LoadingMode;->RELOAD:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x18

    .line 102
    .line 103
    invoke-direct/range {v16 .. v23}, Lcom/bilibili/app/comment3/data/state/h;-><init>(Lcom/bilibili/app/comment3/data/model/CommentDialogList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILkotlin/jvm/internal/i;)V

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    move-object/from16 v35, v14

    .line 114
    .line 115
    move-object/from16 v14, v16

    .line 116
    .line 117
    move-object/from16 v15, v16

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
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const/16 v28, 0x0

    .line 134
    .line 135
    const/16 v29, 0x0

    .line 136
    .line 137
    const/16 v30, 0x0

    .line 138
    .line 139
    const/16 v31, 0x0

    .line 140
    .line 141
    const/16 v32, 0x0

    .line 142
    .line 143
    const/16 v33, -0x81

    .line 144
    .line 145
    const/16 v34, 0x0

    .line 146
    .line 147
    move-object/from16 v0, p1

    .line 148
    .line 149
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoad$1;

    .line 154
    .line 155
    move-object/from16 v2, p0

    .line 156
    .line 157
    move-object/from16 v3, p1

    .line 158
    .line 159
    move-object/from16 v4, p2

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoad$1;-><init>(Lcom/bilibili/app/comment3/reducer/DialogListReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/j$a;Lkotlin/coroutines/c;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object/from16 v3, v35

    .line 170
    .line 171
    invoke-direct {v3, v0, v1}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 172
    .line 173
    .line 174
    return-object v3
.end method

.method private final f(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/j$b;)Lui/a;
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->l()Lcom/bilibili/app/comment3/data/state/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/h;->c()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/j$b;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    cmp-long v8, v4, v6

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/h;->c()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->i()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/j$b;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    move-object/from16 v35, v1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object/from16 v35, v3

    .line 47
    .line 48
    :goto_0
    if-nez v35, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object v1, v0

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    invoke-virtual/range {v35 .. v35}, Lcom/bilibili/app/comment3/data/state/h;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    invoke-virtual/range {v35 .. v35}, Lcom/bilibili/app/comment3/data/state/h;->c()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v8, Lui/a;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x1

    .line 81
    sget-object v12, Lcom/bilibili/app/comment3/data/state/LoadingMode;->NEXT:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/16 v15, 0x11

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    move-object/from16 v9, v35

    .line 90
    .line 91
    invoke-static/range {v9 .. v16}, Lcom/bilibili/app/comment3/data/state/h;->b(Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/model/CommentDialogList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/h;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    move-object v15, v8

    .line 96
    move-object v8, v9

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    move-object/from16 v36, v15

    .line 102
    .line 103
    move-object/from16 v15, v16

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const/16 v28, 0x0

    .line 128
    .line 129
    const/16 v29, 0x0

    .line 130
    .line 131
    const/16 v30, 0x0

    .line 132
    .line 133
    const/16 v31, 0x0

    .line 134
    .line 135
    const/16 v32, 0x0

    .line 136
    .line 137
    const/16 v33, -0x81

    .line 138
    .line 139
    const/16 v34, 0x0

    .line 140
    .line 141
    move-object/from16 v0, p1

    .line 142
    .line 143
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v7, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadNext$1;

    .line 148
    .line 149
    move-object v0, v7

    .line 150
    move-object/from16 v1, p0

    .line 151
    .line 152
    move-object/from16 v2, p1

    .line 153
    .line 154
    move-object/from16 v3, p2

    .line 155
    .line 156
    move-object/from16 v4, v35

    .line 157
    .line 158
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadNext$1;-><init>(Lcom/bilibili/app/comment3/reducer/DialogListReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/j$b;Lcom/bilibili/app/comment3/data/state/h;Lkotlin/coroutines/c;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object/from16 v1, v36

    .line 166
    .line 167
    invoke-direct {v1, v6, v0}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_4
    :goto_1
    new-instance v0, Lui/a;

    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    invoke-direct {v0, v1, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :goto_2
    new-instance v0, Lui/a;

    .line 180
    .line 181
    invoke-direct {v0, v1, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method

.method private final g(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/j$c;)Lui/a;
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->l()Lcom/bilibili/app/comment3/data/state/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/h;->c()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/j$c;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    cmp-long v8, v4, v6

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/h;->c()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->i()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/j$c;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    move-object/from16 v35, v1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object/from16 v35, v3

    .line 47
    .line 48
    :goto_0
    if-nez v35, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object v1, v0

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    invoke-virtual/range {v35 .. v35}, Lcom/bilibili/app/comment3/data/state/h;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    invoke-virtual/range {v35 .. v35}, Lcom/bilibili/app/comment3/data/state/h;->c()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v8, Lui/a;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x1

    .line 81
    sget-object v12, Lcom/bilibili/app/comment3/data/state/LoadingMode;->PREV:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/16 v15, 0x11

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    move-object/from16 v9, v35

    .line 90
    .line 91
    invoke-static/range {v9 .. v16}, Lcom/bilibili/app/comment3/data/state/h;->b(Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/model/CommentDialogList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/h;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    move-object v15, v8

    .line 96
    move-object v8, v9

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    move-object/from16 v36, v15

    .line 102
    .line 103
    move-object/from16 v15, v16

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const/16 v28, 0x0

    .line 128
    .line 129
    const/16 v29, 0x0

    .line 130
    .line 131
    const/16 v30, 0x0

    .line 132
    .line 133
    const/16 v31, 0x0

    .line 134
    .line 135
    const/16 v32, 0x0

    .line 136
    .line 137
    const/16 v33, -0x81

    .line 138
    .line 139
    const/16 v34, 0x0

    .line 140
    .line 141
    move-object/from16 v0, p1

    .line 142
    .line 143
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v7, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;

    .line 148
    .line 149
    move-object v0, v7

    .line 150
    move-object/from16 v1, p0

    .line 151
    .line 152
    move-object/from16 v2, p1

    .line 153
    .line 154
    move-object/from16 v3, p2

    .line 155
    .line 156
    move-object/from16 v4, v35

    .line 157
    .line 158
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleLoadPrev$1;-><init>(Lcom/bilibili/app/comment3/reducer/DialogListReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/j$c;Lcom/bilibili/app/comment3/data/state/h;Lkotlin/coroutines/c;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object/from16 v1, v36

    .line 166
    .line 167
    invoke-direct {v1, v6, v0}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_4
    :goto_1
    new-instance v0, Lui/a;

    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    invoke-direct {v0, v1, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :goto_2
    new-instance v0, Lui/a;

    .line 180
    .line 181
    invoke-direct {v0, v1, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method

.method private final h(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/j$d;)Lui/a;
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
    new-instance v16, Lcom/bilibili/app/comment3/data/state/h;

    .line 13
    .line 14
    move-object/from16 v8, v16

    .line 15
    .line 16
    new-instance v9, Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/j$d;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v18

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/j$d;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v20

    .line 26
    const/16 v22, 0x0

    .line 27
    .line 28
    const/16 v23, 0x0

    .line 29
    .line 30
    const/16 v24, 0x0

    .line 31
    .line 32
    const/16 v25, 0x1c

    .line 33
    .line 34
    const/16 v26, 0x0

    .line 35
    .line 36
    move-object/from16 v17, v9

    .line 37
    .line 38
    invoke-direct/range {v17 .. v26}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;-><init>(JJLcom/bilibili/app/comment3/data/model/l0;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    const/16 v18, 0x1

    .line 42
    .line 43
    sget-object v19, Lcom/bilibili/app/comment3/data/state/LoadingMode;->RELOAD:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v22, 0x18

    .line 50
    .line 51
    invoke-direct/range {v16 .. v23}, Lcom/bilibili/app/comment3/data/state/h;-><init>(Lcom/bilibili/app/comment3/data/model/CommentDialogList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    move-object/from16 v35, v15

    .line 63
    .line 64
    move-object/from16 v15, v16

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v27, 0x0

    .line 79
    .line 80
    const/16 v28, 0x0

    .line 81
    .line 82
    const/16 v29, 0x0

    .line 83
    .line 84
    const/16 v30, 0x0

    .line 85
    .line 86
    const/16 v31, 0x0

    .line 87
    .line 88
    const/16 v32, 0x0

    .line 89
    .line 90
    const/16 v33, -0x81

    .line 91
    .line 92
    const/16 v34, 0x0

    .line 93
    .line 94
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;

    .line 99
    .line 100
    move-object/from16 v3, p0

    .line 101
    .line 102
    move-object/from16 v4, p1

    .line 103
    .line 104
    move-object/from16 v5, p2

    .line 105
    .line 106
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleReload$1;-><init>(Lcom/bilibili/app/comment3/reducer/DialogListReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/j$d;Lkotlin/coroutines/c;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object/from16 v2, v35

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method

.method private final i(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/l$c;)Lui/a;
    .locals 46

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->l()Lcom/bilibili/app/comment3/data/state/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v9, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lui/a;

    .line 10
    .line 11
    move-object/from16 v10, p1

    .line 12
    .line 13
    invoke-direct {v0, v10, v9, v8, v9}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    move-object/from16 v10, p1

    .line 18
    .line 19
    new-instance v7, Lui/a;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/h;->c()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/l$c;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v1, v2, v3}, Lcom/bilibili/app/comment3/data/model/b0;->m(Lcom/bilibili/app/comment3/data/model/d0;J)Lcom/bilibili/app/comment3/data/model/d0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x1e

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    move-object/from16 v45, v7

    .line 53
    .line 54
    move-object/from16 v7, v18

    .line 55
    .line 56
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comment3/data/state/h;->b(Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/model/CommentDialogList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/h;

    .line 57
    .line 58
    .line 59
    move-result-object v18

    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    const/16 v29, 0x0

    .line 81
    .line 82
    const/16 v30, 0x0

    .line 83
    .line 84
    const/16 v31, 0x0

    .line 85
    .line 86
    const/16 v32, 0x0

    .line 87
    .line 88
    const/16 v33, 0x0

    .line 89
    .line 90
    const/16 v34, 0x0

    .line 91
    .line 92
    const/16 v35, 0x0

    .line 93
    .line 94
    const/16 v36, 0x0

    .line 95
    .line 96
    const/16 v37, 0x0

    .line 97
    .line 98
    const/16 v38, 0x0

    .line 99
    .line 100
    const/16 v39, 0x0

    .line 101
    .line 102
    const/16 v40, 0x0

    .line 103
    .line 104
    const/16 v41, 0x0

    .line 105
    .line 106
    const/16 v42, 0x0

    .line 107
    .line 108
    const/16 v43, -0x81

    .line 109
    .line 110
    const/16 v44, 0x0

    .line 111
    .line 112
    invoke-static/range {v10 .. v44}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object/from16 v1, v45

    .line 117
    .line 118
    invoke-direct {v1, v0, v9, v8, v9}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method private final j(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/l$b;)Lui/a;
    .locals 46

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->l()Lcom/bilibili/app/comment3/data/state/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v9, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lui/a;

    .line 10
    .line 11
    move-object/from16 v10, p1

    .line 12
    .line 13
    invoke-direct {v0, v10, v9, v8, v9}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    move-object/from16 v10, p1

    .line 18
    .line 19
    new-instance v7, Lui/a;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/h;->c()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/l$b;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v1, v2, v3}, Lcom/bilibili/app/comment3/data/model/b0;->n(Lcom/bilibili/app/comment3/data/model/d0;J)Lcom/bilibili/app/comment3/data/model/d0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x1e

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    move-object/from16 v45, v7

    .line 53
    .line 54
    move-object/from16 v7, v18

    .line 55
    .line 56
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comment3/data/state/h;->b(Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/model/CommentDialogList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/h;

    .line 57
    .line 58
    .line 59
    move-result-object v18

    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    const/16 v29, 0x0

    .line 81
    .line 82
    const/16 v30, 0x0

    .line 83
    .line 84
    const/16 v31, 0x0

    .line 85
    .line 86
    const/16 v32, 0x0

    .line 87
    .line 88
    const/16 v33, 0x0

    .line 89
    .line 90
    const/16 v34, 0x0

    .line 91
    .line 92
    const/16 v35, 0x0

    .line 93
    .line 94
    const/16 v36, 0x0

    .line 95
    .line 96
    const/16 v37, 0x0

    .line 97
    .line 98
    const/16 v38, 0x0

    .line 99
    .line 100
    const/16 v39, 0x0

    .line 101
    .line 102
    const/16 v40, 0x0

    .line 103
    .line 104
    const/16 v41, 0x0

    .line 105
    .line 106
    const/16 v42, 0x0

    .line 107
    .line 108
    const/16 v43, -0x81

    .line 109
    .line 110
    const/16 v44, 0x0

    .line 111
    .line 112
    invoke-static/range {v10 .. v44}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object/from16 v1, v45

    .line 117
    .line 118
    invoke-direct {v1, v0, v9, v8, v9}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method private final k(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/k$b;)Lui/a;
    .locals 45

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->l()Lcom/bilibili/app/comment3/data/state/h;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v15, 0x2

    .line 8
    const/4 v14, 0x0

    .line 9
    if-nez v8, :cond_0

    .line 10
    .line 11
    new-instance v1, Lui/a;

    .line 12
    .line 13
    invoke-direct {v1, v0, v14, v15, v14}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/state/h;->c()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/k$b;->c()Lcom/bilibili/app/comment3/action/j;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/action/j;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->o()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/k$b;->c()Lcom/bilibili/app/comment3/action/j;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/action/j;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->i()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/state/h;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    :cond_1
    move-object v2, v14

    .line 60
    const/4 v1, 0x2

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/k$b;->d()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    new-instance v13, Lui/a;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    sget-object v16, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->a:Lcom/bilibili/app/comment3/utils/GlobalConfigManager;

    .line 83
    .line 84
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->c()I

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    const/16 v17, 0x1

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    move-object/from16 v35, v13

    .line 93
    .line 94
    move/from16 v13, v16

    .line 95
    .line 96
    move/from16 v14, v17

    .line 97
    .line 98
    move-object/from16 v15, v18

    .line 99
    .line 100
    invoke-static/range {v8 .. v15}, Lcom/bilibili/app/comment3/data/state/h;->b(Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/model/CommentDialogList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/h;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/4 v10, 0x0

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
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    const/16 v28, 0x0

    .line 131
    .line 132
    const/16 v29, 0x0

    .line 133
    .line 134
    const/16 v30, 0x0

    .line 135
    .line 136
    const/16 v31, 0x0

    .line 137
    .line 138
    const/16 v32, 0x0

    .line 139
    .line 140
    const/16 v33, -0x81

    .line 141
    .line 142
    const/16 v34, 0x0

    .line 143
    .line 144
    move-object/from16 v0, p1

    .line 145
    .line 146
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object/from16 v2, v35

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-direct {v2, v0, v7, v1, v7}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_3
    move-object v7, v14

    .line 159
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/k$b;->c()Lcom/bilibili/app/comment3/action/j;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    instance-of v4, v3, Lcom/bilibili/app/comment3/action/j$c;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/state/h;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v4, Lcom/bilibili/app/comment3/data/state/LoadingMode;->PREV:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 172
    .line 173
    if-ne v3, v4, :cond_5

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->p()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->p()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_4

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    invoke-virtual {v2, v1}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->r(Lcom/bilibili/app/comment3/data/model/d0;)Lcom/bilibili/app/comment3/data/model/d0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 195
    .line 196
    :cond_5
    :goto_0
    move-object v15, v1

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    instance-of v3, v3, Lcom/bilibili/app/comment3/action/j$b;

    .line 199
    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/state/h;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v4, Lcom/bilibili/app/comment3/data/state/LoadingMode;->NEXT:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 207
    .line 208
    if-ne v3, v4, :cond_5

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->p()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->p()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_7

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->r(Lcom/bilibili/app/comment3/data/model/d0;)Lcom/bilibili/app/comment3/data/model/d0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_8
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/state/h;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v4, Lcom/bilibili/app/comment3/data/state/LoadingMode;->RELOAD:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 237
    .line 238
    if-ne v3, v4, :cond_5

    .line 239
    .line 240
    :goto_1
    move-object v15, v2

    .line 241
    :goto_2
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/state/h;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v2, Lcom/bilibili/app/comment3/data/state/LoadingMode;->RELOAD:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v4, 0x1

    .line 249
    if-eq v1, v2, :cond_9

    .line 250
    .line 251
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/state/h;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v2, Lcom/bilibili/app/comment3/data/state/LoadingMode;->NEXT:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 256
    .line 257
    if-ne v1, v2, :cond_d

    .line 258
    .line 259
    :cond_9
    invoke-virtual {v15}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->j()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_d

    .line 264
    .line 265
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/k$b;->d()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->a()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/Iterable;

    .line 274
    .line 275
    instance-of v2, v1, Ljava/util/Collection;

    .line 276
    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    move-object v2, v1

    .line 280
    check-cast v2, Ljava/util/Collection;

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_a

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v2, 0x0

    .line 294
    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_c

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lcom/bilibili/app/comment3/data/model/f0;

    .line 305
    .line 306
    instance-of v5, v5, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 307
    .line 308
    if-eqz v5, :cond_b

    .line 309
    .line 310
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    if-gez v2, :cond_b

    .line 313
    .line 314
    invoke-static {}, Lkotlin/collections/p;->w()V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_c
    const/4 v1, 0x5

    .line 319
    if-ge v2, v1, :cond_d

    .line 320
    .line 321
    :goto_4
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/state/h;->f()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-lez v1, :cond_d

    .line 326
    .line 327
    const/4 v14, 0x1

    .line 328
    goto :goto_5

    .line 329
    :cond_d
    const/4 v14, 0x0

    .line 330
    :goto_5
    new-instance v13, Lui/a;

    .line 331
    .line 332
    const/16 v35, 0x0

    .line 333
    .line 334
    const/16 v36, 0x0

    .line 335
    .line 336
    const/16 v37, 0x0

    .line 337
    .line 338
    const/16 v38, 0x0

    .line 339
    .line 340
    const/16 v39, 0x0

    .line 341
    .line 342
    const/16 v40, 0x0

    .line 343
    .line 344
    const/16 v41, 0x0

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    const/4 v5, 0x0

    .line 348
    const/4 v6, 0x0

    .line 349
    if-eqz v14, :cond_e

    .line 350
    .line 351
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/state/h;->f()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    sub-int/2addr v1, v4

    .line 356
    :goto_6
    move v9, v1

    .line 357
    goto :goto_7

    .line 358
    :cond_e
    sget-object v1, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->a:Lcom/bilibili/app/comment3/utils/GlobalConfigManager;

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->c()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    goto :goto_6

    .line 365
    :goto_7
    move-object v1, v8

    .line 366
    move-object v2, v15

    .line 367
    move-object v4, v5

    .line 368
    move-object v5, v6

    .line 369
    move v6, v9

    .line 370
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/app/comment3/data/state/h;->a(Lcom/bilibili/app/comment3/data/model/CommentDialogList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;I)Lcom/bilibili/app/comment3/data/state/h;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v10, 0x0

    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v12, 0x0

    .line 378
    const/4 v1, 0x0

    .line 379
    move-object v6, v13

    .line 380
    move-object v13, v1

    .line 381
    move v5, v14

    .line 382
    move-object v14, v1

    .line 383
    move-object v4, v15

    .line 384
    move-object v15, v1

    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    const/16 v24, 0x0

    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    const/16 v26, 0x0

    .line 406
    .line 407
    const/16 v27, 0x0

    .line 408
    .line 409
    const/16 v28, 0x0

    .line 410
    .line 411
    const/16 v29, 0x0

    .line 412
    .line 413
    const/16 v30, 0x0

    .line 414
    .line 415
    const/16 v31, 0x0

    .line 416
    .line 417
    const/16 v32, 0x0

    .line 418
    .line 419
    const/16 v33, -0x81

    .line 420
    .line 421
    const/16 v34, 0x0

    .line 422
    .line 423
    move-object/from16 v0, p1

    .line 424
    .line 425
    move-object/from16 v1, v35

    .line 426
    .line 427
    move-object/from16 v2, v36

    .line 428
    .line 429
    move-object/from16 v3, v37

    .line 430
    .line 431
    move-object/from16 v42, v4

    .line 432
    .line 433
    move-object/from16 v4, v38

    .line 434
    .line 435
    move/from16 v43, v5

    .line 436
    .line 437
    move-object/from16 v5, v39

    .line 438
    .line 439
    move-object/from16 v44, v6

    .line 440
    .line 441
    move-object/from16 v6, v40

    .line 442
    .line 443
    move-object/from16 v7, v41

    .line 444
    .line 445
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v1, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleSuccessLoadResult$1;

    .line 450
    .line 451
    move-object/from16 v3, v42

    .line 452
    .line 453
    move/from16 v4, v43

    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    invoke-direct {v1, v4, v3, v2}, Lcom/bilibili/app/comment3/reducer/DialogListReducer$handleSuccessLoadResult$1;-><init>(ZLcom/bilibili/app/comment3/data/model/CommentDialogList;Lkotlin/coroutines/c;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    move-object/from16 v2, v44

    .line 464
    .line 465
    invoke-direct {v2, v0, v1}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 466
    .line 467
    .line 468
    return-object v2

    .line 469
    :goto_8
    new-instance v3, Lui/a;

    .line 470
    .line 471
    invoke-direct {v3, v0, v2, v1, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 472
    .line 473
    .line 474
    return-object v3
.end method

.method private final l(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/l$d;)Lui/a;
    .locals 46

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->l()Lcom/bilibili/app/comment3/data/state/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v9, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lui/a;

    .line 10
    .line 11
    move-object/from16 v10, p1

    .line 12
    .line 13
    invoke-direct {v0, v10, v9, v8, v9}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    move-object/from16 v10, p1

    .line 18
    .line 19
    new-instance v7, Lui/a;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/h;->c()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/l$d;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/l$d;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/app/comment3/data/model/b0;->h(Lcom/bilibili/app/comment3/data/model/d0;JZ)Lcom/bilibili/app/comment3/data/model/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v6, 0x1e

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    move-object/from16 v45, v7

    .line 57
    .line 58
    move-object/from16 v7, v18

    .line 59
    .line 60
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comment3/data/state/h;->b(Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/model/CommentDialogList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/h;

    .line 61
    .line 62
    .line 63
    move-result-object v18

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
    const/16 v30, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    const/16 v34, 0x0

    .line 95
    .line 96
    const/16 v35, 0x0

    .line 97
    .line 98
    const/16 v36, 0x0

    .line 99
    .line 100
    const/16 v37, 0x0

    .line 101
    .line 102
    const/16 v38, 0x0

    .line 103
    .line 104
    const/16 v39, 0x0

    .line 105
    .line 106
    const/16 v40, 0x0

    .line 107
    .line 108
    const/16 v41, 0x0

    .line 109
    .line 110
    const/16 v42, 0x0

    .line 111
    .line 112
    const/16 v43, -0x81

    .line 113
    .line 114
    const/16 v44, 0x0

    .line 115
    .line 116
    invoke-static/range {v10 .. v44}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object/from16 v1, v45

    .line 121
    .line 122
    invoke-direct {v1, v0, v9, v8, v9}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method private final m(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/l$e;)Lui/a;
    .locals 46

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->l()Lcom/bilibili/app/comment3/data/state/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v9, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lui/a;

    .line 10
    .line 11
    move-object/from16 v10, p1

    .line 12
    .line 13
    invoke-direct {v0, v10, v9, v8, v9}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    move-object/from16 v10, p1

    .line 18
    .line 19
    new-instance v7, Lui/a;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/h;->c()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/l$e;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/l$e;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/app/comment3/data/model/b0;->v(Lcom/bilibili/app/comment3/data/model/d0;JZ)Lcom/bilibili/app/comment3/data/model/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v6, 0x1e

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    move-object/from16 v45, v7

    .line 57
    .line 58
    move-object/from16 v7, v18

    .line 59
    .line 60
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comment3/data/state/h;->b(Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/model/CommentDialogList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/h;

    .line 61
    .line 62
    .line 63
    move-result-object v18

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
    const/16 v30, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    const/16 v34, 0x0

    .line 95
    .line 96
    const/16 v35, 0x0

    .line 97
    .line 98
    const/16 v36, 0x0

    .line 99
    .line 100
    const/16 v37, 0x0

    .line 101
    .line 102
    const/16 v38, 0x0

    .line 103
    .line 104
    const/16 v39, 0x0

    .line 105
    .line 106
    const/16 v40, 0x0

    .line 107
    .line 108
    const/16 v41, 0x0

    .line 109
    .line 110
    const/16 v42, 0x0

    .line 111
    .line 112
    const/16 v43, -0x81

    .line 113
    .line 114
    const/16 v44, 0x0

    .line 115
    .line 116
    invoke-static/range {v10 .. v44}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object/from16 v1, v45

    .line 121
    .line 122
    invoke-direct {v1, v0, v9, v8, v9}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method private final n(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/l$f;)Lui/a;
    .locals 46

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->l()Lcom/bilibili/app/comment3/data/state/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v9, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lui/a;

    .line 10
    .line 11
    move-object/from16 v10, p1

    .line 12
    .line 13
    invoke-direct {v0, v10, v9, v8, v9}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    move-object/from16 v10, p1

    .line 18
    .line 19
    new-instance v7, Lui/a;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/h;->c()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/l$f;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/l$f;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bilibili/app/comment3/data/model/b0;->i(Lcom/bilibili/app/comment3/data/model/d0;JJ)Lcom/bilibili/app/comment3/data/model/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v6, 0x1e

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    move-object/from16 v45, v7

    .line 57
    .line 58
    move-object/from16 v7, v18

    .line 59
    .line 60
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comment3/data/state/h;->b(Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/model/CommentDialogList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/h;

    .line 61
    .line 62
    .line 63
    move-result-object v18

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
    const/16 v30, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    const/16 v34, 0x0

    .line 95
    .line 96
    const/16 v35, 0x0

    .line 97
    .line 98
    const/16 v36, 0x0

    .line 99
    .line 100
    const/16 v37, 0x0

    .line 101
    .line 102
    const/16 v38, 0x0

    .line 103
    .line 104
    const/16 v39, 0x0

    .line 105
    .line 106
    const/16 v40, 0x0

    .line 107
    .line 108
    const/16 v41, 0x0

    .line 109
    .line 110
    const/16 v42, 0x0

    .line 111
    .line 112
    const/16 v43, -0x81

    .line 113
    .line 114
    const/16 v44, 0x0

    .line 115
    .line 116
    invoke-static/range {v10 .. v44}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object/from16 v1, v45

    .line 121
    .line 122
    invoke-direct {v1, v0, v9, v8, v9}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method private final o(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/l$g;)Lui/a;
    .locals 46

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->l()Lcom/bilibili/app/comment3/data/state/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v9, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lui/a;

    .line 10
    .line 11
    move-object/from16 v10, p1

    .line 12
    .line 13
    invoke-direct {v0, v10, v9, v8, v9}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    move-object/from16 v10, p1

    .line 18
    .line 19
    new-instance v7, Lui/a;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/h;->c()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/l$g;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/l$g;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/app/comment3/data/model/b0;->j(Lcom/bilibili/app/comment3/data/model/d0;JZ)Lcom/bilibili/app/comment3/data/model/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v6, 0x1e

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    move-object/from16 v45, v7

    .line 57
    .line 58
    move-object/from16 v7, v18

    .line 59
    .line 60
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comment3/data/state/h;->b(Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/model/CommentDialogList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/h;

    .line 61
    .line 62
    .line 63
    move-result-object v18

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
    const/16 v30, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    const/16 v34, 0x0

    .line 95
    .line 96
    const/16 v35, 0x0

    .line 97
    .line 98
    const/16 v36, 0x0

    .line 99
    .line 100
    const/16 v37, 0x0

    .line 101
    .line 102
    const/16 v38, 0x0

    .line 103
    .line 104
    const/16 v39, 0x0

    .line 105
    .line 106
    const/16 v40, 0x0

    .line 107
    .line 108
    const/16 v41, 0x0

    .line 109
    .line 110
    const/16 v42, 0x0

    .line 111
    .line 112
    const/16 v43, -0x81

    .line 113
    .line 114
    const/16 v44, 0x0

    .line 115
    .line 116
    invoke-static/range {v10 .. v44}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object/from16 v1, v45

    .line 121
    .line 122
    invoke-direct {v1, v0, v9, v8, v9}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method private final q(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/j;)Lui/a;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/app/comment3/action/j$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DialogListReducer;->e(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/j$a;)Lui/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/j$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/bilibili/app/comment3/action/j$b;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DialogListReducer;->f(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/j$b;)Lui/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/j$c;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p2, Lcom/bilibili/app/comment3/action/j$c;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DialogListReducer;->g(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/j$c;)Lui/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/j$d;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p2, Lcom/bilibili/app/comment3/action/j$d;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DialogListReducer;->h(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/j$d;)Lui/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private final r(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/k;)Lui/a;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/k$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/app/comment3/action/k$b;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DialogListReducer;->k(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/k$b;)Lui/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/k$a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/bilibili/app/comment3/action/k$a;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DialogListReducer;->d(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/k$a;)Lui/a;

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

.method private final s(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/l;)Lui/a;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/l$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/app/comment3/action/l$g;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DialogListReducer;->o(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/l$g;)Lui/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/l$d;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/bilibili/app/comment3/action/l$d;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DialogListReducer;->l(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/l$d;)Lui/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/l$f;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p2, Lcom/bilibili/app/comment3/action/l$f;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DialogListReducer;->n(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/l$f;)Lui/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/l$c;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p2, Lcom/bilibili/app/comment3/action/l$c;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DialogListReducer;->i(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/l$c;)Lui/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/l$b;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p2, Lcom/bilibili/app/comment3/action/l$b;

    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DialogListReducer;->j(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/l$b;)Lui/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/l$a;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p2, Lcom/bilibili/app/comment3/action/l$a;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DialogListReducer;->c(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/l$a;)Lui/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/l$e;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    check-cast p2, Lcom/bilibili/app/comment3/action/l$e;

    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DialogListReducer;->m(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/l$e;)Lui/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1

    .line 78
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/c;)Lui/a;
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/app/comment3/action/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DialogListReducer;->p(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/i;)Lui/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/i;)Lui/a;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/app/comment3/action/j;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DialogListReducer;->q(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/j;)Lui/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/k;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/bilibili/app/comment3/action/k;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DialogListReducer;->r(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/k;)Lui/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/l;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p2, Lcom/bilibili/app/comment3/action/l;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DialogListReducer;->s(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/l;)Lui/a;

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
