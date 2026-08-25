.class public final Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0$a;

.field private e:J

.field private f:J

.field private g:Z

.field public final h:Lbe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/b<",
            "Ljava/lang/Void;",
            "Lx4/g<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;)V

    .line 2
    new-instance p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0$a;

    invoke-direct {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0$a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0$a;

    .line 3
    new-instance p1, Lbe/b;

    new-instance p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x0;

    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x0;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;)V

    invoke-direct {p1, p2}, Lbe/b;-><init>(Lbe/a;)V

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;->h:Lbe/b;

    iput-wide p4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;->e:J

    iput-wide p6, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;JJZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;)V

    .line 5
    new-instance p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0$a;

    invoke-direct {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0$a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0$a;

    .line 6
    new-instance p2, Lbe/b;

    new-instance p3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x0;

    invoke-direct {p3, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x0;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;)V

    invoke-direct {p2, p3}, Lbe/b;-><init>(Lbe/a;)V

    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;->h:Lbe/b;

    iput-wide p4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;->e:J

    iput-wide p6, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;->f:J

    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0$a;->a:Landroidx/databinding/ObservableBoolean;

    .line 7
    invoke-virtual {p1, p8}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;ZLx4/g;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;->j(ZLx4/g;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;Ljava/lang/Void;)Lx4/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;->k(Ljava/lang/Void;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private g(Z)Lx4/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lx4/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;->e:J

    .line 4
    .line 5
    const/16 v3, 0x50

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lze/a;->a(Landroid/content/Context;JIZ)Lx4/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/y0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/y0;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;Z)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private synthetic j(ZLx4/g;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lx4/g;->y()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0$a;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0$a;->a:Landroidx/databinding/ObservableBoolean;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p2}, Lx4/g;->y()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1
.end method

.method private synthetic k(Ljava/lang/Void;)Lx4/g;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;->g(Z)Lx4/g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;->h()Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->d()Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-wide v4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;->e:J

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;->f:J

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;JJ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0$a;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0$a;->a:Landroidx/databinding/ObservableBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v8, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;->l(Z)V

    .line 28
    .line 29
    .line 30
    return-object v8
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0$a;->a:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public n(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0$a;->a:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;->l(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
