.class public final Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010&\u0012\u0008\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0006J\u0010\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010\u000e\u001a\u00020\u0006R\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001cR\u0011\u0010#\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;",
        "",
        "i",
        "",
        "optionIdx",
        "Lgf3/s;",
        "o",
        "(Ljava/lang/Long;)V",
        "j",
        "q",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/H5VoteResult;",
        "result",
        "r",
        "p",
        "d",
        "Z",
        "isShown",
        "Landroidx/databinding/ObservableField;",
        "Lcom/bilibili/app/comment/ext/model/d;",
        "e",
        "Landroidx/databinding/ObservableField;",
        "k",
        "()Landroidx/databinding/ObservableField;",
        "vote",
        "Landroidx/lifecycle/h0;",
        "Lfr1/a$h;",
        "f",
        "Landroidx/lifecycle/h0;",
        "mVoteDeletedObserver",
        "Lfr1/a$g;",
        "g",
        "mVoteDanmakuChangeObserver",
        "l",
        "()Z",
        "isAvailable",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/comm/comment2/CommentContext;",
        "commentContext",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;",
        "watchDog",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;)V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Z

.field private final e:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lcom/bilibili/app/comment/ext/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lfr1/a$h;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lfr1/a$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroidx/databinding/ObservableField;

    .line 5
    .line 6
    invoke-direct {p2}, Landroidx/databinding/ObservableField;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;->e:Landroidx/databinding/ObservableField;

    .line 10
    .line 11
    new-instance p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x1;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x1;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;->f:Landroidx/lifecycle/h0;

    .line 17
    .line 18
    new-instance p3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/y1;

    .line 19
    .line 20
    invoke-direct {p3, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/y1;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;->g:Landroidx/lifecycle/h0;

    .line 24
    .line 25
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Landroidx/lifecycle/w;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p1, Landroidx/lifecycle/w;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel$1$1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel$1$1;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lbp/c;->b(Landroidx/lifecycle/Lifecycle;Lsf3/a;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 52
    .line 53
    const-class v1, Lfr1/a$h;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/bus/ChannelOperation;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 60
    .line 61
    .line 62
    const-class p2, Lfr1/a$g;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/bus/ChannelOperation;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;Lfr1/a$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;->m(Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;Lfr1/a$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;Lfr1/a$h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;->n(Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;Lfr1/a$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;->g:Landroidx/lifecycle/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;->f:Landroidx/lifecycle/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->c()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v2, v2, [Lkotlin/Pair;

    .line 22
    .line 23
    const-string v3, "scene"

    .line 24
    .line 25
    const-string v4, "comment"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    const-string v3, "from_spmid"

    .line 35
    .line 36
    const-string v4, "community.public-community.reply-text-field.input-box"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    aput-object v3, v2, v4

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/CommentContext;->w()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "extend"

    .line 54
    .line 55
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x2

    .line 60
    aput-object v3, v2, v4

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v3, 0xbb9

    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Lxe/i;->j(Landroid/content/Context;Ljava/util/HashMap;I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return v0
.end method

.method private static final m(Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;Lfr1/a$g;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lfr1/a$g;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;->e:Landroidx/databinding/ObservableField;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Lcom/bilibili/app/comment/ext/model/d;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v4}, Lcom/bilibili/app/comment/ext/model/d;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v3, v5, v1

    .line 34
    .line 35
    if-nez v3, :cond_6

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/bilibili/app/comment/ext/model/d;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lfr1/a$g;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;->e:Landroidx/databinding/ObservableField;

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {v4}, Lcom/bilibili/app/comment/ext/model/d;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    const-wide/16 v10, 0x1

    .line 60
    .line 61
    add-long/2addr v8, v10

    .line 62
    invoke-virtual {v4}, Lcom/bilibili/app/comment/ext/model/d;->f()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/4 v13, 0x0

    .line 77
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_3

    .line 82
    .line 83
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Lcom/bilibili/app/comment/ext/model/d$a;

    .line 88
    .line 89
    invoke-virtual {v14}, Lcom/bilibili/app/comment/ext/model/d$a;->e()J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    cmp-long v16, v14, v1

    .line 94
    .line 95
    if-nez v16, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v13, -0x1

    .line 102
    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-ltz v13, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v12, 0x0

    .line 114
    :goto_2
    if-eqz v12, :cond_5

    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-interface {v3, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    move-object v14, v13

    .line 125
    check-cast v14, Lcom/bilibili/app/comment/ext/model/d$a;

    .line 126
    .line 127
    const-wide/16 v15, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    invoke-virtual {v14}, Lcom/bilibili/app/comment/ext/model/d$a;->c()J

    .line 132
    .line 133
    .line 134
    move-result-wide v18

    .line 135
    add-long v18, v18, v10

    .line 136
    .line 137
    const/16 v20, 0x3

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    invoke-static/range {v14 .. v21}, Lcom/bilibili/app/comment/ext/model/d$a;->b(Lcom/bilibili/app/comment/ext/model/d$a;JLjava/lang/String;JILjava/lang/Object;)Lcom/bilibili/app/comment/ext/model/d$a;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-interface {v3, v12, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    sget-object v10, Lgf3/s;->a:Lgf3/s;

    .line 149
    .line 150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const/4 v12, 0x3

    .line 155
    const/4 v13, 0x0

    .line 156
    move-object v10, v3

    .line 157
    invoke-static/range {v4 .. v13}, Lcom/bilibili/app/comment/ext/model/d;->b(Lcom/bilibili/app/comment/ext/model/d;JLjava/lang/String;JLjava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/bilibili/app/comment/ext/model/d;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_3
    return-void
.end method

.method private static final n(Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;Lfr1/a$h;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lfr1/a$h;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;->e:Landroidx/databinding/ObservableField;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/app/comment/ext/model/d;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/app/comment/ext/model/d;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long p1, v2, v0

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;->e:Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final o(Ljava/lang/Long;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;->e:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comment/ext/model/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x7

    .line 13
    new-array v1, v1, [Lkotlin/Pair;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "oid"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "type"

    .line 49
    .line 50
    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v4, 0x1

    .line 55
    aput-object v2, v1, v4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->getSpmid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v4, "spmid"

    .line 66
    .line 67
    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v4, 0x2

    .line 72
    aput-object v2, v1, v4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->getFromSpmid()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v4, "from_spmid"

    .line 83
    .line 84
    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v4, 0x3

    .line 89
    aput-object v2, v1, v4

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/app/comment/ext/model/d;->d()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v4, "vote_id"

    .line 100
    .line 101
    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v4, 0x4

    .line 106
    aput-object v2, v1, v4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/app/comment/ext/model/d;->f()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "vote_options_count"

    .line 123
    .line 124
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v2, 0x5

    .line 129
    aput-object v0, v1, v2

    .line 130
    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/4 p1, 0x0

    .line 139
    :goto_0
    const-string v0, "vote_selected_option_index"

    .line 140
    .line 141
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v0, 0x6

    .line 146
    aput-object p1, v1, v0

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "community.public-community.vote-module.0.click"

    .line 153
    .line 154
    invoke-static {v3, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final j(J)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v9, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;->e:Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v15, v1

    .line 19
    check-cast v15, Lcom/bilibili/app/comment/ext/model/d;

    .line 20
    .line 21
    if-nez v15, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v15}, Lcom/bilibili/app/comment/ext/model/d;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {v15, v9, v10}, Lcom/bilibili/app/comment/ext/model/d;->i(J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;->o(Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-long v3, v3

    .line 58
    invoke-virtual {v15}, Lcom/bilibili/app/comment/ext/model/d;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    move-wide/from16 v7, p1

    .line 63
    .line 64
    invoke-static/range {v1 .. v8}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->P(JJJJ)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;->e:Landroidx/databinding/ObservableField;

    .line 68
    .line 69
    const-wide/16 v12, 0x0

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-virtual {v15}, Lcom/bilibili/app/comment/ext/model/d;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const-wide/16 v4, 0x1

    .line 77
    .line 78
    add-long/2addr v2, v4

    .line 79
    invoke-virtual {v15}, Lcom/bilibili/app/comment/ext/model/d;->f()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-static {v6}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v8, 0x0

    .line 94
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_5

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Lcom/bilibili/app/comment/ext/model/d$a;

    .line 105
    .line 106
    invoke-virtual {v11}, Lcom/bilibili/app/comment/ext/model/d$a;->e()J

    .line 107
    .line 108
    .line 109
    move-result-wide v16

    .line 110
    cmp-long v11, v16, v9

    .line 111
    .line 112
    if-nez v11, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 v8, -0x1

    .line 119
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-ltz v8, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const/4 v7, 0x0

    .line 131
    :goto_2
    if-eqz v7, :cond_7

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    move-object/from16 v16, v8

    .line 142
    .line 143
    check-cast v16, Lcom/bilibili/app/comment/ext/model/d$a;

    .line 144
    .line 145
    const-wide/16 v17, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/app/comment/ext/model/d$a;->c()J

    .line 150
    .line 151
    .line 152
    move-result-wide v20

    .line 153
    add-long v20, v20, v4

    .line 154
    .line 155
    const/16 v22, 0x3

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    invoke-static/range {v16 .. v23}, Lcom/bilibili/app/comment/ext/model/d$a;->b(Lcom/bilibili/app/comment/ext/model/d$a;JLjava/lang/String;JILjava/lang/Object;)Lcom/bilibili/app/comment/ext/model/d$a;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v6, v7, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 167
    .line 168
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    const/16 v19, 0x3

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    move-object v11, v15

    .line 177
    move-object v4, v15

    .line 178
    move-wide v15, v2

    .line 179
    move-object/from16 v17, v6

    .line 180
    .line 181
    invoke-static/range {v11 .. v20}, Lcom/bilibili/app/comment/ext/model/d;->b(Lcom/bilibili/app/comment/ext/model/d;JLjava/lang/String;JLjava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/bilibili/app/comment/ext/model/d;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 189
    .line 190
    new-instance v2, Lfr1/a$f;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/bilibili/app/comment/ext/model/d;->d()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    long-to-int v4, v9

    .line 201
    invoke-direct {v2, v3, v4}, Lfr1/a$f;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final k()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Lcom/bilibili/app/comment/ext/model/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;->e:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;->e:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final p()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;->e:Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/app/comment/ext/model/d;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    const-string v2, "community.public-community.vote-module.0.show"

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    new-array v3, v3, [Lkotlin/Pair;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "oid"

    .line 36
    .line 37
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v4, v3, v5

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "type"

    .line 57
    .line 58
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v7, 0x1

    .line 63
    aput-object v4, v3, v7

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/CommentContext;->getSpmid()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "spmid"

    .line 74
    .line 75
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x2

    .line 80
    aput-object v4, v3, v5

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/CommentContext;->getFromSpmid()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "from_spmid"

    .line 91
    .line 92
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x3

    .line 97
    aput-object v4, v3, v5

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/app/comment/ext/model/d;->d()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "vote_id"

    .line 108
    .line 109
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x4

    .line 114
    aput-object v4, v3, v5

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/app/comment/ext/model/d;->f()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "vote_options_count"

    .line 131
    .line 132
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v5, 0x5

    .line 137
    aput-object v4, v3, v5

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/bilibili/app/comment/ext/model/d;->e()Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v4, 0x0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    const-wide/16 v8, 0x0

    .line 151
    .line 152
    cmp-long v10, v5, v8

    .line 153
    .line 154
    if-lez v10, :cond_2

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    move-object v0, v4

    .line 158
    :goto_0
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_3
    const-string v0, "vote_selected_option_index"

    .line 165
    .line 166
    invoke-static {v0, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v4, 0x6

    .line 171
    aput-object v0, v3, v4

    .line 172
    .line 173
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v4, 0x0

    .line 178
    const/16 v5, 0x8

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-boolean v7, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;->d:Z

    .line 185
    .line 186
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;->e:Landroidx/databinding/ObservableField;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/app/comment/ext/model/d;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;->o(Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/app/comment/ext/model/d;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/CommentContext;->r()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/z;->e(JJI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->j1()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->c()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Lxe/i;->z(Landroid/content/Context;Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->c()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->c()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lie/h;->a(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v1, v0, v2}, Lxe/d;->j(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public final r(Lcom/bilibili/app/comm/comment2/comments/viewmodel/H5VoteResult;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;->e:Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/bilibili/app/comment/ext/model/d;

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/app/comment/ext/model/d;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/H5VoteResult;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/app/comment/ext/model/d;->i(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/app/comment/ext/model/d;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/H5VoteResult;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    cmp-long v2, v4, v6

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v4, v3

    .line 48
    :goto_0
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;->e:Landroidx/databinding/ObservableField;

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-virtual {v4}, Lcom/bilibili/app/comment/ext/model/d;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    const-wide/16 v10, 0x1

    .line 62
    .line 63
    add-long/2addr v8, v10

    .line 64
    invoke-virtual {v4}, Lcom/bilibili/app/comment/ext/model/d;->f()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_4

    .line 84
    .line 85
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    check-cast v14, Lcom/bilibili/app/comment/ext/model/d$a;

    .line 90
    .line 91
    invoke-virtual {v14}, Lcom/bilibili/app/comment/ext/model/d$a;->e()J

    .line 92
    .line 93
    .line 94
    move-result-wide v14

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/H5VoteResult;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v16

    .line 99
    cmp-long v18, v14, v16

    .line 100
    .line 101
    if-nez v18, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v13, -0x1

    .line 108
    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-ltz v13, :cond_5

    .line 117
    .line 118
    move-object v3, v12

    .line 119
    :cond_5
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    move-object v13, v12

    .line 130
    check-cast v13, Lcom/bilibili/app/comment/ext/model/d$a;

    .line 131
    .line 132
    const-wide/16 v14, 0x0

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    invoke-virtual {v13}, Lcom/bilibili/app/comment/ext/model/d$a;->c()J

    .line 137
    .line 138
    .line 139
    move-result-wide v17

    .line 140
    add-long v17, v17, v10

    .line 141
    .line 142
    const/16 v19, 0x3

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    invoke-static/range {v13 .. v20}, Lcom/bilibili/app/comment/ext/model/d$a;->b(Lcom/bilibili/app/comment/ext/model/d$a;JLjava/lang/String;JILjava/lang/Object;)Lcom/bilibili/app/comment/ext/model/d$a;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-interface {v2, v3, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/H5VoteResult;->b()J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const/4 v12, 0x3

    .line 164
    const/4 v13, 0x0

    .line 165
    move-object v10, v2

    .line 166
    invoke-static/range {v4 .. v13}, Lcom/bilibili/app/comment/ext/model/d;->b(Lcom/bilibili/app/comment/ext/model/d;JLjava/lang/String;JLjava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/bilibili/app/comment/ext/model/d;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 174
    .line 175
    new-instance v2, Lfr1/a$f;

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/H5VoteResult;->c()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/H5VoteResult;->b()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    long-to-int v5, v4

    .line 190
    invoke-direct {v2, v3, v5}, Lfr1/a$f;-><init>(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_3
    return-void
.end method
