.class public Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/a;
.source "BL"

# interfaces
.implements Loe/p;


# instance fields
.field public final A:Lbe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/b<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lbe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/b<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/bilibili/app/comm/comment2/comments/viewmodel/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/c1<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1$a;

.field private d:J

.field private e:J

.field public final f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

.field public final g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

.field public final h:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

.field public final i:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

.field private j:Z

.field public final k:Landroidx/databinding/ObservableBoolean;

.field public final l:Landroidx/databinding/ObservableBoolean;

.field public final m:Landroidx/databinding/ObservableBoolean;

.field public final n:Landroidx/databinding/ObservableBoolean;

.field public final o:Landroidx/databinding/ObservableBoolean;

.field public final p:Landroidx/databinding/ObservableBoolean;

.field public final q:Landroidx/databinding/ObservableBoolean;

.field public final r:Landroidx/databinding/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/k<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/databinding/ObservableInt;

.field public u:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

.field private v:Z

.field private w:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private z:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->h:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 24
    .line 25
    new-instance p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->i:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 31
    .line 32
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->k:Landroidx/databinding/ObservableBoolean;

    .line 38
    .line 39
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->l:Landroidx/databinding/ObservableBoolean;

    .line 45
    .line 46
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->m:Landroidx/databinding/ObservableBoolean;

    .line 52
    .line 53
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->n:Landroidx/databinding/ObservableBoolean;

    .line 59
    .line 60
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->o:Landroidx/databinding/ObservableBoolean;

    .line 66
    .line 67
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->p:Landroidx/databinding/ObservableBoolean;

    .line 73
    .line 74
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->q:Landroidx/databinding/ObservableBoolean;

    .line 81
    .line 82
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->r:Landroidx/databinding/k;

    .line 88
    .line 89
    new-instance p1, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->s:Ljava/util/Set;

    .line 95
    .line 96
    new-instance p1, Landroidx/databinding/ObservableInt;

    .line 97
    .line 98
    invoke-direct {p1}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->t:Landroidx/databinding/ObservableInt;

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->v:Z

    .line 105
    .line 106
    const-string p1, ""

    .line 107
    .line 108
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->x:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->y:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->z:Ljava/lang/String;

    .line 113
    .line 114
    new-instance p1, Lbe/b;

    .line 115
    .line 116
    new-instance p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2}, Lbe/b;-><init>(Lbe/a;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->A:Lbe/b;

    .line 125
    .line 126
    new-instance p1, Lbe/b;

    .line 127
    .line 128
    new-instance p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/v;

    .line 129
    .line 130
    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/v;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2}, Lbe/b;-><init>(Lbe/a;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->B:Lbe/b;

    .line 137
    .line 138
    new-instance p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$b;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$b;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->C:Lcom/bilibili/app/comm/comment2/comments/viewmodel/c1;

    .line 144
    .line 145
    new-instance p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$c;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$c;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->D:Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1$a;

    .line 151
    .line 152
    iput-wide p3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->d:J

    .line 153
    .line 154
    iput-wide p5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->e:J

    .line 155
    .line 156
    return-void
.end method

.method private synthetic B(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->x()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->I(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private synthetic C(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->h:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->w()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->G(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private E(Ljava/lang/String;JZZ)Z
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-boolean v0, v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->j:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v8, 0x1

    .line 10
    iput-boolean v8, v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->j:Z

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, p2, v2

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v2, v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->m:Landroidx/databinding/ObservableBoolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-nez p4, :cond_3

    .line 38
    .line 39
    if-nez p5, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-nez v0, :cond_4

    .line 45
    .line 46
    if-nez p4, :cond_4

    .line 47
    .line 48
    if-eqz p5, :cond_4

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/4 v4, 0x0

    .line 53
    :goto_2
    if-nez v0, :cond_5

    .line 54
    .line 55
    if-eqz p4, :cond_5

    .line 56
    .line 57
    if-nez p5, :cond_5

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/4 v5, 0x0

    .line 62
    :goto_3
    if-eqz v2, :cond_6

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v3, v0

    .line 67
    :goto_4
    if-eqz v2, :cond_7

    .line 68
    .line 69
    iget-object v0, v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 70
    .line 71
    :goto_5
    move-object v6, v0

    .line 72
    goto :goto_6

    .line 73
    :cond_7
    if-eqz v4, :cond_8

    .line 74
    .line 75
    iget-object v0, v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_8
    if-eqz v5, :cond_9

    .line 79
    .line 80
    iget-object v0, v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->h:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_9
    iget-object v0, v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->i:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :goto_6
    invoke-virtual {v6}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->h()V

    .line 87
    .line 88
    .line 89
    new-instance v9, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;

    .line 90
    .line 91
    move-object v0, v9

    .line 92
    move-object/from16 v1, p0

    .line 93
    .line 94
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;ZZZZLcom/bilibili/app/comm/comment2/comments/viewmodel/a1;)V

    .line 95
    .line 96
    .line 97
    iput-object v9, v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->w:Lqx1/b;

    .line 98
    .line 99
    iget-object v10, v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v0, v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    iget-object v0, v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    iget-wide v14, v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->d:J

    .line 114
    .line 115
    iget-wide v0, v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->e:J

    .line 116
    .line 117
    iget-object v2, v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->w:Lqx1/b;

    .line 118
    .line 119
    move-wide/from16 v16, v0

    .line 120
    .line 121
    move-object/from16 v18, p1

    .line 122
    .line 123
    move-object/from16 v19, v2

    .line 124
    .line 125
    invoke-static/range {v10 .. v19}, Lcom/bilibili/app/comm/comment2/model/b;->n(Landroid/content/Context;JIJJLjava/lang/String;Lqx1/b;)V

    .line 126
    .line 127
    .line 128
    return v8
.end method

.method private G(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->E(Ljava/lang/String;JZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private I(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->E(Ljava/lang/String;JZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->q:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->r:Landroidx/databinding/k;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private K(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->C:Lcom/bilibili/app/comm/comment2/comments/viewmodel/c1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->C(Lcom/bilibili/app/comm/comment2/comments/viewmodel/c1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private L(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->C:Lcom/bilibili/app/comm/comment2/comments/viewmodel/c1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->p0(Lcom/bilibili/app/comm/comment2/comments/viewmodel/c1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private M(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->L(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private O(Landroidx/databinding/k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/k<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
            ">;",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->e:J

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;->i()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;->n(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->u0(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->C(Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->B(Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic k(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->M(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->v(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic o(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic q(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->v:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic t(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->j:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic u(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;Landroidx/databinding/k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->O(Landroidx/databinding/k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/model/BiliComment;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->s:Ljava/util/Set;

    .line 30
    .line 31
    iget-wide v6, v4, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRpId:J

    .line 32
    .line 33
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-boolean v5, v4, Lcom/bilibili/app/comm/comment2/model/BiliComment;->inVisible:Z

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 53
    .line 54
    iget-object v8, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;

    .line 55
    .line 56
    invoke-direct {v5, v6, v7, v8, v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;Lcom/bilibili/app/comm/comment2/model/BiliComment;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->K(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->q0(Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-object v0

    .line 72
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method private w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method private x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->y:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public D()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->v:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->E(Ljava/lang/String;JZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->B:Lbe/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbe/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->A:Lbe/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbe/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->r:Landroidx/databinding/k;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->s:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1;->b()Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->D:Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1;->d(Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1;->b()Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->D:Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1;->f(Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1$a;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->w:Lqx1/b;

    .line 19
    .line 20
    return-void
.end method

.method public fj(Lcom/bilibili/app/comm/comment2/model/BiliComment;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->s:Ljava/util/Set;

    .line 4
    .line 5
    iget-wide v1, p1, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRpId:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;Lcom/bilibili/app/comm/comment2/model/BiliComment;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->K(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->r:Landroidx/databinding/k;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->t:Landroidx/databinding/ObservableInt;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->get()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->J()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->q:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->k:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
