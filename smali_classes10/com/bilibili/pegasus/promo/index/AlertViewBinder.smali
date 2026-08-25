.class public Lcom/bilibili/pegasus/promo/index/AlertViewBinder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/promo/index/AlertViewBinder$Realname;,
        Lcom/bilibili/pegasus/promo/index/AlertViewBinder$Security;,
        Lcom/bilibili/pegasus/promo/index/AlertViewBinder$AlertService;,
        Lcom/bilibili/pegasus/promo/index/AlertViewBinder$AlertMessage;
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/LinearLayout;

.field private d:J

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/pegasus/promo/index/AlertViewBinder;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->j(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/pegasus/promo/index/AlertViewBinder;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->f(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/pegasus/promo/index/AlertViewBinder$AlertMessage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/pegasus/promo/index/AlertViewBinder$AlertMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/pegasus/promo/index/AlertViewBinder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lx4/g;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->i(Lx4/g;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic f(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget v0, Ltk/e;->n4:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xc8

    .line 20
    .line 21
    invoke-static {p2, v0, p1}, Lcom/bilibili/pegasus/router/PegasusRouters;->t(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget p1, Ltk/e;->I0:I

    .line 26
    .line 27
    if-ne p2, p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->f:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->a:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->a:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-class p2, Lcom/bilibili/pegasus/promo/index/AlertViewBinder$AlertService;

    .line 52
    .line 53
    invoke-static {p2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/bilibili/pegasus/promo/index/AlertViewBinder$AlertService;

    .line 58
    .line 59
    invoke-static {}, Ldc/c;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p2, p1, v0}, Lcom/bilibili/pegasus/promo/index/AlertViewBinder$AlertService;->closeAlert(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lrx1/a;->j()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ltk/e;->n4:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xc8

    .line 20
    .line 21
    const-string v1, "https://passport.bilibili.com/mobile/index.html"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/bilibili/pegasus/router/PegasusRouters;->t(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v0, Ltk/e;->I0:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->f:Z

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->a:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->a:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-class v0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder$AlertService;

    .line 54
    .line 55
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder$AlertService;

    .line 60
    .line 61
    invoke-static {}, Ldc/c;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, p1, v1}, Lcom/bilibili/pegasus/promo/index/AlertViewBinder$AlertService;->closeAlert(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lrx1/a;->j()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic h(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/pegasus/promo/index/AlertViewBinder$AlertMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder$AlertService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder$AlertService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/bilibili/pegasus/promo/index/AlertViewBinder$AlertService;->getAlertMessage(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder$AlertMessage;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder$AlertMessage;->status:I

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 31
    .line 32
    const-string p1, "No need show alert"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private static synthetic i(Lx4/g;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->e()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Landroid/util/Pair;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx4/g;->z()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder$AlertMessage;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->isMobileVerified()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 31
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method private synthetic j(Lx4/g;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->b:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/util/Pair;

    .line 61
    .line 62
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder$AlertMessage;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder$AlertMessage;->type:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "security"

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->b:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, v0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder$AlertMessage;->security:Lcom/bilibili/pegasus/promo/index/AlertViewBinder$Security;

    .line 92
    .line 93
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-direct {p0, v2, v0, p1}, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->q(Landroid/content/Context;Lcom/bilibili/pegasus/promo/index/AlertViewBinder$Security;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-string p1, "realname"

    .line 106
    .line 107
    iget-object v2, v0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder$AlertMessage;->type:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object p1, v0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder$AlertMessage;->realname:Lcom/bilibili/pegasus/promo/index/AlertViewBinder$Realname;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->p(Lcom/bilibili/pegasus/promo/index/AlertViewBinder$Realname;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    return-object v1
.end method

.method private n()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lei/d;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-ltz v5, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lei/d;->i()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :goto_0
    iget-wide v3, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->d:J

    .line 35
    .line 36
    sub-long/2addr v1, v3

    .line 37
    const-wide/32 v3, 0x1b7740

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    cmp-long v7, v1, v3

    .line 43
    .line 44
    if-ltz v7, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    :cond_2
    return v5
.end method

.method private o(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/index/headers/k;->a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/pegasus/promo/index/headers/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "header_download_hd_bar"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/promo/index/headers/i;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/promo/index/headers/i;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->a:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Ltk/g;->K:I

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->a:Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->c:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->c:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    sget v1, Ltk/e;->I0:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->c:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    sget v0, Ltk/e;->R7:I

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->a:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->a:Landroid/view/ViewGroup;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->c:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private p(Lcom/bilibili/pegasus/promo/index/AlertViewBinder$Realname;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->f:Z

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/pegasus/promo/index/AlertViewBinder$Realname;->url:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/pegasus/promo/index/AlertViewBinder$Realname;->title:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/pegasus/promo/index/d;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/bilibili/pegasus/promo/index/d;-><init>(Lcom/bilibili/pegasus/promo/index/AlertViewBinder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->o(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private q(Landroid/content/Context;Lcom/bilibili/pegasus/promo/index/AlertViewBinder$Security;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->f:Z

    .line 8
    .line 9
    iget-object p2, p2, Lcom/bilibili/pegasus/promo/index/AlertViewBinder$Security;->location:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget v1, Ltk/h;->z0:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget v1, Ltk/h;->y0:I

    .line 26
    .line 27
    new-array v3, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p2, v3, v2

    .line 30
    .line 31
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    if-nez p3, :cond_2

    .line 36
    .line 37
    sget p3, Ltk/h;->A0:I

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p3, ""

    .line 45
    .line 46
    :goto_1
    sget v3, Ltk/h;->x0:I

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, v4, v2

    .line 52
    .line 53
    aput-object p3, v4, v0

    .line 54
    .line 55
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-int/2addr p2, p1

    .line 78
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 79
    .line 80
    const-string v1, "#fe3824"

    .line 81
    .line 82
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x11

    .line 90
    .line 91
    invoke-virtual {p3, v0, p1, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    :cond_3
    new-instance p1, Lcom/bilibili/pegasus/promo/index/e;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/promo/index/e;-><init>(Lcom/bilibili/pegasus/promo/index/AlertViewBinder;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p3, p1}, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->o(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->d:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->c:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ltk/e;->n4:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xc8

    .line 20
    .line 21
    const-string v1, "https://passport.bilibili.com/mobile/index.html"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/bilibili/pegasus/router/PegasusRouters;->t(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v0, Ltk/e;->I0:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->f:Z

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->a:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->a:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-class v0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder$AlertService;

    .line 54
    .line 55
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder$AlertService;

    .line 60
    .line 61
    invoke-static {}, Ldc/c;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, p1, v1}, Lcom/bilibili/pegasus/promo/index/AlertViewBinder$AlertService;->closeAlert(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lrx1/a;->j()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->e:Z

    .line 17
    .line 18
    invoke-static {}, Lei/d;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-ltz v4, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lei/d;->i()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    iput-wide v0, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->d:J

    .line 38
    .line 39
    invoke-static {}, Lei/d;->i()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    cmp-long v4, v0, v2

    .line 44
    .line 45
    if-ltz v4, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lei/d;->i()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :goto_1
    iput-wide v0, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->d:J

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->a:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Ldc/c;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->a:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/bilibili/pegasus/promo/index/a;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Lcom/bilibili/pegasus/promo/index/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/bilibili/pegasus/promo/index/b;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/bilibili/pegasus/promo/index/b;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lx4/g;->F(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/bilibili/pegasus/promo/index/c;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/promo/index/c;-><init>(Lcom/bilibili/pegasus/promo/index/AlertViewBinder;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method
