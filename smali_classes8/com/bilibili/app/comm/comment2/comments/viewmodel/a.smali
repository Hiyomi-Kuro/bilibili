.class public abstract Lcom/bilibili/app/comm/comment2/comments/viewmodel/a;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;
.source "BL"

# interfaces
.implements Lu51/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;

    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;)V

    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;

    .line 3
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;->b:Landroidx/databinding/ObservableBoolean;

    iget-object p3, p3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;->c:Lcom/bilibili/app/comm/comment2/helper/r;

    invoke-virtual {p3, p1}, Lcom/bilibili/app/comm/comment2/helper/r;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->l0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v4, v2, v0

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->a2(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;->b:Landroidx/databinding/ObservableBoolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->d()Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;->c:Lcom/bilibili/app/comm/comment2/helper/r;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/helper/r;->b(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public e()V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;->a:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 22
    .line 23
    aput-object v4, v2, v3

    .line 24
    .line 25
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 26
    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;->b:Landroidx/databinding/ObservableBoolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->d()Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;->c:Lcom/bilibili/app/comm/comment2/helper/r;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/comment2/helper/r;->b(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public f()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;->a:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 19
    .line 20
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 21
    .line 22
    aput-object v3, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 26
    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
