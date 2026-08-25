.class public final Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;
.source "BL"


# instance fields
.field public final d:Landroidx/databinding/ObservableBoolean;

.field public final e:Landroidx/databinding/ObservableBoolean;

.field public final f:Landroidx/databinding/ObservableBoolean;

.field public final g:Landroidx/databinding/ObservableBoolean;

.field public final h:Landroidx/databinding/ObservableLong;

.field public final i:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/databinding/ObservableInt;

.field private k:Z

.field private l:Z

.field public final m:Landroidx/databinding/ObservableInt;

.field public n:[I

.field public final o:Lbe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/b<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;Landroidx/databinding/ObservableLong;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;Landroidx/databinding/ObservableLong;Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;Landroidx/databinding/ObservableLong;Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;)V

    .line 3
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->d:Landroidx/databinding/ObservableBoolean;

    .line 4
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->e:Landroidx/databinding/ObservableBoolean;

    .line 5
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->f:Landroidx/databinding/ObservableBoolean;

    .line 6
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->g:Landroidx/databinding/ObservableBoolean;

    .line 7
    new-instance p2, Landroidx/databinding/ObservableField;

    invoke-direct {p2}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->i:Landroidx/databinding/ObservableField;

    .line 8
    new-instance p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p2}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->j:Landroidx/databinding/ObservableInt;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->l:Z

    .line 9
    new-instance v1, Landroidx/databinding/ObservableInt;

    invoke-direct {v1}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->m:Landroidx/databinding/ObservableInt;

    .line 10
    new-instance v1, Lbe/b;

    new-instance v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s1;

    invoke-direct {v2, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s1;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;)V

    invoke-direct {v1, v2}, Lbe/b;-><init>(Lbe/a;)V

    iput-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->o:Lbe/b;

    iput-object p4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->h:Landroidx/databinding/ObservableLong;

    .line 11
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 12
    invoke-direct {p0, p5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->l(Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;)V

    .line 13
    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->m(Ljava/lang/Void;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->v()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v2, 0x1

    .line 23
    :cond_2
    return v2
.end method

.method private l(Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;->isShowEntry()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->d:Landroidx/databinding/ObservableBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;->isShowAdmin()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->k:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;->mShowDelLog:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->l:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->d:Landroidx/databinding/ObservableBoolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->l:Z

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->n()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic m(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->k0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->k:Z

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lxe/d;->o(Landroid/content/Context;JILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method private w()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->h()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method


# virtual methods
.method public f(Landroidx/databinding/j$a;)V
    .locals 1
    .param p1    # Landroidx/databinding/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->m:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->j()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne v4, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    return v1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->m:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->j:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->n:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->f:Landroidx/databinding/ObservableBoolean;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->e:Landroidx/databinding/ObservableBoolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->g:Landroidx/databinding/ObservableBoolean;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public o(Landroidx/databinding/j$a;)V
    .locals 1
    .param p1    # Landroidx/databinding/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->m:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method p(Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;Landroidx/databinding/j$a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->o(Landroidx/databinding/j$a;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->mode:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->q(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->f(Landroidx/databinding/j$a;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->supportMode:[I

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->u([I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->y()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget p2, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->showType:I

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->t(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->n()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->m:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method r(Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->l(Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->i:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->j:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->n:[I

    .line 2
    .line 3
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->g(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->g(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method
