.class Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->i9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/api/bean/ConfirmZhiMaBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field final synthetic g:Ltv/danmaku/bili/ui/reply/AuthReplyActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/reply/AuthReplyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->g:Ltv/danmaku/bili/ui/reply/AuthReplyActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "0"

    .line 7
    .line 8
    iput-object p1, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "1"

    .line 11
    .line 12
    iput-object p1, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "2"

    .line 15
    .line 16
    iput-object p1, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "3"

    .line 19
    .line 20
    iput-object p1, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "4"

    .line 23
    .line 24
    iput-object p1, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private o(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    const-string v1, "4"

    .line 4
    .line 5
    const-string v2, "realname_failure_errtype"

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 10
    .line 11
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 12
    .line 13
    const v0, 0x1211c

    .line 14
    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    const-string p1, "1"

    .line 19
    .line 20
    invoke-static {v2, p1}, Ltv/danmaku/bili/report/d$a;->f(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/bili/report/d$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ltv/danmaku/bili/report/d;->a(Ltv/danmaku/bili/report/d$a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/16 v0, -0x1bc

    .line 29
    .line 30
    if-eq v0, p1, :cond_2

    .line 31
    .line 32
    const/16 v0, -0x1f4

    .line 33
    .line 34
    if-eq v0, p1, :cond_2

    .line 35
    .line 36
    const/16 v0, -0x1f5

    .line 37
    .line 38
    if-ne v0, p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v2, v1}, Ltv/danmaku/bili/report/d$a;->f(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/bili/report/d$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ltv/danmaku/bili/report/d;->a(Ltv/danmaku/bili/report/d$a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const-string p1, "3"

    .line 50
    .line 51
    invoke-static {v2, p1}, Ltv/danmaku/bili/report/d$a;->f(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/bili/report/d$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ltv/danmaku/bili/report/d;->a(Ltv/danmaku/bili/report/d$a;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    instance-of p1, p1, Ljava/io/IOException;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const-string p1, "2"

    .line 64
    .line 65
    invoke-static {v2, p1}, Ltv/danmaku/bili/report/d$a;->f(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/bili/report/d$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ltv/danmaku/bili/report/d;->a(Ltv/danmaku/bili/report/d$a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {v2, v1}, Ltv/danmaku/bili/report/d$a;->f(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/bili/report/d$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ltv/danmaku/bili/report/d;->a(Ltv/danmaku/bili/report/d$a;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->g:Ltv/danmaku/bili/ui/reply/AuthReplyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->g:Ltv/danmaku/bili/ui/reply/AuthReplyActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->o(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->g:Ltv/danmaku/bili/ui/reply/AuthReplyActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->h9()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->g:Ltv/danmaku/bili/ui/reply/AuthReplyActivity;

    .line 12
    .line 13
    invoke-static {p1}, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->W6(Ltv/danmaku/bili/ui/reply/AuthReplyActivity;)Ltv/danmaku/bili/ui/reply/AuthFailFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->g:Ltv/danmaku/bili/ui/reply/AuthReplyActivity;

    .line 20
    .line 21
    sget v0, Lmc/g;->t0:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ltv/danmaku/bili/ui/reply/AuthFailFragment;->Dx(Ljava/lang/String;)Ltv/danmaku/bili/ui/reply/AuthFailFragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->g9(Ltv/danmaku/bili/ui/reply/AuthReplyActivity;Ltv/danmaku/bili/ui/reply/AuthFailFragment;)Ltv/danmaku/bili/ui/reply/AuthFailFragment;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->g:Ltv/danmaku/bili/ui/reply/AuthReplyActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lcom/bilibili/base/w;->a:I

    .line 45
    .line 46
    iget-object v1, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->g:Ltv/danmaku/bili/ui/reply/AuthReplyActivity;

    .line 47
    .line 48
    invoke-static {v1}, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->W6(Ltv/danmaku/bili/ui/reply/AuthReplyActivity;)Ltv/danmaku/bili/ui/reply/AuthFailFragment;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "AuthFailFragment"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->g:Ltv/danmaku/bili/ui/reply/AuthReplyActivity;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->g:Ltv/danmaku/bili/ui/reply/AuthReplyActivity;

    .line 73
    .line 74
    invoke-static {v0}, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->W6(Ltv/danmaku/bili/ui/reply/AuthReplyActivity;)Ltv/danmaku/bili/ui/reply/AuthFailFragment;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->g:Ltv/danmaku/bili/ui/reply/AuthReplyActivity;

    .line 86
    .line 87
    invoke-static {p1}, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->V6(Ltv/danmaku/bili/ui/reply/AuthReplyActivity;)Lho3/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->g:Ltv/danmaku/bili/ui/reply/AuthReplyActivity;

    .line 94
    .line 95
    invoke-static {p1}, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->V6(Ltv/danmaku/bili/ui/reply/AuthReplyActivity;)Lho3/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Ltv/danmaku/bili/cb/AuthResultCbMsg;

    .line 100
    .line 101
    iget-object v1, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->g:Ltv/danmaku/bili/ui/reply/AuthReplyActivity;

    .line 102
    .line 103
    sget v2, Lmc/g;->t0:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v0, v2, v1}, Ltv/danmaku/bili/cb/AuthResultCbMsg;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lho3/a;->a(Ltv/danmaku/bili/cb/AuthResultCbMsg;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ltv/danmaku/bili/api/bean/ConfirmZhiMaBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->n(Ltv/danmaku/bili/api/bean/ConfirmZhiMaBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/api/bean/ConfirmZhiMaBean;)V
    .locals 4
    .param p1    # Ltv/danmaku/bili/api/bean/ConfirmZhiMaBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->g:Ltv/danmaku/bili/ui/reply/AuthReplyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->h9()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget v0, p1, Ltv/danmaku/bili/api/bean/ConfirmZhiMaBean;->passed:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->g:Ltv/danmaku/bili/ui/reply/AuthReplyActivity;

    .line 14
    .line 15
    invoke-static {p1}, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->T6(Ltv/danmaku/bili/ui/reply/AuthReplyActivity;)Ltv/danmaku/bili/ui/reply/AuthSuccessFragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->g:Ltv/danmaku/bili/ui/reply/AuthReplyActivity;

    .line 22
    .line 23
    new-instance v0, Ltv/danmaku/bili/ui/reply/AuthSuccessFragment;

    .line 24
    .line 25
    invoke-direct {v0}, Ltv/danmaku/bili/ui/reply/AuthSuccessFragment;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->U6(Ltv/danmaku/bili/ui/reply/AuthReplyActivity;Ltv/danmaku/bili/ui/reply/AuthSuccessFragment;)Ltv/danmaku/bili/ui/reply/AuthSuccessFragment;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->g:Ltv/danmaku/bili/ui/reply/AuthReplyActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lcom/bilibili/base/w;->a:I

    .line 42
    .line 43
    iget-object v2, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->g:Ltv/danmaku/bili/ui/reply/AuthReplyActivity;

    .line 44
    .line 45
    invoke-static {v2}, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->T6(Ltv/danmaku/bili/ui/reply/AuthReplyActivity;)Ltv/danmaku/bili/ui/reply/AuthSuccessFragment;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "AuthSuccessFragment"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->g:Ltv/danmaku/bili/ui/reply/AuthReplyActivity;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->g:Ltv/danmaku/bili/ui/reply/AuthReplyActivity;

    .line 70
    .line 71
    invoke-static {v0}, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->T6(Ltv/danmaku/bili/ui/reply/AuthReplyActivity;)Ltv/danmaku/bili/ui/reply/AuthSuccessFragment;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->g:Ltv/danmaku/bili/ui/reply/AuthReplyActivity;

    .line 83
    .line 84
    invoke-static {p1}, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->V6(Ltv/danmaku/bili/ui/reply/AuthReplyActivity;)Lho3/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->g:Ltv/danmaku/bili/ui/reply/AuthReplyActivity;

    .line 91
    .line 92
    invoke-static {p1}, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->V6(Ltv/danmaku/bili/ui/reply/AuthReplyActivity;)Lho3/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Ltv/danmaku/bili/cb/AuthResultCbMsg;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ltv/danmaku/bili/cb/AuthResultCbMsg;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lho3/a;->a(Ltv/danmaku/bili/cb/AuthResultCbMsg;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    const-string v0, "realname_failure_errtype"

    .line 106
    .line 107
    const-string v1, "0"

    .line 108
    .line 109
    invoke-static {v0, v1}, Ltv/danmaku/bili/report/d$a;->f(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/bili/report/d$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ltv/danmaku/bili/report/d;->a(Ltv/danmaku/bili/report/d$a;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->g:Ltv/danmaku/bili/ui/reply/AuthReplyActivity;

    .line 117
    .line 118
    invoke-static {v0}, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->W6(Ltv/danmaku/bili/ui/reply/AuthReplyActivity;)Ltv/danmaku/bili/ui/reply/AuthFailFragment;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->g:Ltv/danmaku/bili/ui/reply/AuthReplyActivity;

    .line 125
    .line 126
    iget-object v1, p1, Ltv/danmaku/bili/api/bean/ConfirmZhiMaBean;->reason:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, Ltv/danmaku/bili/ui/reply/AuthFailFragment;->Dx(Ljava/lang/String;)Ltv/danmaku/bili/ui/reply/AuthFailFragment;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->g9(Ltv/danmaku/bili/ui/reply/AuthReplyActivity;Ltv/danmaku/bili/ui/reply/AuthFailFragment;)Ltv/danmaku/bili/ui/reply/AuthFailFragment;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->g:Ltv/danmaku/bili/ui/reply/AuthReplyActivity;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget v1, Lcom/bilibili/base/w;->a:I

    .line 146
    .line 147
    iget-object v2, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->g:Ltv/danmaku/bili/ui/reply/AuthReplyActivity;

    .line 148
    .line 149
    invoke-static {v2}, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->W6(Ltv/danmaku/bili/ui/reply/AuthReplyActivity;)Ltv/danmaku/bili/ui/reply/AuthFailFragment;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "AuthFailFragment"

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->g:Ltv/danmaku/bili/ui/reply/AuthReplyActivity;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->g:Ltv/danmaku/bili/ui/reply/AuthReplyActivity;

    .line 174
    .line 175
    invoke-static {v1}, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->W6(Ltv/danmaku/bili/ui/reply/AuthReplyActivity;)Ltv/danmaku/bili/ui/reply/AuthFailFragment;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 184
    .line 185
    .line 186
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->g:Ltv/danmaku/bili/ui/reply/AuthReplyActivity;

    .line 187
    .line 188
    invoke-static {v0}, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->V6(Ltv/danmaku/bili/ui/reply/AuthReplyActivity;)Lho3/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    iget-object v0, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->g:Ltv/danmaku/bili/ui/reply/AuthReplyActivity;

    .line 195
    .line 196
    invoke-static {v0}, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->V6(Ltv/danmaku/bili/ui/reply/AuthReplyActivity;)Lho3/a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ltv/danmaku/bili/cb/AuthResultCbMsg;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    iget-object p1, p1, Ltv/danmaku/bili/api/bean/ConfirmZhiMaBean;->reason:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v1, v2, p1}, Ltv/danmaku/bili/cb/AuthResultCbMsg;-><init>(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lho3/a;->a(Ltv/danmaku/bili/cb/AuthResultCbMsg;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    const/4 p1, 0x0

    .line 213
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;->j(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_2
    return-void
.end method
