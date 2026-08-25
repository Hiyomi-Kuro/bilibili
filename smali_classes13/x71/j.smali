.class public Lx71/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx71/j$l;,
        Lx71/j$m;
    }
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;

.field private c:Lcom/bilibili/jsbridge/api/common/u3;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lx71/j$l;

.field private h:Lgm1/a;

.field private i:Lx71/b;

.field private j:Lx71/e;

.field private k:Lx71/d;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/jsbridge/api/common/u3;Lgm1/a;Lx71/b;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/jsbridge/api/common/u3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lgm1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx71/e;

    invoke-direct {v0}, Lx71/e;-><init>()V

    iput-object v0, p0, Lx71/j;->j:Lx71/e;

    .line 3
    new-instance v0, Lx71/d;

    invoke-direct {v0}, Lx71/d;-><init>()V

    iput-object v0, p0, Lx71/j;->k:Lx71/d;

    iput-object p1, p0, Lx71/j;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lx71/j;->c:Lcom/bilibili/jsbridge/api/common/u3;

    iput-object p4, p0, Lx71/j;->i:Lx71/b;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lx71/j;->d:Z

    .line 4
    new-instance p4, Lx71/j$l;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lx71/j$l;-><init>(Lx71/j;Lx71/j$c;)V

    iput-object p4, p0, Lx71/j;->g:Lx71/j$l;

    iput-object p3, p0, Lx71/j;->h:Lgm1/a;

    .line 5
    iget-object p3, p3, Lgm1/a;->b:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lx71/j;->h:Lgm1/a;

    const-string p4, "public.webview.0.0.pv"

    .line 6
    iput-object p4, p3, Lgm1/a;->b:Ljava/lang/String;

    :cond_0
    iget-object p3, p0, Lx71/j;->h:Lgm1/a;

    .line 7
    iget-object p3, p3, Lgm1/a;->d:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    instance-of p3, p1, Lx71/a;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lx71/j;->h:Lgm1/a;

    .line 8
    check-cast p1, Lx71/a;

    invoke-interface {p1}, Lx71/a;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lgm1/a;->d:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lx71/j;->h:Lgm1/a;

    .line 9
    new-instance p3, Lx71/j$c;

    invoke-direct {p3, p0, p2}, Lx71/j$c;-><init>(Lx71/j;Lcom/bilibili/jsbridge/api/common/u3;)V

    iput-object p3, p1, Lgm1/a;->g:Lgm1/a$b;

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;ZLjava/lang/String;Lgm1/a;Lx71/b;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lgm1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lx71/e;

    invoke-direct {v0}, Lx71/e;-><init>()V

    iput-object v0, p0, Lx71/j;->j:Lx71/e;

    .line 12
    new-instance v0, Lx71/d;

    invoke-direct {v0}, Lx71/d;-><init>()V

    iput-object v0, p0, Lx71/j;->k:Lx71/d;

    iput-object p1, p0, Lx71/j;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lx71/j;->b:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;

    iput-object p6, p0, Lx71/j;->i:Lx71/b;

    iput-boolean p3, p0, Lx71/j;->d:Z

    iput-object p4, p0, Lx71/j;->e:Ljava/lang/String;

    .line 13
    new-instance p3, Lx71/j$l;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lx71/j$l;-><init>(Lx71/j;Lx71/j$c;)V

    iput-object p3, p0, Lx71/j;->g:Lx71/j$l;

    iput-object p5, p0, Lx71/j;->h:Lgm1/a;

    .line 14
    iget-object p3, p5, Lgm1/a;->b:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lx71/j;->h:Lgm1/a;

    const-string p4, "public.webview.0.0.pv"

    .line 15
    iput-object p4, p3, Lgm1/a;->b:Ljava/lang/String;

    :cond_0
    iget-object p3, p0, Lx71/j;->h:Lgm1/a;

    .line 16
    iget-object p3, p3, Lgm1/a;->d:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    instance-of p3, p1, Lx71/a;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lx71/j;->h:Lgm1/a;

    .line 17
    check-cast p1, Lx71/a;

    invoke-interface {p1}, Lx71/a;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lgm1/a;->d:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lx71/j;->h:Lgm1/a;

    .line 18
    new-instance p3, Lx71/j$d;

    invoke-direct {p3, p0, p2}, Lx71/j$d;-><init>(Lx71/j;Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;)V

    iput-object p3, p1, Lgm1/a;->g:Lgm1/a$b;

    return-void
.end method

.method public static A(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/jsbridge/api/common/u3;Lgm1/a;Lx71/b;)Lx71/j;
    .locals 1

    .line 1
    new-instance v0, Lx71/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lx71/j;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/jsbridge/api/common/u3;Lgm1/a;Lx71/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static B(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;Ljava/lang/String;Lgm1/a;Lx71/b;)Lx71/j;
    .locals 8
    .param p3    # Lgm1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v7, Lx71/j;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lx71/j;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;ZLjava/lang/String;Lgm1/a;Lx71/b;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static C(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;ZLjava/lang/String;Lgm1/a;Lx71/b;)Lx71/j;
    .locals 8
    .param p4    # Lgm1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v7, Lx71/j;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lx71/j;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;ZLjava/lang/String;Lgm1/a;Lx71/b;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method private E()Lhi/a;
    .locals 1

    .line 1
    new-instance v0, Lx71/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx71/g;-><init>(Lx71/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private F()Lgi/k;
    .locals 3

    .line 1
    new-instance v0, Lgi/k;

    .line 2
    .line 3
    iget-object v1, p0, Lx71/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgi/k;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx71/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lx71/j;->g:Lx71/j$l;

    .line 21
    .line 22
    invoke-static {v1}, Lx71/j$l;->a(Lx71/j$l;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "biliDynamic"

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lx71/j;->g:Lx71/j$l;

    .line 31
    .line 32
    invoke-static {v1}, Lx71/j$l;->b(Lx71/j$l;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lgi/k;->b(Ljava/lang/String;)Lgi/k;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v2}, Lgi/k;->b(Ljava/lang/String;)Lgi/k;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lx71/j;->d:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lgi/l;->d()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lgi/k;->e([Ljava/lang/String;)Lgi/k;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v1, p0, Lx71/j;->g:Lx71/j$l;

    .line 58
    .line 59
    invoke-static {v1}, Lx71/j$l;->a(Lx71/j$l;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lx71/j;->g:Lx71/j$l;

    .line 66
    .line 67
    invoke-static {v1}, Lx71/j$l;->c(Lx71/j$l;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lgi/k;->e([Ljava/lang/String;)Lgi/k;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, Lgi/k;->o()[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lgi/k;->e([Ljava/lang/String;)Lgi/k;

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v1, p0, Lx71/j;->b:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->showActionMenu()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lgi/k;->i(Z)Lgi/k;

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx71/j;->b:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->getPageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "https://app.biligame.com/user_feedback?pageFrom="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lx71/j;->b:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->getPageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "&moduleFrom=%E5%BB%BA%E8%AE%AE%E5%8F%8D%E9%A6%88"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "https://app.biligame.com/user_feedback?moduleFrom=%E5%BB%BA%E8%AE%AE%E5%8F%8D%E9%A6%88"

    .line 43
    .line 44
    :goto_0
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lx71/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static H(Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;Ljava/lang/String;Lgm1/a;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->url:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p2, Lgm1/a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->type:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lx71/j;->P(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iput p0, p2, Lgm1/a;->a:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;

    .line 21
    .line 22
    if-eqz v0, :cond_16

    .line 23
    .line 24
    check-cast p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;

    .line 25
    .line 26
    const-string v0, "QQ"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->qq:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->oid:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->oid:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p2, Lgm1/a;->d:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->qq:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;->url:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->qq:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;->url:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p2, Lgm1/a;->d:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->qq:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;->type:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lx71/j;->P(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    iput p0, p2, Lgm1/a;->a:I

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_3
    const-string v0, "QZONE"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->q_zone:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->oid:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->oid:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, p2, Lgm1/a;->d:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->q_zone:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;->url:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->q_zone:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;->url:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, p2, Lgm1/a;->d:Ljava/lang/String;

    .line 119
    .line 120
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->q_zone:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;->type:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lx71/j;->P(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    iput p0, p2, Lgm1/a;->a:I

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_6
    const-string v0, "SINA"

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->sina:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->oid:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->oid:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v0, p2, Lgm1/a;->d:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->sina:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;->url:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->sina:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;->url:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v0, p2, Lgm1/a;->d:Ljava/lang/String;

    .line 172
    .line 173
    :cond_8
    :goto_2
    iget-object p0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->sina:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;

    .line 174
    .line 175
    iget-object p0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;->type:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p0, p1}, Lx71/j;->P(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    iput p0, p2, Lgm1/a;->a:I

    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_9
    const-string v0, "WEIXIN"

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->oid:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->oid:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v0, p2, Lgm1/a;->d:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;->url:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v0, p2, Lgm1/a;->d:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;->url:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v0, p2, Lgm1/a;->d:Ljava/lang/String;

    .line 227
    .line 228
    :cond_b
    :goto_3
    iget-object p0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;

    .line 229
    .line 230
    iget-object p0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;->type:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p0, p1}, Lx71/j;->P(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    iput p0, p2, Lgm1/a;->a:I

    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_c
    const-string v0, "WEIXIN_MONMENT"

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin_monment:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->oid:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->oid:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v0, p2, Lgm1/a;->d:Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_d
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin_monment:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;->url:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_e

    .line 274
    .line 275
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin_monment:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;->url:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v0, p2, Lgm1/a;->d:Ljava/lang/String;

    .line 280
    .line 281
    :cond_e
    :goto_4
    iget-object p0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin_monment:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;

    .line 282
    .line 283
    iget-object p0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;->type:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {p0, p1}, Lx71/j;->P(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    iput p0, p2, Lgm1/a;->a:I

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_f
    const-string v0, "COPY"

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->copy:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$CopyBean;

    .line 301
    .line 302
    if-eqz v0, :cond_12

    .line 303
    .line 304
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->oid:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_10

    .line 311
    .line 312
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->oid:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v0, p2, Lgm1/a;->d:Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_10
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->copy:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$CopyBean;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$CopyBean;->url:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_11

    .line 326
    .line 327
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->copy:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$CopyBean;

    .line 328
    .line 329
    iget-object v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$CopyBean;->url:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v0, p2, Lgm1/a;->d:Ljava/lang/String;

    .line 332
    .line 333
    :cond_11
    :goto_5
    iget-object p0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->copy:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$CopyBean;

    .line 334
    .line 335
    iget-object p0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$CopyBean;->type:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {p0, p1}, Lx71/j;->P(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    iput p0, p2, Lgm1/a;->a:I

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_12
    invoke-static {p1}, Lem1/h;->e(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_15

    .line 349
    .line 350
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->defaultX:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;

    .line 351
    .line 352
    if-eqz v0, :cond_15

    .line 353
    .line 354
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->oid:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_13

    .line 361
    .line 362
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->oid:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v0, p2, Lgm1/a;->d:Ljava/lang/String;

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_13
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->defaultX:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;

    .line 368
    .line 369
    iget-object v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;->url:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_14

    .line 376
    .line 377
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->defaultX:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;

    .line 378
    .line 379
    iget-object v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;->url:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v0, p2, Lgm1/a;->d:Ljava/lang/String;

    .line 382
    .line 383
    :cond_14
    :goto_6
    iget-object p0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->defaultX:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;

    .line 384
    .line 385
    iget-object p0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;->type:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {p0, p1}, Lx71/j;->P(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    iput p0, p2, Lgm1/a;->a:I

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_15
    const/4 p0, 0x3

    .line 395
    iput p0, p2, Lgm1/a;->a:I

    .line 396
    .line 397
    :cond_16
    :goto_7
    return-void
.end method

.method public static I(Lcom/bilibili/jsbridge/api/common/u3;Ljava/lang/String;Lgm1/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/u3;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/u3;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, p2, Lgm1/a;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/u3;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/u3;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    iput-object v0, p2, Lgm1/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/u3;->l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/u3;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2
    iput-object v0, p2, Lgm1/a;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/u3;->k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/u3;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_3
    iput-object v0, p2, Lgm1/a;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/u3;->e()Lcom/bilibili/jsbridge/api/common/m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/u3;->e()Lcom/bilibili/jsbridge/api/common/m;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object v0, p2, Lgm1/a;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/m;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_4
    iput-object v0, p2, Lgm1/a;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/m;->g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, p1}, Lx71/j;->P(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iput p0, p2, Lgm1/a;->a:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    const-string v0, "QQ"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/u3;->i()Lcom/bilibili/jsbridge/api/common/v3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/u3;->i()Lcom/bilibili/jsbridge/api/common/v3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/v3;->h()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p2, Lgm1/a;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/u3;->i()Lcom/bilibili/jsbridge/api/common/v3;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/v3;->i()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput-object p0, p2, Lgm1/a;->d:Ljava/lang/String;

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_6
    const-string v0, "QZONE"

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/u3;->h()Lcom/bilibili/jsbridge/api/common/v3;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/u3;->h()Lcom/bilibili/jsbridge/api/common/v3;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/v3;->h()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p2, Lgm1/a;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/u3;->h()Lcom/bilibili/jsbridge/api/common/v3;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/v3;->i()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iput-object p0, p2, Lgm1/a;->d:Ljava/lang/String;

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_7
    const-string v0, "SINA"

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/u3;->n()Lcom/bilibili/jsbridge/api/common/v3;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/u3;->n()Lcom/bilibili/jsbridge/api/common/v3;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/v3;->h()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, p2, Lgm1/a;->d:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/u3;->n()Lcom/bilibili/jsbridge/api/common/v3;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/v3;->i()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iput-object p0, p2, Lgm1/a;->d:Ljava/lang/String;

    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_8
    const-string v0, "WEIXIN"

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/u3;->m()Lcom/bilibili/jsbridge/api/common/v3;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/u3;->m()Lcom/bilibili/jsbridge/api/common/v3;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/v3;->h()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v0, p2, Lgm1/a;->d:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/u3;->m()Lcom/bilibili/jsbridge/api/common/v3;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/v3;->i()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iput-object p0, p2, Lgm1/a;->d:Ljava/lang/String;

    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_9
    const-string v0, "WEIXIN_MONMENT"

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/u3;->f()Lcom/bilibili/jsbridge/api/common/v3;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/u3;->f()Lcom/bilibili/jsbridge/api/common/v3;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/v3;->h()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, p2, Lgm1/a;->d:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/u3;->f()Lcom/bilibili/jsbridge/api/common/v3;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/v3;->i()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    iput-object p0, p2, Lgm1/a;->d:Ljava/lang/String;

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_a
    const-string v0, "COPY"

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/u3;->b()Lcom/bilibili/jsbridge/api/common/v3;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/u3;->b()Lcom/bilibili/jsbridge/api/common/v3;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/v3;->h()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v0, p2, Lgm1/a;->d:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/u3;->b()Lcom/bilibili/jsbridge/api/common/v3;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/v3;->i()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    iput-object p0, p2, Lgm1/a;->d:Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_b
    invoke-static {p1}, Lem1/h;->e(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/u3;->a()Lcom/bilibili/jsbridge/api/common/v3;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/u3;->a()Lcom/bilibili/jsbridge/api/common/v3;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/v3;->h()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v0, p2, Lgm1/a;->d:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_c

    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/u3;->a()Lcom/bilibili/jsbridge/api/common/v3;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/v3;->i()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    iput-object p0, p2, Lgm1/a;->d:Ljava/lang/String;

    .line 377
    .line 378
    :cond_c
    :goto_4
    invoke-static {v1, p1}, Lx71/j;->P(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    iput p0, p2, Lgm1/a;->a:I

    .line 383
    .line 384
    return-void
.end method

.method private J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx71/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private K()Z
    .locals 1

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private synthetic L(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lx71/j;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, -0x1

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v1, "QR_CODE"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x3

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v1, "FEEDBACK"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x2

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v1, "PIC"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v1, "DOWNLOAD_IMAGE"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v3, 0x0

    .line 65
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :pswitch_0
    const-string p1, "62"

    .line 70
    .line 71
    invoke-static {p1}, Lx71/j$m;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lx71/j;->Y()V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :pswitch_1
    const-string p1, "63"

    .line 79
    .line 80
    invoke-static {p1}, Lx71/j$m;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lx71/j;->G()V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :pswitch_2
    iget-object p1, p0, Lx71/j;->i:Lx71/b;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lx71/j;->h:Lgm1/a;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lx71/b;->a(Lgm1/a;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_5
    return v0

    .line 99
    :pswitch_3
    const-string p1, "61"

    .line 100
    .line 101
    invoke-static {p1}, Lx71/j$m;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lx71/j;->Z()V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x1114b93c -> :sswitch_3
        0x1356a -> :sswitch_2
        0x233bdb85 -> :sswitch_1
        0x4e20814b -> :sswitch_0
    .end sparse-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic M()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx71/j;->b:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->getSaveImage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lx71/j;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-direct {p0, v0}, Lx71/j;->Q(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx71/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    sget v1, Lty0/c;->g:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lx71/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    sget v1, Lty0/c;->f:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lx71/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    sget v1, Lty0/c;->f:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private synthetic N(Lx4/g;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx71/j;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lx4/g;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lx71/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v1
.end method

.method private synthetic O(Lx4/g;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lx71/h;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lx71/h;-><init>(Lx71/j;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lx71/i;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lx71/i;-><init>(Lx71/j;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, -0x1

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v0, "pure_image"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v6, 0x5

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v0, "video"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v6, 0x4

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v0, "image"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v6, 0x3

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v0, "audio"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v6, 0x2

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "text"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v6, 0x1

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v0, "min_program"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v6, 0x0

    .line 90
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_0
    const/16 p0, 0x15

    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_1
    return v3

    .line 98
    :pswitch_2
    return v4

    .line 99
    :pswitch_3
    return v2

    .line 100
    :pswitch_4
    return v5

    .line 101
    :pswitch_5
    const-string p0, "QQ"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    const/4 p0, 0x7

    .line 110
    return p0

    .line 111
    :cond_7
    const-string p0, "WEIXIN"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_8

    .line 118
    .line 119
    const/4 p0, 0x6

    .line 120
    return p0

    .line 121
    :cond_8
    :goto_1
    return v1

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x38fa0669 -> :sswitch_5
        0x36452d -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6c9aa154 -> :sswitch_0
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Q(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v2, ".jpeg"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "."

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Lx71/j;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v2, Ljava/net/URL;

    .line 88
    .line 89
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0, v2, v1, p1}, Lzz0/v;->j(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx71/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfi/h;->y(Landroid/app/Activity;)Lfi/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lx71/j;->F()Lgi/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lgi/k;->build()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lfi/h;->a(Ljava/util/List;)Lfi/h;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx71/j;->b:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->showActionMenu()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lx71/j;->D()Lgi/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lgi/a;->build()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lfi/h;->a(Ljava/util/List;)Lfi/h;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, v1, v0}, Lx71/j;->W(ZLfi/h;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lx71/j;->b:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->enableQrCode()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Lx71/j;->K()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lx71/j;->X(Lfi/h;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-direct {p0}, Lx71/j;->E()Lhi/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lfi/h;->l(Lhi/a;)Lfi/h;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lx71/j$j;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lx71/j$j;-><init>(Lx71/j;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lfi/h;->u(Lem1/d$a;)Lfi/h;

    .line 71
    .line 72
    .line 73
    const-string v1, "h5"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lfi/h;->n(Ljava/lang/String;)Lfi/h;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lx71/j;->b:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->showActionMenu()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lx71/j;->b:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->getSaveImage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lx71/j$m;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0}, Lfi/h;->v()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx71/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n;->e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->a(Z)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lx71/j;->h:Lgm1/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->A(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lx71/j$i;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lx71/j$i;-><init>(Lx71/j;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->r(Lcom/bilibili/app/comm/supermenu/share/v2/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lx71/j$h;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lx71/j$h;-><init>(Lx71/j;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->B(Lcom/bilibili/app/comm/supermenu/share/v2/m;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lx71/j$g;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lx71/j$g;-><init>(Lx71/j;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->x(Lcom/bilibili/app/comm/supermenu/share/v2/d;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lx71/j$f;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lx71/j$f;-><init>(Lx71/j;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->y(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->C()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private V(Lpo1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx71/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n;->e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->a(Z)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lx71/j;->h:Lgm1/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->A(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lx71/j$b;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lx71/j$b;-><init>(Lx71/j;Lpo1/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->r(Lcom/bilibili/app/comm/supermenu/share/v2/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lx71/j$a;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lx71/j$a;-><init>(Lx71/j;Lpo1/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->x(Lcom/bilibili/app/comm/supermenu/share/v2/d;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lx71/j$k;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lx71/j$k;-><init>(Lx71/j;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->y(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->C()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private W(ZLfi/h;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "QR_CODE"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lfi/h;->h(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/bilibili/app/comm/supermenu/core/a;->setVisible(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private X(Lfi/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx71/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget v1, Lty0/b;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget v1, Lty0/b;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    if-nez v1, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    new-instance v0, Lel/c;

    .line 35
    .line 36
    invoke-direct {v0}, Lel/c;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lx71/j$e;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Lx71/j$e;-><init>(Lx71/j;Lfi/h;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lel/c;->c(Landroid/view/View;Lel/a$a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx71/j;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lx71/j;->K()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lx71/j;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/app/qrcode/l;->c(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 25
    .line 26
    iget-object v1, p0, Lx71/j;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lx71/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lx71/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    sget v1, Lty0/c;->b:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lx71/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    sget v1, Lty0/c;->a:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx71/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/ui/d0;->z(Landroidx/fragment/app/FragmentActivity;)Lx4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx71/f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lx71/f;-><init>(Lx71/j;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lx71/j;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx71/j;->N(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lx71/j;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx71/j;->O(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lx71/j;Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx71/j;->L(Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lx71/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lx71/j;->M()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lx71/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx71/j;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lx71/j;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx71/j;->y(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lx71/j;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx71/j;->K()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic h(Lx71/j;Lfi/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx71/j;->X(Lfi/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lx71/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx71/j;->z(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lx71/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx71/j;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lx71/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx71/j;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lx71/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx71/j;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lx71/j;)Lx71/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx71/j;->i:Lx71/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lx71/j;)Lgm1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lx71/j;->h:Lgm1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lx71/j;)Lcom/bilibili/jsbridge/api/common/u3;
    .locals 0

    .line 1
    iget-object p0, p0, Lx71/j;->c:Lcom/bilibili/jsbridge/api/common/u3;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lx71/j;)Lx71/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lx71/j;->k:Lx71/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lx71/j;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx71/j;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic r(Lx71/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx71/j;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lx71/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lx71/j;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic t(Lx71/j;ZLfi/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx71/j;->W(ZLfi/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(Lx71/j;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lx71/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lx71/j;)Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lx71/j;->b:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lx71/j;)Lx71/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lx71/j;->j:Lx71/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "bili"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private y(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->C(Ljava/lang/Object;)Lcom/google/gson/i;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/k;->t(Ljava/lang/String;Lcom/google/gson/i;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p3, Lcom/google/gson/k;

    .line 45
    .line 46
    invoke-direct {p3}, Lcom/google/gson/k;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "state"

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3, v1, p1}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "platform"

    .line 59
    .line 60
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "extra"

    .line 64
    .line 65
    invoke-virtual {p3, p1, v0}, Lcom/google/gson/k;->t(Ljava/lang/String;Lcom/google/gson/i;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/bilibili/lib/biliweb/share/c;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lcom/bilibili/lib/biliweb/share/c;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lx71/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    iget-object v0, p0, Lx71/j;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, p2, v0}, Lcom/bilibili/lib/biliweb/share/d;->r(Landroid/app/Activity;Ljava/lang/String;)Lcom/bilibili/lib/biliweb/share/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->u(Lcom/google/gson/i;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p1, p2}, Lcom/bilibili/lib/biliweb/share/b;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "platform"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx71/j;->b:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;

    .line 12
    .line 13
    instance-of v1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->clickCallid:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, ""

    .line 23
    .line 24
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/biliweb/share/c;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/lib/biliweb/share/c;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lx71/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    invoke-interface {v1, v2, p1}, Lcom/bilibili/lib/biliweb/share/d;->r(Landroid/app/Activity;Ljava/lang/String;)Lcom/bilibili/lib/biliweb/share/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->u(Lcom/google/gson/i;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lcom/bilibili/lib/biliweb/share/b;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public D()Lgi/a;
    .locals 4

    .line 1
    new-instance v0, Lgi/a;

    .line 2
    .line 3
    iget-object v1, p0, Lx71/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgi/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx71/j;->b:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->enableSaveImage()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget v1, Lod/d;->i1:I

    .line 17
    .line 18
    sget v2, Lty0/c;->j:I

    .line 19
    .line 20
    const-string v3, "DOWNLOAD_IMAGE"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, Lgi/a;->b(Ljava/lang/String;II)Lgi/a;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lx71/j;->b:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->enableQrCode()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget v1, Lod/d;->j1:I

    .line 34
    .line 35
    sget v2, Lty0/c;->k:I

    .line 36
    .line 37
    const-string v3, "QR_CODE"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1, v2}, Lgi/a;->b(Ljava/lang/String;II)Lgi/a;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lx71/j;->b:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->enableFeedback()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget v1, Lty0/a;->a:I

    .line 51
    .line 52
    sget v2, Lty0/c;->i:I

    .line 53
    .line 54
    const-string v3, "FEEDBACK"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1, v2}, Lgi/a;->b(Ljava/lang/String;II)Lgi/a;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v0
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx71/j;->h:Lgm1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lgm1/a;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lx71/j;->U()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lx71/j;->T()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public S(Lpo1/b;)V
    .locals 0
    .param p1    # Lpo1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lx71/j;->V(Lpo1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
