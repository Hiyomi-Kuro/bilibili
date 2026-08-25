.class Lhe/c$a;
.super Lfe/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhe/c;


# direct methods
.method constructor <init>(Lhe/c;Lfe/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/c$a;->b:Lhe/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lfe/f;-><init>(Lfe/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lhe/c$a;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhe/c$a;->e(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lhe/c$a;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhe/c$a;->d(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d(Landroid/net/Uri;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lhe/c$a;->b:Lhe/c;

    .line 5
    .line 6
    invoke-static {v1}, Lhe/c;->c(Lhe/c;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lhe/c$a;->b:Lhe/c;

    .line 14
    .line 15
    invoke-static {v1}, Lhe/c;->a(Lhe/c;)Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Lxe/d;->h(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic e(Landroid/net/Uri;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lhe/c$a;->b:Lhe/c;

    .line 5
    .line 6
    invoke-static {v1}, Lhe/c;->c(Lhe/c;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lhe/c$a;->b:Lhe/c;

    .line 14
    .line 15
    invoke-static {v1}, Lhe/c;->a(Lhe/c;)Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Lxe/d;->j(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public Y2(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lfe/f;->Y2(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lhe/c$a;->b:Lhe/c;

    .line 14
    .line 15
    invoke-static {v2}, Lhe/c;->a(Lhe/c;)Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 20
    .line 21
    iget-wide v3, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v4}, Lcom/bilibili/app/comm/comment2/CommentContext;->C2(Lcom/bilibili/app/comm/comment2/CommentContext;Landroid/content/Context;J)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, Lhe/c$a;->b:Lhe/c;

    .line 28
    .line 29
    invoke-static {v2}, Lhe/c;->a(Lhe/c;)Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1}, Lxe/d;->d(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    instance-of v2, p1, Lfe/e;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Lfe/e;

    .line 45
    .line 46
    iget-object v3, p0, Lhe/c$a;->b:Lhe/c;

    .line 47
    .line 48
    invoke-static {v3}, Lhe/c;->b(Lhe/c;)Lfe/f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Lfe/e;->mx(Lfe/c;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lhe/c$a;->b:Lhe/c;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->H0()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, p1, v0}, Lhe/c;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 62
    .line 63
    .line 64
    return v1
.end method

.method public k3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lfe/f;->k3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lhe/c$a;->b:Lhe/c;

    .line 14
    .line 15
    invoke-static {v2}, Lhe/c;->a(Lhe/c;)Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->c:J

    .line 22
    .line 23
    iget-wide v6, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/bilibili/app/comm/comment2/CommentContext;->D2(Lcom/bilibili/app/comm/comment2/CommentContext;Landroid/content/Context;JJ)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v2, p0, Lhe/c$a;->b:Lhe/c;

    .line 31
    .line 32
    invoke-static {v2}, Lhe/c;->a(Lhe/c;)Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p1}, Lxe/d;->d(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    instance-of v2, p1, Lfe/e;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Lfe/e;

    .line 48
    .line 49
    iget-object v3, p0, Lhe/c$a;->b:Lhe/c;

    .line 50
    .line 51
    invoke-static {v3}, Lhe/c;->b(Lhe/c;)Lfe/f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, v3}, Lfe/e;->mx(Lfe/c;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Lhe/c$a;->b:Lhe/c;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->H0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, p1, v0}, Lhe/c;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 65
    .line 66
    .line 67
    return v1
.end method

.method public l3(Lfe/e;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lfe/f;->l3(Lfe/e;)Z

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lhe/c$a;->b:Lhe/c;

    .line 23
    .line 24
    invoke-static {v0}, Lhe/c;->d(Lhe/c;)Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;->Ex()Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method

.method public n3(Lcom/bilibili/app/comm/comment2/CommentContext;J)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfe/f;->n3(Lcom/bilibili/app/comm/comment2/CommentContext;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lhe/c$a;->b:Lhe/c;

    .line 10
    .line 11
    invoke-static {v0}, Lhe/c;->a(Lhe/c;)Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0, p2, p3}, Lcom/bilibili/app/comm/comment2/CommentContext;->C2(Lcom/bilibili/app/comm/comment2/CommentContext;Landroid/content/Context;J)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Lhe/c$a;->b:Lhe/c;

    .line 20
    .line 21
    invoke-static {p3}, Lhe/c;->a(Lhe/c;)Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3, p2}, Lxe/d;->d(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    instance-of p3, p2, Lfe/e;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    move-object p3, p2

    .line 36
    check-cast p3, Lfe/e;

    .line 37
    .line 38
    iget-object v0, p0, Lhe/c$a;->b:Lhe/c;

    .line 39
    .line 40
    invoke-static {v0}, Lhe/c;->b(Lhe/c;)Lfe/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p3, v0}, Lfe/e;->mx(Lfe/c;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p3, p0, Lhe/c$a;->b:Lhe/c;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->H0()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p3, p2, p1}, Lhe/c;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public p3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lfe/f;->p3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lhe/c$a;->b:Lhe/c;

    .line 14
    .line 15
    invoke-static {v2}, Lhe/c;->a(Lhe/c;)Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->c:J

    .line 22
    .line 23
    iget-wide v6, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->d:J

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/bilibili/app/comm/comment2/CommentContext;->B2(Lcom/bilibili/app/comm/comment2/CommentContext;Landroid/content/Context;JJ)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v2, p0, Lhe/c$a;->b:Lhe/c;

    .line 31
    .line 32
    invoke-static {v2}, Lhe/c;->a(Lhe/c;)Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p1}, Lxe/d;->e(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    instance-of v2, p1, Lfe/e;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Lfe/e;

    .line 48
    .line 49
    iget-object v3, p0, Lhe/c$a;->b:Lhe/c;

    .line 50
    .line 51
    invoke-static {v3}, Lhe/c;->b(Lhe/c;)Lfe/f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, v3}, Lfe/e;->mx(Lfe/c;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Lhe/c$a;->b:Lhe/c;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->H0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, p1, v0}, Lhe/c;->o(Landroidx/fragment/app/Fragment;Z)V

    .line 65
    .line 66
    .line 67
    return v1
.end method

.method public r3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 6
    .line 7
    iget-wide v1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->G:J

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->r()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v1, v2, v3, v4, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/z;->e(JJI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->j1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lhe/c$a;->b:Lhe/c;

    .line 32
    .line 33
    invoke-static {v0}, Lhe/c;->a(Lhe/c;)Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Lxe/i;->z(Landroid/content/Context;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lhe/c$a;->b:Lhe/c;

    .line 42
    .line 43
    invoke-static {v0}, Lhe/c;->c(Lhe/c;)Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lhe/a;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lhe/a;-><init>(Lhe/c$a;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public v3(Lcom/bilibili/app/comm/comment2/CommentContext;JJ)Z
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Lfe/f;->v3(Lcom/bilibili/app/comm/comment2/CommentContext;JJ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lhe/c$a;->b:Lhe/c;

    .line 10
    .line 11
    invoke-static {v0}, Lhe/c;->a(Lhe/c;)Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v2, p1

    .line 16
    move-wide v4, p2

    .line 17
    move-wide v6, p4

    .line 18
    invoke-static/range {v2 .. v7}, Lcom/bilibili/app/comm/comment2/CommentContext;->D2(Lcom/bilibili/app/comm/comment2/CommentContext;Landroid/content/Context;JJ)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p3, p0, Lhe/c$a;->b:Lhe/c;

    .line 23
    .line 24
    invoke-static {p3}, Lhe/c;->a(Lhe/c;)Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3, p2}, Lxe/d;->d(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    instance-of p3, p2, Lfe/e;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    move-object p3, p2

    .line 39
    check-cast p3, Lfe/e;

    .line 40
    .line 41
    iget-object p4, p0, Lhe/c$a;->b:Lhe/c;

    .line 42
    .line 43
    invoke-static {p4}, Lhe/c;->b(Lhe/c;)Lfe/f;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-interface {p3, p4}, Lfe/e;->mx(Lfe/c;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p3, p0, Lhe/c$a;->b:Lhe/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->H0()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p3, p2, p1}, Lhe/c;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 57
    .line 58
    .line 59
    return v1
.end method

.method public w3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 6
    .line 7
    iget-wide v1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->J:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long p1, v1, v3

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/i;->b(J)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->j1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lhe/c$a;->b:Lhe/c;

    .line 28
    .line 29
    invoke-static {v0}, Lhe/c;->a(Lhe/c;)Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lxe/i;->t(Landroid/content/Context;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lhe/c$a;->b:Lhe/c;

    .line 38
    .line 39
    invoke-static {v0}, Lhe/c;->c(Lhe/c;)Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lhe/b;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lhe/b;-><init>(Lhe/c$a;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 p1, 0x1

    .line 52
    return p1
.end method
