.class public Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/b;
.source "BL"

# interfaces
.implements Loe/p;


# instance fields
.field public l:J

.field private m:Z

.field public final n:Landroidx/databinding/ObservableBoolean;

.field public final o:Landroidx/databinding/ObservableBoolean;

.field public final p:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/databinding/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/k<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/databinding/ObservableInt;

.field public s:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

.field public t:Ljava/lang/String;

.field public final u:Lbe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/b<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/bilibili/app/comm/comment2/comments/viewmodel/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/c1<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->n:Landroidx/databinding/ObservableBoolean;

    .line 10
    .line 11
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->o:Landroidx/databinding/ObservableBoolean;

    .line 17
    .line 18
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->p:Landroidx/databinding/ObservableField;

    .line 24
    .line 25
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->q:Landroidx/databinding/k;

    .line 31
    .line 32
    new-instance p1, Landroidx/databinding/ObservableInt;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->r:Landroidx/databinding/ObservableInt;

    .line 38
    .line 39
    new-instance p1, Lbe/b;

    .line 40
    .line 41
    new-instance p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/y;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/y;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Lbe/b;-><init>(Lbe/a;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->u:Lbe/b;

    .line 50
    .line 51
    new-instance p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$b;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$b;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->v:Lcom/bilibili/app/comm/comment2/comments/viewmodel/c1;

    .line 57
    .line 58
    new-instance p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$c;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$c;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->w:Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1$a;

    .line 64
    .line 65
    iput-wide p3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->l:J

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->r(Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->y(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->m(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->m:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic l(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;Landroidx/databinding/k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->z(Landroidx/databinding/k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m(Ljava/util/List;)Ljava/util/List;
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
    if-eqz p1, :cond_3

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
    if-ge v3, v1, :cond_2

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
    iget-boolean v5, v4, Lcom/bilibili/app/comm/comment2/model/BiliComment;->inVisible:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;

    .line 41
    .line 42
    invoke-direct {v5, v6, v7, v8, v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;Lcom/bilibili/app/comm/comment2/model/BiliComment;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->w(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->q0(Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v0

    .line 58
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->p:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->next:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method private synthetic r(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

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
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->u(J)Z

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

.method private u(J)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->m:Z

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, p1, v2

    .line 13
    .line 14
    if-gtz v4, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-lez v4, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_2
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->h()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-wide v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->l:J

    .line 35
    .line 36
    const/16 v9, 0x14

    .line 37
    .line 38
    new-instance v10, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;

    .line 39
    .line 40
    invoke-direct {v10, p0, v2, v1, v3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;ZZLcom/bilibili/app/comm/comment2/comments/viewmodel/a1;)V

    .line 41
    .line 42
    .line 43
    move-wide v7, p1

    .line 44
    invoke-static/range {v4 .. v10}, Lcom/bilibili/app/comm/comment2/model/b;->q(Landroid/content/Context;JJILqx1/b;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b;->i:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->q:Landroidx/databinding/k;

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

.method private w(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->v:Lcom/bilibili/app/comm/comment2/comments/viewmodel/c1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->C(Lcom/bilibili/app/comm/comment2/comments/viewmodel/c1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private x(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->v:Lcom/bilibili/app/comm/comment2/comments/viewmodel/c1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->p0(Lcom/bilibili/app/comm/comment2/comments/viewmodel/c1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private y(Ljava/util/List;)V
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
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->x(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private z(Landroidx/databinding/k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;)V
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


# virtual methods
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
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->w:Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1$a;

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
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->w:Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1;->f(Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public fj(Lcom/bilibili/app/comm/comment2/model/BiliComment;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;Lcom/bilibili/app/comm/comment2/model/BiliComment;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->w(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->q:Landroidx/databinding/k;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->r:Landroidx/databinding/ObservableInt;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->get()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->v()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b;->i:Landroidx/databinding/ObservableBoolean;

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

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b;->h:Landroidx/databinding/ObservableBoolean;

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

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->p()Z

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

.method public s()Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->u(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->u:Lbe/b;

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
