.class Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$f;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Zx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;


# direct methods
.method constructor <init>(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$f;->b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$f;->b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$f;->b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Kx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)Lcom/bilibili/magicasakura/widgets/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$f;->b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Kx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)Lcom/bilibili/magicasakura/widgets/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 24
    .line 25
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v1, 0xee49

    .line 32
    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const v1, 0xee4a

    .line 37
    .line 38
    .line 39
    if-ne v0, v1, :cond_5

    .line 40
    .line 41
    :cond_1
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 42
    .line 43
    const-class v2, Lvq1/j;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "default"

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lvq1/j;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$f;->b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    const-string p1, ""

    .line 68
    .line 69
    :cond_2
    invoke-interface {v1, v2, p1, v0}, Lvq1/j;->u(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$f;->b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 81
    .line 82
    sget v0, Ljy0/f;->k:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_6
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$f;->b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$f;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$f;->b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$f;->b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Kx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)Lcom/bilibili/magicasakura/widgets/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$f;->b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Kx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)Lcom/bilibili/magicasakura/widgets/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$f;->b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Lx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v7, Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow$Params;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$f;->b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Mx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v2, v1, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;->c:J

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$f;->b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Mx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v4, v1, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$f;->b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Mx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v5, v1, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;->g:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    move-object v6, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    move-object v1, v7

    .line 70
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow$Params;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v7}, Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow;->Hx(Landroid/content/Context;Lcom/bilibili/comm/charge/charge/ChargeCommitSuccessWindow$Params;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$f;->b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v0, v1}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Nx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;Z)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
