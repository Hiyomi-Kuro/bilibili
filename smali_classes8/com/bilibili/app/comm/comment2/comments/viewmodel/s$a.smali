.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->T(Ljava/lang/String;JZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

.field final synthetic g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;ZZZZLcom/bilibili/app/comm/comment2/comments/viewmodel/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 12
    .line 13
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private o(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->z:Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;->i(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->d(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->g()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->p(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Z)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->o:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->p:Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->z:Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;->i(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->p(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Z)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

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
    const-string v0, "CommentDetailVM"

    .line 2
    .line 3
    const-string v1, "Detail comment load error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->o:Landroidx/databinding/ObservableBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->p:Landroidx/databinding/ObservableBoolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 29
    .line 30
    iget v1, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 31
    .line 32
    const/16 v2, 0x2ee2

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->o:Landroidx/databinding/ObservableBoolean;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->E:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v2, 0x2ef6

    .line 52
    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->p:Landroidx/databinding/ObservableBoolean;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v2, 0x2f1d

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->o:Landroidx/databinding/ObservableBoolean;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->E:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->o(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->n(Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;)V
    .locals 17
    .param p1    # Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_31

    .line 1
    iget-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->root:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    if-nez v2, :cond_0

    goto/16 :goto_19

    :cond_0
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 2
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->t:Landroidx/databinding/ObservableBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 3
    iget-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->cursor:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;

    .line 4
    iget-object v4, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->upper:Lcom/bilibili/app/comm/comment2/model/BiliCommentUpper;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v6, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 5
    iget-object v6, v6, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    iget-wide v7, v4, Lcom/bilibili/app/comm/comment2/model/BiliCommentUpper;->mid:J

    invoke-virtual {v6, v7, v8}, Lcom/bilibili/app/comm/comment2/CommentContext;->w2(J)V

    iget-object v6, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 6
    iget-object v7, v6, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    iget-object v6, v6, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/lib/accounts/i;->F()J

    move-result-wide v8

    iget-wide v10, v4, Lcom/bilibili/app/comm/comment2/model/BiliCommentUpper;->mid:J

    cmp-long v4, v8, v10

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7, v4}, Lcom/bilibili/app/comm/comment2/CommentContext;->a2(Z)V

    :cond_2
    iget-object v4, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 7
    iget-object v6, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->control:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    iput-object v6, v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->C:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    if-eqz v6, :cond_3

    .line 8
    iget-object v4, v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    iget-boolean v6, v6, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->isInputDisable:Z

    xor-int/2addr v6, v3

    invoke-virtual {v4, v6}, Lcom/bilibili/app/comm/comment2/CommentContext;->k2(Z)V

    iget-object v4, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 9
    iget-object v6, v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    iget-object v4, v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->C:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    iget-object v4, v4, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->cmTopReplyProtection:Lcom/bilibili/app/comm/comment2/model/CmTopReplyProtection;

    invoke-virtual {v6, v4}, Lcom/bilibili/app/comm/comment2/CommentContext;->u1(Lcom/bilibili/app/comm/comment2/model/CmTopReplyProtection;)V

    :cond_3
    iget-object v4, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 10
    iget-object v4, v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->isInBlackList()Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/bilibili/app/comm/comment2/CommentContext;->V1(Z)V

    iget-object v4, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 11
    iget-object v4, v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->isAssistant()Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/bilibili/app/comm/comment2/CommentContext;->U1(Z)V

    iget-object v4, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 12
    iget-object v4, v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->isShowUpFlag()Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/bilibili/app/comm/comment2/CommentContext;->Z1(Z)V

    .line 13
    iget-object v4, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->root:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    iget-object v6, v4, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mReply:Ljava/util/List;

    const/4 v7, 0x0

    .line 14
    iput-object v7, v4, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mReply:Ljava/util/List;

    if-eqz v6, :cond_5

    .line 15
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v2, :cond_7

    iget-object v8, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 16
    invoke-static {v8}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->k(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)Landroidx/databinding/ObservableInt;

    move-result-object v8

    iget-object v9, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    invoke-static {v9}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->j(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)Landroidx/databinding/j$a;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    iget-object v8, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 17
    invoke-static {v8}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->k(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)Landroidx/databinding/ObservableInt;

    move-result-object v8

    iget v9, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->mode:I

    invoke-virtual {v8, v9}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v8, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 18
    invoke-static {v8}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->k(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)Landroidx/databinding/ObservableInt;

    move-result-object v8

    iget-object v9, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    invoke-static {v9}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->j(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)Landroidx/databinding/j$a;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    iget-object v8, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 19
    iget-object v8, v8, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->H:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    iget-object v9, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->modeText:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->set(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 20
    iget-object v8, v8, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->I:Landroidx/databinding/ObservableBoolean;

    iget v9, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->showType:I

    if-ne v9, v3, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v8, v9}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_7
    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->isPaginationBegin()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    if-eqz v2, :cond_9

    .line 22
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->isPaginationEnd()Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    if-nez v4, :cond_b

    if-nez v8, :cond_b

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-eqz v2, :cond_c

    iget-object v10, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 23
    invoke-static {v10}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->t(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->isSameSession(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    if-nez v4, :cond_e

    iget-boolean v4, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->b:Z

    if-nez v4, :cond_e

    if-eqz v10, :cond_d

    goto :goto_9

    :cond_d
    iget-boolean v4, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->c:Z

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 24
    iget-object v4, v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->q:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v4, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_a

    :cond_e
    :goto_9
    iget-object v4, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 25
    iget-object v4, v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->q:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v4, v5}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_f
    :goto_a
    iget-boolean v4, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->b:Z

    if-nez v4, :cond_16

    iget-boolean v4, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->c:Z

    if-nez v4, :cond_16

    if-eqz v10, :cond_10

    goto :goto_f

    :cond_10
    iget-boolean v4, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->d:Z

    if-eqz v4, :cond_13

    iget-object v4, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    if-nez v2, :cond_11

    .line 26
    invoke-static {v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->x(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_11
    iget-object v11, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->prevOffset:Ljava/lang/String;

    :goto_b
    invoke-static {v4, v11}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->y(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    if-nez v2, :cond_12

    .line 27
    invoke-static {v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->t(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_12
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->sessionId:Ljava/lang/String;

    :goto_c
    invoke-static {v4, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->u(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 28
    iget-object v4, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->x:Landroidx/databinding/k;

    invoke-static {v2, v6, v5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->w(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_13

    :cond_13
    iget-boolean v4, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->e:Z

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    if-nez v2, :cond_14

    .line 29
    invoke-static {v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->z(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_14
    iget-object v11, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->nextOffset:Ljava/lang/String;

    :goto_d
    invoke-static {v4, v11}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->A(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    if-nez v2, :cond_15

    .line 30
    invoke-static {v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->t(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_15
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->sessionId:Ljava/lang/String;

    :goto_e
    invoke-static {v4, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->u(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 31
    iget-object v4, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->x:Landroidx/databinding/k;

    invoke-static {v2, v6, v5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->w(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_13

    :cond_16
    :goto_f
    iget-object v4, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 32
    iget-object v4, v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->isShowFloor()Z

    move-result v11

    invoke-virtual {v4, v11}, Lcom/bilibili/app/comm/comment2/CommentContext;->Y1(Z)V

    iget-object v4, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 33
    iget-object v4, v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->isReadOnly()Z

    move-result v11

    invoke-virtual {v4, v11}, Lcom/bilibili/app/comm/comment2/CommentContext;->W1(Z)V

    iget-object v4, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 34
    iget-object v4, v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    new-instance v15, Lcom/bilibili/app/comm/comment2/CommentContext$b;

    iget v12, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->activity:I

    iget-wide v13, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->activityId:J

    iget v11, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->activityState:I

    iget-object v3, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->activityPlaceHolder:Ljava/lang/String;

    move/from16 v16, v11

    move-object v11, v15

    move-object v7, v15

    move/from16 v15, v16

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lcom/bilibili/app/comm/comment2/CommentContext$b;-><init>(IJILjava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/bilibili/app/comm/comment2/CommentContext;->p1(Lcom/bilibili/app/comm/comment2/CommentContext$b;)V

    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 35
    iget-object v4, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->w:Landroidx/databinding/k;

    invoke-static {v3, v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->v(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Ljava/util/List;)V

    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 36
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->w:Landroidx/databinding/k;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 37
    iget-object v4, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->x:Landroidx/databinding/k;

    invoke-static {v3, v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->v(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Ljava/util/List;)V

    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 38
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->d0()V

    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 39
    iget-object v4, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->x:Landroidx/databinding/k;

    invoke-static {v3, v6, v5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->w(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    if-nez v2, :cond_17

    .line 40
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->x(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_17
    iget-object v4, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->prevOffset:Ljava/lang/String;

    :goto_10
    invoke-static {v3, v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->y(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    if-nez v2, :cond_18

    .line 41
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->z(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_18
    iget-object v4, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->nextOffset:Ljava/lang/String;

    :goto_11
    invoke-static {v3, v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->A(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    if-nez v2, :cond_19

    .line 42
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->t(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_19
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->sessionId:Ljava/lang/String;

    :goto_12
    invoke-static {v3, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->u(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Ljava/lang/String;)Ljava/lang/String;

    :cond_1a
    :goto_13
    iget-boolean v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->b:Z

    if-nez v2, :cond_1b

    if-eqz v10, :cond_1c

    :cond_1b
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 43
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->r:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2, v8}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 44
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->s:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2, v9}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_1c
    iget-boolean v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->d:Z

    if-nez v2, :cond_1d

    iget-boolean v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->c:Z

    if-eqz v2, :cond_1e

    :cond_1d
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 45
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->r:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2, v8}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_1e
    iget-boolean v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->e:Z

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 46
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->s:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2, v9}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 47
    :cond_1f
    iget-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->root:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->B(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$e;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 48
    iget-object v3, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->root:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    iget-wide v3, v3, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRpId:J

    invoke-static {v2, v3, v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->D(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;J)J

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 49
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->B(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$e;

    move-result-object v2

    iget-object v3, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->root:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    iget-wide v3, v3, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRpId:J

    invoke-interface {v2, v3, v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$e;->a(J)V

    :cond_20
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 50
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->w:Landroidx/databinding/k;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->r:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->E(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 51
    :cond_21
    iget-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->root:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    if-eqz v2, :cond_22

    iget-boolean v3, v2, Lcom/bilibili/app/comm/comment2/model/BiliComment;->inVisible:Z

    if-nez v3, :cond_22

    .line 52
    new-instance v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    iget-object v4, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    iget-object v7, v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    iget-object v11, v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    iget-object v4, v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;

    invoke-direct {v3, v7, v11, v4, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;Lcom/bilibili/app/comm/comment2/model/BiliComment;)V

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 53
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->l(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 54
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->w:Landroidx/databinding/k;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_22
    iget-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->root:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    if-eqz v2, :cond_23

    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 56
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->K:Landroidx/databinding/ObservableField;

    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/model/BiliComment;->relatedReplyText:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 57
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->y:Landroidx/databinding/ObservableInt;

    iget-object v3, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->root:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    iget v3, v3, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mReplyCount:I

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 58
    :cond_23
    iget-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->newLikeInfo:Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail$NewLikeInfo;

    if-eqz v2, :cond_26

    .line 59
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail$NewLikeInfo;->items:Ljava/util/List;

    if-eqz v2, :cond_25

    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 60
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->v:Landroidx/databinding/ObservableBoolean;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    goto :goto_14

    :cond_24
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v3, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_25
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 61
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->A:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w0;

    if-eqz v2, :cond_26

    .line 62
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w0;->e()Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    move-result-object v2

    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->newLikeInfo:Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail$NewLikeInfo;

    invoke-virtual {v2, v1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->set(Ljava/lang/Object;)V

    :cond_26
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 63
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->m(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)V

    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 64
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->t:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1, v5}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-boolean v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->b:Z

    if-nez v1, :cond_2c

    if-eqz v10, :cond_27

    goto :goto_15

    :cond_27
    iget-boolean v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->d:Z

    if-eqz v1, :cond_29

    if-eqz v8, :cond_28

    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 65
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->k:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->f()V

    goto :goto_18

    :cond_28
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 66
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->k:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->e()V

    goto :goto_18

    :cond_29
    iget-boolean v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->e:Z

    if-eqz v1, :cond_2b

    if-eqz v9, :cond_2a

    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 67
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->l:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->f()V

    goto :goto_18

    :cond_2a
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 68
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->l:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->e()V

    goto :goto_18

    :cond_2b
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 69
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->r:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 70
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->k:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->f()V

    goto :goto_18

    :cond_2c
    :goto_15
    if-eqz v8, :cond_2d

    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 71
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->k:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->f()V

    goto :goto_16

    :cond_2d
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 72
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->k:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->e()V

    :goto_16
    if-eqz v9, :cond_2e

    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 73
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->l:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->f()V

    goto :goto_17

    :cond_2e
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 74
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->l:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->e()V

    :goto_17
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 75
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->l:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->i()V

    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 76
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->k:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->i()V

    .line 77
    :cond_2f
    :goto_18
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->p()V

    iget-boolean v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->b:Z

    if-eqz v1, :cond_30

    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 78
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->L()Z

    move-result v1

    if-nez v1, :cond_30

    if-eqz v6, :cond_30

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_30

    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->n(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 79
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->O:Lbe/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbe/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    const/4 v2, 0x1

    .line 80
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->o(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Z)Z

    :cond_30
    return-void

    .line 81
    :cond_31
    :goto_19
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;->p()V

    return-void
.end method
