.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->E(Ljava/lang/String;JZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

.field final synthetic g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;ZZZZLcom/bilibili/app/comm/comment2/comments/viewmodel/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 12
    .line 13
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->g()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->t(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;Z)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->k:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->t(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;Z)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->k:Landroidx/databinding/ObservableBoolean;

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
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 17
    .line 18
    const/16 v1, 0x2ee2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->k:Landroidx/databinding/ObservableBoolean;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->l:Landroidx/databinding/ObservableBoolean;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->o(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->n(Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;)V
    .locals 14
    .param p1    # Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->p()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->p:Landroidx/databinding/ObservableBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->control:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->u:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 24
    .line 25
    iget-boolean v2, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->isInputDisable:Z

    .line 26
    .line 27
    xor-int/2addr v2, v1

    .line 28
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->k2(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->u:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->cmTopReplyProtection:Lcom/bilibili/app/comm/comment2/model/CmTopReplyProtection;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->u1(Lcom/bilibili/app/comm/comment2/model/CmTopReplyProtection;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 45
    .line 46
    iget-wide v2, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->upperId:J

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/app/comm/comment2/CommentContext;->w2(J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->replies:Ljava/util/List;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 66
    :goto_1
    iget-object v3, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->cursor:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->isPaginationBegin()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v3, 0x0

    .line 79
    :goto_2
    iget-object v4, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->cursor:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->isPaginationEnd()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v4, 0x0

    .line 92
    :goto_3
    if-nez v0, :cond_7

    .line 93
    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/4 v5, 0x0

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    :goto_4
    const/4 v5, 0x1

    .line 102
    :goto_5
    iget-object v6, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->cursor:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;

    .line 103
    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    iget-object v7, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 107
    .line 108
    invoke-static {v7}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->i(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v6, v7}, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->isSameSession(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_8

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    const/4 v6, 0x0

    .line 121
    :goto_6
    if-nez v5, :cond_a

    .line 122
    .line 123
    iget-boolean v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->b:Z

    .line 124
    .line 125
    if-nez v5, :cond_a

    .line 126
    .line 127
    if-eqz v6, :cond_9

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_9
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 131
    .line 132
    iget-object v5, v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->m:Landroidx/databinding/ObservableBoolean;

    .line 133
    .line 134
    invoke-virtual {v5, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_a
    :goto_7
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 139
    .line 140
    iget-object v5, v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->m:Landroidx/databinding/ObservableBoolean;

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 143
    .line 144
    .line 145
    :goto_8
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 146
    .line 147
    iget-object v5, v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->isShowUpFlag()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v5, v7}, Lcom/bilibili/app/comm/comment2/CommentContext;->Z1(Z)V

    .line 154
    .line 155
    .line 156
    iget-boolean v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->b:Z

    .line 157
    .line 158
    if-nez v5, :cond_11

    .line 159
    .line 160
    iget-boolean v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->c:Z

    .line 161
    .line 162
    if-nez v5, :cond_11

    .line 163
    .line 164
    if-eqz v6, :cond_b

    .line 165
    .line 166
    goto :goto_d

    .line 167
    :cond_b
    iget-boolean v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->d:Z

    .line 168
    .line 169
    if-eqz v5, :cond_e

    .line 170
    .line 171
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 172
    .line 173
    iget-object v7, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->cursor:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;

    .line 174
    .line 175
    if-nez v7, :cond_c

    .line 176
    .line 177
    invoke-static {v5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->m(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    goto :goto_9

    .line 182
    :cond_c
    iget-object v7, v7, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->prevOffset:Ljava/lang/String;

    .line 183
    .line 184
    :goto_9
    invoke-static {v5, v7}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->n(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 188
    .line 189
    iget-object v7, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->cursor:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;

    .line 190
    .line 191
    if-nez v7, :cond_d

    .line 192
    .line 193
    invoke-static {v5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->i(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    goto :goto_a

    .line 198
    :cond_d
    iget-object v7, v7, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->sessionId:Ljava/lang/String;

    .line 199
    .line 200
    :goto_a
    invoke-static {v5, v7}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->j(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 204
    .line 205
    iget-object v7, v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->r:Landroidx/databinding/k;

    .line 206
    .line 207
    iget-object v8, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->replies:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v5, v8}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->l(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;Ljava/util/List;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v7, v2, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_11

    .line 217
    .line 218
    :cond_e
    iget-boolean v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->e:Z

    .line 219
    .line 220
    if-eqz v5, :cond_15

    .line 221
    .line 222
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 223
    .line 224
    iget-object v7, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->cursor:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;

    .line 225
    .line 226
    if-nez v7, :cond_f

    .line 227
    .line 228
    invoke-static {v5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->o(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    goto :goto_b

    .line 233
    :cond_f
    iget-object v7, v7, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->nextOffset:Ljava/lang/String;

    .line 234
    .line 235
    :goto_b
    invoke-static {v5, v7}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->p(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 239
    .line 240
    iget-object v7, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->cursor:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;

    .line 241
    .line 242
    if-nez v7, :cond_10

    .line 243
    .line 244
    invoke-static {v5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->i(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    goto :goto_c

    .line 249
    :cond_10
    iget-object v7, v7, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->sessionId:Ljava/lang/String;

    .line 250
    .line 251
    :goto_c
    invoke-static {v5, v7}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->j(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 255
    .line 256
    iget-object v7, v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->r:Landroidx/databinding/k;

    .line 257
    .line 258
    iget-object v8, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->replies:Ljava/util/List;

    .line 259
    .line 260
    invoke-static {v5, v8}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->l(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;Ljava/util/List;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_11

    .line 268
    .line 269
    :cond_11
    :goto_d
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 270
    .line 271
    iget-object v5, v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->isShowFloor()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-virtual {v5, v7}, Lcom/bilibili/app/comm/comment2/CommentContext;->Y1(Z)V

    .line 278
    .line 279
    .line 280
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 281
    .line 282
    iget-object v5, v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->isReadOnly()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-virtual {v5, v7}, Lcom/bilibili/app/comm/comment2/CommentContext;->W1(Z)V

    .line 289
    .line 290
    .line 291
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 292
    .line 293
    iget-object v5, v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 294
    .line 295
    new-instance v13, Lcom/bilibili/app/comm/comment2/CommentContext$b;

    .line 296
    .line 297
    iget v8, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->activity:I

    .line 298
    .line 299
    iget-wide v9, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->activityId:J

    .line 300
    .line 301
    iget v11, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->activityState:I

    .line 302
    .line 303
    iget-object v12, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->activityPlaceHolder:Ljava/lang/String;

    .line 304
    .line 305
    move-object v7, v13

    .line 306
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/app/comm/comment2/CommentContext$b;-><init>(IJILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v13}, Lcom/bilibili/app/comm/comment2/CommentContext;->p1(Lcom/bilibili/app/comm/comment2/CommentContext$b;)V

    .line 310
    .line 311
    .line 312
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 313
    .line 314
    iget-object v7, v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->r:Landroidx/databinding/k;

    .line 315
    .line 316
    invoke-static {v5, v7}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->k(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->N()V

    .line 322
    .line 323
    .line 324
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 325
    .line 326
    iget-object v7, v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->r:Landroidx/databinding/k;

    .line 327
    .line 328
    iget-object v8, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->replies:Ljava/util/List;

    .line 329
    .line 330
    invoke-static {v5, v8}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->l(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;Ljava/util/List;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 338
    .line 339
    iget-object v7, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->cursor:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;

    .line 340
    .line 341
    if-nez v7, :cond_12

    .line 342
    .line 343
    invoke-static {v5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->m(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    goto :goto_e

    .line 348
    :cond_12
    iget-object v7, v7, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->prevOffset:Ljava/lang/String;

    .line 349
    .line 350
    :goto_e
    invoke-static {v5, v7}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->n(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 354
    .line 355
    iget-object v7, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->cursor:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;

    .line 356
    .line 357
    if-nez v7, :cond_13

    .line 358
    .line 359
    invoke-static {v5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->o(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    goto :goto_f

    .line 364
    :cond_13
    iget-object v7, v7, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->nextOffset:Ljava/lang/String;

    .line 365
    .line 366
    :goto_f
    invoke-static {v5, v7}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->p(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 370
    .line 371
    iget-object v7, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->cursor:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;

    .line 372
    .line 373
    if-nez v7, :cond_14

    .line 374
    .line 375
    invoke-static {v5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->i(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    goto :goto_10

    .line 380
    :cond_14
    iget-object v7, v7, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->sessionId:Ljava/lang/String;

    .line 381
    .line 382
    :goto_10
    invoke-static {v5, v7}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->j(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    :cond_15
    :goto_11
    iget-boolean v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->b:Z

    .line 386
    .line 387
    if-nez v5, :cond_16

    .line 388
    .line 389
    if-eqz v6, :cond_17

    .line 390
    .line 391
    :cond_16
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 392
    .line 393
    iget-object v5, v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->n:Landroidx/databinding/ObservableBoolean;

    .line 394
    .line 395
    invoke-virtual {v5, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 396
    .line 397
    .line 398
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 399
    .line 400
    iget-object v5, v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->o:Landroidx/databinding/ObservableBoolean;

    .line 401
    .line 402
    invoke-virtual {v5, v4}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 403
    .line 404
    .line 405
    :cond_17
    iget-boolean v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->d:Z

    .line 406
    .line 407
    if-eqz v5, :cond_18

    .line 408
    .line 409
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 410
    .line 411
    iget-object v5, v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->n:Landroidx/databinding/ObservableBoolean;

    .line 412
    .line 413
    invoke-virtual {v5, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 414
    .line 415
    .line 416
    :cond_18
    iget-boolean v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->e:Z

    .line 417
    .line 418
    if-nez v5, :cond_19

    .line 419
    .line 420
    iget-boolean v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->c:Z

    .line 421
    .line 422
    if-eqz v5, :cond_1a

    .line 423
    .line 424
    :cond_19
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 425
    .line 426
    iget-object v5, v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->o:Landroidx/databinding/ObservableBoolean;

    .line 427
    .line 428
    invoke-virtual {v5, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 429
    .line 430
    .line 431
    :cond_1a
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 432
    .line 433
    iget-object v5, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->t:Landroidx/databinding/ObservableInt;

    .line 434
    .line 435
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->r:Landroidx/databinding/k;

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-virtual {v5, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 445
    .line 446
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->q(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 450
    .line 451
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->p:Landroidx/databinding/ObservableBoolean;

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 454
    .line 455
    .line 456
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->b:Z

    .line 457
    .line 458
    if-nez v0, :cond_20

    .line 459
    .line 460
    if-eqz v6, :cond_1b

    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_1b
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->d:Z

    .line 464
    .line 465
    if-eqz v0, :cond_1d

    .line 466
    .line 467
    if-eqz v3, :cond_1c

    .line 468
    .line 469
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 470
    .line 471
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->f()V

    .line 474
    .line 475
    .line 476
    goto :goto_15

    .line 477
    :cond_1c
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 478
    .line 479
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->e()V

    .line 482
    .line 483
    .line 484
    goto :goto_15

    .line 485
    :cond_1d
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->e:Z

    .line 486
    .line 487
    if-eqz v0, :cond_1f

    .line 488
    .line 489
    if-eqz v4, :cond_1e

    .line 490
    .line 491
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 492
    .line 493
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->h:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->f()V

    .line 496
    .line 497
    .line 498
    goto :goto_15

    .line 499
    :cond_1e
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 500
    .line 501
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->h:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->e()V

    .line 504
    .line 505
    .line 506
    goto :goto_15

    .line 507
    :cond_1f
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 508
    .line 509
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->o:Landroidx/databinding/ObservableBoolean;

    .line 510
    .line 511
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_23

    .line 516
    .line 517
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 518
    .line 519
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->h:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->f()V

    .line 522
    .line 523
    .line 524
    goto :goto_15

    .line 525
    :cond_20
    :goto_12
    if-eqz v3, :cond_21

    .line 526
    .line 527
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 528
    .line 529
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->f()V

    .line 532
    .line 533
    .line 534
    goto :goto_13

    .line 535
    :cond_21
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 536
    .line 537
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->e()V

    .line 540
    .line 541
    .line 542
    :goto_13
    if-eqz v4, :cond_22

    .line 543
    .line 544
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 545
    .line 546
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->h:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 547
    .line 548
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->f()V

    .line 549
    .line 550
    .line 551
    goto :goto_14

    .line 552
    :cond_22
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 553
    .line 554
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->h:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->e()V

    .line 557
    .line 558
    .line 559
    :goto_14
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 560
    .line 561
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->h:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->i()V

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 567
    .line 568
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 569
    .line 570
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->i()V

    .line 571
    .line 572
    .line 573
    :cond_23
    :goto_15
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->p()V

    .line 574
    .line 575
    .line 576
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->b:Z

    .line 577
    .line 578
    if-eqz v0, :cond_24

    .line 579
    .line 580
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->y()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_24

    .line 587
    .line 588
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->replies:Ljava/util/List;

    .line 589
    .line 590
    if-eqz p1, :cond_24

    .line 591
    .line 592
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    const/4 v0, 0x6

    .line 597
    if-ge p1, v0, :cond_24

    .line 598
    .line 599
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 600
    .line 601
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->r(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;)Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-nez p1, :cond_24

    .line 606
    .line 607
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 608
    .line 609
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->B:Lbe/b;

    .line 610
    .line 611
    const/4 v0, 0x0

    .line 612
    invoke-virtual {p1, v0}, Lbe/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 616
    .line 617
    invoke-static {p1, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->s(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;Z)Z

    .line 618
    .line 619
    .line 620
    :cond_24
    return-void
.end method
