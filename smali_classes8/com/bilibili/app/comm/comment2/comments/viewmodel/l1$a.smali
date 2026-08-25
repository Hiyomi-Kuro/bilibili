.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->m0(Ljava/lang/String;JZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

.field final synthetic g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;ZZZZLcom/bilibili/app/comm/comment2/comments/viewmodel/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->g()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->s(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Z)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->k:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->p:Landroidx/databinding/ObservableBoolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->p:Landroidx/databinding/ObservableBoolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/databinding/a;->notifyChange()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->q:Landroidx/databinding/ObservableBoolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->q:Landroidx/databinding/ObservableBoolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/databinding/a;->notifyChange()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->s(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Z)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

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
    .locals 7

    .line 1
    const-string v0, "Primary comment load error"

    .line 2
    .line 3
    const-string v1, "PrimaryCommentListVM"

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->k:Landroidx/databinding/ObservableBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 23
    .line 24
    iget v4, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 25
    .line 26
    const/16 v5, 0x2ee2

    .line 27
    .line 28
    const/16 v6, 0x2f1d

    .line 29
    .line 30
    if-eq v4, v5, :cond_2

    .line 31
    .line 32
    if-ne v4, v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x2f17

    .line 36
    .line 37
    if-ne v4, v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->p:Landroidx/databinding/ObservableBoolean;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->i()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->g()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 57
    .line 58
    invoke-static {p1, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->s(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Z)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/16 v0, 0x2f24

    .line 63
    .line 64
    if-ne v4, v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->q:Landroidx/databinding/ObservableBoolean;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->i()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->g()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->s(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Z)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_0
    iget-boolean v4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->c:Z

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->P()V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->y0()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget v4, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 104
    .line 105
    if-ne v4, v6, :cond_4

    .line 106
    .line 107
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->E:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->t:Landroidx/databinding/ObservableLong;

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    invoke-virtual {v0, v4, v5}, Landroidx/databinding/ObservableLong;->set(J)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    iput-object v4, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->E:Ljava/lang/String;

    .line 129
    .line 130
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->k:Landroidx/databinding/ObservableBoolean;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->o(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    new-array v0, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p1, v0, v2

    .line 143
    .line 144
    const-string p1, "error:%s"

    .line 145
    .line 146
    invoke-static {v1, p1, v0}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->n(Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;)V
    .locals 17
    .param p1    # Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->p()V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 2
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->o:Landroidx/databinding/ObservableBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 3
    iget-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->upper:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Upper;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v5, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 4
    iget-object v5, v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    iget-wide v6, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Upper;->mid:J

    invoke-virtual {v5, v6, v7}, Lcom/bilibili/app/comm/comment2/CommentContext;->w2(J)V

    iget-object v5, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 5
    iget-object v6, v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    iget-object v5, v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/i;->F()J

    move-result-wide v7

    iget-wide v9, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Upper;->mid:J

    cmp-long v2, v7, v9

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v6, v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->a2(Z)V

    .line 6
    :cond_2
    iget-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->likeSvgaUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 7
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->likeSvgaUrl:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/bilibili/app/comm/comment2/helper/e;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 8
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->isAssistant()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/bilibili/app/comm/comment2/CommentContext;->U1(Z)V

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 9
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->isInBlackList()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/bilibili/app/comm/comment2/CommentContext;->V1(Z)V

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 10
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->isShowUpFlag()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/bilibili/app/comm/comment2/CommentContext;->Z1(Z)V

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 11
    iget-object v5, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->control:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    iput-object v5, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->F:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    if-eqz v5, :cond_4

    .line 12
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    iget-boolean v5, v5, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->isInputDisable:Z

    xor-int/2addr v5, v3

    invoke-virtual {v2, v5}, Lcom/bilibili/app/comm/comment2/CommentContext;->k2(Z)V

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 13
    iget-object v5, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->F:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->cmTopReplyProtection:Lcom/bilibili/app/comm/comment2/model/CmTopReplyProtection;

    invoke-virtual {v5, v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->u1(Lcom/bilibili/app/comm/comment2/model/CmTopReplyProtection;)V

    :cond_4
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 14
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    iget v5, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->vote:I

    invoke-virtual {v2, v5}, Lcom/bilibili/app/comm/comment2/CommentContext;->x2(I)V

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 15
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    iget v5, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->snapshotIconState:I

    invoke-virtual {v2, v5}, Lcom/bilibili/app/comm/comment2/CommentContext;->o2(I)V

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 16
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    iget v5, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->uploadPicIconState:I

    invoke-virtual {v2, v5}, Lcom/bilibili/app/comm/comment2/CommentContext;->u2(I)V

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 17
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    iget v5, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->notes:I

    invoke-virtual {v2, v5}, Lcom/bilibili/app/comm/comment2/CommentContext;->f2(I)V

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 18
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    iget v5, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->disableJumpEmote:I

    invoke-virtual {v2, v5}, Lcom/bilibili/app/comm/comment2/CommentContext;->y1(I)V

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 19
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->isShowFloor()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/bilibili/app/comm/comment2/CommentContext;->Y1(Z)V

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 20
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->isReadOnly()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/bilibili/app/comm/comment2/CommentContext;->W1(Z)V

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 21
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    iget v5, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->lotteryType:I

    invoke-virtual {v2, v5}, Lcom/bilibili/app/comm/comment2/CommentContext;->c2(I)V

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 22
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    new-instance v11, Lcom/bilibili/app/comm/comment2/CommentContext$b;

    iget v6, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->activity:I

    iget-wide v7, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->activityId:J

    iget v9, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->activityState:I

    iget-object v10, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->activityPlaceHolder:Ljava/lang/String;

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/bilibili/app/comm/comment2/CommentContext$b;-><init>(IJILjava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/bilibili/app/comm/comment2/CommentContext;->p1(Lcom/bilibili/app/comm/comment2/CommentContext$b;)V

    iget-boolean v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->b:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 23
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->A:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    iget-object v6, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->cursor:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;

    iget v6, v6, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->mode:I

    invoke-virtual {v2, v6}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->q(I)V

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 24
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->A:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    invoke-virtual {v2, v5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->r(Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;)V

    .line 25
    :cond_5
    iget-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->cursor:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;

    if-eqz v2, :cond_6

    iget-object v6, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 26
    iget-object v6, v6, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->t:Landroidx/databinding/ObservableLong;

    iget-wide v7, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->allCount:J

    invoke-virtual {v6, v7, v8}, Landroidx/databinding/ObservableLong;->set(J)V

    iget-object v6, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 27
    iget-object v6, v6, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->t:Landroidx/databinding/ObservableLong;

    invoke-virtual {v6}, Landroidx/databinding/ObservableLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_6

    iget-wide v6, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->allCount:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_6

    iget-object v6, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 28
    iget-object v6, v6, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->t:Landroidx/databinding/ObservableLong;

    invoke-virtual {v6}, Landroidx/databinding/a;->notifyChange()V

    .line 29
    :cond_6
    iget-object v6, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->hotInsertMap:Ljava/util/Map;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_7

    iget-object v6, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 30
    invoke-static {v6, v3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->m(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Z)Z

    .line 31
    :cond_7
    iget-object v6, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->replies:Ljava/util/List;

    if-eqz v6, :cond_9

    .line 32
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v2, :cond_a

    .line 33
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->isPaginationBegin()Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    if-eqz v2, :cond_b

    .line 34
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->isPaginationEnd()Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    :goto_4
    if-nez v7, :cond_d

    if-nez v8, :cond_d

    if-eqz v9, :cond_c

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-eqz v2, :cond_e

    iget-object v10, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 35
    invoke-static {v10}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->n(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->isSameSession(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e

    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    :goto_7
    if-nez v7, :cond_10

    iget-boolean v7, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->c:Z

    if-nez v7, :cond_10

    if-eqz v10, :cond_f

    goto :goto_8

    :cond_f
    iget-boolean v7, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->b:Z

    if-eqz v7, :cond_11

    iget-object v7, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 36
    iget-object v7, v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->n:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v7, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_9

    :cond_10
    :goto_8
    iget-object v7, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 37
    iget-object v7, v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->n:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v7, v4}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 38
    :cond_11
    :goto_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 39
    iget-object v11, v11, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mMember:Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    iget-object v11, v11, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->nftInteraction:Lcom/bilibili/app/comm/comment2/model/BiliComment$BiliCommentKanPai;

    if-eqz v11, :cond_12

    .line 40
    iget-object v11, v11, Lcom/bilibili/app/comm/comment2/model/BiliComment$BiliCommentKanPai;->metadataUrl:Ljava/lang/String;

    invoke-static {v11}, Lcom/bilibili/app/kanpai/m;->e(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    iget-boolean v7, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->c:Z

    if-nez v7, :cond_16

    iget-boolean v7, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->d:Z

    if-eqz v7, :cond_14

    if-nez v8, :cond_16

    :cond_14
    iget-boolean v7, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->b:Z

    if-eqz v7, :cond_15

    if-eqz v8, :cond_15

    goto :goto_b

    :cond_15
    const/4 v7, 0x0

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v7, 0x1

    :goto_c
    if-eqz v7, :cond_1b

    iget-object v11, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 41
    iget-object v11, v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    invoke-virtual {v11}, Lcom/bilibili/app/comm/comment2/CommentContext;->z0()Z

    move-result v11

    if-nez v11, :cond_17

    iget-object v11, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 42
    iget-object v11, v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->v:Lcom/bilibili/app/comm/comment2/comments/viewmodel/v1;

    iget-object v12, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->cm:Lcom/bilibili/adcommon/basic/model/SourceContentWrapper;

    invoke-virtual {v11, v12}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/v1;->f(Lcom/bilibili/adcommon/basic/model/SourceContentWrapper;)V

    :cond_17
    iget-object v11, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 43
    iget-object v11, v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->A:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    iget-object v12, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->config:Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;

    invoke-virtual {v11, v12}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->r(Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;)V

    iget-object v11, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 44
    iget-object v12, v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->A:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    iget-object v13, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->cursor:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;

    iget-object v11, v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->D:Landroidx/databinding/j$a;

    invoke-virtual {v12, v13, v11}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->p(Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;Landroidx/databinding/j$a;)V

    iget-object v11, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 45
    iget-object v11, v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->z:Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;

    iget-object v12, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->upSelection:Lcom/bilibili/app/comm/comment2/model/BiliCommentUpSelection;

    invoke-virtual {v11, v12}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;->j(Lcom/bilibili/app/comm/comment2/model/BiliCommentUpSelection;)V

    .line 46
    iget-object v11, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->operationV2:Lcom/bilibili/app/comm/comment2/model/OperationV2;

    if-eqz v11, :cond_18

    iget-object v11, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 47
    iget-object v11, v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->w:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;

    invoke-virtual {v11}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;->g()Landroidx/databinding/ObservableBoolean;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v11, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 48
    iget-object v11, v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->w:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;

    invoke-virtual {v11}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;->f()Landroidx/databinding/ObservableField;

    move-result-object v11

    iget-object v12, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->operationV2:Lcom/bilibili/app/comm/comment2/model/OperationV2;

    invoke-virtual {v11, v12}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 49
    :cond_18
    iget-object v11, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->voteInfo:Lcom/bilibili/app/comment/ext/model/d;

    if-eqz v11, :cond_19

    iget-object v11, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 50
    iget-object v11, v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->x:Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;

    invoke-virtual {v11}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;->k()Landroidx/databinding/ObservableField;

    move-result-object v11

    iget-object v12, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->voteInfo:Lcom/bilibili/app/comment/ext/model/d;

    invoke-virtual {v11, v12}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_19
    iget-object v11, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 51
    iget-object v11, v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    invoke-virtual {v11}, Lcom/bilibili/app/comm/comment2/CommentContext;->H0()Z

    move-result v11

    if-eqz v11, :cond_1a

    iget-object v11, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    iget-object v11, v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 52
    invoke-virtual {v11}, Lcom/bilibili/app/comm/comment2/CommentContext;->h()I

    move-result v11

    if-ne v11, v3, :cond_1a

    const/4 v11, 0x1

    goto :goto_d

    :cond_1a
    const/4 v11, 0x0

    .line 53
    :goto_d
    iget-object v12, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->esportsGradeCard:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$EsportsGradeCard;

    if-eqz v12, :cond_1b

    if-nez v11, :cond_1b

    iget-object v11, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 54
    iget-object v11, v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->y:Lcom/bilibili/app/comm/comment2/comments/viewmodel/o1;

    invoke-virtual {v11}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/o1;->e()Landroidx/databinding/ObservableField;

    move-result-object v11

    iget-object v12, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->esportsGradeCard:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$EsportsGradeCard;

    invoke-virtual {v11, v12}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_1b
    iget-object v11, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 55
    iget-object v11, v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->A:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    invoke-virtual {v11}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->h()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_1c

    const/4 v11, 0x1

    goto :goto_e

    :cond_1c
    const/4 v11, 0x0

    :goto_e
    iget-object v12, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 56
    iget-object v12, v12, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    if-eqz v11, :cond_1d

    const-string v13, "heat"

    goto :goto_f

    :cond_1d
    const-string v13, "time"

    :goto_f
    invoke-virtual {v12, v13}, Lcom/bilibili/app/comm/comment2/CommentContext;->g2(Ljava/lang/String;)V

    iget-boolean v12, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->c:Z

    if-nez v12, :cond_24

    iget-boolean v12, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->b:Z

    if-nez v12, :cond_24

    if-eqz v10, :cond_1e

    goto :goto_14

    :cond_1e
    iget-boolean v12, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->d:Z

    if-eqz v12, :cond_21

    iget-object v12, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    if-nez v2, :cond_1f

    .line 57
    invoke-static {v12}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->C(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;)Ljava/lang/String;

    move-result-object v13

    goto :goto_10

    :cond_1f
    iget-object v13, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->prevOffset:Ljava/lang/String;

    :goto_10
    invoke-static {v12, v13}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->D(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Ljava/lang/String;)Ljava/lang/String;

    iget-object v12, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    if-nez v2, :cond_20

    .line 58
    invoke-static {v12}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->n(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_20
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->sessionId:Ljava/lang/String;

    :goto_11
    invoke-static {v12, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->q(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 59
    iget-object v12, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->C:Landroidx/databinding/k;

    invoke-static {v2, v6, v11}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->B(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v12, v4, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_18

    :cond_21
    iget-boolean v12, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->e:Z

    if-eqz v12, :cond_28

    iget-object v12, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    if-nez v2, :cond_22

    .line 60
    invoke-static {v12}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->E(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;)Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    :cond_22
    iget-object v13, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->nextOffset:Ljava/lang/String;

    :goto_12
    invoke-static {v12, v13}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->F(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Ljava/lang/String;)Ljava/lang/String;

    iget-object v12, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    if-nez v2, :cond_23

    .line 61
    invoke-static {v12}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->n(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_23
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->sessionId:Ljava/lang/String;

    :goto_13
    invoke-static {v12, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->q(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 62
    iget-object v12, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->C:Landroidx/databinding/k;

    invoke-static {v2, v6, v11}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->B(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_18

    :cond_24
    :goto_14
    iget-object v12, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 63
    invoke-virtual {v12}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->P()V

    iget-object v12, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 64
    iget-object v13, v12, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->C:Landroidx/databinding/k;

    invoke-static {v12, v6, v11}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->B(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    if-nez v2, :cond_25

    .line 65
    invoke-static {v11}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->C(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;)Ljava/lang/String;

    move-result-object v12

    goto :goto_15

    :cond_25
    iget-object v12, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->prevOffset:Ljava/lang/String;

    :goto_15
    invoke-static {v11, v12}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->D(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Ljava/lang/String;)Ljava/lang/String;

    iget-object v11, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    if-nez v2, :cond_26

    .line 66
    invoke-static {v11}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->E(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;)Ljava/lang/String;

    move-result-object v12

    goto :goto_16

    :cond_26
    iget-object v12, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->nextOffset:Ljava/lang/String;

    :goto_16
    invoke-static {v11, v12}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->F(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Ljava/lang/String;)Ljava/lang/String;

    iget-object v11, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    if-nez v2, :cond_27

    .line 67
    invoke-static {v11}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->n(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_27
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->sessionId:Ljava/lang/String;

    :goto_17
    invoke-static {v11, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->q(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Ljava/lang/String;)Ljava/lang/String;

    :cond_28
    :goto_18
    iget-boolean v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->c:Z

    if-nez v2, :cond_2a

    if-eqz v10, :cond_29

    goto :goto_19

    :cond_29
    iget-boolean v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->b:Z

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 68
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->H(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Z)Z

    goto :goto_1a

    :cond_2a
    :goto_19
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 69
    invoke-static {v2, v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->H(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Z)Z

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 70
    sget-object v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$State;->None:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$State;

    invoke-static {v2, v11}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->J(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$State;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$State;

    .line 71
    :cond_2b
    :goto_1a
    iget-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->topReplies:Ljava/util/List;

    if-eqz v7, :cond_2f

    iget-object v11, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 72
    iget-object v11, v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->B:Landroidx/databinding/k;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2f

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2f

    .line 73
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bilibili/app/comm/comment2/model/BiliComment;

    if-eqz v12, :cond_2c

    .line 75
    iget-boolean v13, v12, Lcom/bilibili/app/comm/comment2/model/BiliComment;->inVisible:Z

    if-eqz v13, :cond_2d

    goto :goto_1b

    :cond_2d
    iget-object v13, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 76
    invoke-static {v13, v12, v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->K(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Lcom/bilibili/app/comm/comment2/model/BiliComment;Z)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    move-result-object v12

    .line 77
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 78
    :cond_2e
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 79
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->B:Landroidx/databinding/k;

    invoke-interface {v2, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    :cond_2f
    iget-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->qoe:Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;

    if-eqz v2, :cond_38

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->G(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;)Z

    move-result v2

    if-nez v2, :cond_38

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->I(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$State;

    move-result-object v2

    sget-object v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$State;->None:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$State;

    if-ne v2, v11, :cond_38

    .line 81
    iget-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->qoe:Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;->getDisplayRank()I

    move-result v2

    if-ltz v2, :cond_38

    iget-object v11, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 82
    iget-object v11, v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->B:Landroidx/databinding/k;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "reply_ids"

    if-gt v2, v11, :cond_31

    .line 83
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 84
    new-instance v13, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v13}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 85
    invoke-virtual {v11, v12, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 86
    iget-object v12, v12, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->B:Landroidx/databinding/k;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v3

    add-int/lit8 v14, v2, -0x1

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v14, 0x0

    :goto_1c
    if-gt v14, v12, :cond_30

    iget-object v15, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 87
    iget-object v15, v15, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->B:Landroidx/databinding/k;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    iget-object v15, v15, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    move-object/from16 v16, v6

    iget-wide v5, v15, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto :goto_1c

    :cond_30
    move-object/from16 v16, v6

    iget-object v5, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 88
    iget-object v6, v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->B:Landroidx/databinding/k;

    iget-object v12, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->qoe:Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;

    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v12, v11}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->L(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;Ljava/lang/String;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    move-result-object v5

    invoke-interface {v6, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 89
    sget-object v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$State;->Inserted:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$State;

    invoke-static {v2, v5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->J(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$State;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$State;

    goto/16 :goto_21

    :cond_31
    move-object/from16 v16, v6

    iget-object v5, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 90
    iget-object v5, v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->B:Landroidx/databinding/k;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v2, v5

    iget-boolean v5, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->c:Z

    if-nez v5, :cond_32

    iget-boolean v5, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->e:Z

    if-nez v5, :cond_32

    if-eqz v10, :cond_39

    :cond_32
    iget-object v5, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 91
    iget-object v5, v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->C:Landroidx/databinding/k;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gt v2, v5, :cond_35

    .line 92
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 93
    new-instance v6, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 94
    invoke-virtual {v5, v12, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    :goto_1d
    iget-object v12, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 95
    iget-object v12, v12, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->B:Landroidx/databinding/k;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_33

    iget-object v12, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 96
    iget-object v12, v12, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->B:Landroidx/databinding/k;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    iget-object v12, v12, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    iget-wide v12, v12, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    :cond_33
    iget-object v11, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 97
    iget-object v11, v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->C:Landroidx/databinding/k;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v3

    add-int/lit8 v12, v2, -0x1

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v12, 0x0

    :goto_1e
    if-gt v12, v11, :cond_34

    iget-object v13, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 98
    iget-object v13, v13, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->C:Landroidx/databinding/k;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    iget-object v13, v13, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    iget-wide v13, v13, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    :cond_34
    iget-object v6, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 99
    iget-object v11, v6, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->C:Landroidx/databinding/k;

    iget-object v12, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->qoe:Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;

    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v12, v5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->L(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;Ljava/lang/String;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    move-result-object v5

    invoke-interface {v11, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 100
    sget-object v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$State;->Inserted:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$State;

    invoke-static {v2, v5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->J(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$State;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$State;

    goto/16 :goto_21

    .line 101
    :cond_35
    iget-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->cursor:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->isPaginationEnd()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 102
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 103
    new-instance v5, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 104
    invoke-virtual {v2, v12, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_1f
    iget-object v11, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 105
    iget-object v11, v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->B:Landroidx/databinding/k;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_36

    iget-object v11, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 106
    iget-object v11, v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->B:Landroidx/databinding/k;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    iget-object v11, v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    iget-wide v11, v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_36
    const/4 v6, 0x0

    :goto_20
    iget-object v11, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 107
    iget-object v11, v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->C:Landroidx/databinding/k;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_37

    iget-object v11, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 108
    iget-object v11, v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->C:Landroidx/databinding/k;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    iget-object v11, v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    iget-wide v11, v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_37
    iget-object v5, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 109
    iget-object v6, v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->C:Landroidx/databinding/k;

    iget-object v11, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->qoe:Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v11, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->L(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;Ljava/lang/String;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 110
    sget-object v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$State;->Inserted:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$State;

    invoke-static {v2, v5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->J(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$State;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$State;

    goto :goto_21

    :cond_38
    move-object/from16 v16, v6

    :cond_39
    :goto_21
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 111
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->o:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2, v4}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-boolean v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->c:Z

    if-nez v2, :cond_42

    if-eqz v10, :cond_3a

    goto :goto_23

    :cond_3a
    iget-boolean v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->d:Z

    if-eqz v2, :cond_3c

    if-eqz v8, :cond_3b

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 112
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->f()V

    goto/16 :goto_26

    :cond_3b
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 113
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->e()V

    goto/16 :goto_26

    :cond_3c
    iget-boolean v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->e:Z

    if-eqz v2, :cond_3e

    if-eqz v9, :cond_3d

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 114
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->f()V

    goto/16 :goto_26

    :cond_3d
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 115
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->e()V

    goto :goto_26

    :cond_3e
    iget-boolean v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->b:Z

    if-eqz v2, :cond_41

    if-eqz v9, :cond_3f

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 116
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->f()V

    goto :goto_22

    :cond_3f
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 117
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->e()V

    :goto_22
    if-eqz v8, :cond_40

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 118
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->f()V

    goto :goto_26

    :cond_40
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 119
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->e()V

    goto :goto_26

    .line 120
    :cond_41
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_45

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 121
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->f()V

    goto :goto_26

    :cond_42
    :goto_23
    if-eqz v8, :cond_43

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 122
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->f()V

    goto :goto_24

    :cond_43
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 123
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->e()V

    :goto_24
    if-eqz v9, :cond_44

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 124
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->f()V

    goto :goto_25

    :cond_44
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 125
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->e()V

    :goto_25
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 126
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->i()V

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 127
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->i()V

    :cond_45
    :goto_26
    if-eqz v7, :cond_46

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 128
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->s:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 129
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->s:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2}, Landroidx/databinding/a;->notifyChange()V

    .line 130
    :cond_46
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->p()V

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 131
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->M(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;)V

    if-eqz v7, :cond_47

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 132
    iget-object v4, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->A:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    iget-object v4, v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->d:Landroidx/databinding/ObservableBoolean;

    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->l:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v4, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 133
    :cond_47
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "PrimaryCommentListVM"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->c:Z

    if-nez v2, :cond_48

    if-eqz v10, :cond_49

    :cond_48
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 134
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->c0()Z

    move-result v2

    if-nez v2, :cond_49

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x5

    if-ge v2, v4, :cond_49

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->o(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;)Z

    move-result v2

    if-nez v2, :cond_49

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 135
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->U:Lbe/b;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lbe/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 136
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->p(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Z)Z

    .line 137
    :cond_49
    iget-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->filterItems:Ljava/util/List;

    if-eqz v2, :cond_4c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4c

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 138
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->r(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$g;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 139
    iget-object v3, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->filterItems:Ljava/util/List;

    invoke-interface {v2, v3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$g;->a(Ljava/util/List;)V

    .line 140
    :cond_4a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->filterItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/app/comm/comment2/model/e;

    .line 142
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/model/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_4b
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 143
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->N1(Ljava/util/List;)V

    :cond_4c
    return-void
.end method
