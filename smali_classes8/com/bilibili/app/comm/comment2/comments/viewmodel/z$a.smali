.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->u(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentFeed;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

.field final synthetic e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;ZZLcom/bilibili/app/comm/comment2/comments/viewmodel/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->g()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->k(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;Z)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b;->h:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->k(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;Z)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b;->h:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 15
    .line 16
    iget v1, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 17
    .line 18
    const/16 v2, 0x2ee2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b;->h:Landroidx/databinding/ObservableBoolean;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->t:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v2, 0x2f1d

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b;->h:Landroidx/databinding/ObservableBoolean;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->t:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->o(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentFeed;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->n(Lcom/bilibili/app/comm/comment2/model/BiliCommentFeed;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/comm/comment2/model/BiliCommentFeed;)V
    .locals 11
    .param p1    # Lcom/bilibili/app/comm/comment2/model/BiliCommentFeed;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->p()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b;->k:Landroidx/databinding/ObservableBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentFeed;->cursor:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->p:Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentFeed;->control:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->s:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 35
    .line 36
    iget-boolean v2, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->isInputDisable:Z

    .line 37
    .line 38
    xor-int/2addr v2, v1

    .line 39
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->k2(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentFeed;->upper:Lcom/bilibili/app/comm/comment2/model/BiliCommentUpper;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 50
    .line 51
    iget-wide v4, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentUpper;->mid:J

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/app/comm/comment2/CommentContext;->w2(J)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 57
    .line 58
    iget-object v4, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iget-wide v7, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentUpper;->mid:J

    .line 71
    .line 72
    cmp-long v0, v5, v7

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-virtual {v4, v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->a2(Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentFeed;->isInBlackList()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v3}, Lcom/bilibili/app/comm/comment2/CommentContext;->V1(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentFeed;->isAssistant()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0, v3}, Lcom/bilibili/app/comm/comment2/CommentContext;->U1(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentFeed;->cursor:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-boolean v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->isEnd:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v0, 0x0

    .line 115
    :goto_1
    iget-boolean v3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->b:Z

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 120
    .line 121
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->Y1(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 127
    .line 128
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentFeed;->isReadOnly()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/comment2/CommentContext;->W1(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 138
    .line 139
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 140
    .line 141
    new-instance v10, Lcom/bilibili/app/comm/comment2/CommentContext$b;

    .line 142
    .line 143
    iget v5, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentFeed;->activity:I

    .line 144
    .line 145
    iget-wide v6, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentFeed;->activityId:J

    .line 146
    .line 147
    iget v8, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentFeed;->activityState:I

    .line 148
    .line 149
    iget-object v9, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentFeed;->activityPlaceHolder:Ljava/lang/String;

    .line 150
    .line 151
    move-object v4, v10

    .line 152
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/app/comm/comment2/CommentContext$b;-><init>(IJILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v10}, Lcom/bilibili/app/comm/comment2/CommentContext;->p1(Lcom/bilibili/app/comm/comment2/CommentContext$b;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 159
    .line 160
    iget-object v4, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->q:Landroidx/databinding/k;

    .line 161
    .line 162
    invoke-static {v3, v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->h(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 166
    .line 167
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->q:Landroidx/databinding/k;

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 173
    .line 174
    iget-object v4, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->q:Landroidx/databinding/k;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentFeed;->replies:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v3, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->i(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 187
    .line 188
    iget-object v4, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->q:Landroidx/databinding/k;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentFeed;->replies:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v3, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->i(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;Ljava/util/List;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    :goto_2
    iget-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->b:Z

    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->n:Landroidx/databinding/ObservableBoolean;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 211
    .line 212
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->o:Landroidx/databinding/ObservableBoolean;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->c:Z

    .line 218
    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->o:Landroidx/databinding/ObservableBoolean;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 226
    .line 227
    .line 228
    :cond_8
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 229
    .line 230
    iget-object v1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->r:Landroidx/databinding/ObservableInt;

    .line 231
    .line 232
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->q:Landroidx/databinding/k;

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {v1, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 242
    .line 243
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->j(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b;->k:Landroidx/databinding/ObservableBoolean;

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 251
    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->f()V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->e()V

    .line 268
    .line 269
    .line 270
    :goto_3
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 271
    .line 272
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->i()V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;->p()V

    .line 278
    .line 279
    .line 280
    return-void
.end method
